; instruction-faithful ARM64 fallback for RobloxLib::function_1c27b84
0x0000000001c27b84: add        x8, x0, #0x98
0x0000000001c27b88: cmp        x1, #1
0x0000000001c27b8c: csel       x0, x8, xzr, eq
0x0000000001c27b90: ret        
0x0000000001c27b94: b          #0x4154314
