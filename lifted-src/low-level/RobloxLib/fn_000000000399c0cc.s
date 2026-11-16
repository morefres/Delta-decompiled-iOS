; instruction-faithful ARM64 fallback for RobloxLib::function_399c0cc
0x000000000399c0cc: stp        x20, x19, [sp, #-0x20]!
0x000000000399c0d0: stp        x29, x30, [sp, #0x10]
0x000000000399c0d4: add        x29, sp, #0x10
0x000000000399c0d8: mov        x19, x0
0x000000000399c0dc: adrp       x8, #0x5f80000
0x000000000399c0e0: add        x8, x8, #0x6b0
0x000000000399c0e4: str        x8, [x0]
0x000000000399c0e8: add        x8, x8, #0x278
0x000000000399c0ec: str        x8, [x0, #0x98]
0x000000000399c0f0: bl         #0x399aa2c
0x000000000399c0f4: bl         #0x4408e0c
0x000000000399c0f8: bl         #0x4408c0c
0x000000000399c0fc: mov        x0, x19
0x000000000399c100: ldp        x29, x30, [sp, #0x10]
0x000000000399c104: ldp        x20, x19, [sp], #0x20
0x000000000399c108: b          #0x4182bf0
0x000000000399c10c: bl         #0x18bd8
