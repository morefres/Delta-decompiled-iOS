; instruction-faithful ARM64 fallback for RobloxLib::function_3eabcf8
0x0000000003eabcf8: stp        x22, x21, [sp, #-0x30]!
0x0000000003eabcfc: stp        x20, x19, [sp, #0x10]
0x0000000003eabd00: stp        x29, x30, [sp, #0x20]
0x0000000003eabd04: add        x29, sp, #0x20
0x0000000003eabd08: mov        x20, x2
0x0000000003eabd0c: mov        x19, x0
0x0000000003eabd10: add        x8, x1, #0xa0
0x0000000003eabd14: cmp        x1, #0
0x0000000003eabd18: csel       x9, xzr, x8, eq
0x0000000003eabd1c: ldp        x8, x10, [x0, #8]
0x0000000003eabd20: add        x0, x9, x10, asr #1
0x0000000003eabd24: tbz        w10, #0, #0x3eabd30
0x0000000003eabd28: ldr        x9, [x0]
0x0000000003eabd2c: ldr        x8, [x9, w8, uxtw]
0x0000000003eabd30: blr        x8
0x0000000003eabd34: mov        x21, x0
0x0000000003eabd38: add        x8, x20, #0xa0
0x0000000003eabd3c: cmp        x20, #0
0x0000000003eabd40: csel       x9, xzr, x8, eq
0x0000000003eabd44: ldp        x8, x10, [x19, #8]
0x0000000003eabd48: add        x0, x9, x10, asr #1
0x0000000003eabd4c: tbz        w10, #0, #0x3eabd58
0x0000000003eabd50: ldr        x9, [x0]
0x0000000003eabd54: ldr        x8, [x9, w8, uxtw]
0x0000000003eabd58: blr        x8
0x0000000003eabd5c: cmp        w21, w0
0x0000000003eabd60: cset       w0, eq
0x0000000003eabd64: ldp        x29, x30, [sp, #0x20]
0x0000000003eabd68: ldp        x20, x19, [sp, #0x10]
0x0000000003eabd6c: ldp        x22, x21, [sp], #0x30
0x0000000003eabd70: ret        
