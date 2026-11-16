; instruction-faithful ARM64 fallback for RobloxLib::function_1c37674
0x0000000001c37674: stp        d9, d8, [sp, #-0x30]!
0x0000000001c37678: stp        x20, x19, [sp, #0x10]
0x0000000001c3767c: stp        x29, x30, [sp, #0x20]
0x0000000001c37680: add        x29, sp, #0x20
0x0000000001c37684: mov        x20, x2
0x0000000001c37688: mov        x19, x0
0x0000000001c3768c: add        x8, x1, #0x98
0x0000000001c37690: cmp        x1, #0
0x0000000001c37694: csel       x9, xzr, x8, eq
0x0000000001c37698: ldp        x8, x10, [x0, #8]
0x0000000001c3769c: add        x0, x9, x10, asr #1
0x0000000001c376a0: tbz        w10, #0, #0x1c376ac
0x0000000001c376a4: ldr        x9, [x0]
0x0000000001c376a8: ldr        x8, [x9, w8, uxtw]
0x0000000001c376ac: blr        x8
0x0000000001c376b0: fmov       s8, s0
0x0000000001c376b4: add        x8, x20, #0x98
0x0000000001c376b8: cmp        x20, #0
0x0000000001c376bc: csel       x9, xzr, x8, eq
0x0000000001c376c0: ldp        x8, x10, [x19, #8]
0x0000000001c376c4: add        x0, x9, x10, asr #1
0x0000000001c376c8: tbz        w10, #0, #0x1c376d4
0x0000000001c376cc: ldr        x9, [x0]
0x0000000001c376d0: ldr        x8, [x9, w8, uxtw]
0x0000000001c376d4: blr        x8
0x0000000001c376d8: fcmp       s8, s0
0x0000000001c376dc: cset       w0, eq
0x0000000001c376e0: ldp        x29, x30, [sp, #0x20]
0x0000000001c376e4: ldp        x20, x19, [sp, #0x10]
0x0000000001c376e8: ldp        d9, d8, [sp], #0x30
0x0000000001c376ec: ret        
