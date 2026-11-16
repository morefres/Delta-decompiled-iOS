; instruction-faithful ARM64 fallback for RobloxLib::function_1de5814
0x0000000001de5814: stp        x20, x19, [sp, #-0x20]!
0x0000000001de5818: stp        x29, x30, [sp, #0x10]
0x0000000001de581c: add        x29, sp, #0x10
0x0000000001de5820: mov        x19, x0
0x0000000001de5824: adrp       x8, #0x5dcd000
0x0000000001de5828: add        x8, x8, #0xf90
0x0000000001de582c: str        x8, [x0]
0x0000000001de5830: add        x8, x8, #0x278
0x0000000001de5834: str        x8, [x0, #0x98]
0x0000000001de5838: bl         #0x1de5578
0x0000000001de583c: bl         #0x4408e0c
0x0000000001de5840: bl         #0x4408c0c
0x0000000001de5844: mov        x0, x19
0x0000000001de5848: ldp        x29, x30, [sp, #0x10]
0x0000000001de584c: ldp        x20, x19, [sp], #0x20
0x0000000001de5850: b          #0x4182bf0
0x0000000001de5854: bl         #0x18bd8
