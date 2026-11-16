; instruction-faithful ARM64 fallback for RobloxLib::function_1ac2864
0x0000000001ac2864: stp        x22, x21, [sp, #-0x30]!
0x0000000001ac2868: stp        x20, x19, [sp, #0x10]
0x0000000001ac286c: stp        x29, x30, [sp, #0x20]
0x0000000001ac2870: add        x29, sp, #0x20
0x0000000001ac2874: mov        x20, x1
0x0000000001ac2878: mov        x19, x0
0x0000000001ac287c: ldr        x21, [x1]
0x0000000001ac2880: bl         #0x2753bbc
0x0000000001ac2884: cmp        x0, x21
0x0000000001ac2888: b.ne       #0x1ac28a4
0x0000000001ac288c: ldr        w1, [x20, #0x10]
0x0000000001ac2890: mov        x0, x19
0x0000000001ac2894: ldp        x29, x30, [sp, #0x20]
0x0000000001ac2898: ldp        x20, x19, [sp, #0x10]
0x0000000001ac289c: ldp        x22, x21, [sp], #0x30
0x0000000001ac28a0: b          #0x440a004
0x0000000001ac28a4: adrp       x0, #0x5228000
0x0000000001ac28a8: add        x0, x0, #0x5b2
0x0000000001ac28ac: bl         #0x47ee168
0x0000000001ac28b0: stp        x22, x21, [sp, #-0x30]!
0x0000000001ac28b4: stp        x20, x19, [sp, #0x10]
0x0000000001ac28b8: stp        x29, x30, [sp, #0x20]
0x0000000001ac28bc: add        x29, sp, #0x20
0x0000000001ac28c0: mov        x19, x2
0x0000000001ac28c4: mov        x20, x1
0x0000000001ac28c8: ldr        x21, [x1]
0x0000000001ac28cc: bl         #0x2753bbc
0x0000000001ac28d0: cmp        x0, x21
0x0000000001ac28d4: b.ne       #0x1ac28f0
0x0000000001ac28d8: ldr        w8, [x20, #0x10]
0x0000000001ac28dc: str        w8, [x19]
0x0000000001ac28e0: ldp        x29, x30, [sp, #0x20]
0x0000000001ac28e4: ldp        x20, x19, [sp, #0x10]
0x0000000001ac28e8: ldp        x22, x21, [sp], #0x30
0x0000000001ac28ec: ret        
0x0000000001ac28f0: adrp       x0, #0x5228000
0x0000000001ac28f4: add        x0, x0, #0x5b2
0x0000000001ac28f8: bl         #0x47ee168
