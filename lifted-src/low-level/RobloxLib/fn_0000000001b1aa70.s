; instruction-faithful ARM64 fallback for RobloxLib::function_1b1aa70
0x0000000001b1aa70: stp        x20, x19, [sp, #-0x20]!
0x0000000001b1aa74: stp        x29, x30, [sp, #0x10]
0x0000000001b1aa78: add        x29, sp, #0x10
0x0000000001b1aa7c: mov        x19, x2
0x0000000001b1aa80: add        x8, x1, #0x98
0x0000000001b1aa84: cmp        x1, #0
0x0000000001b1aa88: csel       x9, xzr, x8, eq
0x0000000001b1aa8c: ldp        x8, x10, [x0, #8]
0x0000000001b1aa90: add        x0, x9, x10, asr #1
0x0000000001b1aa94: tbz        w10, #0, #0x1b1aaa0
0x0000000001b1aa98: ldr        x9, [x0]
0x0000000001b1aa9c: ldr        x8, [x9, w8, uxtw]
0x0000000001b1aaa0: blr        x8
0x0000000001b1aaa4: ldr        s1, [x19]
0x0000000001b1aaa8: fcmp       s0, s1
0x0000000001b1aaac: cset       w0, eq
0x0000000001b1aab0: ldp        x29, x30, [sp, #0x10]
0x0000000001b1aab4: ldp        x20, x19, [sp], #0x20
0x0000000001b1aab8: ret        
