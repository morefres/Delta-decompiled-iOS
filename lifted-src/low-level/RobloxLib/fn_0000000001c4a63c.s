; instruction-faithful ARM64 fallback for RobloxLib::function_1c4a63c
0x0000000001c4a63c: add        x8, x0, #0x98
0x0000000001c4a640: cmp        x1, #1
0x0000000001c4a644: csel       x0, x8, xzr, eq
0x0000000001c4a648: ret        
0x0000000001c4a64c: b          #0x4154314
