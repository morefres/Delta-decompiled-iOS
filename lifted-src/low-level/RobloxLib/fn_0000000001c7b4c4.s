; instruction-faithful ARM64 fallback for RobloxLib::function_1c7b4c4
0x0000000001c7b4c4: stp        x20, x19, [sp, #-0x20]!
0x0000000001c7b4c8: stp        x29, x30, [sp, #0x10]
0x0000000001c7b4cc: add        x29, sp, #0x10
0x0000000001c7b4d0: mov        x19, x0
0x0000000001c7b4d4: adrp       x8, #0x5d66000
0x0000000001c7b4d8: add        x8, x8, #0xc90
0x0000000001c7b4dc: str        x8, [x0]
0x0000000001c7b4e0: bl         #0x1c7b0cc
0x0000000001c7b4e4: bl         #0x4408e0c
0x0000000001c7b4e8: bl         #0x4408c0c
0x0000000001c7b4ec: mov        x0, x19
0x0000000001c7b4f0: ldp        x29, x30, [sp, #0x10]
0x0000000001c7b4f4: ldp        x20, x19, [sp], #0x20
0x0000000001c7b4f8: b          #0x4182bf0
0x0000000001c7b4fc: bl         #0x18bd8
