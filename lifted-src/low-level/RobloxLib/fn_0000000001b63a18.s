; instruction-faithful ARM64 fallback for RobloxLib::function_1b63a18
0x0000000001b63a18: stp        x20, x19, [sp, #-0x20]!
0x0000000001b63a1c: stp        x29, x30, [sp, #0x10]
0x0000000001b63a20: add        x29, sp, #0x10
0x0000000001b63a24: mov        x19, x2
0x0000000001b63a28: add        x8, x1, #0x98
0x0000000001b63a2c: cmp        x1, #0
0x0000000001b63a30: csel       x9, xzr, x8, eq
0x0000000001b63a34: ldp        x8, x10, [x0, #8]
0x0000000001b63a38: add        x0, x9, x10, asr #1
0x0000000001b63a3c: tbz        w10, #0, #0x1b63a48
0x0000000001b63a40: ldr        x9, [x0]
0x0000000001b63a44: ldr        x8, [x9, w8, uxtw]
0x0000000001b63a48: blr        x8
0x0000000001b63a4c: ldr        w8, [x19]
0x0000000001b63a50: cmp        w0, w8
0x0000000001b63a54: cset       w0, eq
0x0000000001b63a58: ldp        x29, x30, [sp, #0x10]
0x0000000001b63a5c: ldp        x20, x19, [sp], #0x20
0x0000000001b63a60: ret        
