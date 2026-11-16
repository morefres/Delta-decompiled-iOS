; instruction-faithful ARM64 fallback for RobloxLib::function_2eb9670
0x0000000002eb9670: stp        d9, d8, [sp, #-0x30]!
0x0000000002eb9674: stp        x20, x19, [sp, #0x10]
0x0000000002eb9678: stp        x29, x30, [sp, #0x20]
0x0000000002eb967c: add        x29, sp, #0x20
0x0000000002eb9680: mov        x20, x2
0x0000000002eb9684: mov        x19, x0
0x0000000002eb9688: add        x8, x1, #0x98
0x0000000002eb968c: cmp        x1, #0
0x0000000002eb9690: csel       x9, xzr, x8, eq
0x0000000002eb9694: ldp        x8, x10, [x0, #8]
0x0000000002eb9698: add        x0, x9, x10, asr #1
0x0000000002eb969c: tbz        w10, #0, #0x2eb96a8
0x0000000002eb96a0: ldr        x9, [x0]
0x0000000002eb96a4: ldr        x8, [x9, w8, uxtw]
0x0000000002eb96a8: blr        x8
0x0000000002eb96ac: fmov       d8, d0
0x0000000002eb96b0: add        x8, x20, #0x98
0x0000000002eb96b4: cmp        x20, #0
0x0000000002eb96b8: csel       x9, xzr, x8, eq
0x0000000002eb96bc: ldp        x8, x10, [x19, #8]
0x0000000002eb96c0: add        x0, x9, x10, asr #1
0x0000000002eb96c4: tbz        w10, #0, #0x2eb96d0
0x0000000002eb96c8: ldr        x9, [x0]
0x0000000002eb96cc: ldr        x8, [x9, w8, uxtw]
0x0000000002eb96d0: blr        x8
0x0000000002eb96d4: fcmp       d8, d0
0x0000000002eb96d8: cset       w0, eq
0x0000000002eb96dc: ldp        x29, x30, [sp, #0x20]
0x0000000002eb96e0: ldp        x20, x19, [sp, #0x10]
0x0000000002eb96e4: ldp        d9, d8, [sp], #0x30
0x0000000002eb96e8: ret        
