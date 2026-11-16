; instruction-faithful ARM64 fallback for RobloxLib::function_3fd9814
0x0000000003fd9814: ldr        x8, [x0, #0xd0]
0x0000000003fd9818: cbz        x8, #0x3fd9888
0x0000000003fd981c: sub        sp, sp, #0x50
0x0000000003fd9820: stp        x20, x19, [sp, #0x30]
0x0000000003fd9824: stp        x29, x30, [sp, #0x40]
0x0000000003fd9828: add        x29, sp, #0x40
0x0000000003fd982c: mov        x19, x0
0x0000000003fd9830: cmp        w1, #1
0x0000000003fd9834: b.eq       #0x3fd985c
0x0000000003fd9838: cbnz       w1, #0x3fd987c
0x0000000003fd983c: add        x0, x19, #0x98
0x0000000003fd9840: bl         #0x3ec1320
0x0000000003fd9844: mov        x8, sp
0x0000000003fd9848: bl         #0x3f7ea14
0x0000000003fd984c: ldr        x0, [x19, #0xd0]
0x0000000003fd9850: mov        x2, sp
0x0000000003fd9854: mov        w1, #0
0x0000000003fd9858: b          #0x3fd9878
0x0000000003fd985c: add        x0, x19, #0x98
0x0000000003fd9860: bl         #0x3ec14ac
0x0000000003fd9864: mov        x8, sp
0x0000000003fd9868: bl         #0x3f7ea14
0x0000000003fd986c: ldr        x0, [x19, #0xd0]
0x0000000003fd9870: mov        x2, sp
0x0000000003fd9874: mov        w1, #1
0x0000000003fd9878: bl         #0x2cfb374
0x0000000003fd987c: ldp        x29, x30, [sp, #0x40]
0x0000000003fd9880: ldp        x20, x19, [sp, #0x30]
0x0000000003fd9884: add        sp, sp, #0x50
0x0000000003fd9888: ret        
