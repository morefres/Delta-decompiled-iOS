; instruction-faithful ARM64 fallback for RobloxLib::function_1d87f1c
0x0000000001d87f1c: stp        x22, x21, [sp, #-0x30]!
0x0000000001d87f20: stp        x20, x19, [sp, #0x10]
0x0000000001d87f24: stp        x29, x30, [sp, #0x20]
0x0000000001d87f28: add        x29, sp, #0x20
0x0000000001d87f2c: mov        x20, x2
0x0000000001d87f30: mov        x19, x0
0x0000000001d87f34: add        x8, x1, #0xa8
0x0000000001d87f38: cmp        x1, #0
0x0000000001d87f3c: csel       x9, xzr, x8, eq
0x0000000001d87f40: ldp        x8, x10, [x0, #8]
0x0000000001d87f44: add        x0, x9, x10, asr #1
0x0000000001d87f48: tbz        w10, #0, #0x1d87f54
0x0000000001d87f4c: ldr        x9, [x0]
0x0000000001d87f50: ldr        x8, [x9, w8, uxtw]
0x0000000001d87f54: blr        x8
0x0000000001d87f58: mov        x21, x0
0x0000000001d87f5c: add        x8, x20, #0xa8
0x0000000001d87f60: cmp        x20, #0
0x0000000001d87f64: csel       x9, xzr, x8, eq
0x0000000001d87f68: ldp        x8, x10, [x19, #8]
0x0000000001d87f6c: add        x0, x9, x10, asr #1
0x0000000001d87f70: tbz        w10, #0, #0x1d87f7c
0x0000000001d87f74: ldr        x9, [x0]
0x0000000001d87f78: ldr        x8, [x9, w8, uxtw]
0x0000000001d87f7c: blr        x8
0x0000000001d87f80: eor        w8, w21, w0
0x0000000001d87f84: eor        w0, w8, #1
0x0000000001d87f88: ldp        x29, x30, [sp, #0x20]
0x0000000001d87f8c: ldp        x20, x19, [sp, #0x10]
0x0000000001d87f90: ldp        x22, x21, [sp], #0x30
0x0000000001d87f94: ret        
