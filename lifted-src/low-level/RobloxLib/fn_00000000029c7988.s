; instruction-faithful ARM64 fallback for RobloxLib::function_29c7988
0x00000000029c7988: ret        
0x00000000029c798c: b          #0x47e93a8
0x00000000029c7990: add        x8, x1, #0x488
0x00000000029c7994: cmp        x1, #0
0x00000000029c7998: csel       x8, xzr, x8, eq
0x00000000029c799c: ldp        x1, x9, [x0, #8]
0x00000000029c79a0: add        x0, x8, x9, asr #1
0x00000000029c79a4: tbz        w9, #0, #0x29c79b0
0x00000000029c79a8: ldr        x8, [x0]
0x00000000029c79ac: ldr        x1, [x8, w1, uxtw]
0x00000000029c79b0: br         x1
0x00000000029c79b4: ldr        x2, [x0, #0x18]
0x00000000029c79b8: mov        x0, x1
0x00000000029c79bc: br         x2
