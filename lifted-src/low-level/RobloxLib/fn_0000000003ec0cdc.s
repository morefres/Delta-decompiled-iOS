; instruction-faithful ARM64 fallback for RobloxLib::function_3ec0cdc
0x0000000003ec0cdc: stp        d9, d8, [sp, #-0x30]!
0x0000000003ec0ce0: stp        x20, x19, [sp, #0x10]
0x0000000003ec0ce4: stp        x29, x30, [sp, #0x20]
0x0000000003ec0ce8: add        x29, sp, #0x20
0x0000000003ec0cec: mov        x20, x2
0x0000000003ec0cf0: mov        x19, x0
0x0000000003ec0cf4: add        x8, x1, #0xb8
0x0000000003ec0cf8: cmp        x1, #0
0x0000000003ec0cfc: csel       x9, xzr, x8, eq
0x0000000003ec0d00: ldp        x8, x10, [x0, #8]
0x0000000003ec0d04: add        x0, x9, x10, asr #1
0x0000000003ec0d08: tbz        w10, #0, #0x3ec0d14
0x0000000003ec0d0c: ldr        x9, [x0]
0x0000000003ec0d10: ldr        x8, [x9, w8, uxtw]
0x0000000003ec0d14: blr        x8
0x0000000003ec0d18: fmov       s8, s0
0x0000000003ec0d1c: add        x8, x20, #0xb8
0x0000000003ec0d20: cmp        x20, #0
0x0000000003ec0d24: csel       x9, xzr, x8, eq
0x0000000003ec0d28: ldp        x8, x10, [x19, #8]
0x0000000003ec0d2c: add        x0, x9, x10, asr #1
0x0000000003ec0d30: tbz        w10, #0, #0x3ec0d3c
0x0000000003ec0d34: ldr        x9, [x0]
0x0000000003ec0d38: ldr        x8, [x9, w8, uxtw]
0x0000000003ec0d3c: blr        x8
0x0000000003ec0d40: fcmp       s8, s0
0x0000000003ec0d44: cset       w0, eq
0x0000000003ec0d48: ldp        x29, x30, [sp, #0x20]
0x0000000003ec0d4c: ldp        x20, x19, [sp, #0x10]
0x0000000003ec0d50: ldp        d9, d8, [sp], #0x30
0x0000000003ec0d54: ret        
