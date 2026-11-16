; instruction-faithful ARM64 fallback for RobloxLib::function_3fdef18
0x0000000003fdef18: stp        x20, x19, [sp, #-0x20]!
0x0000000003fdef1c: stp        x29, x30, [sp, #0x10]
0x0000000003fdef20: add        x29, sp, #0x10
0x0000000003fdef24: mov        x20, x1
0x0000000003fdef28: mov        x19, x0
0x0000000003fdef2c: ldr        x8, [x1]
0x0000000003fdef30: str        x8, [x0]
0x0000000003fdef34: adrp       x9, #0x6013000
0x0000000003fdef38: add        x9, x9, #0x4b8
0x0000000003fdef3c: str        x9, [x0, #0x98]
0x0000000003fdef40: ldr        x10, [x1, #0xe0]
0x0000000003fdef44: ldur       x8, [x8, #-0x18]
0x0000000003fdef48: str        x10, [x0, x8]
0x0000000003fdef4c: add        x8, x9, #0x20
0x0000000003fdef50: str        x8, [x0, #0xa0]
0x0000000003fdef54: add        x8, x9, #0x2d8
0x0000000003fdef58: str        x8, [x0, #0x120]
0x0000000003fdef5c: ldr        x8, [x1, #0xe8]
0x0000000003fdef60: str        x8, [x0, #0x140]
0x0000000003fdef64: add        x8, x9, #0x398
0x0000000003fdef68: str        x8, [x0, #0x1b0]
0x0000000003fdef6c: bl         #0x3f33798
0x0000000003fdef70: bl         #0x4408e0c
0x0000000003fdef74: bl         #0x4408c0c
0x0000000003fdef78: ldr        x8, [x20, #8]
0x0000000003fdef7c: str        x8, [x19]
0x0000000003fdef80: adrp       x9, #0x6012000
0x0000000003fdef84: add        x9, x9, #0xa30
0x0000000003fdef88: str        x9, [x19, #0x98]
0x0000000003fdef8c: ldr        x10, [x20, #0xd0]
0x0000000003fdef90: ldur       x8, [x8, #-0x18]
0x0000000003fdef94: str        x10, [x19, x8]
0x0000000003fdef98: add        x8, x9, #0x20
0x0000000003fdef9c: str        x8, [x19, #0xa0]
0x0000000003fdefa0: add        x8, x9, #0x2d8
0x0000000003fdefa4: str        x8, [x19, #0x120]
0x0000000003fdefa8: ldr        x8, [x20, #0xd8]
0x0000000003fdefac: str        x8, [x19, #0x140]
0x0000000003fdefb0: add        x8, x9, #0x398
0x0000000003fdefb4: str        x8, [x19, #0x1b0]
0x0000000003fdefb8: add        x0, x19, #0x1f0
0x0000000003fdefbc: bl         #0x1df28
0x0000000003fdefc0: add        x0, x19, #0x1e8
0x0000000003fdefc4: bl         #0x58d84
0x0000000003fdefc8: add        x0, x19, #0x1e0
0x0000000003fdefcc: bl         #0x58d84
0x0000000003fdefd0: add        x0, x19, #0x1d8
0x0000000003fdefd4: bl         #0x58d84
0x0000000003fdefd8: add        x0, x19, #0x1d0
0x0000000003fdefdc: bl         #0x58d84
0x0000000003fdefe0: add        x0, x19, #0x1c8
0x0000000003fdefe4: bl         #0x58d84
0x0000000003fdefe8: add        x1, x20, #0x18
0x0000000003fdefec: mov        x0, x19
0x0000000003fdeff0: ldp        x29, x30, [sp, #0x10]
0x0000000003fdeff4: ldp        x20, x19, [sp], #0x20
0x0000000003fdeff8: b          #0x3fbe88c
0x0000000003fdeffc: bl         #0x18bd8
