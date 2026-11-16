; instruction-faithful ARM64 fallback for RobloxLib::function_3f47dd0
0x0000000003f47dd0: stp        x20, x19, [sp, #-0x20]!
0x0000000003f47dd4: stp        x29, x30, [sp, #0x10]
0x0000000003f47dd8: add        x29, sp, #0x10
0x0000000003f47ddc: mov        x19, x2
0x0000000003f47de0: add        x8, x1, #0xb8
0x0000000003f47de4: cmp        x1, #0
0x0000000003f47de8: csel       x9, xzr, x8, eq
0x0000000003f47dec: ldp        x8, x10, [x0, #8]
0x0000000003f47df0: add        x0, x9, x10, asr #1
0x0000000003f47df4: tbz        w10, #0, #0x3f47e00
0x0000000003f47df8: ldr        x9, [x0]
0x0000000003f47dfc: ldr        x8, [x9, w8, uxtw]
0x0000000003f47e00: blr        x8
0x0000000003f47e04: ldr        s1, [x19]
0x0000000003f47e08: fcmp       s0, s1
0x0000000003f47e0c: cset       w0, eq
0x0000000003f47e10: ldp        x29, x30, [sp, #0x10]
0x0000000003f47e14: ldp        x20, x19, [sp], #0x20
0x0000000003f47e18: ret        
