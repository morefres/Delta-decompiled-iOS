; instruction-faithful ARM64 fallback for RobloxLib::function_2ea0d20
0x0000000002ea0d20: stp        d9, d8, [sp, #-0x30]!
0x0000000002ea0d24: stp        x20, x19, [sp, #0x10]
0x0000000002ea0d28: stp        x29, x30, [sp, #0x20]
0x0000000002ea0d2c: add        x29, sp, #0x20
0x0000000002ea0d30: mov        x20, x2
0x0000000002ea0d34: mov        x19, x0
0x0000000002ea0d38: add        x8, x1, #0x118
0x0000000002ea0d3c: cmp        x1, #0
0x0000000002ea0d40: csel       x9, xzr, x8, eq
0x0000000002ea0d44: ldp        x8, x10, [x0, #8]
0x0000000002ea0d48: add        x0, x9, x10, asr #1
0x0000000002ea0d4c: tbz        w10, #0, #0x2ea0d58
0x0000000002ea0d50: ldr        x9, [x0]
0x0000000002ea0d54: ldr        x8, [x9, w8, uxtw]
0x0000000002ea0d58: blr        x8
0x0000000002ea0d5c: fmov       s8, s0
0x0000000002ea0d60: add        x8, x20, #0x118
0x0000000002ea0d64: cmp        x20, #0
0x0000000002ea0d68: csel       x9, xzr, x8, eq
0x0000000002ea0d6c: ldp        x8, x10, [x19, #8]
0x0000000002ea0d70: add        x0, x9, x10, asr #1
0x0000000002ea0d74: tbz        w10, #0, #0x2ea0d80
0x0000000002ea0d78: ldr        x9, [x0]
0x0000000002ea0d7c: ldr        x8, [x9, w8, uxtw]
0x0000000002ea0d80: blr        x8
0x0000000002ea0d84: fcmp       s8, s0
0x0000000002ea0d88: cset       w0, eq
0x0000000002ea0d8c: ldp        x29, x30, [sp, #0x20]
0x0000000002ea0d90: ldp        x20, x19, [sp, #0x10]
0x0000000002ea0d94: ldp        d9, d8, [sp], #0x30
0x0000000002ea0d98: ret        
