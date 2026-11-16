; instruction-faithful ARM64 fallback for RobloxLib::function_2977880
0x0000000002977880: stp        x29, x30, [sp, #-0x10]!
0x0000000002977884: mov        x29, sp
0x0000000002977888: adrp       x8, #0x5e82000
0x000000000297788c: add        x8, x8, #0x7a8
0x0000000002977890: str        x8, [x0]
0x0000000002977894: adrp       x8, #0x65f1000
0x0000000002977898: ldr        w9, [x8, #0x388]
0x000000000297789c: add        w9, w9, #1
0x00000000029778a0: str        w9, [x8, #0x388]
0x00000000029778a4: bl         #0x4409cc4
0x00000000029778a8: ldp        x29, x30, [sp], #0x10
0x00000000029778ac: b          #0x47e93a8
