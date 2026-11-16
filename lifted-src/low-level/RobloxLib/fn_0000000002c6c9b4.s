; instruction-faithful ARM64 fallback for RobloxLib::function_2c6c9b4
0x0000000002c6c9b4: stp        x20, x19, [sp, #-0x20]!
0x0000000002c6c9b8: stp        x29, x30, [sp, #0x10]
0x0000000002c6c9bc: add        x29, sp, #0x10
0x0000000002c6c9c0: mov        x19, x0
0x0000000002c6c9c4: adrp       x8, #0x5ed6000
0x0000000002c6c9c8: add        x8, x8, #0xd08
0x0000000002c6c9cc: str        x8, [x0]
0x0000000002c6c9d0: add        x9, x8, #0x5f0
0x0000000002c6c9d4: str        x9, [x0, #0x98]
0x0000000002c6c9d8: add        x9, x8, #0x648
0x0000000002c6c9dc: str        x9, [x0, #0xb8]
0x0000000002c6c9e0: add        x9, x8, #0x6a0
0x0000000002c6c9e4: str        x9, [x0, #0x120]
0x0000000002c6c9e8: add        x8, x8, #0x6d8
0x0000000002c6c9ec: str        x8, [x0, #0x488]
0x0000000002c6c9f0: bl         #0x2acc230
0x0000000002c6c9f4: bl         #0x4408e0c
0x0000000002c6c9f8: bl         #0x4408c0c
0x0000000002c6c9fc: mov        x0, x19
0x0000000002c6ca00: ldp        x29, x30, [sp, #0x10]
0x0000000002c6ca04: ldp        x20, x19, [sp], #0x20
0x0000000002c6ca08: b          #0x1ba3f0
0x0000000002c6ca0c: bl         #0x18bd8
