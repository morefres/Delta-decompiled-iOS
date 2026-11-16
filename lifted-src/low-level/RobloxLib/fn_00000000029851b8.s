; instruction-faithful ARM64 fallback for RobloxLib::function_29851b8
0x00000000029851b8: ret        
0x00000000029851bc: b          #0x47e93a8
0x00000000029851c0: add        x8, x1, #0x99c
0x00000000029851c4: cmp        x1, #0
0x00000000029851c8: csel       x8, xzr, x8, eq
0x00000000029851cc: ldp        x1, x9, [x0, #8]
0x00000000029851d0: add        x0, x8, x9, asr #1
0x00000000029851d4: tbz        w9, #0, #0x29851e0
0x00000000029851d8: ldr        x8, [x0]
0x00000000029851dc: ldr        x1, [x8, w1, uxtw]
0x00000000029851e0: br         x1
0x00000000029851e4: ldr        x2, [x0, #0x18]
0x00000000029851e8: mov        x0, x1
0x00000000029851ec: br         x2
0x00000000029851f0: ldr        x3, [x0, #0x20]
0x00000000029851f4: ldr        s0, [x2]
0x00000000029851f8: mov        x0, x1
0x00000000029851fc: br         x3
