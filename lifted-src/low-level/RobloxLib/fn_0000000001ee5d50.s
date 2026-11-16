; instruction-faithful ARM64 fallback for RobloxLib::function_1ee5d50
0x0000000001ee5d50: stp        x22, x21, [sp, #-0x30]!
0x0000000001ee5d54: stp        x20, x19, [sp, #0x10]
0x0000000001ee5d58: stp        x29, x30, [sp, #0x20]
0x0000000001ee5d5c: add        x29, sp, #0x20
0x0000000001ee5d60: mov        x20, x2
0x0000000001ee5d64: mov        x19, x0
0x0000000001ee5d68: add        x8, x1, #0xd8
0x0000000001ee5d6c: cmp        x1, #0
0x0000000001ee5d70: csel       x9, xzr, x8, eq
0x0000000001ee5d74: ldp        x8, x10, [x0, #8]
0x0000000001ee5d78: add        x0, x9, x10, asr #1
0x0000000001ee5d7c: tbz        w10, #0, #0x1ee5d88
0x0000000001ee5d80: ldr        x9, [x0]
0x0000000001ee5d84: ldr        x8, [x9, w8, uxtw]
0x0000000001ee5d88: blr        x8
0x0000000001ee5d8c: mov        x21, x0
0x0000000001ee5d90: add        x8, x20, #0xd8
0x0000000001ee5d94: cmp        x20, #0
0x0000000001ee5d98: csel       x9, xzr, x8, eq
0x0000000001ee5d9c: ldp        x8, x10, [x19, #8]
0x0000000001ee5da0: add        x0, x9, x10, asr #1
0x0000000001ee5da4: tbz        w10, #0, #0x1ee5db0
0x0000000001ee5da8: ldr        x9, [x0]
0x0000000001ee5dac: ldr        x8, [x9, w8, uxtw]
0x0000000001ee5db0: blr        x8
0x0000000001ee5db4: eor        w8, w21, w0
0x0000000001ee5db8: eor        w0, w8, #1
0x0000000001ee5dbc: ldp        x29, x30, [sp, #0x20]
0x0000000001ee5dc0: ldp        x20, x19, [sp, #0x10]
0x0000000001ee5dc4: ldp        x22, x21, [sp], #0x30
0x0000000001ee5dc8: ret        
