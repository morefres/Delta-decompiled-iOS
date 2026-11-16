; instruction-faithful ARM64 fallback for RobloxLib::function_2a5a76c
0x0000000002a5a76c: stp        d9, d8, [sp, #-0x30]!
0x0000000002a5a770: stp        x20, x19, [sp, #0x10]
0x0000000002a5a774: stp        x29, x30, [sp, #0x20]
0x0000000002a5a778: add        x29, sp, #0x20
0x0000000002a5a77c: mov        x20, x2
0x0000000002a5a780: mov        x19, x0
0x0000000002a5a784: add        x8, x1, #0xdd8
0x0000000002a5a788: cmp        x1, #0
0x0000000002a5a78c: csel       x9, xzr, x8, eq
0x0000000002a5a790: ldp        x8, x10, [x0, #8]
0x0000000002a5a794: add        x0, x9, x10, asr #1
0x0000000002a5a798: tbz        w10, #0, #0x2a5a7a4
0x0000000002a5a79c: ldr        x9, [x0]
0x0000000002a5a7a0: ldr        x8, [x9, w8, uxtw]
0x0000000002a5a7a4: blr        x8
0x0000000002a5a7a8: fmov       s8, s0
0x0000000002a5a7ac: add        x8, x20, #0xdd8
0x0000000002a5a7b0: cmp        x20, #0
0x0000000002a5a7b4: csel       x9, xzr, x8, eq
0x0000000002a5a7b8: ldp        x8, x10, [x19, #8]
0x0000000002a5a7bc: add        x0, x9, x10, asr #1
0x0000000002a5a7c0: tbz        w10, #0, #0x2a5a7cc
0x0000000002a5a7c4: ldr        x9, [x0]
0x0000000002a5a7c8: ldr        x8, [x9, w8, uxtw]
0x0000000002a5a7cc: blr        x8
0x0000000002a5a7d0: fcmp       s8, s0
0x0000000002a5a7d4: cset       w0, eq
0x0000000002a5a7d8: ldp        x29, x30, [sp, #0x20]
0x0000000002a5a7dc: ldp        x20, x19, [sp, #0x10]
0x0000000002a5a7e0: ldp        d9, d8, [sp], #0x30
0x0000000002a5a7e4: ret        
