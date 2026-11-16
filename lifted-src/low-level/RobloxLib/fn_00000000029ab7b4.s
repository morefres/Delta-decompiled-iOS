; instruction-faithful ARM64 fallback for RobloxLib::function_29ab7b4
0x00000000029ab7b4: ret        
0x00000000029ab7b8: b          #0x47e93a8
0x00000000029ab7bc: add        x8, x1, #0xb8
0x00000000029ab7c0: cmp        x1, #0
0x00000000029ab7c4: csel       x8, xzr, x8, eq
0x00000000029ab7c8: ldp        x1, x9, [x0, #8]
0x00000000029ab7cc: add        x0, x8, x9, asr #1
0x00000000029ab7d0: tbz        w9, #0, #0x29ab7dc
0x00000000029ab7d4: ldr        x8, [x0]
0x00000000029ab7d8: ldr        x1, [x8, w1, uxtw]
0x00000000029ab7dc: br         x1
0x00000000029ab7e0: ldr        x2, [x0, #0x18]
0x00000000029ab7e4: mov        x0, x1
0x00000000029ab7e8: br         x2
0x00000000029ab7ec: mov        x8, x1
0x00000000029ab7f0: ldr        x3, [x0, #0x20]
0x00000000029ab7f4: ldrb       w1, [x2]
0x00000000029ab7f8: mov        x0, x8
0x00000000029ab7fc: br         x3
