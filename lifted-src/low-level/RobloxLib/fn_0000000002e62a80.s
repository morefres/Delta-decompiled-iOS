; instruction-faithful ARM64 fallback for RobloxLib::function_2e62a80
0x0000000002e62a80: stp        x20, x19, [sp, #-0x20]!
0x0000000002e62a84: stp        x29, x30, [sp, #0x10]
0x0000000002e62a88: add        x29, sp, #0x10
0x0000000002e62a8c: mov        x19, x2
0x0000000002e62a90: add        x8, x1, #0x118
0x0000000002e62a94: cmp        x1, #0
0x0000000002e62a98: csel       x9, xzr, x8, eq
0x0000000002e62a9c: ldp        x8, x10, [x0, #8]
0x0000000002e62aa0: add        x0, x9, x10, asr #1
0x0000000002e62aa4: tbz        w10, #0, #0x2e62ab0
0x0000000002e62aa8: ldr        x9, [x0]
0x0000000002e62aac: ldr        x8, [x9, w8, uxtw]
0x0000000002e62ab0: blr        x8
0x0000000002e62ab4: ldr        s1, [x19]
0x0000000002e62ab8: fcmp       s0, s1
0x0000000002e62abc: cset       w0, eq
0x0000000002e62ac0: ldp        x29, x30, [sp, #0x10]
0x0000000002e62ac4: ldp        x20, x19, [sp], #0x20
0x0000000002e62ac8: ret        
