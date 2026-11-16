; instruction-faithful ARM64 fallback for RobloxLib::function_1bb7d54
0x0000000001bb7d54: stp        x22, x21, [sp, #-0x30]!
0x0000000001bb7d58: stp        x20, x19, [sp, #0x10]
0x0000000001bb7d5c: stp        x29, x30, [sp, #0x20]
0x0000000001bb7d60: add        x29, sp, #0x20
0x0000000001bb7d64: mov        x20, x2
0x0000000001bb7d68: mov        x19, x0
0x0000000001bb7d6c: add        x8, x1, #0x98
0x0000000001bb7d70: cmp        x1, #0
0x0000000001bb7d74: csel       x9, xzr, x8, eq
0x0000000001bb7d78: ldp        x8, x10, [x0, #8]
0x0000000001bb7d7c: add        x0, x9, x10, asr #1
0x0000000001bb7d80: tbz        w10, #0, #0x1bb7d8c
0x0000000001bb7d84: ldr        x9, [x0]
0x0000000001bb7d88: ldr        x8, [x9, w8, uxtw]
0x0000000001bb7d8c: blr        x8
0x0000000001bb7d90: mov        x21, x0
0x0000000001bb7d94: add        x8, x20, #0x98
0x0000000001bb7d98: cmp        x20, #0
0x0000000001bb7d9c: csel       x9, xzr, x8, eq
0x0000000001bb7da0: ldp        x8, x10, [x19, #8]
0x0000000001bb7da4: add        x0, x9, x10, asr #1
0x0000000001bb7da8: tbz        w10, #0, #0x1bb7db4
0x0000000001bb7dac: ldr        x9, [x0]
0x0000000001bb7db0: ldr        x8, [x9, w8, uxtw]
0x0000000001bb7db4: blr        x8
0x0000000001bb7db8: cmp        w21, w0
0x0000000001bb7dbc: cset       w0, eq
0x0000000001bb7dc0: ldp        x29, x30, [sp, #0x20]
0x0000000001bb7dc4: ldp        x20, x19, [sp, #0x10]
0x0000000001bb7dc8: ldp        x22, x21, [sp], #0x30
0x0000000001bb7dcc: ret        
