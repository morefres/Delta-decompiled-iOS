; instruction-faithful ARM64 fallback for RobloxLib::function_29c7344
0x00000000029c7344: stp        x22, x21, [sp, #-0x30]!
0x00000000029c7348: stp        x20, x19, [sp, #0x10]
0x00000000029c734c: stp        x29, x30, [sp, #0x20]
0x00000000029c7350: add        x29, sp, #0x20
0x00000000029c7354: mov        x20, x2
0x00000000029c7358: mov        x19, x0
0x00000000029c735c: add        x8, x1, #0x488
0x00000000029c7360: cmp        x1, #0
0x00000000029c7364: csel       x9, xzr, x8, eq
0x00000000029c7368: ldp        x8, x10, [x0, #8]
0x00000000029c736c: add        x0, x9, x10, asr #1
0x00000000029c7370: tbz        w10, #0, #0x29c737c
0x00000000029c7374: ldr        x9, [x0]
0x00000000029c7378: ldr        x8, [x9, w8, uxtw]
0x00000000029c737c: blr        x8
0x00000000029c7380: mov        x21, x0
0x00000000029c7384: add        x8, x20, #0x488
0x00000000029c7388: cmp        x20, #0
0x00000000029c738c: csel       x9, xzr, x8, eq
0x00000000029c7390: ldp        x8, x10, [x19, #8]
0x00000000029c7394: add        x0, x9, x10, asr #1
0x00000000029c7398: tbz        w10, #0, #0x29c73a4
0x00000000029c739c: ldr        x9, [x0]
0x00000000029c73a0: ldr        x8, [x9, w8, uxtw]
0x00000000029c73a4: blr        x8
0x00000000029c73a8: cmp        w21, w0
0x00000000029c73ac: cset       w0, eq
0x00000000029c73b0: ldp        x29, x30, [sp, #0x20]
0x00000000029c73b4: ldp        x20, x19, [sp, #0x10]
0x00000000029c73b8: ldp        x22, x21, [sp], #0x30
0x00000000029c73bc: ret        
