; instruction-faithful ARM64 fallback for RobloxLib::function_1c3a5c4
0x0000000001c3a5c4: add        x8, x0, #0x98
0x0000000001c3a5c8: cmp        x1, #1
0x0000000001c3a5cc: csel       x0, x8, xzr, eq
0x0000000001c3a5d0: ret        
0x0000000001c3a5d4: b          #0x4154314
