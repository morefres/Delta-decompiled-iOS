; instruction-faithful ARM64 fallback for RobloxLib::function_1ea8f20
0x0000000001ea8f20: stp        x20, x19, [sp, #-0x20]!
0x0000000001ea8f24: stp        x29, x30, [sp, #0x10]
0x0000000001ea8f28: add        x29, sp, #0x10
0x0000000001ea8f2c: mov        x19, x2
0x0000000001ea8f30: add        x8, x1, #0xa8
0x0000000001ea8f34: cmp        x1, #0
0x0000000001ea8f38: csel       x9, xzr, x8, eq
0x0000000001ea8f3c: ldp        x8, x10, [x0, #8]
0x0000000001ea8f40: add        x0, x9, x10, asr #1
0x0000000001ea8f44: tbz        w10, #0, #0x1ea8f50
0x0000000001ea8f48: ldr        x9, [x0]
0x0000000001ea8f4c: ldr        x8, [x9, w8, uxtw]
0x0000000001ea8f50: blr        x8
0x0000000001ea8f54: ldr        w8, [x19]
0x0000000001ea8f58: cmp        w0, w8
0x0000000001ea8f5c: cset       w0, eq
0x0000000001ea8f60: ldp        x29, x30, [sp, #0x10]
0x0000000001ea8f64: ldp        x20, x19, [sp], #0x20
0x0000000001ea8f68: ret        
