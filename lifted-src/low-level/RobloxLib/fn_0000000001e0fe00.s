; instruction-faithful ARM64 fallback for RobloxLib::function_1e0fe00
0x0000000001e0fe00: stp        x20, x19, [sp, #-0x20]!
0x0000000001e0fe04: stp        x29, x30, [sp, #0x10]
0x0000000001e0fe08: add        x29, sp, #0x10
0x0000000001e0fe0c: mov        x19, x2
0x0000000001e0fe10: add        x8, x1, #0x98
0x0000000001e0fe14: cmp        x1, #0
0x0000000001e0fe18: csel       x9, xzr, x8, eq
0x0000000001e0fe1c: ldp        x8, x10, [x0, #8]
0x0000000001e0fe20: add        x0, x9, x10, asr #1
0x0000000001e0fe24: tbz        w10, #0, #0x1e0fe30
0x0000000001e0fe28: ldr        x9, [x0]
0x0000000001e0fe2c: ldr        x8, [x9, w8, uxtw]
0x0000000001e0fe30: blr        x8
0x0000000001e0fe34: ldr        w8, [x19]
0x0000000001e0fe38: cmp        w0, w8
0x0000000001e0fe3c: cset       w0, eq
0x0000000001e0fe40: ldp        x29, x30, [sp, #0x10]
0x0000000001e0fe44: ldp        x20, x19, [sp], #0x20
0x0000000001e0fe48: ret        
