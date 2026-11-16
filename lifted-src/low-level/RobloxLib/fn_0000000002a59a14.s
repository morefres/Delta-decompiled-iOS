; instruction-faithful ARM64 fallback for RobloxLib::function_2a59a14
0x0000000002a59a14: stp        x22, x21, [sp, #-0x30]!
0x0000000002a59a18: stp        x20, x19, [sp, #0x10]
0x0000000002a59a1c: stp        x29, x30, [sp, #0x20]
0x0000000002a59a20: add        x29, sp, #0x20
0x0000000002a59a24: mov        x20, x2
0x0000000002a59a28: mov        x19, x0
0x0000000002a59a2c: add        x8, x1, #0xdd8
0x0000000002a59a30: cmp        x1, #0
0x0000000002a59a34: csel       x9, xzr, x8, eq
0x0000000002a59a38: ldp        x8, x10, [x0, #8]
0x0000000002a59a3c: add        x0, x9, x10, asr #1
0x0000000002a59a40: tbz        w10, #0, #0x2a59a4c
0x0000000002a59a44: ldr        x9, [x0]
0x0000000002a59a48: ldr        x8, [x9, w8, uxtw]
0x0000000002a59a4c: blr        x8
0x0000000002a59a50: mov        x21, x0
0x0000000002a59a54: add        x8, x20, #0xdd8
0x0000000002a59a58: cmp        x20, #0
0x0000000002a59a5c: csel       x9, xzr, x8, eq
0x0000000002a59a60: ldp        x8, x10, [x19, #8]
0x0000000002a59a64: add        x0, x9, x10, asr #1
0x0000000002a59a68: tbz        w10, #0, #0x2a59a74
0x0000000002a59a6c: ldr        x9, [x0]
0x0000000002a59a70: ldr        x8, [x9, w8, uxtw]
0x0000000002a59a74: blr        x8
0x0000000002a59a78: cmp        w21, w0
0x0000000002a59a7c: cset       w0, eq
0x0000000002a59a80: ldp        x29, x30, [sp, #0x20]
0x0000000002a59a84: ldp        x20, x19, [sp, #0x10]
0x0000000002a59a88: ldp        x22, x21, [sp], #0x30
0x0000000002a59a8c: ret        
