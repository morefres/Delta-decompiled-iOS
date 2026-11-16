; instruction-faithful ARM64 fallback for RobloxLib::function_1b7cc14
0x0000000001b7cc14: stp        x22, x21, [sp, #-0x30]!
0x0000000001b7cc18: stp        x20, x19, [sp, #0x10]
0x0000000001b7cc1c: stp        x29, x30, [sp, #0x20]
0x0000000001b7cc20: add        x29, sp, #0x20
0x0000000001b7cc24: mov        x20, x2
0x0000000001b7cc28: mov        x19, x0
0x0000000001b7cc2c: add        x8, x1, #0x98
0x0000000001b7cc30: cmp        x1, #0
0x0000000001b7cc34: csel       x9, xzr, x8, eq
0x0000000001b7cc38: ldp        x8, x10, [x0, #8]
0x0000000001b7cc3c: add        x0, x9, x10, asr #1
0x0000000001b7cc40: tbz        w10, #0, #0x1b7cc4c
0x0000000001b7cc44: ldr        x9, [x0]
0x0000000001b7cc48: ldr        x8, [x9, w8, uxtw]
0x0000000001b7cc4c: blr        x8
0x0000000001b7cc50: mov        x21, x0
0x0000000001b7cc54: add        x8, x20, #0x98
0x0000000001b7cc58: cmp        x20, #0
0x0000000001b7cc5c: csel       x9, xzr, x8, eq
0x0000000001b7cc60: ldp        x8, x10, [x19, #8]
0x0000000001b7cc64: add        x0, x9, x10, asr #1
0x0000000001b7cc68: tbz        w10, #0, #0x1b7cc74
0x0000000001b7cc6c: ldr        x9, [x0]
0x0000000001b7cc70: ldr        x8, [x9, w8, uxtw]
0x0000000001b7cc74: blr        x8
0x0000000001b7cc78: cmp        x21, x0
0x0000000001b7cc7c: cset       w0, eq
0x0000000001b7cc80: ldp        x29, x30, [sp, #0x20]
0x0000000001b7cc84: ldp        x20, x19, [sp, #0x10]
0x0000000001b7cc88: ldp        x22, x21, [sp], #0x30
0x0000000001b7cc8c: ret        
