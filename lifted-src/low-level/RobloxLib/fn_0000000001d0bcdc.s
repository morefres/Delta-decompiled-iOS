; instruction-faithful ARM64 fallback for RobloxLib::function_1d0bcdc
0x0000000001d0bcdc: stp        x20, x19, [sp, #-0x20]!
0x0000000001d0bce0: stp        x29, x30, [sp, #0x10]
0x0000000001d0bce4: add        x29, sp, #0x10
0x0000000001d0bce8: mov        x19, x0
0x0000000001d0bcec: adrp       x8, #0x5d92000
0x0000000001d0bcf0: add        x8, x8, #0xa98
0x0000000001d0bcf4: str        x8, [x0]
0x0000000001d0bcf8: add        x8, x8, #0x278
0x0000000001d0bcfc: str        x8, [x0, #0x98]
0x0000000001d0bd00: bl         #0x1d0ba1c
0x0000000001d0bd04: bl         #0x4408e0c
0x0000000001d0bd08: bl         #0x4408c0c
0x0000000001d0bd0c: mov        x0, x19
0x0000000001d0bd10: ldp        x29, x30, [sp, #0x10]
0x0000000001d0bd14: ldp        x20, x19, [sp], #0x20
0x0000000001d0bd18: b          #0x4182bf0
0x0000000001d0bd1c: bl         #0x18bd8
