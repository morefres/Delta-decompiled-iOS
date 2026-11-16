; instruction-faithful ARM64 fallback for RobloxLib::function_1ae8a1c
0x0000000001ae8a1c: stp        x22, x21, [sp, #-0x30]!
0x0000000001ae8a20: stp        x20, x19, [sp, #0x10]
0x0000000001ae8a24: stp        x29, x30, [sp, #0x20]
0x0000000001ae8a28: add        x29, sp, #0x20
0x0000000001ae8a2c: mov        x20, x2
0x0000000001ae8a30: mov        x19, x0
0x0000000001ae8a34: add        x8, x1, #0x104
0x0000000001ae8a38: cmp        x1, #0
0x0000000001ae8a3c: csel       x9, xzr, x8, eq
0x0000000001ae8a40: ldp        x8, x10, [x0, #8]
0x0000000001ae8a44: add        x0, x9, x10, asr #1
0x0000000001ae8a48: tbz        w10, #0, #0x1ae8a54
0x0000000001ae8a4c: ldr        x9, [x0]
0x0000000001ae8a50: ldr        x8, [x9, w8, uxtw]
0x0000000001ae8a54: blr        x8
0x0000000001ae8a58: mov        x21, x0
0x0000000001ae8a5c: add        x8, x20, #0x104
0x0000000001ae8a60: cmp        x20, #0
0x0000000001ae8a64: csel       x9, xzr, x8, eq
0x0000000001ae8a68: ldp        x8, x10, [x19, #8]
0x0000000001ae8a6c: add        x0, x9, x10, asr #1
0x0000000001ae8a70: tbz        w10, #0, #0x1ae8a7c
0x0000000001ae8a74: ldr        x9, [x0]
0x0000000001ae8a78: ldr        x8, [x9, w8, uxtw]
0x0000000001ae8a7c: blr        x8
0x0000000001ae8a80: cmp        w21, w0
0x0000000001ae8a84: cset       w0, eq
0x0000000001ae8a88: ldp        x29, x30, [sp, #0x20]
0x0000000001ae8a8c: ldp        x20, x19, [sp, #0x10]
0x0000000001ae8a90: ldp        x22, x21, [sp], #0x30
0x0000000001ae8a94: ret        
