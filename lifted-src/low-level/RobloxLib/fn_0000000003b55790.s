; instruction-faithful ARM64 fallback for RobloxLib::function_3b55790
0x0000000003b55790: stp        x20, x19, [sp, #-0x20]!
0x0000000003b55794: stp        x29, x30, [sp, #0x10]
0x0000000003b55798: add        x29, sp, #0x10
0x0000000003b5579c: ldr        x8, [x0]
0x0000000003b557a0: ldur       x8, [x8, #-0x18]
0x0000000003b557a4: add        x19, x0, x8
0x0000000003b557a8: add        x0, x19, #8
0x0000000003b557ac: bl         #0x3b467d0
0x0000000003b557b0: mov        x0, x19
0x0000000003b557b4: ldp        x29, x30, [sp, #0x10]
0x0000000003b557b8: ldp        x20, x19, [sp], #0x20
0x0000000003b557bc: b          #0x47e93a8
