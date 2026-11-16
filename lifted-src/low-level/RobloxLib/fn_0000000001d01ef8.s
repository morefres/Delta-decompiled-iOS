; instruction-faithful ARM64 fallback for RobloxLib::function_1d01ef8
0x0000000001d01ef8: stp        x22, x21, [sp, #-0x30]!
0x0000000001d01efc: stp        x20, x19, [sp, #0x10]
0x0000000001d01f00: stp        x29, x30, [sp, #0x20]
0x0000000001d01f04: add        x29, sp, #0x20
0x0000000001d01f08: mov        x20, x2
0x0000000001d01f0c: mov        x19, x0
0x0000000001d01f10: add        x8, x1, #0x98
0x0000000001d01f14: cmp        x1, #0
0x0000000001d01f18: csel       x9, xzr, x8, eq
0x0000000001d01f1c: ldp        x8, x10, [x0, #8]
0x0000000001d01f20: add        x0, x9, x10, asr #1
0x0000000001d01f24: tbz        w10, #0, #0x1d01f30
0x0000000001d01f28: ldr        x9, [x0]
0x0000000001d01f2c: ldr        x8, [x9, w8, uxtw]
0x0000000001d01f30: blr        x8
0x0000000001d01f34: mov        x21, x0
0x0000000001d01f38: add        x8, x20, #0x98
0x0000000001d01f3c: cmp        x20, #0
0x0000000001d01f40: csel       x9, xzr, x8, eq
0x0000000001d01f44: ldp        x8, x10, [x19, #8]
0x0000000001d01f48: add        x0, x9, x10, asr #1
0x0000000001d01f4c: tbz        w10, #0, #0x1d01f58
0x0000000001d01f50: ldr        x9, [x0]
0x0000000001d01f54: ldr        x8, [x9, w8, uxtw]
0x0000000001d01f58: blr        x8
0x0000000001d01f5c: cmp        w21, w0
0x0000000001d01f60: cset       w0, eq
0x0000000001d01f64: ldp        x29, x30, [sp, #0x20]
0x0000000001d01f68: ldp        x20, x19, [sp, #0x10]
0x0000000001d01f6c: ldp        x22, x21, [sp], #0x30
0x0000000001d01f70: ret        
