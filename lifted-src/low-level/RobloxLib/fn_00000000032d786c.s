; instruction-faithful ARM64 fallback for RobloxLib::function_32d786c
0x00000000032d786c: stp        x20, x19, [sp, #-0x20]!
0x00000000032d7870: stp        x29, x30, [sp, #0x10]
0x00000000032d7874: add        x29, sp, #0x10
0x00000000032d7878: mov        x19, x0
0x00000000032d787c: ldrb       w1, [x1, #1]
0x00000000032d7880: bl         #0x32a0268
0x00000000032d7884: mov        w2, w0
0x00000000032d7888: mov        x0, x19
0x00000000032d788c: mov        w1, #0x9c
0x00000000032d7890: ldp        x29, x30, [sp, #0x10]
0x00000000032d7894: ldp        x20, x19, [sp], #0x20
0x00000000032d7898: b          #0x329e73c
