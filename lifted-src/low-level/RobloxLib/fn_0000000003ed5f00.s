; instruction-faithful ARM64 fallback for RobloxLib::function_3ed5f00
0x0000000003ed5f00: stp        d9, d8, [sp, #-0x30]!
0x0000000003ed5f04: stp        x20, x19, [sp, #0x10]
0x0000000003ed5f08: stp        x29, x30, [sp, #0x20]
0x0000000003ed5f0c: add        x29, sp, #0x20
0x0000000003ed5f10: mov        x20, x2
0x0000000003ed5f14: mov        x19, x0
0x0000000003ed5f18: add        x8, x1, #0x98
0x0000000003ed5f1c: cmp        x1, #0
0x0000000003ed5f20: csel       x9, xzr, x8, eq
0x0000000003ed5f24: ldp        x8, x10, [x0, #8]
0x0000000003ed5f28: add        x0, x9, x10, asr #1
0x0000000003ed5f2c: tbz        w10, #0, #0x3ed5f38
0x0000000003ed5f30: ldr        x9, [x0]
0x0000000003ed5f34: ldr        x8, [x9, w8, uxtw]
0x0000000003ed5f38: blr        x8
0x0000000003ed5f3c: fmov       s8, s0
0x0000000003ed5f40: add        x8, x20, #0x98
0x0000000003ed5f44: cmp        x20, #0
0x0000000003ed5f48: csel       x9, xzr, x8, eq
0x0000000003ed5f4c: ldp        x8, x10, [x19, #8]
0x0000000003ed5f50: add        x0, x9, x10, asr #1
0x0000000003ed5f54: tbz        w10, #0, #0x3ed5f60
0x0000000003ed5f58: ldr        x9, [x0]
0x0000000003ed5f5c: ldr        x8, [x9, w8, uxtw]
0x0000000003ed5f60: blr        x8
0x0000000003ed5f64: fcmp       s8, s0
0x0000000003ed5f68: cset       w0, eq
0x0000000003ed5f6c: ldp        x29, x30, [sp, #0x20]
0x0000000003ed5f70: ldp        x20, x19, [sp, #0x10]
0x0000000003ed5f74: ldp        d9, d8, [sp], #0x30
0x0000000003ed5f78: ret        
