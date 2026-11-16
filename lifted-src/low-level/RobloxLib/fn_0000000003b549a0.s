; instruction-faithful ARM64 fallback for RobloxLib::function_3b549a0
0x0000000003b549a0: stp        x20, x19, [sp, #-0x20]!
0x0000000003b549a4: stp        x29, x30, [sp, #0x10]
0x0000000003b549a8: add        x29, sp, #0x10
0x0000000003b549ac: ldr        x8, [x0]
0x0000000003b549b0: ldur       x8, [x8, #-0x18]
0x0000000003b549b4: add        x19, x0, x8
0x0000000003b549b8: add        x0, x19, #8
0x0000000003b549bc: bl         #0x3b467d0
0x0000000003b549c0: mov        x0, x19
0x0000000003b549c4: ldp        x29, x30, [sp, #0x10]
0x0000000003b549c8: ldp        x20, x19, [sp], #0x20
0x0000000003b549cc: b          #0x47e93a8
