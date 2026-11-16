; instruction-faithful ARM64 fallback for RobloxLib::function_2a9b9a0
0x0000000002a9b9a0: add        x8, x0, #0x98
0x0000000002a9b9a4: cmp        x1, #1
0x0000000002a9b9a8: csel       x0, x8, xzr, eq
0x0000000002a9b9ac: ret        
0x0000000002a9b9b0: b          #0x4154314
