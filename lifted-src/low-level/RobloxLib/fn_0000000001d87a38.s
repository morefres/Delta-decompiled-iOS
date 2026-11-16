; instruction-faithful ARM64 fallback for RobloxLib::function_1d87a38
0x0000000001d87a38: stp        x20, x19, [sp, #-0x20]!
0x0000000001d87a3c: stp        x29, x30, [sp, #0x10]
0x0000000001d87a40: add        x29, sp, #0x10
0x0000000001d87a44: mov        x19, x2
0x0000000001d87a48: add        x8, x1, #0xa8
0x0000000001d87a4c: cmp        x1, #0
0x0000000001d87a50: csel       x9, xzr, x8, eq
0x0000000001d87a54: ldp        x8, x10, [x0, #8]
0x0000000001d87a58: add        x0, x9, x10, asr #1
0x0000000001d87a5c: tbz        w10, #0, #0x1d87a68
0x0000000001d87a60: ldr        x9, [x0]
0x0000000001d87a64: ldr        x8, [x9, w8, uxtw]
0x0000000001d87a68: blr        x8
0x0000000001d87a6c: ldr        s1, [x19]
0x0000000001d87a70: fcmp       s0, s1
0x0000000001d87a74: cset       w0, eq
0x0000000001d87a78: ldp        x29, x30, [sp, #0x10]
0x0000000001d87a7c: ldp        x20, x19, [sp], #0x20
0x0000000001d87a80: ret        
