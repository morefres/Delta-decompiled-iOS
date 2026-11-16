; instruction-faithful ARM64 fallback for RobloxLib::function_3f2cec8
0x0000000003f2cec8: stp        d9, d8, [sp, #-0x30]!
0x0000000003f2cecc: stp        x20, x19, [sp, #0x10]
0x0000000003f2ced0: stp        x29, x30, [sp, #0x20]
0x0000000003f2ced4: add        x29, sp, #0x20
0x0000000003f2ced8: mov        x20, x2
0x0000000003f2cedc: mov        x19, x0
0x0000000003f2cee0: add        x8, x1, #0x270
0x0000000003f2cee4: cmp        x1, #0
0x0000000003f2cee8: csel       x9, xzr, x8, eq
0x0000000003f2ceec: ldp        x8, x10, [x0, #8]
0x0000000003f2cef0: add        x0, x9, x10, asr #1
0x0000000003f2cef4: tbz        w10, #0, #0x3f2cf00
0x0000000003f2cef8: ldr        x9, [x0]
0x0000000003f2cefc: ldr        x8, [x9, w8, uxtw]
0x0000000003f2cf00: blr        x8
0x0000000003f2cf04: fmov       s8, s0
0x0000000003f2cf08: add        x8, x20, #0x270
0x0000000003f2cf0c: cmp        x20, #0
0x0000000003f2cf10: csel       x9, xzr, x8, eq
0x0000000003f2cf14: ldp        x8, x10, [x19, #8]
0x0000000003f2cf18: add        x0, x9, x10, asr #1
0x0000000003f2cf1c: tbz        w10, #0, #0x3f2cf28
0x0000000003f2cf20: ldr        x9, [x0]
0x0000000003f2cf24: ldr        x8, [x9, w8, uxtw]
0x0000000003f2cf28: blr        x8
0x0000000003f2cf2c: fcmp       s8, s0
0x0000000003f2cf30: cset       w0, eq
0x0000000003f2cf34: ldp        x29, x30, [sp, #0x20]
0x0000000003f2cf38: ldp        x20, x19, [sp, #0x10]
0x0000000003f2cf3c: ldp        d9, d8, [sp], #0x30
0x0000000003f2cf40: ret        
