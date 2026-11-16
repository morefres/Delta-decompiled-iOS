; instruction-faithful ARM64 fallback for RobloxLib::function_3b4b8a8
0x0000000003b4b8a8: stp        x20, x19, [sp, #-0x20]!
0x0000000003b4b8ac: stp        x29, x30, [sp, #0x10]
0x0000000003b4b8b0: add        x29, sp, #0x10
0x0000000003b4b8b4: ldr        x8, [x0]
0x0000000003b4b8b8: ldur       x8, [x8, #-0x18]
0x0000000003b4b8bc: add        x19, x0, x8
0x0000000003b4b8c0: add        x0, x19, #8
0x0000000003b4b8c4: bl         #0x3b467d0
0x0000000003b4b8c8: mov        x0, x19
0x0000000003b4b8cc: ldp        x29, x30, [sp, #0x10]
0x0000000003b4b8d0: ldp        x20, x19, [sp], #0x20
0x0000000003b4b8d4: b          #0x47e93a8
