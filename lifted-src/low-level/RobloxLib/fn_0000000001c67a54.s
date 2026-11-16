; instruction-faithful ARM64 fallback for RobloxLib::function_1c67a54
0x0000000001c67a54: stp        x20, x19, [sp, #-0x20]!
0x0000000001c67a58: stp        x29, x30, [sp, #0x10]
0x0000000001c67a5c: add        x29, sp, #0x10
0x0000000001c67a60: mov        x19, x2
0x0000000001c67a64: add        x8, x1, #0x98
0x0000000001c67a68: cmp        x1, #0
0x0000000001c67a6c: csel       x9, xzr, x8, eq
0x0000000001c67a70: ldp        x8, x10, [x0, #8]
0x0000000001c67a74: add        x0, x9, x10, asr #1
0x0000000001c67a78: tbz        w10, #0, #0x1c67a84
0x0000000001c67a7c: ldr        x9, [x0]
0x0000000001c67a80: ldr        x8, [x9, w8, uxtw]
0x0000000001c67a84: blr        x8
0x0000000001c67a88: ldr        s1, [x19]
0x0000000001c67a8c: fcmp       s0, s1
0x0000000001c67a90: cset       w0, eq
0x0000000001c67a94: ldp        x29, x30, [sp, #0x10]
0x0000000001c67a98: ldp        x20, x19, [sp], #0x20
0x0000000001c67a9c: ret        
