; instruction-faithful ARM64 fallback for RobloxLib::function_3ef8f24
0x0000000003ef8f24: stp        x22, x21, [sp, #-0x30]!
0x0000000003ef8f28: stp        x20, x19, [sp, #0x10]
0x0000000003ef8f2c: stp        x29, x30, [sp, #0x20]
0x0000000003ef8f30: add        x29, sp, #0x20
0x0000000003ef8f34: mov        x20, x2
0x0000000003ef8f38: mov        x19, x0
0x0000000003ef8f3c: add        x8, x1, #0x288
0x0000000003ef8f40: cmp        x1, #0
0x0000000003ef8f44: csel       x9, xzr, x8, eq
0x0000000003ef8f48: ldp        x8, x10, [x0, #8]
0x0000000003ef8f4c: add        x0, x9, x10, asr #1
0x0000000003ef8f50: tbz        w10, #0, #0x3ef8f5c
0x0000000003ef8f54: ldr        x9, [x0]
0x0000000003ef8f58: ldr        x8, [x9, w8, uxtw]
0x0000000003ef8f5c: blr        x8
0x0000000003ef8f60: mov        x21, x0
0x0000000003ef8f64: add        x8, x20, #0x288
0x0000000003ef8f68: cmp        x20, #0
0x0000000003ef8f6c: csel       x9, xzr, x8, eq
0x0000000003ef8f70: ldp        x8, x10, [x19, #8]
0x0000000003ef8f74: add        x0, x9, x10, asr #1
0x0000000003ef8f78: tbz        w10, #0, #0x3ef8f84
0x0000000003ef8f7c: ldr        x9, [x0]
0x0000000003ef8f80: ldr        x8, [x9, w8, uxtw]
0x0000000003ef8f84: blr        x8
0x0000000003ef8f88: cmp        w21, w0
0x0000000003ef8f8c: cset       w0, eq
0x0000000003ef8f90: ldp        x29, x30, [sp, #0x20]
0x0000000003ef8f94: ldp        x20, x19, [sp, #0x10]
0x0000000003ef8f98: ldp        x22, x21, [sp], #0x30
0x0000000003ef8f9c: ret        
