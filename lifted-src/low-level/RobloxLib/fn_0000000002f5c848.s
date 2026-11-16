; instruction-faithful ARM64 fallback for RobloxLib::ctor_22453
0x0000000002f5c848: adrp       x8, #0x60e3000
0x0000000002f5c84c: ldrb       w9, [x8, #0x6b8]
0x0000000002f5c850: tbnz       w9, #0, #0x2f5c898
0x0000000002f5c854: stp        x20, x19, [sp, #-0x20]!
0x0000000002f5c858: stp        x29, x30, [sp, #0x10]
0x0000000002f5c85c: add        x29, sp, #0x10
0x0000000002f5c860: mov        w9, #1
0x0000000002f5c864: strb       w9, [x8, #0x6b8]
0x0000000002f5c868: adrp       x19, #0x60e3000
0x0000000002f5c86c: add        x19, x19, #0x6a8
0x0000000002f5c870: mov        x8, x19
0x0000000002f5c874: bl         #0xab35c
0x0000000002f5c878: adrp       x0, #0xab000
0x0000000002f5c87c: add        x0, x0, #0x334
0x0000000002f5c880: adrp       x2, #0
0x0000000002f5c884: add        x2, x2, #0
0x0000000002f5c888: mov        x1, x19
0x0000000002f5c88c: ldp        x29, x30, [sp, #0x10]
0x0000000002f5c890: ldp        x20, x19, [sp], #0x20
0x0000000002f5c894: b          #0x4b984dc
0x0000000002f5c898: ret        
