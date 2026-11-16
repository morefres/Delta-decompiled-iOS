; instruction-faithful ARM64 fallback for RobloxLib::function_1d69b74
0x0000000001d69b74: add        x8, x0, #0x98
0x0000000001d69b78: cmp        x1, #1
0x0000000001d69b7c: csel       x0, x8, xzr, eq
0x0000000001d69b80: ret        
0x0000000001d69b84: b          #0x4154314
