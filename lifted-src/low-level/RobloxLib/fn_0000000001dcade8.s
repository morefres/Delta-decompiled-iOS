; instruction-faithful ARM64 fallback for RobloxLib::function_1dcade8
0x0000000001dcade8: stp        d9, d8, [sp, #-0x30]!
0x0000000001dcadec: stp        x20, x19, [sp, #0x10]
0x0000000001dcadf0: stp        x29, x30, [sp, #0x20]
0x0000000001dcadf4: add        x29, sp, #0x20
0x0000000001dcadf8: mov        x20, x2
0x0000000001dcadfc: mov        x19, x0
0x0000000001dcae00: add        x8, x1, #0xbc
0x0000000001dcae04: cmp        x1, #0
0x0000000001dcae08: csel       x9, xzr, x8, eq
0x0000000001dcae0c: ldp        x8, x10, [x0, #8]
0x0000000001dcae10: add        x0, x9, x10, asr #1
0x0000000001dcae14: tbz        w10, #0, #0x1dcae20
0x0000000001dcae18: ldr        x9, [x0]
0x0000000001dcae1c: ldr        x8, [x9, w8, uxtw]
0x0000000001dcae20: blr        x8
0x0000000001dcae24: fmov       s8, s0
0x0000000001dcae28: add        x8, x20, #0xbc
0x0000000001dcae2c: cmp        x20, #0
0x0000000001dcae30: csel       x9, xzr, x8, eq
0x0000000001dcae34: ldp        x8, x10, [x19, #8]
0x0000000001dcae38: add        x0, x9, x10, asr #1
0x0000000001dcae3c: tbz        w10, #0, #0x1dcae48
0x0000000001dcae40: ldr        x9, [x0]
0x0000000001dcae44: ldr        x8, [x9, w8, uxtw]
0x0000000001dcae48: blr        x8
0x0000000001dcae4c: fcmp       s8, s0
0x0000000001dcae50: cset       w0, eq
0x0000000001dcae54: ldp        x29, x30, [sp, #0x20]
0x0000000001dcae58: ldp        x20, x19, [sp, #0x10]
0x0000000001dcae5c: ldp        d9, d8, [sp], #0x30
0x0000000001dcae60: ret        
