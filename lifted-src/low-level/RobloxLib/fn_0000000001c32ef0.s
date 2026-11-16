; instruction-faithful ARM64 fallback for RobloxLib::function_1c32ef0
0x0000000001c32ef0: stp        x20, x19, [sp, #-0x20]!
0x0000000001c32ef4: stp        x29, x30, [sp, #0x10]
0x0000000001c32ef8: add        x29, sp, #0x10
0x0000000001c32efc: mov        x19, x2
0x0000000001c32f00: add        x8, x1, #0x104
0x0000000001c32f04: cmp        x1, #0
0x0000000001c32f08: csel       x9, xzr, x8, eq
0x0000000001c32f0c: ldp        x8, x10, [x0, #8]
0x0000000001c32f10: add        x0, x9, x10, asr #1
0x0000000001c32f14: tbz        w10, #0, #0x1c32f20
0x0000000001c32f18: ldr        x9, [x0]
0x0000000001c32f1c: ldr        x8, [x9, w8, uxtw]
0x0000000001c32f20: blr        x8
0x0000000001c32f24: ldr        w8, [x19]
0x0000000001c32f28: cmp        w0, w8
0x0000000001c32f2c: cset       w0, eq
0x0000000001c32f30: ldp        x29, x30, [sp, #0x10]
0x0000000001c32f34: ldp        x20, x19, [sp], #0x20
0x0000000001c32f38: ret        
