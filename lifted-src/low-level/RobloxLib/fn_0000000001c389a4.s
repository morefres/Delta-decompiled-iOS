; instruction-faithful ARM64 fallback for RobloxLib::function_1c389a4
0x0000000001c389a4: add        x8, x0, #0x98
0x0000000001c389a8: cmp        x1, #1
0x0000000001c389ac: csel       x0, x8, xzr, eq
0x0000000001c389b0: ret        
0x0000000001c389b4: b          #0x4154314
