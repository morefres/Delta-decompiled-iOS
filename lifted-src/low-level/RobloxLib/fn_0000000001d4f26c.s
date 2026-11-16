; instruction-faithful ARM64 fallback for RobloxLib::function_1d4f26c
0x0000000001d4f26c: add        x8, x0, #0xc8
0x0000000001d4f270: cmp        x1, #2
0x0000000001d4f274: csel       x0, x8, xzr, eq
0x0000000001d4f278: ret        
