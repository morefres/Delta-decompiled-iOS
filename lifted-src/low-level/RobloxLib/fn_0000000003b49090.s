; instruction-faithful ARM64 fallback for RobloxLib::function_3b49090
0x0000000003b49090: stp        x20, x19, [sp, #-0x20]!
0x0000000003b49094: stp        x29, x30, [sp, #0x10]
0x0000000003b49098: add        x29, sp, #0x10
0x0000000003b4909c: ldr        x8, [x0]
0x0000000003b490a0: ldur       x8, [x8, #-0x18]
0x0000000003b490a4: add        x19, x0, x8
0x0000000003b490a8: add        x0, x19, #8
0x0000000003b490ac: bl         #0x3b467d0
0x0000000003b490b0: mov        x0, x19
0x0000000003b490b4: ldp        x29, x30, [sp, #0x10]
0x0000000003b490b8: ldp        x20, x19, [sp], #0x20
0x0000000003b490bc: b          #0x47e93a8
