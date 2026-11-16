; instruction-faithful ARM64 fallback for RobloxLib::function_29ab2ac
0x00000000029ab2ac: stp        d9, d8, [sp, #-0x30]!
0x00000000029ab2b0: stp        x20, x19, [sp, #0x10]
0x00000000029ab2b4: stp        x29, x30, [sp, #0x20]
0x00000000029ab2b8: add        x29, sp, #0x20
0x00000000029ab2bc: mov        x20, x2
0x00000000029ab2c0: mov        x19, x0
0x00000000029ab2c4: add        x8, x1, #0xb8
0x00000000029ab2c8: cmp        x1, #0
0x00000000029ab2cc: csel       x9, xzr, x8, eq
0x00000000029ab2d0: ldp        x8, x10, [x0, #8]
0x00000000029ab2d4: add        x0, x9, x10, asr #1
0x00000000029ab2d8: tbz        w10, #0, #0x29ab2e4
0x00000000029ab2dc: ldr        x9, [x0]
0x00000000029ab2e0: ldr        x8, [x9, w8, uxtw]
0x00000000029ab2e4: blr        x8
0x00000000029ab2e8: fmov       s8, s0
0x00000000029ab2ec: add        x8, x20, #0xb8
0x00000000029ab2f0: cmp        x20, #0
0x00000000029ab2f4: csel       x9, xzr, x8, eq
0x00000000029ab2f8: ldp        x8, x10, [x19, #8]
0x00000000029ab2fc: add        x0, x9, x10, asr #1
0x00000000029ab300: tbz        w10, #0, #0x29ab30c
0x00000000029ab304: ldr        x9, [x0]
0x00000000029ab308: ldr        x8, [x9, w8, uxtw]
0x00000000029ab30c: blr        x8
0x00000000029ab310: fcmp       s8, s0
0x00000000029ab314: cset       w0, eq
0x00000000029ab318: ldp        x29, x30, [sp, #0x20]
0x00000000029ab31c: ldp        x20, x19, [sp, #0x10]
0x00000000029ab320: ldp        d9, d8, [sp], #0x30
0x00000000029ab324: ret        
