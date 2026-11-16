; instruction-faithful ARM64 fallback for RobloxLib::function_1d1eb74
0x0000000001d1eb74: add        x8, x0, #0x98
0x0000000001d1eb78: cmp        x1, #1
0x0000000001d1eb7c: csel       x0, x8, xzr, eq
0x0000000001d1eb80: ret        
0x0000000001d1eb84: b          #0x4154314
