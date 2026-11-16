; instruction-faithful ARM64 fallback for RobloxLib::function_1ceb5dc
0x0000000001ceb5dc: stp        x20, x19, [sp, #-0x20]!
0x0000000001ceb5e0: stp        x29, x30, [sp, #0x10]
0x0000000001ceb5e4: add        x29, sp, #0x10
0x0000000001ceb5e8: bl         #0x1ceaf7c
0x0000000001ceb5ec: mov        x19, x0
0x0000000001ceb5f0: adrp       x1, #0x5d8b000
0x0000000001ceb5f4: add        x1, x1, #0xc20
0x0000000001ceb5f8: add        x0, x0, #0x28
0x0000000001ceb5fc: mov        w2, #1
0x0000000001ceb600: bl         #0x440afa4
0x0000000001ceb604: adrp       x1, #0x5d8b000
0x0000000001ceb608: add        x1, x1, #0xc28
0x0000000001ceb60c: add        x0, x19, #0x70
0x0000000001ceb610: mov        w2, #2
0x0000000001ceb614: ldp        x29, x30, [sp, #0x10]
0x0000000001ceb618: ldp        x20, x19, [sp], #0x20
0x0000000001ceb61c: b          #0x440afa4
