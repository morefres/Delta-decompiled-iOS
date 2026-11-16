; instruction-faithful ARM64 fallback for RobloxLib::function_3ec0d58
0x0000000003ec0d58: stp        x20, x19, [sp, #-0x20]!
0x0000000003ec0d5c: stp        x29, x30, [sp, #0x10]
0x0000000003ec0d60: add        x29, sp, #0x10
0x0000000003ec0d64: mov        x19, x2
0x0000000003ec0d68: add        x8, x1, #0xb8
0x0000000003ec0d6c: cmp        x1, #0
0x0000000003ec0d70: csel       x9, xzr, x8, eq
0x0000000003ec0d74: ldp        x8, x10, [x0, #8]
0x0000000003ec0d78: add        x0, x9, x10, asr #1
0x0000000003ec0d7c: tbz        w10, #0, #0x3ec0d88
0x0000000003ec0d80: ldr        x9, [x0]
0x0000000003ec0d84: ldr        x8, [x9, w8, uxtw]
0x0000000003ec0d88: blr        x8
0x0000000003ec0d8c: ldr        s1, [x19]
0x0000000003ec0d90: fcmp       s0, s1
0x0000000003ec0d94: cset       w0, eq
0x0000000003ec0d98: ldp        x29, x30, [sp, #0x10]
0x0000000003ec0d9c: ldp        x20, x19, [sp], #0x20
0x0000000003ec0da0: ret        
