; instruction-faithful ARM64 fallback for RobloxLib::function_1d02e30
0x0000000001d02e30: stp        x22, x21, [sp, #-0x30]!
0x0000000001d02e34: stp        x20, x19, [sp, #0x10]
0x0000000001d02e38: stp        x29, x30, [sp, #0x20]
0x0000000001d02e3c: add        x29, sp, #0x20
0x0000000001d02e40: mov        x20, x2
0x0000000001d02e44: mov        x19, x0
0x0000000001d02e48: add        x8, x1, #0x98
0x0000000001d02e4c: cmp        x1, #0
0x0000000001d02e50: csel       x9, xzr, x8, eq
0x0000000001d02e54: ldp        x8, x10, [x0, #8]
0x0000000001d02e58: add        x0, x9, x10, asr #1
0x0000000001d02e5c: tbz        w10, #0, #0x1d02e68
0x0000000001d02e60: ldr        x9, [x0]
0x0000000001d02e64: ldr        x8, [x9, w8, uxtw]
0x0000000001d02e68: blr        x8
0x0000000001d02e6c: mov        x21, x0
0x0000000001d02e70: add        x8, x20, #0x98
0x0000000001d02e74: cmp        x20, #0
0x0000000001d02e78: csel       x9, xzr, x8, eq
0x0000000001d02e7c: ldp        x8, x10, [x19, #8]
0x0000000001d02e80: add        x0, x9, x10, asr #1
0x0000000001d02e84: tbz        w10, #0, #0x1d02e90
0x0000000001d02e88: ldr        x9, [x0]
0x0000000001d02e8c: ldr        x8, [x9, w8, uxtw]
0x0000000001d02e90: blr        x8
0x0000000001d02e94: cmp        w21, w0
0x0000000001d02e98: cset       w0, eq
0x0000000001d02e9c: ldp        x29, x30, [sp, #0x20]
0x0000000001d02ea0: ldp        x20, x19, [sp, #0x10]
0x0000000001d02ea4: ldp        x22, x21, [sp], #0x30
0x0000000001d02ea8: ret        
