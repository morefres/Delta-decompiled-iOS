; instruction-faithful ARM64 fallback for RobloxLib::function_1dd9a18
0x0000000001dd9a18: stp        x22, x21, [sp, #-0x30]!
0x0000000001dd9a1c: stp        x20, x19, [sp, #0x10]
0x0000000001dd9a20: stp        x29, x30, [sp, #0x20]
0x0000000001dd9a24: add        x29, sp, #0x20
0x0000000001dd9a28: mov        x20, x2
0x0000000001dd9a2c: mov        x19, x0
0x0000000001dd9a30: add        x8, x1, #0xa8
0x0000000001dd9a34: cmp        x1, #0
0x0000000001dd9a38: csel       x9, xzr, x8, eq
0x0000000001dd9a3c: ldp        x8, x10, [x0, #8]
0x0000000001dd9a40: add        x0, x9, x10, asr #1
0x0000000001dd9a44: tbz        w10, #0, #0x1dd9a50
0x0000000001dd9a48: ldr        x9, [x0]
0x0000000001dd9a4c: ldr        x8, [x9, w8, uxtw]
0x0000000001dd9a50: blr        x8
0x0000000001dd9a54: mov        x21, x0
0x0000000001dd9a58: add        x8, x20, #0xa8
0x0000000001dd9a5c: cmp        x20, #0
0x0000000001dd9a60: csel       x9, xzr, x8, eq
0x0000000001dd9a64: ldp        x8, x10, [x19, #8]
0x0000000001dd9a68: add        x0, x9, x10, asr #1
0x0000000001dd9a6c: tbz        w10, #0, #0x1dd9a78
0x0000000001dd9a70: ldr        x9, [x0]
0x0000000001dd9a74: ldr        x8, [x9, w8, uxtw]
0x0000000001dd9a78: blr        x8
0x0000000001dd9a7c: cmp        w21, w0
0x0000000001dd9a80: cset       w0, eq
0x0000000001dd9a84: ldp        x29, x30, [sp, #0x20]
0x0000000001dd9a88: ldp        x20, x19, [sp, #0x10]
0x0000000001dd9a8c: ldp        x22, x21, [sp], #0x30
0x0000000001dd9a90: ret        
