; instruction-faithful ARM64 fallback for RobloxLib::function_2d3c460
0x0000000002d3c460: stp        x20, x19, [sp, #-0x20]!
0x0000000002d3c464: stp        x29, x30, [sp, #0x10]
0x0000000002d3c468: add        x29, sp, #0x10
0x0000000002d3c46c: mov        x19, x1
0x0000000002d3c470: ldp        w8, w9, [x0, #8]
0x0000000002d3c474: add        x1, x8, x2
0x0000000002d3c478: cmp        x1, x9
0x0000000002d3c47c: b.ls       #0x2d3c4b8
0x0000000002d3c480: mov        x20, x0
0x0000000002d3c484: ldr        x9, [x0]
0x0000000002d3c488: add        x8, x9, x8, lsl #4
0x0000000002d3c48c: cmp        x9, x19
0x0000000002d3c490: ccmp       x8, x19, #0, ls
0x0000000002d3c494: b.hi       #0x2d3c4a4
0x0000000002d3c498: mov        x0, x20
0x0000000002d3c49c: bl         #0x2d3bd20
0x0000000002d3c4a0: b          #0x2d3c4b8
0x0000000002d3c4a4: sub        x19, x19, x9
0x0000000002d3c4a8: mov        x0, x20
0x0000000002d3c4ac: bl         #0x2d3bd20
0x0000000002d3c4b0: ldr        x8, [x20]
0x0000000002d3c4b4: add        x19, x8, x19
0x0000000002d3c4b8: mov        x0, x19
0x0000000002d3c4bc: ldp        x29, x30, [sp, #0x10]
0x0000000002d3c4c0: ldp        x20, x19, [sp], #0x20
0x0000000002d3c4c4: ret        
