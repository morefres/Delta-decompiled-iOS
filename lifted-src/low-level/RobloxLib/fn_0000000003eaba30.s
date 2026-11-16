; instruction-faithful ARM64 fallback for RobloxLib::function_3eaba30
0x0000000003eaba30: stp        x22, x21, [sp, #-0x30]!
0x0000000003eaba34: stp        x20, x19, [sp, #0x10]
0x0000000003eaba38: stp        x29, x30, [sp, #0x20]
0x0000000003eaba3c: add        x29, sp, #0x20
0x0000000003eaba40: mov        x20, x2
0x0000000003eaba44: mov        x19, x0
0x0000000003eaba48: add        x8, x1, #0xa0
0x0000000003eaba4c: cmp        x1, #0
0x0000000003eaba50: csel       x9, xzr, x8, eq
0x0000000003eaba54: ldp        x8, x10, [x0, #8]
0x0000000003eaba58: add        x0, x9, x10, asr #1
0x0000000003eaba5c: tbz        w10, #0, #0x3eaba68
0x0000000003eaba60: ldr        x9, [x0]
0x0000000003eaba64: ldr        x8, [x9, w8, uxtw]
0x0000000003eaba68: blr        x8
0x0000000003eaba6c: mov        x21, x0
0x0000000003eaba70: add        x8, x20, #0xa0
0x0000000003eaba74: cmp        x20, #0
0x0000000003eaba78: csel       x9, xzr, x8, eq
0x0000000003eaba7c: ldp        x8, x10, [x19, #8]
0x0000000003eaba80: add        x0, x9, x10, asr #1
0x0000000003eaba84: tbz        w10, #0, #0x3eaba90
0x0000000003eaba88: ldr        x9, [x0]
0x0000000003eaba8c: ldr        x8, [x9, w8, uxtw]
0x0000000003eaba90: blr        x8
0x0000000003eaba94: cmp        w21, w0
0x0000000003eaba98: cset       w0, eq
0x0000000003eaba9c: ldp        x29, x30, [sp, #0x20]
0x0000000003eabaa0: ldp        x20, x19, [sp, #0x10]
0x0000000003eabaa4: ldp        x22, x21, [sp], #0x30
0x0000000003eabaa8: ret        
