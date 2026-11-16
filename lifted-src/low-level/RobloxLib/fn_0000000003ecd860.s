; instruction-faithful ARM64 fallback for RobloxLib::function_3ecd860
0x0000000003ecd860: stp        x22, x21, [sp, #-0x30]!
0x0000000003ecd864: stp        x20, x19, [sp, #0x10]
0x0000000003ecd868: stp        x29, x30, [sp, #0x20]
0x0000000003ecd86c: add        x29, sp, #0x20
0x0000000003ecd870: mov        x20, x2
0x0000000003ecd874: mov        x19, x0
0x0000000003ecd878: add        x8, x1, #0x228
0x0000000003ecd87c: cmp        x1, #0
0x0000000003ecd880: csel       x9, xzr, x8, eq
0x0000000003ecd884: ldp        x8, x10, [x0, #8]
0x0000000003ecd888: add        x0, x9, x10, asr #1
0x0000000003ecd88c: tbz        w10, #0, #0x3ecd898
0x0000000003ecd890: ldr        x9, [x0]
0x0000000003ecd894: ldr        x8, [x9, w8, uxtw]
0x0000000003ecd898: blr        x8
0x0000000003ecd89c: mov        x21, x0
0x0000000003ecd8a0: add        x8, x20, #0x228
0x0000000003ecd8a4: cmp        x20, #0
0x0000000003ecd8a8: csel       x9, xzr, x8, eq
0x0000000003ecd8ac: ldp        x8, x10, [x19, #8]
0x0000000003ecd8b0: add        x0, x9, x10, asr #1
0x0000000003ecd8b4: tbz        w10, #0, #0x3ecd8c0
0x0000000003ecd8b8: ldr        x9, [x0]
0x0000000003ecd8bc: ldr        x8, [x9, w8, uxtw]
0x0000000003ecd8c0: blr        x8
0x0000000003ecd8c4: cmp        w21, w0
0x0000000003ecd8c8: cset       w0, eq
0x0000000003ecd8cc: ldp        x29, x30, [sp, #0x20]
0x0000000003ecd8d0: ldp        x20, x19, [sp, #0x10]
0x0000000003ecd8d4: ldp        x22, x21, [sp], #0x30
0x0000000003ecd8d8: ret        
