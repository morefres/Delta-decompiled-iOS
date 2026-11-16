; instruction-faithful ARM64 fallback for RobloxLib::function_3b53ddc
0x0000000003b53ddc: stp        x20, x19, [sp, #-0x20]!
0x0000000003b53de0: stp        x29, x30, [sp, #0x10]
0x0000000003b53de4: add        x29, sp, #0x10
0x0000000003b53de8: ldr        x8, [x0]
0x0000000003b53dec: ldur       x8, [x8, #-0x18]
0x0000000003b53df0: add        x19, x0, x8
0x0000000003b53df4: add        x0, x19, #8
0x0000000003b53df8: bl         #0x3b467d0
0x0000000003b53dfc: mov        x0, x19
0x0000000003b53e00: ldp        x29, x30, [sp, #0x10]
0x0000000003b53e04: ldp        x20, x19, [sp], #0x20
0x0000000003b53e08: b          #0x47e93a8
