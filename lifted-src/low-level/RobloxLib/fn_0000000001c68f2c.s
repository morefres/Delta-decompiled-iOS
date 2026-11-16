; instruction-faithful ARM64 fallback for RobloxLib::function_1c68f2c
0x0000000001c68f2c: stp        x20, x19, [sp, #-0x20]!
0x0000000001c68f30: stp        x29, x30, [sp, #0x10]
0x0000000001c68f34: add        x29, sp, #0x10
0x0000000001c68f38: mov        x19, x2
0x0000000001c68f3c: add        x8, x1, #0x98
0x0000000001c68f40: cmp        x1, #0
0x0000000001c68f44: csel       x9, xzr, x8, eq
0x0000000001c68f48: ldp        x8, x10, [x0, #8]
0x0000000001c68f4c: add        x0, x9, x10, asr #1
0x0000000001c68f50: tbz        w10, #0, #0x1c68f5c
0x0000000001c68f54: ldr        x9, [x0]
0x0000000001c68f58: ldr        x8, [x9, w8, uxtw]
0x0000000001c68f5c: blr        x8
0x0000000001c68f60: ldp        s2, s3, [x19]
0x0000000001c68f64: fcmp       s1, s3
0x0000000001c68f68: fccmp      s0, s2, #0, eq
0x0000000001c68f6c: cset       w0, eq
0x0000000001c68f70: ldp        x29, x30, [sp, #0x10]
0x0000000001c68f74: ldp        x20, x19, [sp], #0x20
0x0000000001c68f78: ret        
