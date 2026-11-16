; instruction-faithful ARM64 fallback for RobloxLib::function_237c9c0
0x000000000237c9c0: stp        x20, x19, [sp, #-0x20]!
0x000000000237c9c4: stp        x29, x30, [sp, #0x10]
0x000000000237c9c8: add        x29, sp, #0x10
0x000000000237c9cc: mov        x19, x0
0x000000000237c9d0: adrp       x8, #0x5e45000
0x000000000237c9d4: add        x8, x8, #0xbc0
0x000000000237c9d8: str        x8, [x0]
0x000000000237c9dc: add        x9, x8, #0x2d8
0x000000000237c9e0: str        x9, [x0, #0x98]
0x000000000237c9e4: add        x9, x8, #0x3c8
0x000000000237c9e8: str        x9, [x0, #0xa8]
0x000000000237c9ec: add        x8, x8, #0x428
0x000000000237c9f0: str        x8, [x0, #0x178]
0x000000000237c9f4: bl         #0x3f2c100
0x000000000237c9f8: bl         #0x4408e0c
0x000000000237c9fc: bl         #0x4408c0c
0x000000000237ca00: mov        x0, x19
0x000000000237ca04: ldp        x29, x30, [sp, #0x10]
0x000000000237ca08: ldp        x20, x19, [sp], #0x20
0x000000000237ca0c: b          #0x237b8c4
0x000000000237ca10: bl         #0x18bd8
