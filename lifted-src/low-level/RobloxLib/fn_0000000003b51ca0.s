; instruction-faithful ARM64 fallback for RobloxLib::function_3b51ca0
0x0000000003b51ca0: stp        x20, x19, [sp, #-0x20]!
0x0000000003b51ca4: stp        x29, x30, [sp, #0x10]
0x0000000003b51ca8: add        x29, sp, #0x10
0x0000000003b51cac: mov        x19, x0
0x0000000003b51cb0: ldr        x8, [x0]
0x0000000003b51cb4: ldur       x20, [x8, #-0x38]
0x0000000003b51cb8: add        x0, x0, x20
0x0000000003b51cbc: bl         #0x3b51ac0
0x0000000003b51cc0: add        x0, x19, x20
0x0000000003b51cc4: ldp        x29, x30, [sp, #0x10]
0x0000000003b51cc8: ldp        x20, x19, [sp], #0x20
0x0000000003b51ccc: b          #0x47e93a8
