; instruction-faithful ARM64 fallback for RobloxLib::function_1d65e30
0x0000000001d65e30: stp        x20, x19, [sp, #-0x20]!
0x0000000001d65e34: stp        x29, x30, [sp, #0x10]
0x0000000001d65e38: add        x29, sp, #0x10
0x0000000001d65e3c: mov        x19, x2
0x0000000001d65e40: add        x8, x1, #0x98
0x0000000001d65e44: cmp        x1, #0
0x0000000001d65e48: csel       x9, xzr, x8, eq
0x0000000001d65e4c: ldp        x8, x10, [x0, #8]
0x0000000001d65e50: add        x0, x9, x10, asr #1
0x0000000001d65e54: tbz        w10, #0, #0x1d65e60
0x0000000001d65e58: ldr        x9, [x0]
0x0000000001d65e5c: ldr        x8, [x9, w8, uxtw]
0x0000000001d65e60: blr        x8
0x0000000001d65e64: ldp        s3, s4, [x19]
0x0000000001d65e68: fcmp       s0, s3
0x0000000001d65e6c: fccmp      s1, s4, #0, eq
0x0000000001d65e70: b.eq       #0x1d65e7c
0x0000000001d65e74: mov        w0, #0
0x0000000001d65e78: b          #0x1d65e88
0x0000000001d65e7c: ldr        s0, [x19, #8]
0x0000000001d65e80: fcmp       s2, s0
0x0000000001d65e84: cset       w0, eq
0x0000000001d65e88: ldp        x29, x30, [sp, #0x10]
0x0000000001d65e8c: ldp        x20, x19, [sp], #0x20
0x0000000001d65e90: ret        
