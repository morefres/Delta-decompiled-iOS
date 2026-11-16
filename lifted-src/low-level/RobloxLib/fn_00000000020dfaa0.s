; instruction-faithful ARM64 fallback for RobloxLib::function_20dfaa0
0x00000000020dfaa0: sub        sp, sp, #0x30
0x00000000020dfaa4: stp        x20, x19, [sp, #0x10]
0x00000000020dfaa8: stp        x29, x30, [sp, #0x20]
0x00000000020dfaac: add        x29, sp, #0x20
0x00000000020dfab0: mov        x19, x0
0x00000000020dfab4: adrp       x8, #0x5e27000
0x00000000020dfab8: add        x8, x8, #0x9a8
0x00000000020dfabc: add        x9, x8, #0x10
0x00000000020dfac0: str        x9, [x0]
0x00000000020dfac4: add        x8, x8, #0x2b8
0x00000000020dfac8: mov        x20, x0
0x00000000020dfacc: str        x8, [x20, #0x98]!
0x00000000020dfad0: ldrsb      w8, [x0, #0x23f]
0x00000000020dfad4: tbz        w8, #0x1f, #0x20dfae0
0x00000000020dfad8: ldr        x0, [x19, #0x228]
0x00000000020dfadc: bl         #0x47e93a8
0x00000000020dfae0: add        x0, x19, #0x210
0x00000000020dfae4: bl         #0x1df28
0x00000000020dfae8: add        x0, x19, #0x1e8
0x00000000020dfaec: bl         #0x20ead30
0x00000000020dfaf0: add        x0, x19, #0x188
0x00000000020dfaf4: bl         #0x698120
0x00000000020dfaf8: ldrsb      w8, [x19, #0x187]
0x00000000020dfafc: tbz        w8, #0x1f, #0x20dfb08
0x00000000020dfb00: ldr        x0, [x19, #0x170]
0x00000000020dfb04: bl         #0x47e93a8
0x00000000020dfb08: add        x8, x19, #0x150
0x00000000020dfb0c: str        x8, [sp, #8]
0x00000000020dfb10: add        x0, sp, #8
0x00000000020dfb14: bl         #0x57da0
0x00000000020dfb18: add        x0, x19, #0x128
0x00000000020dfb1c: bl         #0x20eac20
0x00000000020dfb20: add        x0, x19, #0x100
0x00000000020dfb24: bl         #0x20eab30
0x00000000020dfb28: add        x0, x19, #0xd8
0x00000000020dfb2c: bl         #0x20eac20
0x00000000020dfb30: add        x0, x19, #0xd0
0x00000000020dfb34: bl         #0x2c998
0x00000000020dfb38: mov        x0, x20
0x00000000020dfb3c: bl         #0x20a0d94
0x00000000020dfb40: mov        x0, x19
0x00000000020dfb44: bl         #0x20dfa60
0x00000000020dfb48: ldp        x29, x30, [sp, #0x20]
0x00000000020dfb4c: ldp        x20, x19, [sp, #0x10]
0x00000000020dfb50: add        sp, sp, #0x30
0x00000000020dfb54: ret        
0x00000000020dfb58: bl         #0x18bd8
0x00000000020dfb5c: bl         #0x18bd8
0x00000000020dfb60: bl         #0x18bd8
0x00000000020dfb64: bl         #0x18bd8
