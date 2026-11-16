; instruction-faithful ARM64 fallback for RobloxLib::function_3b51f94
0x0000000003b51f94: stp        x20, x19, [sp, #-0x20]!
0x0000000003b51f98: stp        x29, x30, [sp, #0x10]
0x0000000003b51f9c: add        x29, sp, #0x10
0x0000000003b51fa0: mov        x19, x0
0x0000000003b51fa4: ldr        x8, [x0]
0x0000000003b51fa8: ldur       x20, [x8, #-0x18]
0x0000000003b51fac: add        x0, x0, x20
0x0000000003b51fb0: bl         #0x3b51e64
0x0000000003b51fb4: add        x0, x19, x20
0x0000000003b51fb8: ldp        x29, x30, [sp, #0x10]
0x0000000003b51fbc: ldp        x20, x19, [sp], #0x20
0x0000000003b51fc0: b          #0x47e93a8
