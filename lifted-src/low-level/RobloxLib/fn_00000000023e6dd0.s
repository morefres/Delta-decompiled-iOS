; instruction-faithful ARM64 fallback for RobloxLib::function_23e6dd0
0x00000000023e6dd0: stp        x22, x21, [sp, #-0x30]!
0x00000000023e6dd4: stp        x20, x19, [sp, #0x10]
0x00000000023e6dd8: stp        x29, x30, [sp, #0x20]
0x00000000023e6ddc: add        x29, sp, #0x20
0x00000000023e6de0: mov        x19, x0
0x00000000023e6de4: adrp       x8, #0x5e4b000
0x00000000023e6de8: add        x8, x8, #0x508
0x00000000023e6dec: str        x8, [x0]
0x00000000023e6df0: add        x9, x8, #0x280
0x00000000023e6df4: mov        x20, x0
0x00000000023e6df8: str        x9, [x20, #0x98]!
0x00000000023e6dfc: add        x8, x8, #0x2a0
0x00000000023e6e00: mov        x21, x0
0x00000000023e6e04: str        x8, [x21, #0xa0]!
0x00000000023e6e08: bl         #0x1dca12c
0x00000000023e6e0c: bl         #0x4408e0c
0x00000000023e6e10: bl         #0x4408c0c
0x00000000023e6e14: mov        x0, x21
0x00000000023e6e18: bl         #0x1c7fb58
0x00000000023e6e1c: mov        x0, x20
0x00000000023e6e20: bl         #0x5c818
0x00000000023e6e24: mov        x0, x19
0x00000000023e6e28: ldp        x29, x30, [sp, #0x20]
0x00000000023e6e2c: ldp        x20, x19, [sp, #0x10]
0x00000000023e6e30: ldp        x22, x21, [sp], #0x30
0x00000000023e6e34: b          #0x4182bf0
0x00000000023e6e38: bl         #0x18bd8
