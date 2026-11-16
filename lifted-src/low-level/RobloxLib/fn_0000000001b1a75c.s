; instruction-faithful ARM64 fallback for RobloxLib::function_1b1a75c
0x0000000001b1a75c: stp        x22, x21, [sp, #-0x30]!
0x0000000001b1a760: stp        x20, x19, [sp, #0x10]
0x0000000001b1a764: stp        x29, x30, [sp, #0x20]
0x0000000001b1a768: add        x29, sp, #0x20
0x0000000001b1a76c: mov        x20, x2
0x0000000001b1a770: mov        x19, x0
0x0000000001b1a774: add        x8, x1, #0x98
0x0000000001b1a778: cmp        x1, #0
0x0000000001b1a77c: csel       x9, xzr, x8, eq
0x0000000001b1a780: ldp        x8, x10, [x0, #8]
0x0000000001b1a784: add        x0, x9, x10, asr #1
0x0000000001b1a788: tbz        w10, #0, #0x1b1a794
0x0000000001b1a78c: ldr        x9, [x0]
0x0000000001b1a790: ldr        x8, [x9, w8, uxtw]
0x0000000001b1a794: blr        x8
0x0000000001b1a798: mov        x21, x0
0x0000000001b1a79c: add        x8, x20, #0x98
0x0000000001b1a7a0: cmp        x20, #0
0x0000000001b1a7a4: csel       x9, xzr, x8, eq
0x0000000001b1a7a8: ldp        x8, x10, [x19, #8]
0x0000000001b1a7ac: add        x0, x9, x10, asr #1
0x0000000001b1a7b0: tbz        w10, #0, #0x1b1a7bc
0x0000000001b1a7b4: ldr        x9, [x0]
0x0000000001b1a7b8: ldr        x8, [x9, w8, uxtw]
0x0000000001b1a7bc: blr        x8
0x0000000001b1a7c0: cmp        x21, x0
0x0000000001b1a7c4: cset       w0, eq
0x0000000001b1a7c8: ldp        x29, x30, [sp, #0x20]
0x0000000001b1a7cc: ldp        x20, x19, [sp, #0x10]
0x0000000001b1a7d0: ldp        x22, x21, [sp], #0x30
0x0000000001b1a7d4: ret        
