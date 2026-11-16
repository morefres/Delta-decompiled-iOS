; instruction-faithful ARM64 fallback for RobloxLib::function_1b38d28
0x0000000001b38d28: stp        x22, x21, [sp, #-0x30]!
0x0000000001b38d2c: stp        x20, x19, [sp, #0x10]
0x0000000001b38d30: stp        x29, x30, [sp, #0x20]
0x0000000001b38d34: add        x29, sp, #0x20
0x0000000001b38d38: mov        x20, x2
0x0000000001b38d3c: mov        x19, x0
0x0000000001b38d40: add        x8, x1, #0xa0
0x0000000001b38d44: cmp        x1, #0
0x0000000001b38d48: csel       x9, xzr, x8, eq
0x0000000001b38d4c: ldp        x8, x10, [x0, #8]
0x0000000001b38d50: add        x0, x9, x10, asr #1
0x0000000001b38d54: tbz        w10, #0, #0x1b38d60
0x0000000001b38d58: ldr        x9, [x0]
0x0000000001b38d5c: ldr        x8, [x9, w8, uxtw]
0x0000000001b38d60: blr        x8
0x0000000001b38d64: mov        x21, x0
0x0000000001b38d68: add        x8, x20, #0xa0
0x0000000001b38d6c: cmp        x20, #0
0x0000000001b38d70: csel       x9, xzr, x8, eq
0x0000000001b38d74: ldp        x8, x10, [x19, #8]
0x0000000001b38d78: add        x0, x9, x10, asr #1
0x0000000001b38d7c: tbz        w10, #0, #0x1b38d88
0x0000000001b38d80: ldr        x9, [x0]
0x0000000001b38d84: ldr        x8, [x9, w8, uxtw]
0x0000000001b38d88: blr        x8
0x0000000001b38d8c: cmp        w21, w0
0x0000000001b38d90: cset       w0, eq
0x0000000001b38d94: ldp        x29, x30, [sp, #0x20]
0x0000000001b38d98: ldp        x20, x19, [sp, #0x10]
0x0000000001b38d9c: ldp        x22, x21, [sp], #0x30
0x0000000001b38da0: ret        
