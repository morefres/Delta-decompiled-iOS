; instruction-faithful ARM64 fallback for RobloxLib::function_29c43e8
0x00000000029c43e8: ret        
0x00000000029c43ec: b          #0x47e93a8
0x00000000029c43f0: add        x8, x1, #0x488
0x00000000029c43f4: cmp        x1, #0
0x00000000029c43f8: csel       x8, xzr, x8, eq
0x00000000029c43fc: ldp        x1, x9, [x0, #8]
0x00000000029c4400: add        x0, x8, x9, asr #1
0x00000000029c4404: tbz        w9, #0, #0x29c4410
0x00000000029c4408: ldr        x8, [x0]
0x00000000029c440c: ldr        x1, [x8, w1, uxtw]
0x00000000029c4410: br         x1
0x00000000029c4414: ldr        x2, [x0, #0x18]
0x00000000029c4418: mov        x0, x1
0x00000000029c441c: br         x2
