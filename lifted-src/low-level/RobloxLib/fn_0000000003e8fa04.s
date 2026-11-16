; instruction-faithful ARM64 fallback for RobloxLib::function_3e8fa04
0x0000000003e8fa04: stp        d9, d8, [sp, #-0x30]!
0x0000000003e8fa08: stp        x20, x19, [sp, #0x10]
0x0000000003e8fa0c: stp        x29, x30, [sp, #0x20]
0x0000000003e8fa10: add        x29, sp, #0x20
0x0000000003e8fa14: mov        x20, x2
0x0000000003e8fa18: mov        x19, x0
0x0000000003e8fa1c: add        x8, x1, #0x228
0x0000000003e8fa20: cmp        x1, #0
0x0000000003e8fa24: csel       x9, xzr, x8, eq
0x0000000003e8fa28: ldp        x8, x10, [x0, #8]
0x0000000003e8fa2c: add        x0, x9, x10, asr #1
0x0000000003e8fa30: tbz        w10, #0, #0x3e8fa3c
0x0000000003e8fa34: ldr        x9, [x0]
0x0000000003e8fa38: ldr        x8, [x9, w8, uxtw]
0x0000000003e8fa3c: blr        x8
0x0000000003e8fa40: fmov       s8, s0
0x0000000003e8fa44: add        x8, x20, #0x228
0x0000000003e8fa48: cmp        x20, #0
0x0000000003e8fa4c: csel       x9, xzr, x8, eq
0x0000000003e8fa50: ldp        x8, x10, [x19, #8]
0x0000000003e8fa54: add        x0, x9, x10, asr #1
0x0000000003e8fa58: tbz        w10, #0, #0x3e8fa64
0x0000000003e8fa5c: ldr        x9, [x0]
0x0000000003e8fa60: ldr        x8, [x9, w8, uxtw]
0x0000000003e8fa64: blr        x8
0x0000000003e8fa68: fcmp       s8, s0
0x0000000003e8fa6c: cset       w0, eq
0x0000000003e8fa70: ldp        x29, x30, [sp, #0x20]
0x0000000003e8fa74: ldp        x20, x19, [sp, #0x10]
0x0000000003e8fa78: ldp        d9, d8, [sp], #0x30
0x0000000003e8fa7c: ret        
