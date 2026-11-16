; instruction-faithful ARM64 fallback for RobloxLib::function_2eb1d08
0x0000000002eb1d08: stp        d9, d8, [sp, #-0x30]!
0x0000000002eb1d0c: stp        x20, x19, [sp, #0x10]
0x0000000002eb1d10: stp        x29, x30, [sp, #0x20]
0x0000000002eb1d14: add        x29, sp, #0x20
0x0000000002eb1d18: mov        x20, x2
0x0000000002eb1d1c: mov        x19, x0
0x0000000002eb1d20: add        x8, x1, #0xd8
0x0000000002eb1d24: cmp        x1, #0
0x0000000002eb1d28: csel       x9, xzr, x8, eq
0x0000000002eb1d2c: ldp        x8, x10, [x0, #8]
0x0000000002eb1d30: add        x0, x9, x10, asr #1
0x0000000002eb1d34: tbz        w10, #0, #0x2eb1d40
0x0000000002eb1d38: ldr        x9, [x0]
0x0000000002eb1d3c: ldr        x8, [x9, w8, uxtw]
0x0000000002eb1d40: blr        x8
0x0000000002eb1d44: fmov       s8, s0
0x0000000002eb1d48: add        x8, x20, #0xd8
0x0000000002eb1d4c: cmp        x20, #0
0x0000000002eb1d50: csel       x9, xzr, x8, eq
0x0000000002eb1d54: ldp        x8, x10, [x19, #8]
0x0000000002eb1d58: add        x0, x9, x10, asr #1
0x0000000002eb1d5c: tbz        w10, #0, #0x2eb1d68
0x0000000002eb1d60: ldr        x9, [x0]
0x0000000002eb1d64: ldr        x8, [x9, w8, uxtw]
0x0000000002eb1d68: blr        x8
0x0000000002eb1d6c: fcmp       s8, s0
0x0000000002eb1d70: cset       w0, eq
0x0000000002eb1d74: ldp        x29, x30, [sp, #0x20]
0x0000000002eb1d78: ldp        x20, x19, [sp, #0x10]
0x0000000002eb1d7c: ldp        d9, d8, [sp], #0x30
0x0000000002eb1d80: ret        
