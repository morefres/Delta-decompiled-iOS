; instruction-faithful ARM64 fallback for RobloxLib::function_3b4cde0
0x0000000003b4cde0: stp        x20, x19, [sp, #-0x20]!
0x0000000003b4cde4: stp        x29, x30, [sp, #0x10]
0x0000000003b4cde8: add        x29, sp, #0x10
0x0000000003b4cdec: ldr        x8, [x0]
0x0000000003b4cdf0: ldur       x8, [x8, #-0x18]
0x0000000003b4cdf4: add        x19, x0, x8
0x0000000003b4cdf8: add        x0, x19, #8
0x0000000003b4cdfc: bl         #0x3b467d0
0x0000000003b4ce00: mov        x0, x19
0x0000000003b4ce04: ldp        x29, x30, [sp, #0x10]
0x0000000003b4ce08: ldp        x20, x19, [sp], #0x20
0x0000000003b4ce0c: b          #0x47e93a8
