; instruction-faithful ARM64 fallback for RobloxLib::function_1938e80
0x0000000001938e80: add        x8, x0, #0x98
0x0000000001938e84: cmp        x1, #1
0x0000000001938e88: csel       x0, x8, xzr, eq
0x0000000001938e8c: ret        
0x0000000001938e90: b          #0x4154314
