; instruction-faithful ARM64 fallback for RobloxLib::function_1f3c1b4
0x0000000001f3c1b4: stp        x22, x21, [sp, #-0x30]!
0x0000000001f3c1b8: stp        x20, x19, [sp, #0x10]
0x0000000001f3c1bc: stp        x29, x30, [sp, #0x20]
0x0000000001f3c1c0: add        x29, sp, #0x20
0x0000000001f3c1c4: mov        x19, x0
0x0000000001f3c1c8: adrp       x8, #0x5e10000
0x0000000001f3c1cc: add        x8, x8, #0x5b8
0x0000000001f3c1d0: str        x8, [x0]
0x0000000001f3c1d4: add        x9, x8, #0x328
0x0000000001f3c1d8: mov        x20, x0
0x0000000001f3c1dc: str        x9, [x20, #0x98]!
0x0000000001f3c1e0: add        x9, x8, #0x380
0x0000000001f3c1e4: mov        x21, x0
0x0000000001f3c1e8: str        x9, [x21, #0xb8]!
0x0000000001f3c1ec: add        x8, x8, #0x3a0
0x0000000001f3c1f0: mov        x22, x0
0x0000000001f3c1f4: str        x8, [x22, #0xe8]!
0x0000000001f3c1f8: bl         #0x1f3b724
0x0000000001f3c1fc: bl         #0x4408e0c
0x0000000001f3c200: bl         #0x4408c0c
0x0000000001f3c204: adrp       x8, #0x5d50000
0x0000000001f3c208: add        x8, x8, #0xdc0
0x0000000001f3c20c: add        x9, x8, #0x10
0x0000000001f3c210: str        x9, [x19]
0x0000000001f3c214: add        x9, x8, #0x338
0x0000000001f3c218: str        x9, [x19, #0x98]
0x0000000001f3c21c: add        x9, x8, #0x390
0x0000000001f3c220: str        x9, [x19, #0xb8]
0x0000000001f3c224: add        x8, x8, #0x3b0
0x0000000001f3c228: str        x8, [x19, #0xe8]
0x0000000001f3c22c: add        x0, x19, #0x180
0x0000000001f3c230: bl         #0x2c998
0x0000000001f3c234: add        x0, x19, #0x178
0x0000000001f3c238: bl         #0x2c998
0x0000000001f3c23c: add        x0, x19, #0x170
0x0000000001f3c240: bl         #0x2c998
0x0000000001f3c244: add        x0, x19, #0x168
0x0000000001f3c248: bl         #0x2c998
0x0000000001f3c24c: add        x0, x19, #0x160
0x0000000001f3c250: bl         #0x2c998
0x0000000001f3c254: add        x0, x19, #0x158
0x0000000001f3c258: bl         #0x2c998
0x0000000001f3c25c: add        x0, x19, #0x150
0x0000000001f3c260: bl         #0x2c998
0x0000000001f3c264: add        x0, x19, #0x148
0x0000000001f3c268: bl         #0x2c998
0x0000000001f3c26c: mov        x0, x22
0x0000000001f3c270: bl         #0x1c2d4cc
0x0000000001f3c274: add        x0, x19, #0xd8
0x0000000001f3c278: bl         #0x1c7777c
0x0000000001f3c27c: mov        x0, x21
0x0000000001f3c280: bl         #0x29af494
0x0000000001f3c284: mov        x0, x20
0x0000000001f3c288: bl         #0x2b250e0
0x0000000001f3c28c: mov        x0, x19
0x0000000001f3c290: ldp        x29, x30, [sp, #0x20]
0x0000000001f3c294: ldp        x20, x19, [sp, #0x10]
0x0000000001f3c298: ldp        x22, x21, [sp], #0x30
0x0000000001f3c29c: b          #0x4182bf0
0x0000000001f3c2a0: bl         #0x18bd8
