; instruction-faithful ARM64 fallback for RobloxLib::function_3fdfb74
0x0000000003fdfb74: stp        x20, x19, [sp, #-0x20]!
0x0000000003fdfb78: stp        x29, x30, [sp, #0x10]
0x0000000003fdfb7c: add        x29, sp, #0x10
0x0000000003fdfb80: mov        x19, x1
0x0000000003fdfb84: mov        x20, x0
0x0000000003fdfb88: ldr        x8, [x1]
0x0000000003fdfb8c: str        x8, [x0]
0x0000000003fdfb90: adrp       x9, #0x6012000
0x0000000003fdfb94: add        x9, x9, #0xa30
0x0000000003fdfb98: str        x9, [x0, #0x98]
0x0000000003fdfb9c: ldr        x10, [x1, #0xc8]
0x0000000003fdfba0: ldur       x8, [x8, #-0x18]
0x0000000003fdfba4: str        x10, [x0, x8]
0x0000000003fdfba8: add        x8, x9, #0x20
0x0000000003fdfbac: str        x8, [x0, #0xa0]
0x0000000003fdfbb0: add        x8, x9, #0x2d8
0x0000000003fdfbb4: str        x8, [x0, #0x120]
0x0000000003fdfbb8: ldr        x8, [x1, #0xd0]
0x0000000003fdfbbc: str        x8, [x0, #0x140]
0x0000000003fdfbc0: add        x8, x9, #0x398
0x0000000003fdfbc4: str        x8, [x0, #0x1b0]
0x0000000003fdfbc8: add        x0, x0, #0x1f0
0x0000000003fdfbcc: bl         #0x1df28
0x0000000003fdfbd0: add        x0, x20, #0x1e8
0x0000000003fdfbd4: bl         #0x58d84
0x0000000003fdfbd8: add        x0, x20, #0x1e0
0x0000000003fdfbdc: bl         #0x58d84
0x0000000003fdfbe0: add        x0, x20, #0x1d8
0x0000000003fdfbe4: bl         #0x58d84
0x0000000003fdfbe8: add        x0, x20, #0x1d0
0x0000000003fdfbec: bl         #0x58d84
0x0000000003fdfbf0: add        x0, x20, #0x1c8
0x0000000003fdfbf4: bl         #0x58d84
0x0000000003fdfbf8: add        x1, x19, #0x10
0x0000000003fdfbfc: mov        x0, x20
0x0000000003fdfc00: ldp        x29, x30, [sp, #0x10]
0x0000000003fdfc04: ldp        x20, x19, [sp], #0x20
0x0000000003fdfc08: b          #0x3fbe88c
