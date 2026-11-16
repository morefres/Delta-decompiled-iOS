; instruction-faithful ARM64 fallback for RobloxLib::function_2eb9e24
0x0000000002eb9e24: stp        d9, d8, [sp, #-0x30]!
0x0000000002eb9e28: stp        x20, x19, [sp, #0x10]
0x0000000002eb9e2c: stp        x29, x30, [sp, #0x20]
0x0000000002eb9e30: add        x29, sp, #0x20
0x0000000002eb9e34: mov        x20, x2
0x0000000002eb9e38: mov        x19, x0
0x0000000002eb9e3c: add        x8, x1, #0x98
0x0000000002eb9e40: cmp        x1, #0
0x0000000002eb9e44: csel       x9, xzr, x8, eq
0x0000000002eb9e48: ldp        x8, x10, [x0, #8]
0x0000000002eb9e4c: add        x0, x9, x10, asr #1
0x0000000002eb9e50: tbz        w10, #0, #0x2eb9e5c
0x0000000002eb9e54: ldr        x9, [x0]
0x0000000002eb9e58: ldr        x8, [x9, w8, uxtw]
0x0000000002eb9e5c: blr        x8
0x0000000002eb9e60: fmov       s8, s0
0x0000000002eb9e64: add        x8, x20, #0x98
0x0000000002eb9e68: cmp        x20, #0
0x0000000002eb9e6c: csel       x9, xzr, x8, eq
0x0000000002eb9e70: ldp        x8, x10, [x19, #8]
0x0000000002eb9e74: add        x0, x9, x10, asr #1
0x0000000002eb9e78: tbz        w10, #0, #0x2eb9e84
0x0000000002eb9e7c: ldr        x9, [x0]
0x0000000002eb9e80: ldr        x8, [x9, w8, uxtw]
0x0000000002eb9e84: blr        x8
0x0000000002eb9e88: fcmp       s8, s0
0x0000000002eb9e8c: cset       w0, eq
0x0000000002eb9e90: ldp        x29, x30, [sp, #0x20]
0x0000000002eb9e94: ldp        x20, x19, [sp, #0x10]
0x0000000002eb9e98: ldp        d9, d8, [sp], #0x30
0x0000000002eb9e9c: ret        
