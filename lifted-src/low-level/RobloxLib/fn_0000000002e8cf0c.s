; instruction-faithful ARM64 fallback for RobloxLib::function_2e8cf0c
0x0000000002e8cf0c: stp        d9, d8, [sp, #-0x30]!
0x0000000002e8cf10: stp        x20, x19, [sp, #0x10]
0x0000000002e8cf14: stp        x29, x30, [sp, #0x20]
0x0000000002e8cf18: add        x29, sp, #0x20
0x0000000002e8cf1c: mov        x20, x2
0x0000000002e8cf20: mov        x19, x0
0x0000000002e8cf24: add        x8, x1, #0x118
0x0000000002e8cf28: cmp        x1, #0
0x0000000002e8cf2c: csel       x9, xzr, x8, eq
0x0000000002e8cf30: ldp        x8, x10, [x0, #8]
0x0000000002e8cf34: add        x0, x9, x10, asr #1
0x0000000002e8cf38: tbz        w10, #0, #0x2e8cf44
0x0000000002e8cf3c: ldr        x9, [x0]
0x0000000002e8cf40: ldr        x8, [x9, w8, uxtw]
0x0000000002e8cf44: blr        x8
0x0000000002e8cf48: fmov       d8, d0
0x0000000002e8cf4c: add        x8, x20, #0x118
0x0000000002e8cf50: cmp        x20, #0
0x0000000002e8cf54: csel       x9, xzr, x8, eq
0x0000000002e8cf58: ldp        x8, x10, [x19, #8]
0x0000000002e8cf5c: add        x0, x9, x10, asr #1
0x0000000002e8cf60: tbz        w10, #0, #0x2e8cf6c
0x0000000002e8cf64: ldr        x9, [x0]
0x0000000002e8cf68: ldr        x8, [x9, w8, uxtw]
0x0000000002e8cf6c: blr        x8
0x0000000002e8cf70: fcmp       d8, d0
0x0000000002e8cf74: cset       w0, eq
0x0000000002e8cf78: ldp        x29, x30, [sp, #0x20]
0x0000000002e8cf7c: ldp        x20, x19, [sp, #0x10]
0x0000000002e8cf80: ldp        d9, d8, [sp], #0x30
0x0000000002e8cf84: ret        
