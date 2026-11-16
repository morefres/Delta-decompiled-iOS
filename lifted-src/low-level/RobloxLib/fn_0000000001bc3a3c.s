; instruction-faithful ARM64 fallback for RobloxLib::function_1bc3a3c
0x0000000001bc3a3c: stp        x22, x21, [sp, #-0x30]!
0x0000000001bc3a40: stp        x20, x19, [sp, #0x10]
0x0000000001bc3a44: stp        x29, x30, [sp, #0x20]
0x0000000001bc3a48: add        x29, sp, #0x20
0x0000000001bc3a4c: mov        x20, x2
0x0000000001bc3a50: mov        x19, x0
0x0000000001bc3a54: add        x8, x1, #0x168
0x0000000001bc3a58: cmp        x1, #0
0x0000000001bc3a5c: csel       x9, xzr, x8, eq
0x0000000001bc3a60: ldp        x8, x10, [x0, #8]
0x0000000001bc3a64: add        x0, x9, x10, asr #1
0x0000000001bc3a68: tbz        w10, #0, #0x1bc3a74
0x0000000001bc3a6c: ldr        x9, [x0]
0x0000000001bc3a70: ldr        x8, [x9, w8, uxtw]
0x0000000001bc3a74: blr        x8
0x0000000001bc3a78: mov        x21, x0
0x0000000001bc3a7c: add        x8, x20, #0x168
0x0000000001bc3a80: cmp        x20, #0
0x0000000001bc3a84: csel       x9, xzr, x8, eq
0x0000000001bc3a88: ldp        x8, x10, [x19, #8]
0x0000000001bc3a8c: add        x0, x9, x10, asr #1
0x0000000001bc3a90: tbz        w10, #0, #0x1bc3a9c
0x0000000001bc3a94: ldr        x9, [x0]
0x0000000001bc3a98: ldr        x8, [x9, w8, uxtw]
0x0000000001bc3a9c: blr        x8
0x0000000001bc3aa0: cmp        x21, x0
0x0000000001bc3aa4: cset       w0, eq
0x0000000001bc3aa8: ldp        x29, x30, [sp, #0x20]
0x0000000001bc3aac: ldp        x20, x19, [sp, #0x10]
0x0000000001bc3ab0: ldp        x22, x21, [sp], #0x30
0x0000000001bc3ab4: ret        
