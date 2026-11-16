; instruction-faithful ARM64 fallback for RobloxLib::function_3b51bf0
0x0000000003b51bf0: stp        x20, x19, [sp, #-0x20]!
0x0000000003b51bf4: stp        x29, x30, [sp, #0x10]
0x0000000003b51bf8: add        x29, sp, #0x10
0x0000000003b51bfc: mov        x19, x0
0x0000000003b51c00: ldr        x8, [x0]
0x0000000003b51c04: ldur       x20, [x8, #-0x18]
0x0000000003b51c08: add        x0, x0, x20
0x0000000003b51c0c: bl         #0x3b51ac0
0x0000000003b51c10: add        x0, x19, x20
0x0000000003b51c14: ldp        x29, x30, [sp, #0x10]
0x0000000003b51c18: ldp        x20, x19, [sp], #0x20
0x0000000003b51c1c: b          #0x47e93a8
