@isTest
private class DemoClassTest {
    @isTest
    static void testGetGreeting() {
        String result = DemoClass.getGreeting();
        System.assertEquals('Hello from Opsera demo!', result);
    }
}