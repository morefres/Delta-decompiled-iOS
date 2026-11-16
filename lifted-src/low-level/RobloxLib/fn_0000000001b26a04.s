; instruction-faithful ARM64 fallback for RobloxLib::function_1b26a04
0x0000000001b26a04: stp        x22, x21, [sp, #-0x30]!
0x0000000001b26a08: stp        x20, x19, [sp, #0x10]
0x0000000001b26a0c: stp        x29, x30, [sp, #0x20]
0x0000000001b26a10: add        x29, sp, #0x20
0x0000000001b26a14: mov        x19, x0
0x0000000001b26a18: adrp       x8, #0x5d0d000
0x0000000001b26a1c: add        x8, x8, #0xc30
0x0000000001b26a20: str        x8, [x0]
0x0000000001b26a24: add        x9, x8, #0x328
0x0000000001b26a28: mov        x20, x0
0x0000000001b26a2c: str        x9, [x20, #0x98]!
0x0000000001b26a30: add        x9, x8, #0x380
0x0000000001b26a34: mov        x21, x0
0x0000000001b26a38: str        x9, [x21, #0xb8]!
0x0000000001b26a3c: add        x8, x8, #0x3a0
0x0000000001b26a40: mov        x22, x0
0x0000000001b26a44: str        x8, [x22, #0xe8]!
0x0000000001b26a48: bl         #0x1b25ef0
0x0000000001b26a4c: bl         #0x4408e0c
0x0000000001b26a50: bl         #0x4408c0c
0x0000000001b26a54: adrp       x8, #0x5d50000
0x0000000001b26a58: add        x8, x8, #0xdc0
0x0000000001b26a5c: add        x9, x8, #0x10
0x0000000001b26a60: str        x9, [x19]
0x0000000001b26a64: add        x9, x8, #0x338
0x0000000001b26a68: str        x9, [x19, #0x98]
0x0000000001b26a6c: add        x9, x8, #0x390
0x0000000001b26a70: str        x9, [x19, #0xb8]
0x0000000001b26a74: add        x8, x8, #0x3b0
0x0000000001b26a78: str        x8, [x19, #0xe8]
0x0000000001b26a7c: add        x0, x19, #0x180
0x0000000001b26a80: bl         #0x2c998
0x0000000001b26a84: add        x0, x19, #0x178
0x0000000001b26a88: bl         #0x2c998
0x0000000001b26a8c: add        x0, x19, #0x170
0x0000000001b26a90: bl         #0x2c998
0x0000000001b26a94: add        x0, x19, #0x168
0x0000000001b26a98: bl         #0x2c998
0x0000000001b26a9c: add        x0, x19, #0x160
0x0000000001b26aa0: bl         #0x2c998
0x0000000001b26aa4: add        x0, x19, #0x158
0x0000000001b26aa8: bl         #0x2c998
0x0000000001b26aac: add        x0, x19, #0x150
0x0000000001b26ab0: bl         #0x2c998
0x0000000001b26ab4: add        x0, x19, #0x148
0x0000000001b26ab8: bl         #0x2c998
0x0000000001b26abc: mov        x0, x22
0x0000000001b26ac0: bl         #0x1c2d4cc
0x0000000001b26ac4: add        x0, x19, #0xd8
0x0000000001b26ac8: bl         #0x1c7777c
0x0000000001b26acc: mov        x0, x21
0x0000000001b26ad0: bl         #0x29af494
0x0000000001b26ad4: mov        x0, x20
0x0000000001b26ad8: bl         #0x2b250e0
0x0000000001b26adc: mov        x0, x19
0x0000000001b26ae0: ldp        x29, x30, [sp, #0x20]
0x0000000001b26ae4: ldp        x20, x19, [sp, #0x10]
0x0000000001b26ae8: ldp        x22, x21, [sp], #0x30
0x0000000001b26aec: b          #0x4182bf0
0x0000000001b26af0: bl         #0x18bd8
