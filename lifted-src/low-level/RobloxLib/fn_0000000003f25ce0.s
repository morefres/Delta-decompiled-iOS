; instruction-faithful ARM64 fallback for RobloxLib::function_3f25ce0
0x0000000003f25ce0: stp        d9, d8, [sp, #-0x30]!
0x0000000003f25ce4: stp        x20, x19, [sp, #0x10]
0x0000000003f25ce8: stp        x29, x30, [sp, #0x20]
0x0000000003f25cec: add        x29, sp, #0x20
0x0000000003f25cf0: mov        x20, x2
0x0000000003f25cf4: mov        x19, x0
0x0000000003f25cf8: add        x8, x1, #0xb0
0x0000000003f25cfc: cmp        x1, #0
0x0000000003f25d00: csel       x9, xzr, x8, eq
0x0000000003f25d04: ldp        x8, x10, [x0, #8]
0x0000000003f25d08: add        x0, x9, x10, asr #1
0x0000000003f25d0c: tbz        w10, #0, #0x3f25d18
0x0000000003f25d10: ldr        x9, [x0]
0x0000000003f25d14: ldr        x8, [x9, w8, uxtw]
0x0000000003f25d18: blr        x8
0x0000000003f25d1c: fmov       d8, d0
0x0000000003f25d20: add        x8, x20, #0xb0
0x0000000003f25d24: cmp        x20, #0
0x0000000003f25d28: csel       x9, xzr, x8, eq
0x0000000003f25d2c: ldp        x8, x10, [x19, #8]
0x0000000003f25d30: add        x0, x9, x10, asr #1
0x0000000003f25d34: tbz        w10, #0, #0x3f25d40
0x0000000003f25d38: ldr        x9, [x0]
0x0000000003f25d3c: ldr        x8, [x9, w8, uxtw]
0x0000000003f25d40: blr        x8
0x0000000003f25d44: fcmp       d8, d0
0x0000000003f25d48: cset       w0, eq
0x0000000003f25d4c: ldp        x29, x30, [sp, #0x20]
0x0000000003f25d50: ldp        x20, x19, [sp, #0x10]
0x0000000003f25d54: ldp        d9, d8, [sp], #0x30
0x0000000003f25d58: ret        
