; instruction-faithful ARM64 fallback for RobloxLib::function_2a98ef0
0x0000000002a98ef0: stp        x20, x19, [sp, #-0x20]!
0x0000000002a98ef4: stp        x29, x30, [sp, #0x10]
0x0000000002a98ef8: add        x29, sp, #0x10
0x0000000002a98efc: mov        x19, x2
0x0000000002a98f00: add        x8, x1, #0xa0
0x0000000002a98f04: cmp        x1, #0
0x0000000002a98f08: csel       x9, xzr, x8, eq
0x0000000002a98f0c: ldp        x8, x10, [x0, #8]
0x0000000002a98f10: add        x0, x9, x10, asr #1
0x0000000002a98f14: tbz        w10, #0, #0x2a98f20
0x0000000002a98f18: ldr        x9, [x0]
0x0000000002a98f1c: ldr        x8, [x9, w8, uxtw]
0x0000000002a98f20: blr        x8
0x0000000002a98f24: ldr        w8, [x19]
0x0000000002a98f28: cmp        w0, w8
0x0000000002a98f2c: cset       w0, eq
0x0000000002a98f30: ldp        x29, x30, [sp, #0x10]
0x0000000002a98f34: ldp        x20, x19, [sp], #0x20
0x0000000002a98f38: ret        
