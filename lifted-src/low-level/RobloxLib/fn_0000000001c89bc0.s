; instruction-faithful ARM64 fallback for RobloxLib::function_1c89bc0
0x0000000001c89bc0: stp        x22, x21, [sp, #-0x30]!
0x0000000001c89bc4: stp        x20, x19, [sp, #0x10]
0x0000000001c89bc8: stp        x29, x30, [sp, #0x20]
0x0000000001c89bcc: add        x29, sp, #0x20
0x0000000001c89bd0: mov        x19, x0
0x0000000001c89bd4: adrp       x8, #0x5d75000
0x0000000001c89bd8: add        x8, x8, #0x58
0x0000000001c89bdc: str        x8, [x0]
0x0000000001c89be0: add        x9, x8, #0x328
0x0000000001c89be4: mov        x20, x0
0x0000000001c89be8: str        x9, [x20, #0x98]!
0x0000000001c89bec: add        x9, x8, #0x380
0x0000000001c89bf0: mov        x21, x0
0x0000000001c89bf4: str        x9, [x21, #0xb8]!
0x0000000001c89bf8: add        x8, x8, #0x3a0
0x0000000001c89bfc: mov        x22, x0
0x0000000001c89c00: str        x8, [x22, #0xe8]!
0x0000000001c89c04: bl         #0x1c89864
0x0000000001c89c08: bl         #0x4408e0c
0x0000000001c89c0c: bl         #0x4408c0c
0x0000000001c89c10: adrp       x8, #0x5d50000
0x0000000001c89c14: add        x8, x8, #0xdc0
0x0000000001c89c18: add        x9, x8, #0x10
0x0000000001c89c1c: str        x9, [x19]
0x0000000001c89c20: add        x9, x8, #0x338
0x0000000001c89c24: str        x9, [x19, #0x98]
0x0000000001c89c28: add        x9, x8, #0x390
0x0000000001c89c2c: str        x9, [x19, #0xb8]
0x0000000001c89c30: add        x8, x8, #0x3b0
0x0000000001c89c34: str        x8, [x19, #0xe8]
0x0000000001c89c38: add        x0, x19, #0x180
0x0000000001c89c3c: bl         #0x2c998
0x0000000001c89c40: add        x0, x19, #0x178
0x0000000001c89c44: bl         #0x2c998
0x0000000001c89c48: add        x0, x19, #0x170
0x0000000001c89c4c: bl         #0x2c998
0x0000000001c89c50: add        x0, x19, #0x168
0x0000000001c89c54: bl         #0x2c998
0x0000000001c89c58: add        x0, x19, #0x160
0x0000000001c89c5c: bl         #0x2c998
0x0000000001c89c60: add        x0, x19, #0x158
0x0000000001c89c64: bl         #0x2c998
0x0000000001c89c68: add        x0, x19, #0x150
0x0000000001c89c6c: bl         #0x2c998
0x0000000001c89c70: add        x0, x19, #0x148
0x0000000001c89c74: bl         #0x2c998
0x0000000001c89c78: mov        x0, x22
0x0000000001c89c7c: bl         #0x1c2d4cc
0x0000000001c89c80: add        x0, x19, #0xd8
0x0000000001c89c84: bl         #0x1c7777c
0x0000000001c89c88: mov        x0, x21
0x0000000001c89c8c: bl         #0x29af494
0x0000000001c89c90: mov        x0, x20
0x0000000001c89c94: bl         #0x2b250e0
0x0000000001c89c98: mov        x0, x19
0x0000000001c89c9c: ldp        x29, x30, [sp, #0x20]
0x0000000001c89ca0: ldp        x20, x19, [sp, #0x10]
0x0000000001c89ca4: ldp        x22, x21, [sp], #0x30
0x0000000001c89ca8: b          #0x4182bf0
0x0000000001c89cac: bl         #0x18bd8
