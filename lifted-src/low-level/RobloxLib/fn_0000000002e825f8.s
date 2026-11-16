; instruction-faithful ARM64 fallback for RobloxLib::function_2e825f8
0x0000000002e825f8: add        x8, x0, #0xc8
0x0000000002e825fc: cmp        x1, #2
0x0000000002e82600: csel       x0, x8, xzr, eq
0x0000000002e82604: ret        
