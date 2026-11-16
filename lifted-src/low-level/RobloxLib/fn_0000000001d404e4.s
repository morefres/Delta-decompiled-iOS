; instruction-faithful ARM64 fallback for RobloxLib::function_1d404e4
0x0000000001d404e4: add        x8, x0, #0x98
0x0000000001d404e8: cmp        x1, #1
0x0000000001d404ec: csel       x0, x8, xzr, eq
0x0000000001d404f0: ret        
