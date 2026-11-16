; instruction-faithful ARM64 fallback for RobloxLib::function_2981c24
0x0000000002981c24: stp        d9, d8, [sp, #-0x30]!
0x0000000002981c28: stp        x20, x19, [sp, #0x10]
0x0000000002981c2c: stp        x29, x30, [sp, #0x20]
0x0000000002981c30: add        x29, sp, #0x20
0x0000000002981c34: mov        x20, x2
0x0000000002981c38: mov        x19, x0
0x0000000002981c3c: add        x8, x1, #0x690
0x0000000002981c40: cmp        x1, #0
0x0000000002981c44: csel       x9, xzr, x8, eq
0x0000000002981c48: ldp        x8, x10, [x0, #8]
0x0000000002981c4c: add        x0, x9, x10, asr #1
0x0000000002981c50: tbz        w10, #0, #0x2981c5c
0x0000000002981c54: ldr        x9, [x0]
0x0000000002981c58: ldr        x8, [x9, w8, uxtw]
0x0000000002981c5c: blr        x8
0x0000000002981c60: fmov       s8, s0
0x0000000002981c64: add        x8, x20, #0x690
0x0000000002981c68: cmp        x20, #0
0x0000000002981c6c: csel       x9, xzr, x8, eq
0x0000000002981c70: ldp        x8, x10, [x19, #8]
0x0000000002981c74: add        x0, x9, x10, asr #1
0x0000000002981c78: tbz        w10, #0, #0x2981c84
0x0000000002981c7c: ldr        x9, [x0]
0x0000000002981c80: ldr        x8, [x9, w8, uxtw]
0x0000000002981c84: blr        x8
0x0000000002981c88: fcmp       s8, s0
0x0000000002981c8c: cset       w0, eq
0x0000000002981c90: ldp        x29, x30, [sp, #0x20]
0x0000000002981c94: ldp        x20, x19, [sp, #0x10]
0x0000000002981c98: ldp        d9, d8, [sp], #0x30
0x0000000002981c9c: ret        
