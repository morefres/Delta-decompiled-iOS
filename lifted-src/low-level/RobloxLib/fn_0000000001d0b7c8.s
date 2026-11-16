; instruction-faithful ARM64 fallback for RobloxLib::function_1d0b7c8
0x0000000001d0b7c8: stp        x20, x19, [sp, #-0x20]!
0x0000000001d0b7cc: stp        x29, x30, [sp, #0x10]
0x0000000001d0b7d0: add        x29, sp, #0x10
0x0000000001d0b7d4: mov        x19, x0
0x0000000001d0b7d8: adrp       x8, #0x5d92000
0x0000000001d0b7dc: add        x8, x8, #0x4b0
0x0000000001d0b7e0: str        x8, [x0]
0x0000000001d0b7e4: add        x8, x8, #0x278
0x0000000001d0b7e8: str        x8, [x0, #0x98]
0x0000000001d0b7ec: bl         #0x1d0b490
0x0000000001d0b7f0: bl         #0x4408e0c
0x0000000001d0b7f4: bl         #0x4408c0c
0x0000000001d0b7f8: mov        x0, x19
0x0000000001d0b7fc: ldp        x29, x30, [sp, #0x10]
0x0000000001d0b800: ldp        x20, x19, [sp], #0x20
0x0000000001d0b804: b          #0x4182bf0
0x0000000001d0b808: bl         #0x18bd8
