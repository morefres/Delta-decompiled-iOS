; instruction-faithful ARM64 fallback for RobloxLib::function_1ea8c0c
0x0000000001ea8c0c: stp        x22, x21, [sp, #-0x30]!
0x0000000001ea8c10: stp        x20, x19, [sp, #0x10]
0x0000000001ea8c14: stp        x29, x30, [sp, #0x20]
0x0000000001ea8c18: add        x29, sp, #0x20
0x0000000001ea8c1c: mov        x20, x2
0x0000000001ea8c20: mov        x19, x0
0x0000000001ea8c24: add        x8, x1, #0xa8
0x0000000001ea8c28: cmp        x1, #0
0x0000000001ea8c2c: csel       x9, xzr, x8, eq
0x0000000001ea8c30: ldp        x8, x10, [x0, #8]
0x0000000001ea8c34: add        x0, x9, x10, asr #1
0x0000000001ea8c38: tbz        w10, #0, #0x1ea8c44
0x0000000001ea8c3c: ldr        x9, [x0]
0x0000000001ea8c40: ldr        x8, [x9, w8, uxtw]
0x0000000001ea8c44: blr        x8
0x0000000001ea8c48: mov        x21, x0
0x0000000001ea8c4c: add        x8, x20, #0xa8
0x0000000001ea8c50: cmp        x20, #0
0x0000000001ea8c54: csel       x9, xzr, x8, eq
0x0000000001ea8c58: ldp        x8, x10, [x19, #8]
0x0000000001ea8c5c: add        x0, x9, x10, asr #1
0x0000000001ea8c60: tbz        w10, #0, #0x1ea8c6c
0x0000000001ea8c64: ldr        x9, [x0]
0x0000000001ea8c68: ldr        x8, [x9, w8, uxtw]
0x0000000001ea8c6c: blr        x8
0x0000000001ea8c70: cmp        w21, w0
0x0000000001ea8c74: cset       w0, eq
0x0000000001ea8c78: ldp        x29, x30, [sp, #0x20]
0x0000000001ea8c7c: ldp        x20, x19, [sp, #0x10]
0x0000000001ea8c80: ldp        x22, x21, [sp], #0x30
0x0000000001ea8c84: ret        
