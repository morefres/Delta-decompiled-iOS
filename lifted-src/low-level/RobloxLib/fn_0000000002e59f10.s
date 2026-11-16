; instruction-faithful ARM64 fallback for RobloxLib::function_2e59f10
0x0000000002e59f10: stp        d9, d8, [sp, #-0x30]!
0x0000000002e59f14: stp        x20, x19, [sp, #0x10]
0x0000000002e59f18: stp        x29, x30, [sp, #0x20]
0x0000000002e59f1c: add        x29, sp, #0x20
0x0000000002e59f20: mov        x20, x2
0x0000000002e59f24: mov        x19, x0
0x0000000002e59f28: add        x8, x1, #0x118
0x0000000002e59f2c: cmp        x1, #0
0x0000000002e59f30: csel       x9, xzr, x8, eq
0x0000000002e59f34: ldp        x8, x10, [x0, #8]
0x0000000002e59f38: add        x0, x9, x10, asr #1
0x0000000002e59f3c: tbz        w10, #0, #0x2e59f48
0x0000000002e59f40: ldr        x9, [x0]
0x0000000002e59f44: ldr        x8, [x9, w8, uxtw]
0x0000000002e59f48: blr        x8
0x0000000002e59f4c: fmov       s8, s0
0x0000000002e59f50: fmov       s9, s1
0x0000000002e59f54: add        x8, x20, #0x118
0x0000000002e59f58: cmp        x20, #0
0x0000000002e59f5c: csel       x9, xzr, x8, eq
0x0000000002e59f60: ldp        x8, x10, [x19, #8]
0x0000000002e59f64: add        x0, x9, x10, asr #1
0x0000000002e59f68: tbz        w10, #0, #0x2e59f74
0x0000000002e59f6c: ldr        x9, [x0]
0x0000000002e59f70: ldr        x8, [x9, w8, uxtw]
0x0000000002e59f74: blr        x8
0x0000000002e59f78: fcmp       s9, s1
0x0000000002e59f7c: fccmp      s8, s0, #0, eq
0x0000000002e59f80: cset       w0, eq
0x0000000002e59f84: ldp        x29, x30, [sp, #0x20]
0x0000000002e59f88: ldp        x20, x19, [sp, #0x10]
0x0000000002e59f8c: ldp        d9, d8, [sp], #0x30
0x0000000002e59f90: ret        
