; instruction-faithful ARM64 fallback for RobloxLib::function_3f2a9ec
0x0000000003f2a9ec: stp        x22, x21, [sp, #-0x30]!
0x0000000003f2a9f0: stp        x20, x19, [sp, #0x10]
0x0000000003f2a9f4: stp        x29, x30, [sp, #0x20]
0x0000000003f2a9f8: add        x29, sp, #0x20
0x0000000003f2a9fc: mov        x20, x2
0x0000000003f2aa00: mov        x19, x0
0x0000000003f2aa04: add        x8, x1, #0x150
0x0000000003f2aa08: cmp        x1, #0
0x0000000003f2aa0c: csel       x9, xzr, x8, eq
0x0000000003f2aa10: ldp        x8, x10, [x0, #8]
0x0000000003f2aa14: add        x0, x9, x10, asr #1
0x0000000003f2aa18: tbz        w10, #0, #0x3f2aa24
0x0000000003f2aa1c: ldr        x9, [x0]
0x0000000003f2aa20: ldr        x8, [x9, w8, uxtw]
0x0000000003f2aa24: blr        x8
0x0000000003f2aa28: mov        x21, x0
0x0000000003f2aa2c: add        x8, x20, #0x150
0x0000000003f2aa30: cmp        x20, #0
0x0000000003f2aa34: csel       x9, xzr, x8, eq
0x0000000003f2aa38: ldp        x8, x10, [x19, #8]
0x0000000003f2aa3c: add        x0, x9, x10, asr #1
0x0000000003f2aa40: tbz        w10, #0, #0x3f2aa4c
0x0000000003f2aa44: ldr        x9, [x0]
0x0000000003f2aa48: ldr        x8, [x9, w8, uxtw]
0x0000000003f2aa4c: blr        x8
0x0000000003f2aa50: eor        w8, w21, w0
0x0000000003f2aa54: eor        w0, w8, #1
0x0000000003f2aa58: ldp        x29, x30, [sp, #0x20]
0x0000000003f2aa5c: ldp        x20, x19, [sp, #0x10]
0x0000000003f2aa60: ldp        x22, x21, [sp], #0x30
0x0000000003f2aa64: ret        
