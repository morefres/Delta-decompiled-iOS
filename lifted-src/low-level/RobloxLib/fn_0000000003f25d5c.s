; instruction-faithful ARM64 fallback for RobloxLib::function_3f25d5c
0x0000000003f25d5c: stp        x20, x19, [sp, #-0x20]!
0x0000000003f25d60: stp        x29, x30, [sp, #0x10]
0x0000000003f25d64: add        x29, sp, #0x10
0x0000000003f25d68: mov        x19, x2
0x0000000003f25d6c: add        x8, x1, #0xb0
0x0000000003f25d70: cmp        x1, #0
0x0000000003f25d74: csel       x9, xzr, x8, eq
0x0000000003f25d78: ldp        x8, x10, [x0, #8]
0x0000000003f25d7c: add        x0, x9, x10, asr #1
0x0000000003f25d80: tbz        w10, #0, #0x3f25d8c
0x0000000003f25d84: ldr        x9, [x0]
0x0000000003f25d88: ldr        x8, [x9, w8, uxtw]
0x0000000003f25d8c: blr        x8
0x0000000003f25d90: ldr        d1, [x19]
0x0000000003f25d94: fcmp       d0, d1
0x0000000003f25d98: cset       w0, eq
0x0000000003f25d9c: ldp        x29, x30, [sp, #0x10]
0x0000000003f25da0: ldp        x20, x19, [sp], #0x20
0x0000000003f25da4: ret        
