; instruction-faithful ARM64 fallback for RobloxLib::function_1c7f2d8
0x0000000001c7f2d8: adrp       x0, #0x635a000
0x0000000001c7f2dc: add        x0, x0, #0xc28
0x0000000001c7f2e0: adrp       x1, #0x1c7f000
0x0000000001c7f2e4: add        x1, x1, #0x128
0x0000000001c7f2e8: b          #0x4408bd0
0x0000000001c7f2ec: add        x8, x0, #0x98
0x0000000001c7f2f0: cmp        x1, #1
0x0000000001c7f2f4: csel       x0, x8, xzr, eq
0x0000000001c7f2f8: ret        
0x0000000001c7f2fc: b          #0x4154314
