; instruction-faithful ARM64 fallback for RobloxLib::function_3e82278
0x0000000003e82278: stp        x20, x19, [sp, #-0x20]!
0x0000000003e8227c: stp        x29, x30, [sp, #0x10]
0x0000000003e82280: add        x29, sp, #0x10
0x0000000003e82284: mov        x19, x2
0x0000000003e82288: add        x8, x1, #0xb8
0x0000000003e8228c: cmp        x1, #0
0x0000000003e82290: csel       x9, xzr, x8, eq
0x0000000003e82294: ldp        x8, x10, [x0, #8]
0x0000000003e82298: add        x0, x9, x10, asr #1
0x0000000003e8229c: tbz        w10, #0, #0x3e822a8
0x0000000003e822a0: ldr        x9, [x0]
0x0000000003e822a4: ldr        x8, [x9, w8, uxtw]
0x0000000003e822a8: blr        x8
0x0000000003e822ac: ldr        s1, [x19]
0x0000000003e822b0: fcmp       s0, s1
0x0000000003e822b4: cset       w0, eq
0x0000000003e822b8: ldp        x29, x30, [sp, #0x10]
0x0000000003e822bc: ldp        x20, x19, [sp], #0x20
0x0000000003e822c0: ret        
