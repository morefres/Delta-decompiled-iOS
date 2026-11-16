; instruction-faithful ARM64 fallback for RobloxLib::function_37a9968
0x00000000037a9968: mov        x8, x0
0x00000000037a996c: ldr        x0, [x0, #0x78]
0x00000000037a9970: str        xzr, [x8, #0x78]
0x00000000037a9974: cbz        x0, #0x37a9984
0x00000000037a9978: ldr        x8, [x0]
0x00000000037a997c: ldr        x1, [x8, #8]
0x00000000037a9980: br         x1
0x00000000037a9984: ret        
0x00000000037a9988: mov        w1, #0
0x00000000037a998c: b          #0x37acb00
0x00000000037a9990: sub        x0, x0, #0x70
0x00000000037a9994: mov        w1, #0
0x00000000037a9998: b          #0x37acb00
0x00000000037a999c: mov        w1, #1
0x00000000037a99a0: b          #0x37acb00
0x00000000037a99a4: sub        x0, x0, #0x70
0x00000000037a99a8: mov        w1, #1
0x00000000037a99ac: b          #0x37acb00
0x00000000037a99b0: ldr        x0, [x0, #0x78]
0x00000000037a99b4: cbz        x0, #0x37a99e4
0x00000000037a99b8: mov        x8, #0xf7cf
0x00000000037a99bc: movk       x8, #0xe353, lsl #16
0x00000000037a99c0: movk       x8, #0x9ba5, lsl #32
0x00000000037a99c4: movk       x8, #0x20c4, lsl #48
0x00000000037a99c8: smulh      x8, x2, x8
0x00000000037a99cc: asr        x9, x8, #7
0x00000000037a99d0: add        x2, x9, x8, lsr #63
0x00000000037a99d4: ldp        w8, w4, [x1]
0x00000000037a99d8: mov        x1, x3
0x00000000037a99dc: mov        x3, x8
0x00000000037a99e0: b          #0x3623f60
0x00000000037a99e4: ret        
0x00000000037a99e8: add        x8, x0, #0x80
0x00000000037a99ec: ldxr       w9, [x8]
0x00000000037a99f0: add        w9, w9, #1
0x00000000037a99f4: stxr       w10, w9, [x8]
0x00000000037a99f8: cbnz       w10, #0x37a99ec
0x00000000037a99fc: ret        
