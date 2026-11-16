; instruction-faithful ARM64 fallback for RobloxLib::function_3b4e9c4
0x0000000003b4e9c4: stp        x20, x19, [sp, #-0x20]!
0x0000000003b4e9c8: stp        x29, x30, [sp, #0x10]
0x0000000003b4e9cc: add        x29, sp, #0x10
0x0000000003b4e9d0: ldr        x8, [x0]
0x0000000003b4e9d4: ldur       x8, [x8, #-0x18]
0x0000000003b4e9d8: add        x19, x0, x8
0x0000000003b4e9dc: add        x0, x19, #8
0x0000000003b4e9e0: bl         #0x3b4e5c8
0x0000000003b4e9e4: mov        x0, x19
0x0000000003b4e9e8: ldp        x29, x30, [sp, #0x10]
0x0000000003b4e9ec: ldp        x20, x19, [sp], #0x20
0x0000000003b4e9f0: b          #0x47e93a8
