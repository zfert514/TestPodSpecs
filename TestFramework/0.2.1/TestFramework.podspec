Pod::Spec.new do |s|

# 1
s.platform = :ios
s.ios.deployment_target = '12.0'
s.name = "TestFramework"
s.summary = "TestFramework is a test."
s.requires_arc = true

# 2
s.version = "0.2.1"

# 3
s.license = { :type => "MIT", :file => "LICENSE" }

# 4 - Replace with your name and e-mail address
s.author = { "Zack Fertig" => "zfert51499@gmail.com" }

# 5 - Replace this URL with your own GitHub page's URL (from the address bar)
s.homepage = "https://github.com/zfert514/TestFramework"

# 6 - Replace this URL with your own Git URL from "Quick Setup"
s.source = { :git => "https://github.com/zfert514/TestFramework.git",
             :tag => "#{s.version}" }

# 7
s.dependency 'AWSCore', '2.24.3'
#s.framework = 'AWSPinpoint'
#s.framework = 'AWSMobileClient'
s.dependency 'Amplify', '1.12.0'
#s.framework = 'AmplifyPlugins/AWSDataStorePlugin'
#s.framework = 'AmplifyPlugins/AWSAPIPlugin'
#s.framework = 'AWSPluginsCore'
#s.framework = 'AWSCognitoIdentityProvider'

# 8
s.source_files = "TestFramework/**/*.{h,m}"

# 9
#s.resources = "TestFramework/**/*.{png,jpeg,jpg,storyboard,xib,xcassets}"

# 10
s.swift_version = "4.2"

end
