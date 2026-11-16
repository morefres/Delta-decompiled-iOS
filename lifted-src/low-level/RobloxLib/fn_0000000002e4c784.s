; instruction-faithful ARM64 fallback for RobloxLib::function_2e4c784
0x0000000002e4c784: stp        x20, x19, [sp, #-0x20]!
0x0000000002e4c788: stp        x29, x30, [sp, #0x10]
0x0000000002e4c78c: add        x29, sp, #0x10
0x0000000002e4c790: mov        x19, x2
0x0000000002e4c794: add        x8, x1, #0x118
0x0000000002e4c798: cmp        x1, #0
0x0000000002e4c79c: csel       x9, xzr, x8, eq
0x0000000002e4c7a0: ldp        x8, x10, [x0, #8]
0x0000000002e4c7a4: add        x0, x9, x10, asr #1
0x0000000002e4c7a8: tbz        w10, #0, #0x2e4c7b4
0x0000000002e4c7ac: ldr        x9, [x0]
0x0000000002e4c7b0: ldr        x8, [x9, w8, uxtw]
0x0000000002e4c7b4: blr        x8
0x0000000002e4c7b8: ldr        s1, [x19]
0x0000000002e4c7bc: fcmp       s0, s1
0x0000000002e4c7c0: cset       w0, eq
0x0000000002e4c7c4: ldp        x29, x30, [sp, #0x10]
0x0000000002e4c7c8: ldp        x20, x19, [sp], #0x20
0x0000000002e4c7cc: ret        
