; instruction-faithful ARM64 fallback for RobloxLib::function_28f7870
0x00000000028f7870: stp        x20, x19, [sp, #-0x20]!
0x00000000028f7874: stp        x29, x30, [sp, #0x10]
0x00000000028f7878: add        x29, sp, #0x10
0x00000000028f787c: mov        x19, x1
0x00000000028f7880: add        x0, x0, #0x98
0x00000000028f7884: bl         #0x2892858
0x00000000028f7888: cmp        x0, x19
0x00000000028f788c: b.ne       #0x28f789c
0x00000000028f7890: ldp        x29, x30, [sp, #0x10]
0x00000000028f7894: ldp        x20, x19, [sp], #0x20
0x00000000028f7898: ret        
0x00000000028f789c: bl         #0x440dd9c
0x00000000028f78a0: adrp       x2, #0x539e000
0x00000000028f78a4: add        x2, x2, #0xab0
0x00000000028f78a8: adrp       x3, #0x53fb000
0x00000000028f78ac: add        x3, x3, #0xfa5
0x00000000028f78b0: mov        w1, #4
0x00000000028f78b4: ldp        x29, x30, [sp, #0x10]
0x00000000028f78b8: ldp        x20, x19, [sp], #0x20
0x00000000028f78bc: b          #0x75edd4
