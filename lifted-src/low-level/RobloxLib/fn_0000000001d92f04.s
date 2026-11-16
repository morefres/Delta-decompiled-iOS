; instruction-faithful ARM64 fallback for RobloxLib::function_1d92f04
0x0000000001d92f04: stp        x20, x19, [sp, #-0x20]!
0x0000000001d92f08: stp        x29, x30, [sp, #0x10]
0x0000000001d92f0c: add        x29, sp, #0x10
0x0000000001d92f10: mov        x19, x2
0x0000000001d92f14: add        x8, x1, #0x98
0x0000000001d92f18: cmp        x1, #0
0x0000000001d92f1c: csel       x9, xzr, x8, eq
0x0000000001d92f20: ldp        x8, x10, [x0, #8]
0x0000000001d92f24: add        x0, x9, x10, asr #1
0x0000000001d92f28: tbz        w10, #0, #0x1d92f34
0x0000000001d92f2c: ldr        x9, [x0]
0x0000000001d92f30: ldr        x8, [x9, w8, uxtw]
0x0000000001d92f34: blr        x8
0x0000000001d92f38: ldp        s3, s4, [x19]
0x0000000001d92f3c: fcmp       s0, s3
0x0000000001d92f40: fccmp      s1, s4, #0, eq
0x0000000001d92f44: b.eq       #0x1d92f50
0x0000000001d92f48: mov        w0, #0
0x0000000001d92f4c: b          #0x1d92f5c
0x0000000001d92f50: ldr        s0, [x19, #8]
0x0000000001d92f54: fcmp       s2, s0
0x0000000001d92f58: cset       w0, eq
0x0000000001d92f5c: ldp        x29, x30, [sp, #0x10]
0x0000000001d92f60: ldp        x20, x19, [sp], #0x20
0x0000000001d92f64: ret        
