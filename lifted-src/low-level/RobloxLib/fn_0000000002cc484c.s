; instruction-faithful ARM64 fallback for RobloxLib::function_2cc484c
0x0000000002cc484c: stp        x20, x19, [sp, #-0x20]!
0x0000000002cc4850: stp        x29, x30, [sp, #0x10]
0x0000000002cc4854: add        x29, sp, #0x10
0x0000000002cc4858: ldp        x20, x8, [x0, #8]
0x0000000002cc485c: cmp        x8, x20
0x0000000002cc4860: b.eq       #0x2cc488c
0x0000000002cc4864: mov        x19, x0
0x0000000002cc4868: ldr        x0, [x8, #-0xf0]!
0x0000000002cc486c: str        x8, [x19, #0x10]
0x0000000002cc4870: add        x9, x8, #0x10
0x0000000002cc4874: cmp        x0, x9
0x0000000002cc4878: b.eq       #0x2cc4884
0x0000000002cc487c: bl         #0x47e93a8
0x0000000002cc4880: ldr        x8, [x19, #0x10]
0x0000000002cc4884: cmp        x8, x20
0x0000000002cc4888: b.ne       #0x2cc4868
0x0000000002cc488c: ldp        x29, x30, [sp, #0x10]
0x0000000002cc4890: ldp        x20, x19, [sp], #0x20
0x0000000002cc4894: ret        
