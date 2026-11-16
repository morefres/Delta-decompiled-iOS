; instruction-faithful ARM64 fallback for RobloxLib::function_4158f2c
0x0000000004158f2c: stp        x20, x19, [sp, #-0x20]!
0x0000000004158f30: stp        x29, x30, [sp, #0x10]
0x0000000004158f34: add        x29, sp, #0x10
0x0000000004158f38: mov        x19, x2
0x0000000004158f3c: add        x8, x1, #0x58
0x0000000004158f40: cmp        x1, #0
0x0000000004158f44: csel       x9, xzr, x8, eq
0x0000000004158f48: ldp        x8, x10, [x0, #8]
0x0000000004158f4c: add        x0, x9, x10, asr #1
0x0000000004158f50: tbz        w10, #0, #0x4158f5c
0x0000000004158f54: ldr        x9, [x0]
0x0000000004158f58: ldr        x8, [x9, w8, uxtw]
0x0000000004158f5c: blr        x8
0x0000000004158f60: ldr        w8, [x19]
0x0000000004158f64: cmp        w0, w8
0x0000000004158f68: cset       w0, eq
0x0000000004158f6c: ldp        x29, x30, [sp, #0x10]
0x0000000004158f70: ldp        x20, x19, [sp], #0x20
0x0000000004158f74: ret        
