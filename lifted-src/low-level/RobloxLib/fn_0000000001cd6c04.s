; instruction-faithful ARM64 fallback for RobloxLib::function_1cd6c04
0x0000000001cd6c04: stp        x22, x21, [sp, #-0x30]!
0x0000000001cd6c08: stp        x20, x19, [sp, #0x10]
0x0000000001cd6c0c: stp        x29, x30, [sp, #0x20]
0x0000000001cd6c10: add        x29, sp, #0x20
0x0000000001cd6c14: mov        x20, x2
0x0000000001cd6c18: mov        x19, x0
0x0000000001cd6c1c: add        x8, x1, #0x98
0x0000000001cd6c20: cmp        x1, #0
0x0000000001cd6c24: csel       x9, xzr, x8, eq
0x0000000001cd6c28: ldp        x8, x10, [x0, #8]
0x0000000001cd6c2c: add        x0, x9, x10, asr #1
0x0000000001cd6c30: tbz        w10, #0, #0x1cd6c3c
0x0000000001cd6c34: ldr        x9, [x0]
0x0000000001cd6c38: ldr        x8, [x9, w8, uxtw]
0x0000000001cd6c3c: blr        x8
0x0000000001cd6c40: mov        x21, x0
0x0000000001cd6c44: add        x8, x20, #0x98
0x0000000001cd6c48: cmp        x20, #0
0x0000000001cd6c4c: csel       x9, xzr, x8, eq
0x0000000001cd6c50: ldp        x8, x10, [x19, #8]
0x0000000001cd6c54: add        x0, x9, x10, asr #1
0x0000000001cd6c58: tbz        w10, #0, #0x1cd6c64
0x0000000001cd6c5c: ldr        x9, [x0]
0x0000000001cd6c60: ldr        x8, [x9, w8, uxtw]
0x0000000001cd6c64: blr        x8
0x0000000001cd6c68: cmp        x21, x0
0x0000000001cd6c6c: cset       w0, eq
0x0000000001cd6c70: ldp        x29, x30, [sp, #0x20]
0x0000000001cd6c74: ldp        x20, x19, [sp, #0x10]
0x0000000001cd6c78: ldp        x22, x21, [sp], #0x30
0x0000000001cd6c7c: ret        
