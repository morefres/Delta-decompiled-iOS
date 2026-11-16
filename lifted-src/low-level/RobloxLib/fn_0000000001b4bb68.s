; instruction-faithful ARM64 fallback for RobloxLib::function_1b4bb68
0x0000000001b4bb68: sub        sp, sp, #0x50
0x0000000001b4bb6c: stp        x24, x23, [sp, #0x10]
0x0000000001b4bb70: stp        x22, x21, [sp, #0x20]
0x0000000001b4bb74: stp        x20, x19, [sp, #0x30]
0x0000000001b4bb78: stp        x29, x30, [sp, #0x40]
0x0000000001b4bb7c: add        x29, sp, #0x40
0x0000000001b4bb80: mov        x22, x1
0x0000000001b4bb84: mov        x19, x0
0x0000000001b4bb88: mov        w21, #0x50
0x0000000001b4bb8c: add        x3, sp, #8
0x0000000001b4bb90: mov        x1, #0
0x0000000001b4bb94: mov        w2, #0x50
0x0000000001b4bb98: bl         #0x47f7db8
0x0000000001b4bb9c: mov        x20, x0
0x0000000001b4bba0: ldr        w8, [x19, #8]
0x0000000001b4bba4: umaddl     x23, w8, w21, x0
0x0000000001b4bba8: bl         #0x21c30e8
0x0000000001b4bbac: str        x0, [x23]
0x0000000001b4bbb0: mov        x21, x23
0x0000000001b4bbb4: str        xzr, [x21, #8]!
0x0000000001b4bbb8: mov        x0, x21
0x0000000001b4bbbc: mov        x1, x22
0x0000000001b4bbc0: bl         #0x1b46ca0
0x0000000001b4bbc4: mov        x0, x19
0x0000000001b4bbc8: mov        x1, x20
0x0000000001b4bbcc: bl         #0x2f2f4
0x0000000001b4bbd0: ldr        x2, [sp, #8]
0x0000000001b4bbd4: mov        x0, x19
0x0000000001b4bbd8: mov        x1, x20
0x0000000001b4bbdc: bl         #0x2f334
0x0000000001b4bbe0: ldr        w8, [x19, #8]
0x0000000001b4bbe4: cmn        w8, #1
0x0000000001b4bbe8: b.eq       #0x1b4bc18
0x0000000001b4bbec: add        w9, w8, #1
0x0000000001b4bbf0: str        w9, [x19, #8]
0x0000000001b4bbf4: ldr        x9, [x19]
0x0000000001b4bbf8: mov        w10, #0x50
0x0000000001b4bbfc: umaddl     x0, w8, w10, x9
0x0000000001b4bc00: ldp        x29, x30, [sp, #0x40]
0x0000000001b4bc04: ldp        x20, x19, [sp, #0x30]
0x0000000001b4bc08: ldp        x22, x21, [sp, #0x20]
0x0000000001b4bc0c: ldp        x24, x23, [sp, #0x10]
0x0000000001b4bc10: add        sp, sp, #0x50
0x0000000001b4bc14: ret        
0x0000000001b4bc18: bl         #0x4b0e10c
0x0000000001b4bc1c: mov        x19, x0
0x0000000001b4bc20: ldr        x8, [x21]
0x0000000001b4bc24: cbz        x8, #0x1b4bc34
0x0000000001b4bc28: ldr        x8, [x8, #0x10]
0x0000000001b4bc2c: add        x0, x23, #0x10
0x0000000001b4bc30: blr        x8
0x0000000001b4bc34: mov        x0, x19
0x0000000001b4bc38: bl         #0x4b97984
0x0000000001b4bc3c: bl         #0x18bd8
