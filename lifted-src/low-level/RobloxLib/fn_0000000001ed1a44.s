; instruction-faithful ARM64 fallback for RobloxLib::function_1ed1a44
0x0000000001ed1a44: stp        x22, x21, [sp, #-0x30]!
0x0000000001ed1a48: stp        x20, x19, [sp, #0x10]
0x0000000001ed1a4c: stp        x29, x30, [sp, #0x20]
0x0000000001ed1a50: add        x29, sp, #0x20
0x0000000001ed1a54: mov        x20, x2
0x0000000001ed1a58: mov        x19, x0
0x0000000001ed1a5c: add        x8, x1, #0xa8
0x0000000001ed1a60: cmp        x1, #0
0x0000000001ed1a64: csel       x9, xzr, x8, eq
0x0000000001ed1a68: ldp        x8, x10, [x0, #8]
0x0000000001ed1a6c: add        x0, x9, x10, asr #1
0x0000000001ed1a70: tbz        w10, #0, #0x1ed1a7c
0x0000000001ed1a74: ldr        x9, [x0]
0x0000000001ed1a78: ldr        x8, [x9, w8, uxtw]
0x0000000001ed1a7c: blr        x8
0x0000000001ed1a80: mov        x21, x0
0x0000000001ed1a84: add        x8, x20, #0xa8
0x0000000001ed1a88: cmp        x20, #0
0x0000000001ed1a8c: csel       x9, xzr, x8, eq
0x0000000001ed1a90: ldp        x8, x10, [x19, #8]
0x0000000001ed1a94: add        x0, x9, x10, asr #1
0x0000000001ed1a98: tbz        w10, #0, #0x1ed1aa4
0x0000000001ed1a9c: ldr        x9, [x0]
0x0000000001ed1aa0: ldr        x8, [x9, w8, uxtw]
0x0000000001ed1aa4: blr        x8
0x0000000001ed1aa8: cmp        w21, w0
0x0000000001ed1aac: cset       w0, eq
0x0000000001ed1ab0: ldp        x29, x30, [sp, #0x20]
0x0000000001ed1ab4: ldp        x20, x19, [sp, #0x10]
0x0000000001ed1ab8: ldp        x22, x21, [sp], #0x30
0x0000000001ed1abc: ret        
