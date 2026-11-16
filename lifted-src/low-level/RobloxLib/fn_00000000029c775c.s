; instruction-faithful ARM64 fallback for RobloxLib::function_29c775c
0x00000000029c775c: stp        x22, x21, [sp, #-0x30]!
0x00000000029c7760: stp        x20, x19, [sp, #0x10]
0x00000000029c7764: stp        x29, x30, [sp, #0x20]
0x00000000029c7768: add        x29, sp, #0x20
0x00000000029c776c: mov        x20, x2
0x00000000029c7770: mov        x19, x0
0x00000000029c7774: add        x8, x1, #0x488
0x00000000029c7778: cmp        x1, #0
0x00000000029c777c: csel       x9, xzr, x8, eq
0x00000000029c7780: ldp        x8, x10, [x0, #8]
0x00000000029c7784: add        x0, x9, x10, asr #1
0x00000000029c7788: tbz        w10, #0, #0x29c7794
0x00000000029c778c: ldr        x9, [x0]
0x00000000029c7790: ldr        x8, [x9, w8, uxtw]
0x00000000029c7794: blr        x8
0x00000000029c7798: mov        x21, x0
0x00000000029c779c: add        x8, x20, #0x488
0x00000000029c77a0: cmp        x20, #0
0x00000000029c77a4: csel       x9, xzr, x8, eq
0x00000000029c77a8: ldp        x8, x10, [x19, #8]
0x00000000029c77ac: add        x0, x9, x10, asr #1
0x00000000029c77b0: tbz        w10, #0, #0x29c77bc
0x00000000029c77b4: ldr        x9, [x0]
0x00000000029c77b8: ldr        x8, [x9, w8, uxtw]
0x00000000029c77bc: blr        x8
0x00000000029c77c0: cmp        w21, w0
0x00000000029c77c4: cset       w0, eq
0x00000000029c77c8: ldp        x29, x30, [sp, #0x20]
0x00000000029c77cc: ldp        x20, x19, [sp, #0x10]
0x00000000029c77d0: ldp        x22, x21, [sp], #0x30
0x00000000029c77d4: ret        
