; instruction-faithful ARM64 fallback for RobloxLib::function_3ffd9d8
0x0000000003ffd9d8: sub        sp, sp, #0x30
0x0000000003ffd9dc: stp        x20, x19, [sp, #0x10]
0x0000000003ffd9e0: stp        x29, x30, [sp, #0x20]
0x0000000003ffd9e4: add        x29, sp, #0x20
0x0000000003ffd9e8: mov        x20, x1
0x0000000003ffd9ec: mov        x19, x0
0x0000000003ffd9f0: ldr        x8, [x1]
0x0000000003ffd9f4: str        x8, [x0]
0x0000000003ffd9f8: adrp       x9, #0x6009000
0x0000000003ffd9fc: add        x9, x9, #0x338
0x0000000003ffda00: add        x10, x9, #0x3f0
0x0000000003ffda04: str        x10, [x0, #0x98]
0x0000000003ffda08: ldr        x10, [x1, #0x68]
0x0000000003ffda0c: ldur       x8, [x8, #-0x18]
0x0000000003ffda10: str        x10, [x0, x8]
0x0000000003ffda14: add        x8, x9, #0x410
0x0000000003ffda18: str        x8, [x0, #0xa0]
0x0000000003ffda1c: add        x8, x9, #0x490
0x0000000003ffda20: str        x8, [x0, #0x128]
0x0000000003ffda24: ldr        x8, [x1, #0x70]
0x0000000003ffda28: add        x10, x9, #0x550
0x0000000003ffda2c: stp        x8, x10, [x0, #0x148]
0x0000000003ffda30: add        x8, x9, #0x578
0x0000000003ffda34: str        x8, [x0, #0x328]
0x0000000003ffda38: add        x8, x9, #0x5b0
0x0000000003ffda3c: str        x8, [x0, #0x330]
0x0000000003ffda40: bl         #0x3ffdb0c
0x0000000003ffda44: add        x0, x19, #0x420
0x0000000003ffda48: bl         #0x58d84
0x0000000003ffda4c: ldr        x0, [x19, #0x418]
0x0000000003ffda50: cbz        x0, #0x3ffda60
0x0000000003ffda54: ldr        x8, [x0]
0x0000000003ffda58: ldr        x8, [x8, #0x10]
0x0000000003ffda5c: blr        x8
0x0000000003ffda60: add        x8, x19, #0x400
0x0000000003ffda64: str        x8, [sp, #8]
0x0000000003ffda68: add        x0, sp, #8
0x0000000003ffda6c: bl         #0x57da0
0x0000000003ffda70: add        x0, x19, #0x3f0
0x0000000003ffda74: bl         #0x1df28
0x0000000003ffda78: ldr        x0, [x19, #0x3d8]
0x0000000003ffda7c: cbz        x0, #0x3ffda88
0x0000000003ffda80: str        x0, [x19, #0x3e0]
0x0000000003ffda84: bl         #0x47e93a8
0x0000000003ffda88: add        x0, x19, #0x3c8
0x0000000003ffda8c: bl         #0x174b6f0
0x0000000003ffda90: add        x0, x19, #0x3b8
0x0000000003ffda94: mov        x1, #0
0x0000000003ffda98: bl         #0x3ffd9b0
0x0000000003ffda9c: add        x8, x19, #0x3a0
0x0000000003ffdaa0: str        x8, [sp, #8]
0x0000000003ffdaa4: add        x0, sp, #8
0x0000000003ffdaa8: bl         #0x57da0
0x0000000003ffdaac: add        x8, x19, #0x388
0x0000000003ffdab0: str        x8, [sp, #8]
0x0000000003ffdab4: add        x0, sp, #8
0x0000000003ffdab8: bl         #0x57da0
0x0000000003ffdabc: add        x0, x19, #0x370
0x0000000003ffdac0: bl         #0x58d84
0x0000000003ffdac4: add        x0, x19, #0x368
0x0000000003ffdac8: bl         #0x58d84
0x0000000003ffdacc: ldr        x0, [x19, #0x360]
0x0000000003ffdad0: cbz        x0, #0x3ffdad8
0x0000000003ffdad4: bl         #0x4b9808c
0x0000000003ffdad8: add        x0, x19, #0x330
0x0000000003ffdadc: bl         #0x3faad60
0x0000000003ffdae0: add        x0, x19, #0x2f0
0x0000000003ffdae4: bl         #0x88604
0x0000000003ffdae8: add        x1, x20, #0x10
0x0000000003ffdaec: mov        x0, x19
0x0000000003ffdaf0: bl         #0x245b1e8
0x0000000003ffdaf4: ldp        x29, x30, [sp, #0x20]
0x0000000003ffdaf8: ldp        x20, x19, [sp, #0x10]
0x0000000003ffdafc: add        sp, sp, #0x30
0x0000000003ffdb00: ret        
0x0000000003ffdb04: bl         #0x18bd8
0x0000000003ffdb08: bl         #0x18bd8
