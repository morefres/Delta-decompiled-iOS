; instruction-faithful ARM64 fallback for RobloxLib::function_1b38a00
0x0000000001b38a00: stp        x22, x21, [sp, #-0x30]!
0x0000000001b38a04: stp        x20, x19, [sp, #0x10]
0x0000000001b38a08: stp        x29, x30, [sp, #0x20]
0x0000000001b38a0c: add        x29, sp, #0x20
0x0000000001b38a10: mov        x20, x2
0x0000000001b38a14: mov        x19, x0
0x0000000001b38a18: add        x8, x1, #0xa0
0x0000000001b38a1c: cmp        x1, #0
0x0000000001b38a20: csel       x9, xzr, x8, eq
0x0000000001b38a24: ldp        x8, x10, [x0, #8]
0x0000000001b38a28: add        x0, x9, x10, asr #1
0x0000000001b38a2c: tbz        w10, #0, #0x1b38a38
0x0000000001b38a30: ldr        x9, [x0]
0x0000000001b38a34: ldr        x8, [x9, w8, uxtw]
0x0000000001b38a38: blr        x8
0x0000000001b38a3c: mov        x21, x0
0x0000000001b38a40: add        x8, x20, #0xa0
0x0000000001b38a44: cmp        x20, #0
0x0000000001b38a48: csel       x9, xzr, x8, eq
0x0000000001b38a4c: ldp        x8, x10, [x19, #8]
0x0000000001b38a50: add        x0, x9, x10, asr #1
0x0000000001b38a54: tbz        w10, #0, #0x1b38a60
0x0000000001b38a58: ldr        x9, [x0]
0x0000000001b38a5c: ldr        x8, [x9, w8, uxtw]
0x0000000001b38a60: blr        x8
0x0000000001b38a64: cmp        w21, w0
0x0000000001b38a68: cset       w0, eq
0x0000000001b38a6c: ldp        x29, x30, [sp, #0x20]
0x0000000001b38a70: ldp        x20, x19, [sp, #0x10]
0x0000000001b38a74: ldp        x22, x21, [sp], #0x30
0x0000000001b38a78: ret        
