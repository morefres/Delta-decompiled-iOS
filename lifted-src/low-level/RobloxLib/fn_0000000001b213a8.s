; instruction-faithful ARM64 fallback for RobloxLib::function_1b213a8
0x0000000001b213a8: stp        x20, x19, [sp, #-0x20]!
0x0000000001b213ac: stp        x29, x30, [sp, #0x10]
0x0000000001b213b0: add        x29, sp, #0x10
0x0000000001b213b4: bl         #0x1b20a9c
0x0000000001b213b8: mov        x19, x0
0x0000000001b213bc: adrp       x1, #0x5d0b000
0x0000000001b213c0: add        x1, x1, #0x6c8
0x0000000001b213c4: add        x0, x0, #0x100
0x0000000001b213c8: mov        w2, #1
0x0000000001b213cc: bl         #0x440afa4
0x0000000001b213d0: adrp       x1, #0x5d0b000
0x0000000001b213d4: add        x1, x1, #0x6d0
0x0000000001b213d8: add        x0, x19, #0x148
0x0000000001b213dc: mov        w2, #1
0x0000000001b213e0: ldp        x29, x30, [sp, #0x10]
0x0000000001b213e4: ldp        x20, x19, [sp], #0x20
0x0000000001b213e8: b          #0x440afa4
