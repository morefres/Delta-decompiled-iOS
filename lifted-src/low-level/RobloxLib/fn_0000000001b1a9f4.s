; instruction-faithful ARM64 fallback for RobloxLib::function_1b1a9f4
0x0000000001b1a9f4: stp        d9, d8, [sp, #-0x30]!
0x0000000001b1a9f8: stp        x20, x19, [sp, #0x10]
0x0000000001b1a9fc: stp        x29, x30, [sp, #0x20]
0x0000000001b1aa00: add        x29, sp, #0x20
0x0000000001b1aa04: mov        x20, x2
0x0000000001b1aa08: mov        x19, x0
0x0000000001b1aa0c: add        x8, x1, #0x98
0x0000000001b1aa10: cmp        x1, #0
0x0000000001b1aa14: csel       x9, xzr, x8, eq
0x0000000001b1aa18: ldp        x8, x10, [x0, #8]
0x0000000001b1aa1c: add        x0, x9, x10, asr #1
0x0000000001b1aa20: tbz        w10, #0, #0x1b1aa2c
0x0000000001b1aa24: ldr        x9, [x0]
0x0000000001b1aa28: ldr        x8, [x9, w8, uxtw]
0x0000000001b1aa2c: blr        x8
0x0000000001b1aa30: fmov       s8, s0
0x0000000001b1aa34: add        x8, x20, #0x98
0x0000000001b1aa38: cmp        x20, #0
0x0000000001b1aa3c: csel       x9, xzr, x8, eq
0x0000000001b1aa40: ldp        x8, x10, [x19, #8]
0x0000000001b1aa44: add        x0, x9, x10, asr #1
0x0000000001b1aa48: tbz        w10, #0, #0x1b1aa54
0x0000000001b1aa4c: ldr        x9, [x0]
0x0000000001b1aa50: ldr        x8, [x9, w8, uxtw]
0x0000000001b1aa54: blr        x8
0x0000000001b1aa58: fcmp       s8, s0
0x0000000001b1aa5c: cset       w0, eq
0x0000000001b1aa60: ldp        x29, x30, [sp, #0x20]
0x0000000001b1aa64: ldp        x20, x19, [sp, #0x10]
0x0000000001b1aa68: ldp        d9, d8, [sp], #0x30
0x0000000001b1aa6c: ret        
