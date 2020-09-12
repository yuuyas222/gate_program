# # Userクラスを定義
# class User
#     attr_reader :first_name, :last_name, :age

#     def initialize(first_name, last_name, age)
#         @first_name = first_name
#         @last_name = last_name
#         @age = age
#     end
#     # ユーザー名を作る
#     def full_name(user)
#         "#{user.first_name} #{user.last_name}"
#     end
# end

# # ユーザーデータを作成
# users = []
# users << User.new('Alice', "Ruby", 20)
# users << User.new('Bob', "Python", 30)



# # ユーザーデーターを表示
# users.each do |user|
#     puts "氏名: #{full_name(user)}、年齢：#{user.age}"
# end

# クラスからオブジェクト作成
# class User
#     def initialize
#         puts "initialize"
#     end
# end
# User.new
# class User
#     def initialize(name, age)
#         puts "#{name} #{age}"
#     end
# end
# User.new("Alice", 20) #引数つけるとinitializeメソッドにも引数がつく

# インスタンスメソッド

# class User
#     def hello
#         puts "hello"
#     end
# end

# user = User.new
# user.hello

# インスタンス変数　アクセサメソッド
# class User 
#     def initialize(name)
#         @name = name
#     end

#     def hello
#        puts "Hello #{@name}"
#     end
# end

# user = User.new("Alice")
# user.hello

# class User 
#     def initialize(name)
#         @name = name
#     end

#     def hello
#         shuffied_name = @name.chars.shuffle.join #ローカル変数
#        puts "Hello #{shuffied_name}"
#     end
# end

# user = User.new("Alice")
# user.hello

# アクセサメソッド
# class User 
#     attr_accessor :mame
#     def initialize(name)
#         @mame = name
#     end
# end

# user = User.new("Alice")
# puts user.mame #@nameを参照
# user.mame = "bob"
# puts user.mame #@nameを変更

#クラスメソッド
class User
        def self.hello(name)
            shuffied_name = name.chars.shuffle.join #ローカル変数
           puts "Hello #{shuffied_name}"
        end
    end
    
    User.hello("Alice")
