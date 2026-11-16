; instruction-faithful ARM64 fallback for RobloxLib::function_22ba844
0x00000000022ba844: stp        x20, x19, [sp, #-0x20]!
0x00000000022ba848: stp        x29, x30, [sp, #0x10]
0x00000000022ba84c: add        x29, sp, #0x10
0x00000000022ba850: mov        x19, x0
0x00000000022ba854: add        x0, x0, #0x730
0x00000000022ba858: bl         #0x6983d8
0x00000000022ba85c: ldrb       w8, [x19, #0x768]
0x00000000022ba860: cmp        w8, #1
0x00000000022ba864: b.ne       #0x22ba878
0x00000000022ba868: adrp       x8, #0x614e000
0x00000000022ba86c: ldr        w8, [x8, #0x390]
0x00000000022ba870: scvtf      d0, w8
0x00000000022ba874: str        d0, [x19, #0x760]
0x00000000022ba878: add        x0, x19, #0x730
0x00000000022ba87c: bl         #0x6984e8
0x00000000022ba880: ldp        x29, x30, [sp, #0x10]
0x00000000022ba884: ldp        x20, x19, [sp], #0x20
0x00000000022ba888: ret        
0x00000000022ba88c: bl         #0x18bd8
