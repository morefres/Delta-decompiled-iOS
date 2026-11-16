; instruction-faithful ARM64 fallback for RobloxLib::function_1d1a2c0
0x0000000001d1a2c0: stp        x20, x19, [sp, #-0x20]!
0x0000000001d1a2c4: stp        x29, x30, [sp, #0x10]
0x0000000001d1a2c8: add        x29, sp, #0x10
0x0000000001d1a2cc: mov        x19, x0
0x0000000001d1a2d0: adrp       x8, #0x5da1000
0x0000000001d1a2d4: add        x8, x8, #0x780
0x0000000001d1a2d8: str        x8, [x0]
0x0000000001d1a2dc: add        x8, x8, #0x278
0x0000000001d1a2e0: str        x8, [x0, #0x98]
0x0000000001d1a2e4: bl         #0x1d191c0
0x0000000001d1a2e8: bl         #0x4408e0c
0x0000000001d1a2ec: bl         #0x4408c0c
0x0000000001d1a2f0: mov        x0, x19
0x0000000001d1a2f4: ldp        x29, x30, [sp, #0x10]
0x0000000001d1a2f8: ldp        x20, x19, [sp], #0x20
0x0000000001d1a2fc: b          #0x4182bf0
0x0000000001d1a300: bl         #0x18bd8
