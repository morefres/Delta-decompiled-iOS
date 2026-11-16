; instruction-faithful ARM64 fallback for RobloxLib::function_3b51a70
0x0000000003b51a70: stp        x20, x19, [sp, #-0x20]!
0x0000000003b51a74: stp        x29, x30, [sp, #0x10]
0x0000000003b51a78: add        x29, sp, #0x10
0x0000000003b51a7c: mov        x19, x0
0x0000000003b51a80: ldr        x8, [x0]
0x0000000003b51a84: ldur       x20, [x8, #-0x18]
0x0000000003b51a88: add        x0, x0, x20
0x0000000003b51a8c: bl         #0x3b5192c
0x0000000003b51a90: add        x0, x19, x20
0x0000000003b51a94: ldp        x29, x30, [sp, #0x10]
0x0000000003b51a98: ldp        x20, x19, [sp], #0x20
0x0000000003b51a9c: b          #0x47e93a8
