; instruction-faithful ARM64 fallback for RobloxLib::function_3f2537c
0x0000000003f2537c: stp        d9, d8, [sp, #-0x30]!
0x0000000003f25380: stp        x20, x19, [sp, #0x10]
0x0000000003f25384: stp        x29, x30, [sp, #0x20]
0x0000000003f25388: add        x29, sp, #0x20
0x0000000003f2538c: mov        x20, x2
0x0000000003f25390: mov        x19, x0
0x0000000003f25394: add        x8, x1, #0xb0
0x0000000003f25398: cmp        x1, #0
0x0000000003f2539c: csel       x9, xzr, x8, eq
0x0000000003f253a0: ldp        x8, x10, [x0, #8]
0x0000000003f253a4: add        x0, x9, x10, asr #1
0x0000000003f253a8: tbz        w10, #0, #0x3f253b4
0x0000000003f253ac: ldr        x9, [x0]
0x0000000003f253b0: ldr        x8, [x9, w8, uxtw]
0x0000000003f253b4: blr        x8
0x0000000003f253b8: fmov       s8, s0
0x0000000003f253bc: add        x8, x20, #0xb0
0x0000000003f253c0: cmp        x20, #0
0x0000000003f253c4: csel       x9, xzr, x8, eq
0x0000000003f253c8: ldp        x8, x10, [x19, #8]
0x0000000003f253cc: add        x0, x9, x10, asr #1
0x0000000003f253d0: tbz        w10, #0, #0x3f253dc
0x0000000003f253d4: ldr        x9, [x0]
0x0000000003f253d8: ldr        x8, [x9, w8, uxtw]
0x0000000003f253dc: blr        x8
0x0000000003f253e0: fcmp       s8, s0
0x0000000003f253e4: cset       w0, eq
0x0000000003f253e8: ldp        x29, x30, [sp, #0x20]
0x0000000003f253ec: ldp        x20, x19, [sp, #0x10]
0x0000000003f253f0: ldp        d9, d8, [sp], #0x30
0x0000000003f253f4: ret        
