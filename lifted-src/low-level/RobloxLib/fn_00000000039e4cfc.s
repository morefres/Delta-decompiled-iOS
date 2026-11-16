; instruction-faithful ARM64 fallback for RobloxLib::function_39e4cfc
0x00000000039e4cfc: stp        x22, x21, [sp, #-0x30]!
0x00000000039e4d00: stp        x20, x19, [sp, #0x10]
0x00000000039e4d04: stp        x29, x30, [sp, #0x20]
0x00000000039e4d08: add        x29, sp, #0x20
0x00000000039e4d0c: mov        x20, x2
0x00000000039e4d10: mov        x19, x0
0x00000000039e4d14: add        x8, x1, #0xb0
0x00000000039e4d18: cmp        x1, #0
0x00000000039e4d1c: csel       x9, xzr, x8, eq
0x00000000039e4d20: ldp        x8, x10, [x0, #8]
0x00000000039e4d24: add        x0, x9, x10, asr #1
0x00000000039e4d28: tbz        w10, #0, #0x39e4d34
0x00000000039e4d2c: ldr        x9, [x0]
0x00000000039e4d30: ldr        x8, [x9, w8, uxtw]
0x00000000039e4d34: blr        x8
0x00000000039e4d38: mov        x21, x0
0x00000000039e4d3c: add        x8, x20, #0xb0
0x00000000039e4d40: cmp        x20, #0
0x00000000039e4d44: csel       x9, xzr, x8, eq
0x00000000039e4d48: ldp        x8, x10, [x19, #8]
0x00000000039e4d4c: add        x0, x9, x10, asr #1
0x00000000039e4d50: tbz        w10, #0, #0x39e4d5c
0x00000000039e4d54: ldr        x9, [x0]
0x00000000039e4d58: ldr        x8, [x9, w8, uxtw]
0x00000000039e4d5c: blr        x8
0x00000000039e4d60: cmp        w21, w0
0x00000000039e4d64: cset       w0, eq
0x00000000039e4d68: ldp        x29, x30, [sp, #0x20]
0x00000000039e4d6c: ldp        x20, x19, [sp, #0x10]
0x00000000039e4d70: ldp        x22, x21, [sp], #0x30
0x00000000039e4d74: ret        
