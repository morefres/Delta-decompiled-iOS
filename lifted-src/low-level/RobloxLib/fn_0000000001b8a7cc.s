; instruction-faithful ARM64 fallback for RobloxLib::function_1b8a7cc
0x0000000001b8a7cc: stp        x20, x19, [sp, #-0x20]!
0x0000000001b8a7d0: stp        x29, x30, [sp, #0x10]
0x0000000001b8a7d4: add        x29, sp, #0x10
0x0000000001b8a7d8: mov        x19, x0
0x0000000001b8a7dc: adrp       x8, #0x5d20000
0x0000000001b8a7e0: add        x8, x8, #0x218
0x0000000001b8a7e4: str        x8, [x0]
0x0000000001b8a7e8: add        x8, x8, #0x280
0x0000000001b8a7ec: mov        x20, x0
0x0000000001b8a7f0: str        x8, [x20, #0x98]!
0x0000000001b8a7f4: bl         #0x1b8a40c
0x0000000001b8a7f8: bl         #0x4408e0c
0x0000000001b8a7fc: bl         #0x4408c0c
0x0000000001b8a800: add        x0, x19, #0xc4
0x0000000001b8a804: bl         #0x5c818
0x0000000001b8a808: mov        x0, x20
0x0000000001b8a80c: bl         #0x1b8c328
0x0000000001b8a810: mov        x0, x19
0x0000000001b8a814: ldp        x29, x30, [sp, #0x10]
0x0000000001b8a818: ldp        x20, x19, [sp], #0x20
0x0000000001b8a81c: b          #0x4182bf0
0x0000000001b8a820: bl         #0x18bd8
