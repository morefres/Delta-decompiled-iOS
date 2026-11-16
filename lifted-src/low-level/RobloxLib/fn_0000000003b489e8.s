; instruction-faithful ARM64 fallback for RobloxLib::function_3b489e8
0x0000000003b489e8: stp        x20, x19, [sp, #-0x20]!
0x0000000003b489ec: stp        x29, x30, [sp, #0x10]
0x0000000003b489f0: add        x29, sp, #0x10
0x0000000003b489f4: ldr        x8, [x0]
0x0000000003b489f8: ldur       x8, [x8, #-0x18]
0x0000000003b489fc: add        x19, x0, x8
0x0000000003b48a00: add        x0, x19, #8
0x0000000003b48a04: bl         #0x3b467d0
0x0000000003b48a08: mov        x0, x19
0x0000000003b48a0c: ldp        x29, x30, [sp, #0x10]
0x0000000003b48a10: ldp        x20, x19, [sp], #0x20
0x0000000003b48a14: b          #0x47e93a8
