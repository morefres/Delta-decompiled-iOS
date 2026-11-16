; instruction-faithful ARM64 fallback for RobloxLib::function_1f59c0c
0x0000000001f59c0c: stp        x22, x21, [sp, #-0x30]!
0x0000000001f59c10: stp        x20, x19, [sp, #0x10]
0x0000000001f59c14: stp        x29, x30, [sp, #0x20]
0x0000000001f59c18: add        x29, sp, #0x20
0x0000000001f59c1c: mov        x20, x2
0x0000000001f59c20: mov        x19, x0
0x0000000001f59c24: add        x8, x1, #0x428
0x0000000001f59c28: cmp        x1, #0
0x0000000001f59c2c: csel       x9, xzr, x8, eq
0x0000000001f59c30: ldp        x8, x10, [x0, #8]
0x0000000001f59c34: add        x0, x9, x10, asr #1
0x0000000001f59c38: tbz        w10, #0, #0x1f59c44
0x0000000001f59c3c: ldr        x9, [x0]
0x0000000001f59c40: ldr        x8, [x9, w8, uxtw]
0x0000000001f59c44: blr        x8
0x0000000001f59c48: mov        x21, x0
0x0000000001f59c4c: add        x8, x20, #0x428
0x0000000001f59c50: cmp        x20, #0
0x0000000001f59c54: csel       x9, xzr, x8, eq
0x0000000001f59c58: ldp        x8, x10, [x19, #8]
0x0000000001f59c5c: add        x0, x9, x10, asr #1
0x0000000001f59c60: tbz        w10, #0, #0x1f59c6c
0x0000000001f59c64: ldr        x9, [x0]
0x0000000001f59c68: ldr        x8, [x9, w8, uxtw]
0x0000000001f59c6c: blr        x8
0x0000000001f59c70: cmp        w21, w0
0x0000000001f59c74: cset       w0, eq
0x0000000001f59c78: ldp        x29, x30, [sp, #0x20]
0x0000000001f59c7c: ldp        x20, x19, [sp, #0x10]
0x0000000001f59c80: ldp        x22, x21, [sp], #0x30
0x0000000001f59c84: ret        
