; instruction-faithful ARM64 fallback for RobloxLib::function_3ebced0
0x0000000003ebced0: stp        x20, x19, [sp, #-0x20]!
0x0000000003ebced4: stp        x29, x30, [sp, #0x10]
0x0000000003ebced8: add        x29, sp, #0x10
0x0000000003ebcedc: mov        x19, x0
0x0000000003ebcee0: adrp       x8, #0x5e47000
0x0000000003ebcee4: add        x8, x8, #0x690
0x0000000003ebcee8: str        x8, [x0]
0x0000000003ebceec: add        x9, x8, #0x2d8
0x0000000003ebcef0: str        x9, [x0, #0x98]
0x0000000003ebcef4: add        x9, x8, #0x3c8
0x0000000003ebcef8: str        x9, [x0, #0xa8]
0x0000000003ebcefc: add        x8, x8, #0x428
0x0000000003ebcf00: str        x8, [x0, #0x178]
0x0000000003ebcf04: bl         #0x3ebcafc
0x0000000003ebcf08: bl         #0x4408e0c
0x0000000003ebcf0c: bl         #0x4408c0c
0x0000000003ebcf10: mov        x0, x19
0x0000000003ebcf14: ldp        x29, x30, [sp, #0x10]
0x0000000003ebcf18: ldp        x20, x19, [sp], #0x20
0x0000000003ebcf1c: b          #0x237b8c4
0x0000000003ebcf20: bl         #0x18bd8
