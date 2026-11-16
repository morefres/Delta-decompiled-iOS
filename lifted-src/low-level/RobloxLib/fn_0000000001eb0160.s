; instruction-faithful ARM64 fallback for RobloxLib::function_1eb0160
0x0000000001eb0160: add        x8, x0, #0x98
0x0000000001eb0164: cmp        x1, #1
0x0000000001eb0168: csel       x0, x8, xzr, eq
0x0000000001eb016c: ret        
