; instruction-faithful ARM64 fallback for RobloxLib::function_29c6554
0x00000000029c6554: ret        
0x00000000029c6558: b          #0x47e93a8
0x00000000029c655c: mov        w0, #0
0x00000000029c6560: ret        
0x00000000029c6564: mov        w0, #0
0x00000000029c6568: ret        
0x00000000029c656c: add        x8, x1, #0x488
0x00000000029c6570: cmp        x1, #0
0x00000000029c6574: csel       x8, xzr, x8, eq
0x00000000029c6578: ldp        x1, x9, [x0, #8]
0x00000000029c657c: add        x0, x8, x9, asr #1
0x00000000029c6580: tbz        w9, #0, #0x29c658c
0x00000000029c6584: ldr        x8, [x0]
0x00000000029c6588: ldr        x1, [x8, w1, uxtw]
0x00000000029c658c: br         x1
0x00000000029c6590: add        x8, x1, #0x488
0x00000000029c6594: cmp        x1, #0
0x00000000029c6598: csel       x8, xzr, x8, eq
0x00000000029c659c: ldp        x1, x9, [x0, #0x18]
0x00000000029c65a0: add        x0, x8, x9, asr #1
0x00000000029c65a4: tbz        w9, #0, #0x29c65b0
0x00000000029c65a8: ldr        x8, [x0]
0x00000000029c65ac: ldr        x1, [x8, w1, uxtw]
0x00000000029c65b0: ldp        s0, s1, [x2]
0x00000000029c65b4: br         x1
