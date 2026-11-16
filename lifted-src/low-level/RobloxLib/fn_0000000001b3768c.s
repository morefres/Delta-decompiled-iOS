; instruction-faithful ARM64 fallback for RobloxLib::function_1b3768c
0x0000000001b3768c: stp        x22, x21, [sp, #-0x30]!
0x0000000001b37690: stp        x20, x19, [sp, #0x10]
0x0000000001b37694: stp        x29, x30, [sp, #0x20]
0x0000000001b37698: add        x29, sp, #0x20
0x0000000001b3769c: mov        x20, x2
0x0000000001b376a0: mov        x19, x0
0x0000000001b376a4: add        x8, x1, #0xa0
0x0000000001b376a8: cmp        x1, #0
0x0000000001b376ac: csel       x9, xzr, x8, eq
0x0000000001b376b0: ldp        x8, x10, [x0, #8]
0x0000000001b376b4: add        x0, x9, x10, asr #1
0x0000000001b376b8: tbz        w10, #0, #0x1b376c4
0x0000000001b376bc: ldr        x9, [x0]
0x0000000001b376c0: ldr        x8, [x9, w8, uxtw]
0x0000000001b376c4: blr        x8
0x0000000001b376c8: mov        x21, x0
0x0000000001b376cc: add        x8, x20, #0xa0
0x0000000001b376d0: cmp        x20, #0
0x0000000001b376d4: csel       x9, xzr, x8, eq
0x0000000001b376d8: ldp        x8, x10, [x19, #8]
0x0000000001b376dc: add        x0, x9, x10, asr #1
0x0000000001b376e0: tbz        w10, #0, #0x1b376ec
0x0000000001b376e4: ldr        x9, [x0]
0x0000000001b376e8: ldr        x8, [x9, w8, uxtw]
0x0000000001b376ec: blr        x8
0x0000000001b376f0: cmp        x21, x0
0x0000000001b376f4: cset       w0, eq
0x0000000001b376f8: ldp        x29, x30, [sp, #0x20]
0x0000000001b376fc: ldp        x20, x19, [sp, #0x10]
0x0000000001b37700: ldp        x22, x21, [sp], #0x30
0x0000000001b37704: ret        
