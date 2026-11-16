; instruction-faithful ARM64 fallback for RobloxLib::function_3ef7754
0x0000000003ef7754: stp        x22, x21, [sp, #-0x30]!
0x0000000003ef7758: stp        x20, x19, [sp, #0x10]
0x0000000003ef775c: stp        x29, x30, [sp, #0x20]
0x0000000003ef7760: add        x29, sp, #0x20
0x0000000003ef7764: mov        x20, x2
0x0000000003ef7768: mov        x19, x0
0x0000000003ef776c: add        x8, x1, #0x288
0x0000000003ef7770: cmp        x1, #0
0x0000000003ef7774: csel       x9, xzr, x8, eq
0x0000000003ef7778: ldp        x8, x10, [x0, #8]
0x0000000003ef777c: add        x0, x9, x10, asr #1
0x0000000003ef7780: tbz        w10, #0, #0x3ef778c
0x0000000003ef7784: ldr        x9, [x0]
0x0000000003ef7788: ldr        x8, [x9, w8, uxtw]
0x0000000003ef778c: blr        x8
0x0000000003ef7790: mov        x21, x0
0x0000000003ef7794: add        x8, x20, #0x288
0x0000000003ef7798: cmp        x20, #0
0x0000000003ef779c: csel       x9, xzr, x8, eq
0x0000000003ef77a0: ldp        x8, x10, [x19, #8]
0x0000000003ef77a4: add        x0, x9, x10, asr #1
0x0000000003ef77a8: tbz        w10, #0, #0x3ef77b4
0x0000000003ef77ac: ldr        x9, [x0]
0x0000000003ef77b0: ldr        x8, [x9, w8, uxtw]
0x0000000003ef77b4: blr        x8
0x0000000003ef77b8: cmp        x21, x0
0x0000000003ef77bc: cset       w0, eq
0x0000000003ef77c0: ldp        x29, x30, [sp, #0x20]
0x0000000003ef77c4: ldp        x20, x19, [sp, #0x10]
0x0000000003ef77c8: ldp        x22, x21, [sp], #0x30
0x0000000003ef77cc: ret        
