; instruction-faithful ARM64 fallback for RobloxLib::function_1dedc38
0x0000000001dedc38: stp        x20, x19, [sp, #-0x20]!
0x0000000001dedc3c: stp        x29, x30, [sp, #0x10]
0x0000000001dedc40: add        x29, sp, #0x10
0x0000000001dedc44: mov        x19, x2
0x0000000001dedc48: add        x8, x1, #0xbc
0x0000000001dedc4c: cmp        x1, #0
0x0000000001dedc50: csel       x9, xzr, x8, eq
0x0000000001dedc54: ldp        x8, x10, [x0, #8]
0x0000000001dedc58: add        x0, x9, x10, asr #1
0x0000000001dedc5c: tbz        w10, #0, #0x1dedc68
0x0000000001dedc60: ldr        x9, [x0]
0x0000000001dedc64: ldr        x8, [x9, w8, uxtw]
0x0000000001dedc68: blr        x8
0x0000000001dedc6c: ldr        w8, [x19]
0x0000000001dedc70: cmp        w0, w8
0x0000000001dedc74: cset       w0, eq
0x0000000001dedc78: ldp        x29, x30, [sp, #0x10]
0x0000000001dedc7c: ldp        x20, x19, [sp], #0x20
0x0000000001dedc80: ret        
