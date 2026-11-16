; instruction-faithful ARM64 fallback for RobloxLib::function_3b4c754
0x0000000003b4c754: stp        x20, x19, [sp, #-0x20]!
0x0000000003b4c758: stp        x29, x30, [sp, #0x10]
0x0000000003b4c75c: add        x29, sp, #0x10
0x0000000003b4c760: ldr        x8, [x0]
0x0000000003b4c764: ldur       x8, [x8, #-0x18]
0x0000000003b4c768: add        x19, x0, x8
0x0000000003b4c76c: add        x0, x19, #8
0x0000000003b4c770: bl         #0x3b467d0
0x0000000003b4c774: mov        x0, x19
0x0000000003b4c778: ldp        x29, x30, [sp, #0x10]
0x0000000003b4c77c: ldp        x20, x19, [sp], #0x20
0x0000000003b4c780: b          #0x47e93a8
