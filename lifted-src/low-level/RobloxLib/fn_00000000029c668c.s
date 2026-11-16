; instruction-faithful ARM64 fallback for RobloxLib::function_29c668c
0x00000000029c668c: ret        
0x00000000029c6690: b          #0x47e93a8
0x00000000029c6694: add        x8, x1, #0x488
0x00000000029c6698: cmp        x1, #0
0x00000000029c669c: csel       x8, xzr, x8, eq
0x00000000029c66a0: ldp        x1, x9, [x0, #8]
0x00000000029c66a4: add        x0, x8, x9, asr #1
0x00000000029c66a8: tbz        w9, #0, #0x29c66b4
0x00000000029c66ac: ldr        x8, [x0]
0x00000000029c66b0: ldr        x1, [x8, w1, uxtw]
0x00000000029c66b4: br         x1
0x00000000029c66b8: ldr        x2, [x0, #0x18]
0x00000000029c66bc: mov        x0, x1
0x00000000029c66c0: br         x2
0x00000000029c66c4: ldr        x3, [x0, #0x20]
0x00000000029c66c8: ldp        s0, s1, [x2]
0x00000000029c66cc: mov        x0, x1
0x00000000029c66d0: br         x3
