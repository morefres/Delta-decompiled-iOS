; instruction-faithful ARM64 fallback for RobloxLib::function_1c01f30
0x0000000001c01f30: stp        x22, x21, [sp, #-0x30]!
0x0000000001c01f34: stp        x20, x19, [sp, #0x10]
0x0000000001c01f38: stp        x29, x30, [sp, #0x20]
0x0000000001c01f3c: add        x29, sp, #0x20
0x0000000001c01f40: mov        x20, x2
0x0000000001c01f44: mov        x19, x0
0x0000000001c01f48: add        x8, x1, #0xd8
0x0000000001c01f4c: cmp        x1, #0
0x0000000001c01f50: csel       x9, xzr, x8, eq
0x0000000001c01f54: ldp        x8, x10, [x0, #8]
0x0000000001c01f58: add        x0, x9, x10, asr #1
0x0000000001c01f5c: tbz        w10, #0, #0x1c01f68
0x0000000001c01f60: ldr        x9, [x0]
0x0000000001c01f64: ldr        x8, [x9, w8, uxtw]
0x0000000001c01f68: blr        x8
0x0000000001c01f6c: mov        x21, x0
0x0000000001c01f70: add        x8, x20, #0xd8
0x0000000001c01f74: cmp        x20, #0
0x0000000001c01f78: csel       x9, xzr, x8, eq
0x0000000001c01f7c: ldp        x8, x10, [x19, #8]
0x0000000001c01f80: add        x0, x9, x10, asr #1
0x0000000001c01f84: tbz        w10, #0, #0x1c01f90
0x0000000001c01f88: ldr        x9, [x0]
0x0000000001c01f8c: ldr        x8, [x9, w8, uxtw]
0x0000000001c01f90: blr        x8
0x0000000001c01f94: cmp        x21, x0
0x0000000001c01f98: cset       w0, eq
0x0000000001c01f9c: ldp        x29, x30, [sp, #0x20]
0x0000000001c01fa0: ldp        x20, x19, [sp, #0x10]
0x0000000001c01fa4: ldp        x22, x21, [sp], #0x30
0x0000000001c01fa8: ret        
