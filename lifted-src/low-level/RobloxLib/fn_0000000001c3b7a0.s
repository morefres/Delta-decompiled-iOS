; instruction-faithful ARM64 fallback for RobloxLib::function_1c3b7a0
0x0000000001c3b7a0: adrp       x0, #0x634e000
0x0000000001c3b7a4: add        x0, x0, #0xfc8
0x0000000001c3b7a8: adrp       x1, #0x1c3b000
0x0000000001c3b7ac: add        x1, x1, #0x12c
0x0000000001c3b7b0: b          #0x4408bd0
0x0000000001c3b7b4: add        x8, x0, #0x98
0x0000000001c3b7b8: cmp        x1, #1
0x0000000001c3b7bc: csel       x0, x8, xzr, eq
0x0000000001c3b7c0: ret        
0x0000000001c3b7c4: b          #0x4154314
