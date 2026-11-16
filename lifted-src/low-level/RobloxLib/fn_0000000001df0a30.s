; instruction-faithful ARM64 fallback for RobloxLib::function_1df0a30
0x0000000001df0a30: stp        x22, x21, [sp, #-0x30]!
0x0000000001df0a34: stp        x20, x19, [sp, #0x10]
0x0000000001df0a38: stp        x29, x30, [sp, #0x20]
0x0000000001df0a3c: add        x29, sp, #0x20
0x0000000001df0a40: mov        x20, x2
0x0000000001df0a44: mov        x19, x0
0x0000000001df0a48: add        x8, x1, #0xb0
0x0000000001df0a4c: cmp        x1, #0
0x0000000001df0a50: csel       x9, xzr, x8, eq
0x0000000001df0a54: ldp        x8, x10, [x0, #8]
0x0000000001df0a58: add        x0, x9, x10, asr #1
0x0000000001df0a5c: tbz        w10, #0, #0x1df0a68
0x0000000001df0a60: ldr        x9, [x0]
0x0000000001df0a64: ldr        x8, [x9, w8, uxtw]
0x0000000001df0a68: blr        x8
0x0000000001df0a6c: mov        x21, x0
0x0000000001df0a70: add        x8, x20, #0xb0
0x0000000001df0a74: cmp        x20, #0
0x0000000001df0a78: csel       x9, xzr, x8, eq
0x0000000001df0a7c: ldp        x8, x10, [x19, #8]
0x0000000001df0a80: add        x0, x9, x10, asr #1
0x0000000001df0a84: tbz        w10, #0, #0x1df0a90
0x0000000001df0a88: ldr        x9, [x0]
0x0000000001df0a8c: ldr        x8, [x9, w8, uxtw]
0x0000000001df0a90: blr        x8
0x0000000001df0a94: cmp        w21, w0
0x0000000001df0a98: cset       w0, eq
0x0000000001df0a9c: ldp        x29, x30, [sp, #0x20]
0x0000000001df0aa0: ldp        x20, x19, [sp, #0x10]
0x0000000001df0aa4: ldp        x22, x21, [sp], #0x30
0x0000000001df0aa8: ret        
