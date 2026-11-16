; instruction-faithful ARM64 fallback for RobloxLib::function_1dc7a34
0x0000000001dc7a34: stp        x22, x21, [sp, #-0x30]!
0x0000000001dc7a38: stp        x20, x19, [sp, #0x10]
0x0000000001dc7a3c: stp        x29, x30, [sp, #0x20]
0x0000000001dc7a40: add        x29, sp, #0x20
0x0000000001dc7a44: mov        x20, x2
0x0000000001dc7a48: mov        x19, x0
0x0000000001dc7a4c: add        x8, x1, #0x120
0x0000000001dc7a50: cmp        x1, #0
0x0000000001dc7a54: csel       x9, xzr, x8, eq
0x0000000001dc7a58: ldp        x8, x10, [x0, #8]
0x0000000001dc7a5c: add        x0, x9, x10, asr #1
0x0000000001dc7a60: tbz        w10, #0, #0x1dc7a6c
0x0000000001dc7a64: ldr        x9, [x0]
0x0000000001dc7a68: ldr        x8, [x9, w8, uxtw]
0x0000000001dc7a6c: blr        x8
0x0000000001dc7a70: mov        x21, x0
0x0000000001dc7a74: add        x8, x20, #0x120
0x0000000001dc7a78: cmp        x20, #0
0x0000000001dc7a7c: csel       x9, xzr, x8, eq
0x0000000001dc7a80: ldp        x8, x10, [x19, #8]
0x0000000001dc7a84: add        x0, x9, x10, asr #1
0x0000000001dc7a88: tbz        w10, #0, #0x1dc7a94
0x0000000001dc7a8c: ldr        x9, [x0]
0x0000000001dc7a90: ldr        x8, [x9, w8, uxtw]
0x0000000001dc7a94: blr        x8
0x0000000001dc7a98: cmp        w21, w0
0x0000000001dc7a9c: cset       w0, eq
0x0000000001dc7aa0: ldp        x29, x30, [sp, #0x20]
0x0000000001dc7aa4: ldp        x20, x19, [sp, #0x10]
0x0000000001dc7aa8: ldp        x22, x21, [sp], #0x30
0x0000000001dc7aac: ret        
