; instruction-faithful ARM64 fallback for RobloxLib::function_443df24
0x000000000443df24: stp        x24, x23, [sp, #-0x40]!
0x000000000443df28: stp        x22, x21, [sp, #0x10]
0x000000000443df2c: stp        x20, x19, [sp, #0x20]
0x000000000443df30: stp        x29, x30, [sp, #0x30]
0x000000000443df34: add        x29, sp, #0x30
0x000000000443df38: mov        x22, x3
0x000000000443df3c: mov        x23, x1
0x000000000443df40: mov        x19, x8
0x000000000443df44: add        x24, x0, #0x10
0x000000000443df48: mov        w0, #0x48
0x000000000443df4c: bl         #0x47e9370
0x000000000443df50: mov        x20, x0
0x000000000443df54: mov        x21, x19
0x000000000443df58: str        x24, [x21, #8]!
0x000000000443df5c: str        x0, [x19]
0x000000000443df60: str        xzr, [x19, #0x10]
0x000000000443df64: stp        xzr, x23, [x0]
0x000000000443df68: ldr        x8, [x22]
0x000000000443df6c: ldrsb      w9, [x8, #0x17]
0x000000000443df70: tbnz       w9, #0x1f, #0x443df88
0x000000000443df74: ldr        q0, [x8]
0x000000000443df78: ldr        x8, [x8, #0x10]
0x000000000443df7c: stur       x8, [x20, #0x20]
0x000000000443df80: stur       q0, [x20, #0x10]
0x000000000443df84: b          #0x443df94
0x000000000443df88: ldp        x1, x2, [x8]
0x000000000443df8c: add        x0, x20, #0x10
0x000000000443df90: bl         #0x23268
0x000000000443df94: movi       v0.16b, #0
0x000000000443df98: stur       q0, [x20, #0x38]
0x000000000443df9c: stur       q0, [x20, #0x28]
0x000000000443dfa0: mov        w8, #1
0x000000000443dfa4: strb       w8, [x19, #0x10]
0x000000000443dfa8: ldp        x29, x30, [sp, #0x30]
0x000000000443dfac: ldp        x20, x19, [sp, #0x20]
0x000000000443dfb0: ldp        x22, x21, [sp, #0x10]
0x000000000443dfb4: ldp        x24, x23, [sp], #0x40
0x000000000443dfb8: ret        
0x000000000443dfbc: mov        x22, x0
0x000000000443dfc0: str        xzr, [x19]
0x000000000443dfc4: mov        x0, x21
0x000000000443dfc8: mov        x1, x20
0x000000000443dfcc: bl         #0x23a760
0x000000000443dfd0: mov        x0, x22
0x000000000443dfd4: bl         #0x4b97984
