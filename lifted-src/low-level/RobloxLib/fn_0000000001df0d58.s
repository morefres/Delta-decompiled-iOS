; instruction-faithful ARM64 fallback for RobloxLib::function_1df0d58
0x0000000001df0d58: stp        x22, x21, [sp, #-0x30]!
0x0000000001df0d5c: stp        x20, x19, [sp, #0x10]
0x0000000001df0d60: stp        x29, x30, [sp, #0x20]
0x0000000001df0d64: add        x29, sp, #0x20
0x0000000001df0d68: mov        x20, x2
0x0000000001df0d6c: mov        x19, x0
0x0000000001df0d70: add        x8, x1, #0xb0
0x0000000001df0d74: cmp        x1, #0
0x0000000001df0d78: csel       x9, xzr, x8, eq
0x0000000001df0d7c: ldp        x8, x10, [x0, #8]
0x0000000001df0d80: add        x0, x9, x10, asr #1
0x0000000001df0d84: tbz        w10, #0, #0x1df0d90
0x0000000001df0d88: ldr        x9, [x0]
0x0000000001df0d8c: ldr        x8, [x9, w8, uxtw]
0x0000000001df0d90: blr        x8
0x0000000001df0d94: mov        x21, x0
0x0000000001df0d98: add        x8, x20, #0xb0
0x0000000001df0d9c: cmp        x20, #0
0x0000000001df0da0: csel       x9, xzr, x8, eq
0x0000000001df0da4: ldp        x8, x10, [x19, #8]
0x0000000001df0da8: add        x0, x9, x10, asr #1
0x0000000001df0dac: tbz        w10, #0, #0x1df0db8
0x0000000001df0db0: ldr        x9, [x0]
0x0000000001df0db4: ldr        x8, [x9, w8, uxtw]
0x0000000001df0db8: blr        x8
0x0000000001df0dbc: cmp        w21, w0
0x0000000001df0dc0: cset       w0, eq
0x0000000001df0dc4: ldp        x29, x30, [sp, #0x20]
0x0000000001df0dc8: ldp        x20, x19, [sp, #0x10]
0x0000000001df0dcc: ldp        x22, x21, [sp], #0x30
0x0000000001df0dd0: ret        
