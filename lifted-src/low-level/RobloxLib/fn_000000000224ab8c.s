; instruction-faithful ARM64 fallback for RobloxLib::function_224ab8c
0x000000000224ab8c: stp        x20, x19, [sp, #-0x20]!
0x000000000224ab90: stp        x29, x30, [sp, #0x10]
0x000000000224ab94: add        x29, sp, #0x10
0x000000000224ab98: mov        x19, x0
0x000000000224ab9c: adrp       x8, #0x5e3a000
0x000000000224aba0: add        x8, x8, #0x3c0
0x000000000224aba4: str        x8, [x0]
0x000000000224aba8: bl         #0x1cfc0a0
0x000000000224abac: bl         #0x4408e0c
0x000000000224abb0: bl         #0x4408c0c
0x000000000224abb4: mov        x0, x19
0x000000000224abb8: ldp        x29, x30, [sp, #0x10]
0x000000000224abbc: ldp        x20, x19, [sp], #0x20
0x000000000224abc0: b          #0x4182bf0
0x000000000224abc4: bl         #0x18bd8
