; instruction-faithful ARM64 fallback for RobloxLib::function_1c1b29c
0x0000000001c1b29c: adrp       x0, #0x634a000
0x0000000001c1b2a0: add        x0, x0, #0x4e0
0x0000000001c1b2a4: adrp       x1, #0x1c1b000
0x0000000001c1b2a8: add        x1, x1, #0x150
0x0000000001c1b2ac: b          #0x4408bd0
0x0000000001c1b2b0: add        x8, x0, #0x98
0x0000000001c1b2b4: cmp        x1, #1
0x0000000001c1b2b8: csel       x0, x8, xzr, eq
0x0000000001c1b2bc: ret        
0x0000000001c1b2c0: b          #0x4154314
