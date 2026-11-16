; instruction-faithful ARM64 fallback for RobloxLib::function_29c6190
0x00000000029c6190: ret        
0x00000000029c6194: b          #0x47e93a8
0x00000000029c6198: mov        w0, #0
0x00000000029c619c: ret        
0x00000000029c61a0: mov        w0, #0
0x00000000029c61a4: ret        
0x00000000029c61a8: add        x8, x1, #0x488
0x00000000029c61ac: cmp        x1, #0
0x00000000029c61b0: csel       x8, xzr, x8, eq
0x00000000029c61b4: ldp        x1, x9, [x0, #8]
0x00000000029c61b8: add        x0, x8, x9, asr #1
0x00000000029c61bc: tbz        w9, #0, #0x29c61c8
0x00000000029c61c0: ldr        x8, [x0]
0x00000000029c61c4: ldr        x1, [x8, w1, uxtw]
0x00000000029c61c8: br         x1
0x00000000029c61cc: add        x8, x1, #0x488
0x00000000029c61d0: cmp        x1, #0
0x00000000029c61d4: csel       x8, xzr, x8, eq
0x00000000029c61d8: ldp        x3, x9, [x0, #0x18]
0x00000000029c61dc: add        x0, x8, x9, asr #1
0x00000000029c61e0: tbz        w9, #0, #0x29c61ec
0x00000000029c61e4: ldr        x8, [x0]
0x00000000029c61e8: ldr        x3, [x8, w3, uxtw]
0x00000000029c61ec: ldr        w1, [x2]
0x00000000029c61f0: br         x3
