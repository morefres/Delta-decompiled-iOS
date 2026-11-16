; instruction-faithful ARM64 fallback for RobloxLib::function_1d40ed0
0x0000000001d40ed0: stp        x22, x21, [sp, #-0x30]!
0x0000000001d40ed4: stp        x20, x19, [sp, #0x10]
0x0000000001d40ed8: stp        x29, x30, [sp, #0x20]
0x0000000001d40edc: add        x29, sp, #0x20
0x0000000001d40ee0: mov        x20, x2
0x0000000001d40ee4: mov        x19, x0
0x0000000001d40ee8: add        x8, x1, #0xa8
0x0000000001d40eec: cmp        x1, #0
0x0000000001d40ef0: csel       x9, xzr, x8, eq
0x0000000001d40ef4: ldp        x8, x10, [x0, #8]
0x0000000001d40ef8: add        x0, x9, x10, asr #1
0x0000000001d40efc: tbz        w10, #0, #0x1d40f08
0x0000000001d40f00: ldr        x9, [x0]
0x0000000001d40f04: ldr        x8, [x9, w8, uxtw]
0x0000000001d40f08: blr        x8
0x0000000001d40f0c: mov        x21, x0
0x0000000001d40f10: add        x8, x20, #0xa8
0x0000000001d40f14: cmp        x20, #0
0x0000000001d40f18: csel       x9, xzr, x8, eq
0x0000000001d40f1c: ldp        x8, x10, [x19, #8]
0x0000000001d40f20: add        x0, x9, x10, asr #1
0x0000000001d40f24: tbz        w10, #0, #0x1d40f30
0x0000000001d40f28: ldr        x9, [x0]
0x0000000001d40f2c: ldr        x8, [x9, w8, uxtw]
0x0000000001d40f30: blr        x8
0x0000000001d40f34: eor        w8, w21, w0
0x0000000001d40f38: eor        w0, w8, #1
0x0000000001d40f3c: ldp        x29, x30, [sp, #0x20]
0x0000000001d40f40: ldp        x20, x19, [sp, #0x10]
0x0000000001d40f44: ldp        x22, x21, [sp], #0x30
0x0000000001d40f48: ret        
