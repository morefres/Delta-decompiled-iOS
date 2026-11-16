; instruction-faithful ARM64 fallback for RobloxLib::function_26f786c
0x00000000026f786c: stp        x20, x19, [sp, #-0x20]!
0x00000000026f7870: stp        x29, x30, [sp, #0x10]
0x00000000026f7874: add        x29, sp, #0x10
0x00000000026f7878: mov        x19, x1
0x00000000026f787c: mov        x20, x0
0x00000000026f7880: mov        x0, x2
0x00000000026f7884: bl         #0x59244
0x00000000026f7888: mov        x2, x0
0x00000000026f788c: mov        x0, x20
0x00000000026f7890: mov        x1, x19
0x00000000026f7894: mov        w3, #0x40
0x00000000026f7898: ldp        x29, x30, [sp, #0x10]
0x00000000026f789c: ldp        x20, x19, [sp], #0x20
0x00000000026f78a0: b          #0x58f60
0x00000000026f78a4: bl         #0x18bd8
