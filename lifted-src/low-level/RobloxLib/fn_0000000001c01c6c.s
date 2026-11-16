; instruction-faithful ARM64 fallback for RobloxLib::function_1c01c6c
0x0000000001c01c6c: stp        d9, d8, [sp, #-0x30]!
0x0000000001c01c70: stp        x20, x19, [sp, #0x10]
0x0000000001c01c74: stp        x29, x30, [sp, #0x20]
0x0000000001c01c78: add        x29, sp, #0x20
0x0000000001c01c7c: mov        x20, x2
0x0000000001c01c80: mov        x19, x0
0x0000000001c01c84: add        x8, x1, #0xd8
0x0000000001c01c88: cmp        x1, #0
0x0000000001c01c8c: csel       x9, xzr, x8, eq
0x0000000001c01c90: ldp        x8, x10, [x0, #8]
0x0000000001c01c94: add        x0, x9, x10, asr #1
0x0000000001c01c98: tbz        w10, #0, #0x1c01ca4
0x0000000001c01c9c: ldr        x9, [x0]
0x0000000001c01ca0: ldr        x8, [x9, w8, uxtw]
0x0000000001c01ca4: blr        x8
0x0000000001c01ca8: fmov       s8, s0
0x0000000001c01cac: add        x8, x20, #0xd8
0x0000000001c01cb0: cmp        x20, #0
0x0000000001c01cb4: csel       x9, xzr, x8, eq
0x0000000001c01cb8: ldp        x8, x10, [x19, #8]
0x0000000001c01cbc: add        x0, x9, x10, asr #1
0x0000000001c01cc0: tbz        w10, #0, #0x1c01ccc
0x0000000001c01cc4: ldr        x9, [x0]
0x0000000001c01cc8: ldr        x8, [x9, w8, uxtw]
0x0000000001c01ccc: blr        x8
0x0000000001c01cd0: fcmp       s8, s0
0x0000000001c01cd4: cset       w0, eq
0x0000000001c01cd8: ldp        x29, x30, [sp, #0x20]
0x0000000001c01cdc: ldp        x20, x19, [sp, #0x10]
0x0000000001c01ce0: ldp        d9, d8, [sp], #0x30
0x0000000001c01ce4: ret        
