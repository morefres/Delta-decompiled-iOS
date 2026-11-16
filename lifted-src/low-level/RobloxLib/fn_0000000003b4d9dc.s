; instruction-faithful ARM64 fallback for RobloxLib::function_3b4d9dc
0x0000000003b4d9dc: stp        x20, x19, [sp, #-0x20]!
0x0000000003b4d9e0: stp        x29, x30, [sp, #0x10]
0x0000000003b4d9e4: add        x29, sp, #0x10
0x0000000003b4d9e8: ldr        x8, [x0]
0x0000000003b4d9ec: ldur       x8, [x8, #-0x18]
0x0000000003b4d9f0: add        x19, x0, x8
0x0000000003b4d9f4: add        x0, x19, #8
0x0000000003b4d9f8: bl         #0x3b4d664
0x0000000003b4d9fc: mov        x0, x19
0x0000000003b4da00: ldp        x29, x30, [sp, #0x10]
0x0000000003b4da04: ldp        x20, x19, [sp], #0x20
0x0000000003b4da08: b          #0x47e93a8
