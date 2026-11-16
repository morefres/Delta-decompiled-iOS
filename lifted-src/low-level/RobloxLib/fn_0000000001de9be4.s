; instruction-faithful ARM64 fallback for RobloxLib::function_1de9be4
0x0000000001de9be4: stp        x20, x19, [sp, #-0x20]!
0x0000000001de9be8: stp        x29, x30, [sp, #0x10]
0x0000000001de9bec: add        x29, sp, #0x10
0x0000000001de9bf0: mov        x19, x0
0x0000000001de9bf4: adrp       x8, #0x5dcf000
0x0000000001de9bf8: add        x8, x8, #0x418
0x0000000001de9bfc: str        x8, [x0]
0x0000000001de9c00: bl         #0x1de88cc
0x0000000001de9c04: bl         #0x4408e0c
0x0000000001de9c08: bl         #0x4408c0c
0x0000000001de9c0c: mov        x0, x19
0x0000000001de9c10: ldp        x29, x30, [sp, #0x10]
0x0000000001de9c14: ldp        x20, x19, [sp], #0x20
0x0000000001de9c18: b          #0x4182bf0
0x0000000001de9c1c: bl         #0x18bd8
