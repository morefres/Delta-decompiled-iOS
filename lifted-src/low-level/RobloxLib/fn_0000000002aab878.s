; instruction-faithful ARM64 fallback for RobloxLib::function_2aab878
0x0000000002aab878: ret        
0x0000000002aab87c: b          #0x47e93a8
0x0000000002aab880: mov        w0, #0
0x0000000002aab884: ret        
0x0000000002aab888: mov        w0, #0
0x0000000002aab88c: ret        
0x0000000002aab890: add        x8, x1, #0xd0
0x0000000002aab894: cmp        x1, #0
0x0000000002aab898: csel       x8, xzr, x8, eq
0x0000000002aab89c: ldp        x1, x9, [x0, #8]
0x0000000002aab8a0: add        x0, x8, x9, asr #1
0x0000000002aab8a4: tbz        w9, #0, #0x2aab8b0
0x0000000002aab8a8: ldr        x8, [x0]
0x0000000002aab8ac: ldr        x1, [x8, w1, uxtw]
0x0000000002aab8b0: br         x1
0x0000000002aab8b4: add        x8, x1, #0xd0
0x0000000002aab8b8: cmp        x1, #0
0x0000000002aab8bc: csel       x8, xzr, x8, eq
0x0000000002aab8c0: ldp        x3, x9, [x0, #0x18]
0x0000000002aab8c4: add        x0, x8, x9, asr #1
0x0000000002aab8c8: tbz        w9, #0, #0x2aab8d4
0x0000000002aab8cc: ldr        x8, [x0]
0x0000000002aab8d0: ldr        x3, [x8, w3, uxtw]
0x0000000002aab8d4: ldr        w1, [x2]
0x0000000002aab8d8: br         x3
