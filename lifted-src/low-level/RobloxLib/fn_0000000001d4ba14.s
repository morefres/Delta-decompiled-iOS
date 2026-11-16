; instruction-faithful ARM64 fallback for RobloxLib::function_1d4ba14
0x0000000001d4ba14: stp        x20, x19, [sp, #-0x20]!
0x0000000001d4ba18: stp        x29, x30, [sp, #0x10]
0x0000000001d4ba1c: add        x29, sp, #0x10
0x0000000001d4ba20: mov        x19, x2
0x0000000001d4ba24: add        x8, x1, #0x18c
0x0000000001d4ba28: cmp        x1, #0
0x0000000001d4ba2c: csel       x9, xzr, x8, eq
0x0000000001d4ba30: ldp        x8, x10, [x0, #8]
0x0000000001d4ba34: add        x0, x9, x10, asr #1
0x0000000001d4ba38: tbz        w10, #0, #0x1d4ba44
0x0000000001d4ba3c: ldr        x9, [x0]
0x0000000001d4ba40: ldr        x8, [x9, w8, uxtw]
0x0000000001d4ba44: blr        x8
0x0000000001d4ba48: ldr        w8, [x19]
0x0000000001d4ba4c: cmp        w0, w8
0x0000000001d4ba50: cset       w0, eq
0x0000000001d4ba54: ldp        x29, x30, [sp, #0x10]
0x0000000001d4ba58: ldp        x20, x19, [sp], #0x20
0x0000000001d4ba5c: ret        
