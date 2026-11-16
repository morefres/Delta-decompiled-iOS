; instruction-faithful ARM64 fallback for RobloxLib::function_1c44e00
0x0000000001c44e00: stp        x20, x19, [sp, #-0x20]!
0x0000000001c44e04: stp        x29, x30, [sp, #0x10]
0x0000000001c44e08: add        x29, sp, #0x10
0x0000000001c44e0c: mov        x19, x2
0x0000000001c44e10: add        x8, x1, #0x98
0x0000000001c44e14: cmp        x1, #0
0x0000000001c44e18: csel       x9, xzr, x8, eq
0x0000000001c44e1c: ldp        x8, x10, [x0, #8]
0x0000000001c44e20: add        x0, x9, x10, asr #1
0x0000000001c44e24: tbz        w10, #0, #0x1c44e30
0x0000000001c44e28: ldr        x9, [x0]
0x0000000001c44e2c: ldr        x8, [x9, w8, uxtw]
0x0000000001c44e30: blr        x8
0x0000000001c44e34: ldp        s3, s4, [x19]
0x0000000001c44e38: fcmp       s0, s3
0x0000000001c44e3c: fccmp      s1, s4, #0, eq
0x0000000001c44e40: b.eq       #0x1c44e4c
0x0000000001c44e44: mov        w0, #0
0x0000000001c44e48: b          #0x1c44e58
0x0000000001c44e4c: ldr        s0, [x19, #8]
0x0000000001c44e50: fcmp       s2, s0
0x0000000001c44e54: cset       w0, eq
0x0000000001c44e58: ldp        x29, x30, [sp, #0x10]
0x0000000001c44e5c: ldp        x20, x19, [sp], #0x20
0x0000000001c44e60: ret        
