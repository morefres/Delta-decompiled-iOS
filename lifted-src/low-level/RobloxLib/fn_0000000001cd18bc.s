; instruction-faithful ARM64 fallback for RobloxLib::function_1cd18bc
0x0000000001cd18bc: stp        x20, x19, [sp, #-0x20]!
0x0000000001cd18c0: stp        x29, x30, [sp, #0x10]
0x0000000001cd18c4: add        x29, sp, #0x10
0x0000000001cd18c8: mov        x19, x0
0x0000000001cd18cc: adrp       x8, #0x5d7f000
0x0000000001cd18d0: add        x8, x8, #0x658
0x0000000001cd18d4: str        x8, [x0]
0x0000000001cd18d8: add        x8, x8, #0x278
0x0000000001cd18dc: str        x8, [x0, #0x98]
0x0000000001cd18e0: bl         #0x1cd071c
0x0000000001cd18e4: bl         #0x4408e0c
0x0000000001cd18e8: bl         #0x4408c0c
0x0000000001cd18ec: mov        x0, x19
0x0000000001cd18f0: ldp        x29, x30, [sp, #0x10]
0x0000000001cd18f4: ldp        x20, x19, [sp], #0x20
0x0000000001cd18f8: b          #0x4182bf0
0x0000000001cd18fc: bl         #0x18bd8
