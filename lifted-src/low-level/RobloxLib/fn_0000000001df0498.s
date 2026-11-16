; instruction-faithful ARM64 fallback for RobloxLib::function_1df0498
0x0000000001df0498: stp        x20, x19, [sp, #-0x20]!
0x0000000001df049c: stp        x29, x30, [sp, #0x10]
0x0000000001df04a0: add        x29, sp, #0x10
0x0000000001df04a4: mov        x19, x0
0x0000000001df04a8: adrp       x8, #0x5dd1000
0x0000000001df04ac: add        x8, x8, #0x800
0x0000000001df04b0: str        x8, [x0]
0x0000000001df04b4: bl         #0x1def764
0x0000000001df04b8: bl         #0x4408e0c
0x0000000001df04bc: bl         #0x4408c0c
0x0000000001df04c0: mov        x0, x19
0x0000000001df04c4: ldp        x29, x30, [sp, #0x10]
0x0000000001df04c8: ldp        x20, x19, [sp], #0x20
0x0000000001df04cc: b          #0x4182bf0
0x0000000001df04d0: bl         #0x18bd8
