; instruction-faithful ARM64 fallback for RobloxLib::function_3ecd06c
0x0000000003ecd06c: stp        d9, d8, [sp, #-0x30]!
0x0000000003ecd070: stp        x20, x19, [sp, #0x10]
0x0000000003ecd074: stp        x29, x30, [sp, #0x20]
0x0000000003ecd078: add        x29, sp, #0x20
0x0000000003ecd07c: mov        x20, x2
0x0000000003ecd080: mov        x19, x0
0x0000000003ecd084: add        x8, x1, #0x228
0x0000000003ecd088: cmp        x1, #0
0x0000000003ecd08c: csel       x9, xzr, x8, eq
0x0000000003ecd090: ldp        x8, x10, [x0, #8]
0x0000000003ecd094: add        x0, x9, x10, asr #1
0x0000000003ecd098: tbz        w10, #0, #0x3ecd0a4
0x0000000003ecd09c: ldr        x9, [x0]
0x0000000003ecd0a0: ldr        x8, [x9, w8, uxtw]
0x0000000003ecd0a4: blr        x8
0x0000000003ecd0a8: fmov       s8, s0
0x0000000003ecd0ac: add        x8, x20, #0x228
0x0000000003ecd0b0: cmp        x20, #0
0x0000000003ecd0b4: csel       x9, xzr, x8, eq
0x0000000003ecd0b8: ldp        x8, x10, [x19, #8]
0x0000000003ecd0bc: add        x0, x9, x10, asr #1
0x0000000003ecd0c0: tbz        w10, #0, #0x3ecd0cc
0x0000000003ecd0c4: ldr        x9, [x0]
0x0000000003ecd0c8: ldr        x8, [x9, w8, uxtw]
0x0000000003ecd0cc: blr        x8
0x0000000003ecd0d0: fcmp       s8, s0
0x0000000003ecd0d4: cset       w0, eq
0x0000000003ecd0d8: ldp        x29, x30, [sp, #0x20]
0x0000000003ecd0dc: ldp        x20, x19, [sp, #0x10]
0x0000000003ecd0e0: ldp        d9, d8, [sp], #0x30
0x0000000003ecd0e4: ret        
