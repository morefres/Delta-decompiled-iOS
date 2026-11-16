; instruction-faithful ARM64 fallback for RobloxLib::function_2aaae14
0x0000000002aaae14: stp        x22, x21, [sp, #-0x30]!
0x0000000002aaae18: stp        x20, x19, [sp, #0x10]
0x0000000002aaae1c: stp        x29, x30, [sp, #0x20]
0x0000000002aaae20: add        x29, sp, #0x20
0x0000000002aaae24: mov        x20, x2
0x0000000002aaae28: mov        x19, x0
0x0000000002aaae2c: add        x8, x1, #0xd0
0x0000000002aaae30: cmp        x1, #0
0x0000000002aaae34: csel       x9, xzr, x8, eq
0x0000000002aaae38: ldp        x8, x10, [x0, #8]
0x0000000002aaae3c: add        x0, x9, x10, asr #1
0x0000000002aaae40: tbz        w10, #0, #0x2aaae4c
0x0000000002aaae44: ldr        x9, [x0]
0x0000000002aaae48: ldr        x8, [x9, w8, uxtw]
0x0000000002aaae4c: blr        x8
0x0000000002aaae50: mov        x21, x0
0x0000000002aaae54: add        x8, x20, #0xd0
0x0000000002aaae58: cmp        x20, #0
0x0000000002aaae5c: csel       x9, xzr, x8, eq
0x0000000002aaae60: ldp        x8, x10, [x19, #8]
0x0000000002aaae64: add        x0, x9, x10, asr #1
0x0000000002aaae68: tbz        w10, #0, #0x2aaae74
0x0000000002aaae6c: ldr        x9, [x0]
0x0000000002aaae70: ldr        x8, [x9, w8, uxtw]
0x0000000002aaae74: blr        x8
0x0000000002aaae78: cmp        w21, w0
0x0000000002aaae7c: cset       w0, eq
0x0000000002aaae80: ldp        x29, x30, [sp, #0x20]
0x0000000002aaae84: ldp        x20, x19, [sp, #0x10]
0x0000000002aaae88: ldp        x22, x21, [sp], #0x30
0x0000000002aaae8c: ret        
