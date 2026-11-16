; instruction-faithful ARM64 fallback for RobloxLib::function_3f47d54
0x0000000003f47d54: stp        d9, d8, [sp, #-0x30]!
0x0000000003f47d58: stp        x20, x19, [sp, #0x10]
0x0000000003f47d5c: stp        x29, x30, [sp, #0x20]
0x0000000003f47d60: add        x29, sp, #0x20
0x0000000003f47d64: mov        x20, x2
0x0000000003f47d68: mov        x19, x0
0x0000000003f47d6c: add        x8, x1, #0xb8
0x0000000003f47d70: cmp        x1, #0
0x0000000003f47d74: csel       x9, xzr, x8, eq
0x0000000003f47d78: ldp        x8, x10, [x0, #8]
0x0000000003f47d7c: add        x0, x9, x10, asr #1
0x0000000003f47d80: tbz        w10, #0, #0x3f47d8c
0x0000000003f47d84: ldr        x9, [x0]
0x0000000003f47d88: ldr        x8, [x9, w8, uxtw]
0x0000000003f47d8c: blr        x8
0x0000000003f47d90: fmov       s8, s0
0x0000000003f47d94: add        x8, x20, #0xb8
0x0000000003f47d98: cmp        x20, #0
0x0000000003f47d9c: csel       x9, xzr, x8, eq
0x0000000003f47da0: ldp        x8, x10, [x19, #8]
0x0000000003f47da4: add        x0, x9, x10, asr #1
0x0000000003f47da8: tbz        w10, #0, #0x3f47db4
0x0000000003f47dac: ldr        x9, [x0]
0x0000000003f47db0: ldr        x8, [x9, w8, uxtw]
0x0000000003f47db4: blr        x8
0x0000000003f47db8: fcmp       s8, s0
0x0000000003f47dbc: cset       w0, eq
0x0000000003f47dc0: ldp        x29, x30, [sp, #0x20]
0x0000000003f47dc4: ldp        x20, x19, [sp, #0x10]
0x0000000003f47dc8: ldp        d9, d8, [sp], #0x30
0x0000000003f47dcc: ret        
