; instruction-faithful ARM64 fallback for RobloxLib::function_1de64e0
0x0000000001de64e0: stp        x20, x19, [sp, #-0x20]!
0x0000000001de64e4: stp        x29, x30, [sp, #0x10]
0x0000000001de64e8: add        x29, sp, #0x10
0x0000000001de64ec: mov        x19, x0
0x0000000001de64f0: adrp       x8, #0x5dce000
0x0000000001de64f4: add        x8, x8, #0x6e8
0x0000000001de64f8: str        x8, [x0]
0x0000000001de64fc: bl         #0x1de6184
0x0000000001de6500: bl         #0x4408e0c
0x0000000001de6504: bl         #0x4408c0c
0x0000000001de6508: add        x0, x19, #0x95
0x0000000001de650c: bl         #0x5c818
0x0000000001de6510: mov        x0, x19
0x0000000001de6514: ldp        x29, x30, [sp, #0x10]
0x0000000001de6518: ldp        x20, x19, [sp], #0x20
0x0000000001de651c: b          #0x4182bf0
0x0000000001de6520: bl         #0x18bd8
