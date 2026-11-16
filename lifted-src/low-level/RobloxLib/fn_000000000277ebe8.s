; instruction-faithful ARM64 fallback for RobloxLib::function_277ebe8
0x000000000277ebe8: stp        x20, x19, [sp, #-0x20]!
0x000000000277ebec: stp        x29, x30, [sp, #0x10]
0x000000000277ebf0: add        x29, sp, #0x10
0x000000000277ebf4: mov        x19, x0
0x000000000277ebf8: adrp       x8, #0x5e69000
0x000000000277ebfc: add        x8, x8, #0x5f8
0x000000000277ec00: str        x8, [x0]
0x000000000277ec04: add        x8, x8, #0x278
0x000000000277ec08: str        x8, [x0, #0x98]
0x000000000277ec0c: bl         #0x1ee14b8
0x000000000277ec10: bl         #0x4408e0c
0x000000000277ec14: bl         #0x4408c0c
0x000000000277ec18: mov        x0, x19
0x000000000277ec1c: ldp        x29, x30, [sp, #0x10]
0x000000000277ec20: ldp        x20, x19, [sp], #0x20
0x000000000277ec24: b          #0x4182bf0
0x000000000277ec28: bl         #0x18bd8
