; instruction-faithful ARM64 fallback for RobloxLib::function_29c6270
0x00000000029c6270: stp        x20, x19, [sp, #-0x20]!
0x00000000029c6274: stp        x29, x30, [sp, #0x10]
0x00000000029c6278: add        x29, sp, #0x10
0x00000000029c627c: mov        x19, x2
0x00000000029c6280: add        x8, x1, #0x488
0x00000000029c6284: cmp        x1, #0
0x00000000029c6288: csel       x9, xzr, x8, eq
0x00000000029c628c: ldp        x8, x10, [x0, #8]
0x00000000029c6290: add        x0, x9, x10, asr #1
0x00000000029c6294: tbz        w10, #0, #0x29c62a0
0x00000000029c6298: ldr        x9, [x0]
0x00000000029c629c: ldr        x8, [x9, w8, uxtw]
0x00000000029c62a0: blr        x8
0x00000000029c62a4: ldr        w8, [x19]
0x00000000029c62a8: cmp        w0, w8
0x00000000029c62ac: cset       w0, eq
0x00000000029c62b0: ldp        x29, x30, [sp, #0x10]
0x00000000029c62b4: ldp        x20, x19, [sp], #0x20
0x00000000029c62b8: ret        
