; instruction-faithful ARM64 fallback for RobloxLib::function_29c46bc
0x00000000029c46bc: ret        
0x00000000029c46c0: b          #0x47e93a8
0x00000000029c46c4: mov        w0, #0
0x00000000029c46c8: ret        
0x00000000029c46cc: mov        w0, #0
0x00000000029c46d0: ret        
0x00000000029c46d4: add        x8, x1, #0x488
0x00000000029c46d8: cmp        x1, #0
0x00000000029c46dc: csel       x8, xzr, x8, eq
0x00000000029c46e0: ldp        x1, x9, [x0, #8]
0x00000000029c46e4: add        x0, x8, x9, asr #1
0x00000000029c46e8: tbz        w9, #0, #0x29c46f4
0x00000000029c46ec: ldr        x8, [x0]
0x00000000029c46f0: ldr        x1, [x8, w1, uxtw]
0x00000000029c46f4: br         x1
0x00000000029c46f8: add        x8, x1, #0x488
0x00000000029c46fc: cmp        x1, #0
0x00000000029c4700: csel       x8, xzr, x8, eq
0x00000000029c4704: ldp        x1, x9, [x0, #0x18]
0x00000000029c4708: add        x0, x8, x9, asr #1
0x00000000029c470c: tbz        w9, #0, #0x29c4718
0x00000000029c4710: ldr        x8, [x0]
0x00000000029c4714: ldr        x1, [x8, w1, uxtw]
0x00000000029c4718: ldp        s0, s1, [x2]
0x00000000029c471c: ldr        s2, [x2, #8]
0x00000000029c4720: br         x1
