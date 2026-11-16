; instruction-faithful ARM64 fallback for RobloxLib::function_3f00c08
0x0000000003f00c08: stp        x22, x21, [sp, #-0x30]!
0x0000000003f00c0c: stp        x20, x19, [sp, #0x10]
0x0000000003f00c10: stp        x29, x30, [sp, #0x20]
0x0000000003f00c14: add        x29, sp, #0x20
0x0000000003f00c18: mov        x20, x2
0x0000000003f00c1c: mov        x19, x0
0x0000000003f00c20: add        x8, x1, #0xa0
0x0000000003f00c24: cmp        x1, #0
0x0000000003f00c28: csel       x9, xzr, x8, eq
0x0000000003f00c2c: ldp        x8, x10, [x0, #8]
0x0000000003f00c30: add        x0, x9, x10, asr #1
0x0000000003f00c34: tbz        w10, #0, #0x3f00c40
0x0000000003f00c38: ldr        x9, [x0]
0x0000000003f00c3c: ldr        x8, [x9, w8, uxtw]
0x0000000003f00c40: blr        x8
0x0000000003f00c44: mov        x21, x0
0x0000000003f00c48: add        x8, x20, #0xa0
0x0000000003f00c4c: cmp        x20, #0
0x0000000003f00c50: csel       x9, xzr, x8, eq
0x0000000003f00c54: ldp        x8, x10, [x19, #8]
0x0000000003f00c58: add        x0, x9, x10, asr #1
0x0000000003f00c5c: tbz        w10, #0, #0x3f00c68
0x0000000003f00c60: ldr        x9, [x0]
0x0000000003f00c64: ldr        x8, [x9, w8, uxtw]
0x0000000003f00c68: blr        x8
0x0000000003f00c6c: cmp        x21, x0
0x0000000003f00c70: cset       w0, eq
0x0000000003f00c74: ldp        x29, x30, [sp, #0x20]
0x0000000003f00c78: ldp        x20, x19, [sp, #0x10]
0x0000000003f00c7c: ldp        x22, x21, [sp], #0x30
0x0000000003f00c80: ret        
