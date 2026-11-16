; instruction-faithful ARM64 fallback for RobloxLib::function_3f3a9fc
0x0000000003f3a9fc: ret        
0x0000000003f3aa00: b          #0x47e93a8
0x0000000003f3aa04: mov        w0, #1
0x0000000003f3aa08: ret        
0x0000000003f3aa0c: mov        w0, #0
0x0000000003f3aa10: ret        
0x0000000003f3aa14: add        x8, x1, #0x1d8
0x0000000003f3aa18: cmp        x1, #0
0x0000000003f3aa1c: csel       x8, xzr, x8, eq
0x0000000003f3aa20: ldp        x1, x9, [x0, #8]
0x0000000003f3aa24: add        x0, x8, x9, asr #1
0x0000000003f3aa28: tbz        w9, #0, #0x3f3aa34
0x0000000003f3aa2c: ldr        x8, [x0]
0x0000000003f3aa30: ldr        x1, [x8, w1, uxtw]
0x0000000003f3aa34: br         x1
