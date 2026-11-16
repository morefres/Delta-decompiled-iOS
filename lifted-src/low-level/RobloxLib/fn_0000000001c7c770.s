; instruction-faithful ARM64 fallback for RobloxLib::function_1c7c770
0x0000000001c7c770: stp        x20, x19, [sp, #-0x20]!
0x0000000001c7c774: stp        x29, x30, [sp, #0x10]
0x0000000001c7c778: add        x29, sp, #0x10
0x0000000001c7c77c: mov        x19, x0
0x0000000001c7c780: adrp       x8, #0x5d67000
0x0000000001c7c784: add        x8, x8, #0x480
0x0000000001c7c788: str        x8, [x0]
0x0000000001c7c78c: add        x8, x8, #0x278
0x0000000001c7c790: str        x8, [x0, #0x98]
0x0000000001c7c794: bl         #0x1c7c368
0x0000000001c7c798: bl         #0x4408e0c
0x0000000001c7c79c: bl         #0x4408c0c
0x0000000001c7c7a0: mov        x0, x19
0x0000000001c7c7a4: ldp        x29, x30, [sp, #0x10]
0x0000000001c7c7a8: ldp        x20, x19, [sp], #0x20
0x0000000001c7c7ac: b          #0x4182bf0
0x0000000001c7c7b0: bl         #0x18bd8
