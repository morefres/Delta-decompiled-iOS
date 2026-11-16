; instruction-faithful ARM64 fallback for RobloxLib::function_1d69de8
0x0000000001d69de8: stp        x20, x19, [sp, #-0x20]!
0x0000000001d69dec: stp        x29, x30, [sp, #0x10]
0x0000000001d69df0: add        x29, sp, #0x10
0x0000000001d69df4: mov        x19, x0
0x0000000001d69df8: adrp       x8, #0x5db2000
0x0000000001d69dfc: add        x8, x8, #0x598
0x0000000001d69e00: str        x8, [x0]
0x0000000001d69e04: add        x8, x8, #0x278
0x0000000001d69e08: str        x8, [x0, #0x98]
0x0000000001d69e0c: bl         #0x1d69b88
0x0000000001d69e10: bl         #0x4408e0c
0x0000000001d69e14: bl         #0x4408c0c
0x0000000001d69e18: mov        x0, x19
0x0000000001d69e1c: ldp        x29, x30, [sp, #0x10]
0x0000000001d69e20: ldp        x20, x19, [sp], #0x20
0x0000000001d69e24: b          #0x4182bf0
0x0000000001d69e28: bl         #0x18bd8
