; instruction-faithful ARM64 fallback for RobloxLib::function_29c6e24
0x00000000029c6e24: stp        x22, x21, [sp, #-0x30]!
0x00000000029c6e28: stp        x20, x19, [sp, #0x10]
0x00000000029c6e2c: stp        x29, x30, [sp, #0x20]
0x00000000029c6e30: add        x29, sp, #0x20
0x00000000029c6e34: mov        x20, x2
0x00000000029c6e38: mov        x19, x0
0x00000000029c6e3c: add        x8, x1, #0x488
0x00000000029c6e40: cmp        x1, #0
0x00000000029c6e44: csel       x9, xzr, x8, eq
0x00000000029c6e48: ldp        x8, x10, [x0, #8]
0x00000000029c6e4c: add        x0, x9, x10, asr #1
0x00000000029c6e50: tbz        w10, #0, #0x29c6e5c
0x00000000029c6e54: ldr        x9, [x0]
0x00000000029c6e58: ldr        x8, [x9, w8, uxtw]
0x00000000029c6e5c: blr        x8
0x00000000029c6e60: mov        x21, x0
0x00000000029c6e64: add        x8, x20, #0x488
0x00000000029c6e68: cmp        x20, #0
0x00000000029c6e6c: csel       x9, xzr, x8, eq
0x00000000029c6e70: ldp        x8, x10, [x19, #8]
0x00000000029c6e74: add        x0, x9, x10, asr #1
0x00000000029c6e78: tbz        w10, #0, #0x29c6e84
0x00000000029c6e7c: ldr        x9, [x0]
0x00000000029c6e80: ldr        x8, [x9, w8, uxtw]
0x00000000029c6e84: blr        x8
0x00000000029c6e88: cmp        w21, w0
0x00000000029c6e8c: cset       w0, eq
0x00000000029c6e90: ldp        x29, x30, [sp, #0x20]
0x00000000029c6e94: ldp        x20, x19, [sp, #0x10]
0x00000000029c6e98: ldp        x22, x21, [sp], #0x30
0x00000000029c6e9c: ret        
