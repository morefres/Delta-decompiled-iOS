; instruction-faithful ARM64 fallback for RobloxLib::function_3b54784
0x0000000003b54784: stp        x20, x19, [sp, #-0x20]!
0x0000000003b54788: stp        x29, x30, [sp, #0x10]
0x0000000003b5478c: add        x29, sp, #0x10
0x0000000003b54790: ldr        x8, [x0]
0x0000000003b54794: ldur       x8, [x8, #-0x18]
0x0000000003b54798: add        x19, x0, x8
0x0000000003b5479c: add        x0, x19, #8
0x0000000003b547a0: bl         #0x3b467d0
0x0000000003b547a4: mov        x0, x19
0x0000000003b547a8: ldp        x29, x30, [sp, #0x10]
0x0000000003b547ac: ldp        x20, x19, [sp], #0x20
0x0000000003b547b0: b          #0x47e93a8
