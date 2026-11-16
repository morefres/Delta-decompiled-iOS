; instruction-faithful ARM64 fallback for RobloxLib::function_2e3ec08
0x0000000002e3ec08: stp        d9, d8, [sp, #-0x30]!
0x0000000002e3ec0c: stp        x20, x19, [sp, #0x10]
0x0000000002e3ec10: stp        x29, x30, [sp, #0x20]
0x0000000002e3ec14: add        x29, sp, #0x20
0x0000000002e3ec18: mov        x20, x2
0x0000000002e3ec1c: mov        x19, x0
0x0000000002e3ec20: add        x8, x1, #0x118
0x0000000002e3ec24: cmp        x1, #0
0x0000000002e3ec28: csel       x9, xzr, x8, eq
0x0000000002e3ec2c: ldp        x8, x10, [x0, #8]
0x0000000002e3ec30: add        x0, x9, x10, asr #1
0x0000000002e3ec34: tbz        w10, #0, #0x2e3ec40
0x0000000002e3ec38: ldr        x9, [x0]
0x0000000002e3ec3c: ldr        x8, [x9, w8, uxtw]
0x0000000002e3ec40: blr        x8
0x0000000002e3ec44: fmov       s8, s0
0x0000000002e3ec48: add        x8, x20, #0x118
0x0000000002e3ec4c: cmp        x20, #0
0x0000000002e3ec50: csel       x9, xzr, x8, eq
0x0000000002e3ec54: ldp        x8, x10, [x19, #8]
0x0000000002e3ec58: add        x0, x9, x10, asr #1
0x0000000002e3ec5c: tbz        w10, #0, #0x2e3ec68
0x0000000002e3ec60: ldr        x9, [x0]
0x0000000002e3ec64: ldr        x8, [x9, w8, uxtw]
0x0000000002e3ec68: blr        x8
0x0000000002e3ec6c: fcmp       s8, s0
0x0000000002e3ec70: cset       w0, eq
0x0000000002e3ec74: ldp        x29, x30, [sp, #0x20]
0x0000000002e3ec78: ldp        x20, x19, [sp, #0x10]
0x0000000002e3ec7c: ldp        d9, d8, [sp], #0x30
0x0000000002e3ec80: ret        
