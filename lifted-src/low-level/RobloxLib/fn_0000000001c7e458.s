; instruction-faithful ARM64 fallback for RobloxLib::function_1c7e458
0x0000000001c7e458: stp        x20, x19, [sp, #-0x20]!
0x0000000001c7e45c: stp        x29, x30, [sp, #0x10]
0x0000000001c7e460: add        x29, sp, #0x10
0x0000000001c7e464: mov        x19, x0
0x0000000001c7e468: adrp       x8, #0x5d68000
0x0000000001c7e46c: add        x8, x8, #0x3b0
0x0000000001c7e470: str        x8, [x0]
0x0000000001c7e474: add        x8, x8, #0x278
0x0000000001c7e478: str        x8, [x0, #0x98]
0x0000000001c7e47c: bl         #0x1c7e120
0x0000000001c7e480: bl         #0x4408e0c
0x0000000001c7e484: bl         #0x4408c0c
0x0000000001c7e488: mov        x0, x19
0x0000000001c7e48c: ldp        x29, x30, [sp, #0x10]
0x0000000001c7e490: ldp        x20, x19, [sp], #0x20
0x0000000001c7e494: b          #0x4182bf0
0x0000000001c7e498: bl         #0x18bd8
