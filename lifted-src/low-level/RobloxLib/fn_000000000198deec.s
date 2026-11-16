; instruction-faithful ARM64 fallback for RobloxLib::function_198deec
0x000000000198deec: stp        x20, x19, [sp, #-0x20]!
0x000000000198def0: stp        x29, x30, [sp, #0x10]
0x000000000198def4: add        x29, sp, #0x10
0x000000000198def8: mov        x19, x0
0x000000000198defc: ldrsb      w8, [x0, #0x87]
0x000000000198df00: tbz        w8, #0x1f, #0x198df0c
0x000000000198df04: ldr        x0, [x19, #0x70]
0x000000000198df08: bl         #0x47e93a8
0x000000000198df0c: add        x0, x19, #0x58
0x000000000198df10: bl         #0x1df28
0x000000000198df14: add        x0, x19, #0x38
0x000000000198df18: bl         #0x18c70
0x000000000198df1c: add        x0, x19, #0x28
0x000000000198df20: bl         #0x1df28
0x000000000198df24: add        x0, x19, #8
0x000000000198df28: ldp        x29, x30, [sp, #0x10]
0x000000000198df2c: ldp        x20, x19, [sp], #0x20
0x000000000198df30: b          #0x18c70
0x000000000198df34: stp        x20, x19, [sp, #-0x20]!
0x000000000198df38: stp        x29, x30, [sp, #0x10]
0x000000000198df3c: add        x29, sp, #0x10
0x000000000198df40: mov        x19, x1
0x000000000198df44: mov        x20, x0
0x000000000198df48: ldr        x8, [x1], #8
0x000000000198df4c: str        x8, [x0]
0x000000000198df50: str        xzr, [x0, #0x20]
0x000000000198df54: add        x0, x0, #8
0x000000000198df58: bl         #0x18bf0
0x000000000198df5c: ldur       q0, [x19, #0x28]
0x000000000198df60: stur       q0, [x20, #0x28]
0x000000000198df64: stp        xzr, xzr, [x19, #0x28]
0x000000000198df68: str        xzr, [x20, #0x50]
0x000000000198df6c: add        x0, x20, #0x38
0x000000000198df70: add        x1, x19, #0x38
0x000000000198df74: bl         #0x18bf0
0x000000000198df78: ldur       q0, [x19, #0x58]
0x000000000198df7c: stur       q0, [x20, #0x58]
0x000000000198df80: stp        xzr, xzr, [x19, #0x58]
0x000000000198df84: ldrh       w8, [x19, #0x68]
0x000000000198df88: strh       w8, [x20, #0x68]
0x000000000198df8c: ldr        q0, [x19, #0x70]
0x000000000198df90: ldr        x8, [x19, #0x80]
0x000000000198df94: str        x8, [x20, #0x80]
0x000000000198df98: str        q0, [x20, #0x70]
0x000000000198df9c: stp        xzr, xzr, [x19, #0x78]
0x000000000198dfa0: str        xzr, [x19, #0x70]
0x000000000198dfa4: ldr        x8, [x19, #0x88]
0x000000000198dfa8: ldr        w9, [x19, #0x90]
0x000000000198dfac: str        w9, [x20, #0x90]
0x000000000198dfb0: str        x8, [x20, #0x88]
0x000000000198dfb4: ldp        x29, x30, [sp, #0x10]
0x000000000198dfb8: ldp        x20, x19, [sp], #0x20
0x000000000198dfbc: ret        
