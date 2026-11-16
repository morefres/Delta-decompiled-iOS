; instruction-faithful ARM64 fallback for RobloxLib::function_3b52554
0x0000000003b52554: stp        x20, x19, [sp, #-0x20]!
0x0000000003b52558: stp        x29, x30, [sp, #0x10]
0x0000000003b5255c: add        x29, sp, #0x10
0x0000000003b52560: ldr        x8, [x0]
0x0000000003b52564: ldur       x8, [x8, #-0x18]
0x0000000003b52568: add        x19, x0, x8
0x0000000003b5256c: add        x0, x19, #8
0x0000000003b52570: bl         #0x3b467d0
0x0000000003b52574: mov        x0, x19
0x0000000003b52578: ldp        x29, x30, [sp, #0x10]
0x0000000003b5257c: ldp        x20, x19, [sp], #0x20
0x0000000003b52580: b          #0x47e93a8
