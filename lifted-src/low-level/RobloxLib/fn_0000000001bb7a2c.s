; instruction-faithful ARM64 fallback for RobloxLib::function_1bb7a2c
0x0000000001bb7a2c: stp        x22, x21, [sp, #-0x30]!
0x0000000001bb7a30: stp        x20, x19, [sp, #0x10]
0x0000000001bb7a34: stp        x29, x30, [sp, #0x20]
0x0000000001bb7a38: add        x29, sp, #0x20
0x0000000001bb7a3c: mov        x20, x2
0x0000000001bb7a40: mov        x19, x0
0x0000000001bb7a44: add        x8, x1, #0x98
0x0000000001bb7a48: cmp        x1, #0
0x0000000001bb7a4c: csel       x9, xzr, x8, eq
0x0000000001bb7a50: ldp        x8, x10, [x0, #8]
0x0000000001bb7a54: add        x0, x9, x10, asr #1
0x0000000001bb7a58: tbz        w10, #0, #0x1bb7a64
0x0000000001bb7a5c: ldr        x9, [x0]
0x0000000001bb7a60: ldr        x8, [x9, w8, uxtw]
0x0000000001bb7a64: blr        x8
0x0000000001bb7a68: mov        x21, x0
0x0000000001bb7a6c: add        x8, x20, #0x98
0x0000000001bb7a70: cmp        x20, #0
0x0000000001bb7a74: csel       x9, xzr, x8, eq
0x0000000001bb7a78: ldp        x8, x10, [x19, #8]
0x0000000001bb7a7c: add        x0, x9, x10, asr #1
0x0000000001bb7a80: tbz        w10, #0, #0x1bb7a8c
0x0000000001bb7a84: ldr        x9, [x0]
0x0000000001bb7a88: ldr        x8, [x9, w8, uxtw]
0x0000000001bb7a8c: blr        x8
0x0000000001bb7a90: cmp        w21, w0
0x0000000001bb7a94: cset       w0, eq
0x0000000001bb7a98: ldp        x29, x30, [sp, #0x20]
0x0000000001bb7a9c: ldp        x20, x19, [sp, #0x10]
0x0000000001bb7aa0: ldp        x22, x21, [sp], #0x30
0x0000000001bb7aa4: ret        
