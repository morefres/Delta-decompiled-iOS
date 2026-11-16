; instruction-faithful ARM64 fallback for RobloxLib::function_1c32c58
0x0000000001c32c58: stp        x20, x19, [sp, #-0x20]!
0x0000000001c32c5c: stp        x29, x30, [sp, #0x10]
0x0000000001c32c60: add        x29, sp, #0x10
0x0000000001c32c64: mov        x19, x2
0x0000000001c32c68: add        x8, x1, #0x104
0x0000000001c32c6c: cmp        x1, #0
0x0000000001c32c70: csel       x9, xzr, x8, eq
0x0000000001c32c74: ldp        x8, x10, [x0, #8]
0x0000000001c32c78: add        x0, x9, x10, asr #1
0x0000000001c32c7c: tbz        w10, #0, #0x1c32c88
0x0000000001c32c80: ldr        x9, [x0]
0x0000000001c32c84: ldr        x8, [x9, w8, uxtw]
0x0000000001c32c88: blr        x8
0x0000000001c32c8c: ldr        w8, [x19]
0x0000000001c32c90: cmp        w0, w8
0x0000000001c32c94: cset       w0, eq
0x0000000001c32c98: ldp        x29, x30, [sp, #0x10]
0x0000000001c32c9c: ldp        x20, x19, [sp], #0x20
0x0000000001c32ca0: ret        
