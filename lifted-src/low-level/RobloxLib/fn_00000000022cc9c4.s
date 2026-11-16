; instruction-faithful ARM64 fallback for RobloxLib::function_22cc9c4
0x00000000022cc9c4: stp        x20, x19, [sp, #-0x20]!
0x00000000022cc9c8: stp        x29, x30, [sp, #0x10]
0x00000000022cc9cc: add        x29, sp, #0x10
0x00000000022cc9d0: mov        x19, x0
0x00000000022cc9d4: bl         #0x4182a3c
0x00000000022cc9d8: adrp       x8, #0x5dd1000
0x00000000022cc9dc: add        x8, x8, #0x800
0x00000000022cc9e0: str        x8, [x0]
0x00000000022cc9e4: bl         #0x1def764
0x00000000022cc9e8: str        x0, [x19, #0x18]
0x00000000022cc9ec: bl         #0x1def764
0x00000000022cc9f0: bl         #0x4408e0c
0x00000000022cc9f4: bl         #0x4408bf4
0x00000000022cc9f8: mov        x0, x19
0x00000000022cc9fc: ldp        x29, x30, [sp, #0x10]
0x00000000022cca00: ldp        x20, x19, [sp], #0x20
0x00000000022cca04: ret        
0x00000000022cca08: mov        x20, x0
0x00000000022cca0c: mov        x0, x19
0x00000000022cca10: bl         #0x4182bf0
0x00000000022cca14: mov        x0, x20
0x00000000022cca18: bl         #0x4b97984
