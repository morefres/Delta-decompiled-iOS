; instruction-faithful ARM64 fallback for RobloxLib::function_2a05d14
0x0000000002a05d14: stp        x22, x21, [sp, #-0x30]!
0x0000000002a05d18: stp        x20, x19, [sp, #0x10]
0x0000000002a05d1c: stp        x29, x30, [sp, #0x20]
0x0000000002a05d20: add        x29, sp, #0x20
0x0000000002a05d24: mov        x20, x2
0x0000000002a05d28: mov        x19, x0
0x0000000002a05d2c: add        x8, x1, #0x9a0
0x0000000002a05d30: cmp        x1, #0
0x0000000002a05d34: csel       x9, xzr, x8, eq
0x0000000002a05d38: ldp        x8, x10, [x0, #8]
0x0000000002a05d3c: add        x0, x9, x10, asr #1
0x0000000002a05d40: tbz        w10, #0, #0x2a05d4c
0x0000000002a05d44: ldr        x9, [x0]
0x0000000002a05d48: ldr        x8, [x9, w8, uxtw]
0x0000000002a05d4c: blr        x8
0x0000000002a05d50: mov        x21, x0
0x0000000002a05d54: add        x8, x20, #0x9a0
0x0000000002a05d58: cmp        x20, #0
0x0000000002a05d5c: csel       x9, xzr, x8, eq
0x0000000002a05d60: ldp        x8, x10, [x19, #8]
0x0000000002a05d64: add        x0, x9, x10, asr #1
0x0000000002a05d68: tbz        w10, #0, #0x2a05d74
0x0000000002a05d6c: ldr        x9, [x0]
0x0000000002a05d70: ldr        x8, [x9, w8, uxtw]
0x0000000002a05d74: blr        x8
0x0000000002a05d78: cmp        w21, w0
0x0000000002a05d7c: cset       w0, eq
0x0000000002a05d80: ldp        x29, x30, [sp, #0x20]
0x0000000002a05d84: ldp        x20, x19, [sp, #0x10]
0x0000000002a05d88: ldp        x22, x21, [sp], #0x30
0x0000000002a05d8c: ret        
