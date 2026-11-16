; instruction-faithful ARM64 fallback for RobloxLib::function_2e9bc8c
0x0000000002e9bc8c: stp        x20, x19, [sp, #-0x20]!
0x0000000002e9bc90: stp        x29, x30, [sp, #0x10]
0x0000000002e9bc94: add        x29, sp, #0x10
0x0000000002e9bc98: mov        x19, x2
0x0000000002e9bc9c: add        x8, x1, #0x118
0x0000000002e9bca0: cmp        x1, #0
0x0000000002e9bca4: csel       x9, xzr, x8, eq
0x0000000002e9bca8: ldp        x8, x10, [x0, #8]
0x0000000002e9bcac: add        x0, x9, x10, asr #1
0x0000000002e9bcb0: tbz        w10, #0, #0x2e9bcbc
0x0000000002e9bcb4: ldr        x9, [x0]
0x0000000002e9bcb8: ldr        x8, [x9, w8, uxtw]
0x0000000002e9bcbc: blr        x8
0x0000000002e9bcc0: ldr        s1, [x19]
0x0000000002e9bcc4: fcmp       s0, s1
0x0000000002e9bcc8: cset       w0, eq
0x0000000002e9bccc: ldp        x29, x30, [sp, #0x10]
0x0000000002e9bcd0: ldp        x20, x19, [sp], #0x20
0x0000000002e9bcd4: ret        
