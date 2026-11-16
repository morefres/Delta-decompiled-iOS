; instruction-faithful ARM64 fallback for RobloxLib::function_29c62bc
0x00000000029c62bc: ret        
0x00000000029c62c0: b          #0x47e93a8
0x00000000029c62c4: add        x8, x1, #0x488
0x00000000029c62c8: cmp        x1, #0
0x00000000029c62cc: csel       x8, xzr, x8, eq
0x00000000029c62d0: ldp        x1, x9, [x0, #8]
0x00000000029c62d4: add        x0, x8, x9, asr #1
0x00000000029c62d8: tbz        w9, #0, #0x29c62e4
0x00000000029c62dc: ldr        x8, [x0]
0x00000000029c62e0: ldr        x1, [x8, w1, uxtw]
0x00000000029c62e4: br         x1
0x00000000029c62e8: ldr        x2, [x0, #0x18]
0x00000000029c62ec: mov        x0, x1
0x00000000029c62f0: br         x2
0x00000000029c62f4: mov        x8, x1
0x00000000029c62f8: ldr        x3, [x0, #0x20]
0x00000000029c62fc: ldr        w1, [x2]
0x00000000029c6300: mov        x0, x8
0x00000000029c6304: br         x3
