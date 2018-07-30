#
# Be sure to run `pod lib lint HXLibrary_Demo.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'HXLibrary_Demo'
  s.version          = '1.0.1'
  s.summary          = '私有库HXLibrary_Demo管理'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://git.huaxiafinance.com/zengweizhen/HXLibrary_Demo'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { '18512166605@163.com' => 'zengweizhen@huaxiafinance.com' }
  s.source           = { :git => 'https://zengweizhen@git.huaxiafinance.com/zengweizhen/HXLibrary_Demo.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'



s.subspec 'HXModel' do |hxmodel|
    hxmodel.source_files = 'HXLibrary_Demo/Classes/HXModel/*'
    hxmodel.public_header_files = 'HXLibrary_Demo/Classes/HXModel/*.h'
end

s.subspec 'HXObject' do |hxobject|
    hxobject.source_files = 'HXLibrary_Demo/Classes/HXObject/*'
    hxobject.public_header_files = 'HXLibrary_Demo/Classes/HXObject/*.h'
end

s.subspec 'HXTool' do |hxtool|
    hxtool.source_files = 'HXLibrary_Demo/Classes/HXTool/*'
    hxtool.public_header_files = 'HXLibrary_Demo/Classes/HXTool/*.h'
end

s.subspec 'HXView' do |hxview|
    hxview.source_files = 'HXLibrary_Demo/Classes/HXView/*'
    hxview.public_header_files = 'HXLibrary_Demo/Classes/HXView/*.h'
end

  # s.frameworks = 'UIKit'
  # s.dependency 'AFNetworking', '~> 2.3'


  # s.source_files = 'HXLibrary_Demo/Classes/**/*'
  
  # s.resource_bundles = {
  #   'HXLibrary_Demo' => ['HXLibrary_Demo/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end


