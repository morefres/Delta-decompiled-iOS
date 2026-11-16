; instruction-faithful ARM64 fallback for RobloxLib::function_1b600cc
0x0000000001b600cc: stp        x20, x19, [sp, #-0x20]!
0x0000000001b600d0: stp        x29, x30, [sp, #0x10]
0x0000000001b600d4: add        x29, sp, #0x10
0x0000000001b600d8: mov        x19, x0
0x0000000001b600dc: adrp       x8, #0x5d17000
0x0000000001b600e0: add        x8, x8, #0x8c8
0x0000000001b600e4: str        x8, [x0]
0x0000000001b600e8: bl         #0x1b5fcd4
0x0000000001b600ec: bl         #0x4408e0c
0x0000000001b600f0: bl         #0x4408c0c
0x0000000001b600f4: mov        x0, x19
0x0000000001b600f8: ldp        x29, x30, [sp, #0x10]
0x0000000001b600fc: ldp        x20, x19, [sp], #0x20
0x0000000001b60100: b          #0x4182bf0
0x0000000001b60104: bl         #0x18bd8
