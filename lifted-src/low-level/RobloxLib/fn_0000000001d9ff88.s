; instruction-faithful ARM64 fallback for RobloxLib::function_1d9ff88
0x0000000001d9ff88: add        x8, x0, #0x98
0x0000000001d9ff8c: cmp        x1, #1
0x0000000001d9ff90: csel       x0, x8, xzr, eq
0x0000000001d9ff94: ret        
0x0000000001d9ff98: b          #0x4154314
