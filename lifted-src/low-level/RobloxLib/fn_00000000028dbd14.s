; instruction-faithful ARM64 fallback for RobloxLib::function_28dbd14
0x00000000028dbd14: stp        d9, d8, [sp, #-0x30]!
0x00000000028dbd18: stp        x20, x19, [sp, #0x10]
0x00000000028dbd1c: stp        x29, x30, [sp, #0x20]
0x00000000028dbd20: add        x29, sp, #0x20
0x00000000028dbd24: mov        x20, x2
0x00000000028dbd28: mov        x19, x0
0x00000000028dbd2c: add        x8, x1, #0xa8
0x00000000028dbd30: cmp        x1, #0
0x00000000028dbd34: csel       x9, xzr, x8, eq
0x00000000028dbd38: ldp        x8, x10, [x0, #8]
0x00000000028dbd3c: add        x0, x9, x10, asr #1
0x00000000028dbd40: tbz        w10, #0, #0x28dbd4c
0x00000000028dbd44: ldr        x9, [x0]
0x00000000028dbd48: ldr        x8, [x9, w8, uxtw]
0x00000000028dbd4c: blr        x8
0x00000000028dbd50: fmov       s8, s0
0x00000000028dbd54: add        x8, x20, #0xa8
0x00000000028dbd58: cmp        x20, #0
0x00000000028dbd5c: csel       x9, xzr, x8, eq
0x00000000028dbd60: ldp        x8, x10, [x19, #8]
0x00000000028dbd64: add        x0, x9, x10, asr #1
0x00000000028dbd68: tbz        w10, #0, #0x28dbd74
0x00000000028dbd6c: ldr        x9, [x0]
0x00000000028dbd70: ldr        x8, [x9, w8, uxtw]
0x00000000028dbd74: blr        x8
0x00000000028dbd78: fcmp       s8, s0
0x00000000028dbd7c: cset       w0, eq
0x00000000028dbd80: ldp        x29, x30, [sp, #0x20]
0x00000000028dbd84: ldp        x20, x19, [sp, #0x10]
0x00000000028dbd88: ldp        d9, d8, [sp], #0x30
0x00000000028dbd8c: ret        
