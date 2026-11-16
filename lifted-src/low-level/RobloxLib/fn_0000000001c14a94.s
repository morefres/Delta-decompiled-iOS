; instruction-faithful ARM64 fallback for RobloxLib::function_1c14a94
0x0000000001c14a94: add        x8, x0, #0x98
0x0000000001c14a98: cmp        x1, #1
0x0000000001c14a9c: csel       x0, x8, xzr, eq
0x0000000001c14aa0: ret        
