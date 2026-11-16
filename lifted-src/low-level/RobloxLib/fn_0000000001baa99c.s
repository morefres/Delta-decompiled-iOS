; instruction-faithful ARM64 fallback for RobloxLib::function_1baa99c
0x0000000001baa99c: stp        x20, x19, [sp, #-0x20]!
0x0000000001baa9a0: stp        x29, x30, [sp, #0x10]
0x0000000001baa9a4: add        x29, sp, #0x10
0x0000000001baa9a8: mov        x19, x0
0x0000000001baa9ac: adrp       x8, #0x5d28000
0x0000000001baa9b0: add        x8, x8, #0x668
0x0000000001baa9b4: str        x8, [x0]
0x0000000001baa9b8: add        x8, x8, #0x280
0x0000000001baa9bc: mov        x20, x0
0x0000000001baa9c0: str        x8, [x20, #0xa0]!
0x0000000001baa9c4: bl         #0x1ba9da8
0x0000000001baa9c8: bl         #0x4408e0c
0x0000000001baa9cc: bl         #0x4408c0c
0x0000000001baa9d0: mov        x0, x20
0x0000000001baa9d4: bl         #0x2b250e0
0x0000000001baa9d8: add        x0, x19, #0x98
0x0000000001baa9dc: bl         #0x5c818
0x0000000001baa9e0: mov        x0, x19
0x0000000001baa9e4: ldp        x29, x30, [sp, #0x10]
0x0000000001baa9e8: ldp        x20, x19, [sp], #0x20
0x0000000001baa9ec: b          #0x4182bf0
0x0000000001baa9f0: bl         #0x18bd8
