; instruction-faithful ARM64 fallback for RobloxLib::function_1b82c20
0x0000000001b82c20: stp        x22, x21, [sp, #-0x30]!
0x0000000001b82c24: stp        x20, x19, [sp, #0x10]
0x0000000001b82c28: stp        x29, x30, [sp, #0x20]
0x0000000001b82c2c: add        x29, sp, #0x20
0x0000000001b82c30: mov        x20, x2
0x0000000001b82c34: mov        x19, x0
0x0000000001b82c38: add        x8, x1, #0xa8
0x0000000001b82c3c: cmp        x1, #0
0x0000000001b82c40: csel       x9, xzr, x8, eq
0x0000000001b82c44: ldp        x8, x10, [x0, #8]
0x0000000001b82c48: add        x0, x9, x10, asr #1
0x0000000001b82c4c: tbz        w10, #0, #0x1b82c58
0x0000000001b82c50: ldr        x9, [x0]
0x0000000001b82c54: ldr        x8, [x9, w8, uxtw]
0x0000000001b82c58: blr        x8
0x0000000001b82c5c: mov        x21, x0
0x0000000001b82c60: add        x8, x20, #0xa8
0x0000000001b82c64: cmp        x20, #0
0x0000000001b82c68: csel       x9, xzr, x8, eq
0x0000000001b82c6c: ldp        x8, x10, [x19, #8]
0x0000000001b82c70: add        x0, x9, x10, asr #1
0x0000000001b82c74: tbz        w10, #0, #0x1b82c80
0x0000000001b82c78: ldr        x9, [x0]
0x0000000001b82c7c: ldr        x8, [x9, w8, uxtw]
0x0000000001b82c80: blr        x8
0x0000000001b82c84: cmp        x21, x0
0x0000000001b82c88: cset       w0, eq
0x0000000001b82c8c: ldp        x29, x30, [sp, #0x20]
0x0000000001b82c90: ldp        x20, x19, [sp, #0x10]
0x0000000001b82c94: ldp        x22, x21, [sp], #0x30
0x0000000001b82c98: ret        
