; instruction-faithful ARM64 fallback for RobloxLib::function_1c4df14
0x0000000001c4df14: sub        sp, sp, #0x90
0x0000000001c4df18: stp        x26, x25, [sp, #0x40]
0x0000000001c4df1c: stp        x24, x23, [sp, #0x50]
0x0000000001c4df20: stp        x22, x21, [sp, #0x60]
0x0000000001c4df24: stp        x20, x19, [sp, #0x70]
0x0000000001c4df28: stp        x29, x30, [sp, #0x80]
0x0000000001c4df2c: add        x29, sp, #0x80
0x0000000001c4df30: mov        x20, x3
0x0000000001c4df34: mov        x22, x2
0x0000000001c4df38: mov        x19, x1
0x0000000001c4df3c: mov        x23, x0
0x0000000001c4df40: ldr        x21, [x0, #8]
0x0000000001c4df44: ldrsb      w8, [x21, #0x17]
0x0000000001c4df48: tbz        w8, #0x1f, #0x1c4df50
0x0000000001c4df4c: ldr        x21, [x21]
0x0000000001c4df50: ldr        x8, [x19, #0x18]
0x0000000001c4df54: ldr        x24, [x8, #8]
0x0000000001c4df58: ldrsb      w8, [x24, #0x17]
0x0000000001c4df5c: tbz        w8, #0x1f, #0x1c4df64
0x0000000001c4df60: ldr        x24, [x24]
0x0000000001c4df64: mov        x0, x22
0x0000000001c4df68: bl         #0x41a6a2c
0x0000000001c4df6c: sub        w3, w0, w20
0x0000000001c4df70: ldp        x25, x26, [x23, #0xa8]
0x0000000001c4df74: ldr        x4, [x23, #0xb8]
0x0000000001c4df78: add        x8, sp, #8
0x0000000001c4df7c: mov        x0, x22
0x0000000001c4df80: mov        x1, x20
0x0000000001c4df84: mov        w2, #1
0x0000000001c4df88: mov        x5, x21
0x0000000001c4df8c: mov        x6, x24
0x0000000001c4df90: bl         #0x17f0098
0x0000000001c4df94: stp        x26, x19, [sp, #0x30]
0x0000000001c4df98: str        x25, [sp, #0x28]
0x0000000001c4df9c: add        x0, sp, #0x28
0x0000000001c4dfa0: add        x1, sp, #0x38
0x0000000001c4dfa4: add        x2, sp, #8
0x0000000001c4dfa8: bl         #0x1c4dfe8
0x0000000001c4dfac: add        x0, sp, #8
0x0000000001c4dfb0: bl         #0x1919a84
0x0000000001c4dfb4: mov        w0, #0
0x0000000001c4dfb8: ldp        x29, x30, [sp, #0x80]
0x0000000001c4dfbc: ldp        x20, x19, [sp, #0x70]
0x0000000001c4dfc0: ldp        x22, x21, [sp, #0x60]
0x0000000001c4dfc4: ldp        x24, x23, [sp, #0x50]
0x0000000001c4dfc8: ldp        x26, x25, [sp, #0x40]
0x0000000001c4dfcc: add        sp, sp, #0x90
0x0000000001c4dfd0: ret        
0x0000000001c4dfd4: mov        x19, x0
0x0000000001c4dfd8: add        x0, sp, #8
0x0000000001c4dfdc: bl         #0x1919a84
0x0000000001c4dfe0: mov        x0, x19
0x0000000001c4dfe4: bl         #0x4b97984
