; instruction-faithful ARM64 fallback for RobloxLib::function_239a864
0x000000000239a864: stp        x20, x19, [sp, #-0x20]!
0x000000000239a868: stp        x29, x30, [sp, #0x10]
0x000000000239a86c: add        x29, sp, #0x10
0x000000000239a870: mov        x19, x0
0x000000000239a874: adrp       x8, #0x5e48000
0x000000000239a878: add        x8, x8, #0x6e0
0x000000000239a87c: str        x8, [x0]
0x000000000239a880: add        x8, x8, #0x278
0x000000000239a884: str        x8, [x0, #0x98]
0x000000000239a888: bl         #0x1c3c180
0x000000000239a88c: bl         #0x4408e0c
0x000000000239a890: bl         #0x4408c0c
0x000000000239a894: mov        x0, x19
0x000000000239a898: ldp        x29, x30, [sp, #0x10]
0x000000000239a89c: ldp        x20, x19, [sp], #0x20
0x000000000239a8a0: b          #0x4182bf0
0x000000000239a8a4: bl         #0x18bd8
