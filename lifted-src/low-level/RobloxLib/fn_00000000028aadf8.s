; instruction-faithful ARM64 fallback for RobloxLib::function_28aadf8
0x00000000028aadf8: stp        x22, x21, [sp, #-0x30]!
0x00000000028aadfc: stp        x20, x19, [sp, #0x10]
0x00000000028aae00: stp        x29, x30, [sp, #0x20]
0x00000000028aae04: add        x29, sp, #0x20
0x00000000028aae08: mov        x20, x2
0x00000000028aae0c: mov        x19, x0
0x00000000028aae10: add        x8, x1, #0x98
0x00000000028aae14: cmp        x1, #0
0x00000000028aae18: csel       x9, xzr, x8, eq
0x00000000028aae1c: ldp        x8, x10, [x0, #8]
0x00000000028aae20: add        x0, x9, x10, asr #1
0x00000000028aae24: tbz        w10, #0, #0x28aae30
0x00000000028aae28: ldr        x9, [x0]
0x00000000028aae2c: ldr        x8, [x9, w8, uxtw]
0x00000000028aae30: blr        x8
0x00000000028aae34: mov        x21, x0
0x00000000028aae38: add        x8, x20, #0x98
0x00000000028aae3c: cmp        x20, #0
0x00000000028aae40: csel       x9, xzr, x8, eq
0x00000000028aae44: ldp        x8, x10, [x19, #8]
0x00000000028aae48: add        x0, x9, x10, asr #1
0x00000000028aae4c: tbz        w10, #0, #0x28aae58
0x00000000028aae50: ldr        x9, [x0]
0x00000000028aae54: ldr        x8, [x9, w8, uxtw]
0x00000000028aae58: blr        x8
0x00000000028aae5c: mov        x1, x0
0x00000000028aae60: mov        x0, x21
0x00000000028aae64: ldp        x29, x30, [sp, #0x20]
0x00000000028aae68: ldp        x20, x19, [sp, #0x10]
0x00000000028aae6c: ldp        x22, x21, [sp], #0x30
0x00000000028aae70: b          #0x52cc4
