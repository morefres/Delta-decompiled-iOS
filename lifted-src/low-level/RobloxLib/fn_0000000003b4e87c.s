; instruction-faithful ARM64 fallback for RobloxLib::function_3b4e87c
0x0000000003b4e87c: stp        x20, x19, [sp, #-0x20]!
0x0000000003b4e880: stp        x29, x30, [sp, #0x10]
0x0000000003b4e884: add        x29, sp, #0x10
0x0000000003b4e888: ldr        x8, [x0]
0x0000000003b4e88c: ldur       x8, [x8, #-0x18]
0x0000000003b4e890: add        x19, x0, x8
0x0000000003b4e894: add        x0, x19, #8
0x0000000003b4e898: bl         #0x3b4e5c8
0x0000000003b4e89c: mov        x0, x19
0x0000000003b4e8a0: ldp        x29, x30, [sp, #0x10]
0x0000000003b4e8a4: ldp        x20, x19, [sp], #0x20
0x0000000003b4e8a8: b          #0x47e93a8
