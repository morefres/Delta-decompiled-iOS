; instruction-faithful ARM64 fallback for RobloxLib::function_1b2278c
0x0000000001b2278c: stp        x20, x19, [sp, #-0x20]!
0x0000000001b22790: stp        x29, x30, [sp, #0x10]
0x0000000001b22794: add        x29, sp, #0x10
0x0000000001b22798: mov        x19, x0
0x0000000001b2279c: adrp       x8, #0x5d0b000
0x0000000001b227a0: add        x8, x8, #0xd50
0x0000000001b227a4: str        x8, [x0]
0x0000000001b227a8: add        x8, x8, #0x280
0x0000000001b227ac: mov        x20, x0
0x0000000001b227b0: str        x8, [x20, #0x98]!
0x0000000001b227b4: bl         #0x1b223cc
0x0000000001b227b8: bl         #0x4408e0c
0x0000000001b227bc: bl         #0x4408c0c
0x0000000001b227c0: add        x0, x19, #0xc4
0x0000000001b227c4: bl         #0x5c818
0x0000000001b227c8: mov        x0, x20
0x0000000001b227cc: bl         #0x1b8c328
0x0000000001b227d0: mov        x0, x19
0x0000000001b227d4: ldp        x29, x30, [sp, #0x10]
0x0000000001b227d8: ldp        x20, x19, [sp], #0x20
0x0000000001b227dc: b          #0x4182bf0
0x0000000001b227e0: bl         #0x18bd8
