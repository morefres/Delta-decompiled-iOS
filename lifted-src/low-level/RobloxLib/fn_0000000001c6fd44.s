; instruction-faithful ARM64 fallback for RobloxLib::function_1c6fd44
0x0000000001c6fd44: add        x8, x0, #0x98
0x0000000001c6fd48: cmp        x1, #1
0x0000000001c6fd4c: csel       x0, x8, xzr, eq
0x0000000001c6fd50: ret        
0x0000000001c6fd54: b          #0x4154314
