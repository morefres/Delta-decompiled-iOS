; instruction-faithful ARM64 fallback for RobloxLib::function_1de56d4
0x0000000001de56d4: stp        x29, x30, [sp, #-0x10]!
0x0000000001de56d8: mov        x29, sp
0x0000000001de56dc: adrp       x8, #0x5dcd000
0x0000000001de56e0: add        x8, x8, #0xc18
0x0000000001de56e4: str        x8, [x0, #0xa8]
0x0000000001de56e8: bl         #0x1de5814
0x0000000001de56ec: ldp        x29, x30, [sp], #0x10
0x0000000001de56f0: b          #0x47e93a8
