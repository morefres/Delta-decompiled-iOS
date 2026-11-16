; instruction-faithful ARM64 fallback for RobloxLib::function_1d82a18
0x0000000001d82a18: stp        x22, x21, [sp, #-0x30]!
0x0000000001d82a1c: stp        x20, x19, [sp, #0x10]
0x0000000001d82a20: stp        x29, x30, [sp, #0x20]
0x0000000001d82a24: add        x29, sp, #0x20
0x0000000001d82a28: mov        x20, x2
0x0000000001d82a2c: mov        x19, x0
0x0000000001d82a30: add        x8, x1, #0xd8
0x0000000001d82a34: cmp        x1, #0
0x0000000001d82a38: csel       x9, xzr, x8, eq
0x0000000001d82a3c: ldp        x8, x10, [x0, #8]
0x0000000001d82a40: add        x0, x9, x10, asr #1
0x0000000001d82a44: tbz        w10, #0, #0x1d82a50
0x0000000001d82a48: ldr        x9, [x0]
0x0000000001d82a4c: ldr        x8, [x9, w8, uxtw]
0x0000000001d82a50: blr        x8
0x0000000001d82a54: mov        x21, x0
0x0000000001d82a58: add        x8, x20, #0xd8
0x0000000001d82a5c: cmp        x20, #0
0x0000000001d82a60: csel       x9, xzr, x8, eq
0x0000000001d82a64: ldp        x8, x10, [x19, #8]
0x0000000001d82a68: add        x0, x9, x10, asr #1
0x0000000001d82a6c: tbz        w10, #0, #0x1d82a78
0x0000000001d82a70: ldr        x9, [x0]
0x0000000001d82a74: ldr        x8, [x9, w8, uxtw]
0x0000000001d82a78: blr        x8
0x0000000001d82a7c: cmp        x21, x0
0x0000000001d82a80: cset       w0, eq
0x0000000001d82a84: ldp        x29, x30, [sp, #0x20]
0x0000000001d82a88: ldp        x20, x19, [sp, #0x10]
0x0000000001d82a8c: ldp        x22, x21, [sp], #0x30
0x0000000001d82a90: ret        
