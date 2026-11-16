; instruction-faithful ARM64 fallback for RobloxLib::function_3b5051c
0x0000000003b5051c: stp        x20, x19, [sp, #-0x20]!
0x0000000003b50520: stp        x29, x30, [sp, #0x10]
0x0000000003b50524: add        x29, sp, #0x10
0x0000000003b50528: ldr        x8, [x0]
0x0000000003b5052c: ldur       x8, [x8, #-0x18]
0x0000000003b50530: add        x19, x0, x8
0x0000000003b50534: add        x0, x19, #8
0x0000000003b50538: bl         #0x3b467d0
0x0000000003b5053c: mov        x0, x19
0x0000000003b50540: ldp        x29, x30, [sp, #0x10]
0x0000000003b50544: ldp        x20, x19, [sp], #0x20
0x0000000003b50548: b          #0x47e93a8
