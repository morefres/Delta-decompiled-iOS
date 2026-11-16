; instruction-faithful ARM64 fallback for RobloxLib::function_1ce0228
0x0000000001ce0228: add        x8, x0, #0x98
0x0000000001ce022c: cmp        x1, #1
0x0000000001ce0230: csel       x0, x8, xzr, eq
0x0000000001ce0234: ret        
