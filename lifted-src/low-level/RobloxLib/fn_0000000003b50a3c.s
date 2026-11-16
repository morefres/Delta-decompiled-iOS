; instruction-faithful ARM64 fallback for RobloxLib::function_3b50a3c
0x0000000003b50a3c: stp        x20, x19, [sp, #-0x20]!
0x0000000003b50a40: stp        x29, x30, [sp, #0x10]
0x0000000003b50a44: add        x29, sp, #0x10
0x0000000003b50a48: ldr        x8, [x0]
0x0000000003b50a4c: ldur       x8, [x8, #-0x18]
0x0000000003b50a50: add        x19, x0, x8
0x0000000003b50a54: add        x0, x19, #8
0x0000000003b50a58: bl         #0x3b467d0
0x0000000003b50a5c: mov        x0, x19
0x0000000003b50a60: ldp        x29, x30, [sp, #0x10]
0x0000000003b50a64: ldp        x20, x19, [sp], #0x20
0x0000000003b50a68: b          #0x47e93a8
