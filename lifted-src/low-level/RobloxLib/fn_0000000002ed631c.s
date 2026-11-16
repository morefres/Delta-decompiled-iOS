; instruction-faithful ARM64 fallback for RobloxLib::function_2ed631c
0x0000000002ed631c: stp        x22, x21, [sp, #-0x30]!
0x0000000002ed6320: stp        x20, x19, [sp, #0x10]
0x0000000002ed6324: stp        x29, x30, [sp, #0x20]
0x0000000002ed6328: add        x29, sp, #0x20
0x0000000002ed632c: mov        x20, x1
0x0000000002ed6330: mov        x19, x0
0x0000000002ed6334: bl         #0x2e654cc
0x0000000002ed6338: mov        x21, x0
0x0000000002ed633c: mov        x1, x20
0x0000000002ed6340: bl         #0x10f3e90
0x0000000002ed6344: ldr        x8, [x21, #8]
0x0000000002ed6348: ldr        x9, [x21, #0x20]
0x0000000002ed634c: cmp        x8, x0
0x0000000002ed6350: ccmp       x9, x1, #0, eq
0x0000000002ed6354: b.ne       #0x2ed6380
0x0000000002ed6358: mov        x0, x19
0x0000000002ed635c: bl         #0x2e6563c
0x0000000002ed6360: mov        x21, x0
0x0000000002ed6364: mov        x1, x20
0x0000000002ed6368: bl         #0x10f3e90
0x0000000002ed636c: ldr        x8, [x21, #8]
0x0000000002ed6370: ldr        x9, [x21, #0x20]
0x0000000002ed6374: cmp        x8, x0
0x0000000002ed6378: ccmp       x9, x1, #0, eq
0x0000000002ed637c: b.eq       #0x2ed6388
0x0000000002ed6380: ldr        x0, [x19, #0x138]
0x0000000002ed6384: b          #0x2ed638c
0x0000000002ed6388: mov        x0, #0
0x0000000002ed638c: ldp        x29, x30, [sp, #0x20]
0x0000000002ed6390: ldp        x20, x19, [sp, #0x10]
0x0000000002ed6394: ldp        x22, x21, [sp], #0x30
0x0000000002ed6398: ret        
