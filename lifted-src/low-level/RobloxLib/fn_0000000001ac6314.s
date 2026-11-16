; instruction-faithful ARM64 fallback for RobloxLib::function_1ac6314
0x0000000001ac6314: stp        x22, x21, [sp, #-0x30]!
0x0000000001ac6318: stp        x20, x19, [sp, #0x10]
0x0000000001ac631c: stp        x29, x30, [sp, #0x20]
0x0000000001ac6320: add        x29, sp, #0x20
0x0000000001ac6324: mov        x20, x1
0x0000000001ac6328: mov        x19, x0
0x0000000001ac632c: ldr        x21, [x1]
0x0000000001ac6330: bl         #0x22d0cc0
0x0000000001ac6334: cmp        x0, x21
0x0000000001ac6338: b.ne       #0x1ac6354
0x0000000001ac633c: ldr        w1, [x20, #0x10]
0x0000000001ac6340: mov        x0, x19
0x0000000001ac6344: ldp        x29, x30, [sp, #0x20]
0x0000000001ac6348: ldp        x20, x19, [sp, #0x10]
0x0000000001ac634c: ldp        x22, x21, [sp], #0x30
0x0000000001ac6350: b          #0x440a004
0x0000000001ac6354: adrp       x0, #0x5228000
0x0000000001ac6358: add        x0, x0, #0x5b2
0x0000000001ac635c: bl         #0x47ee168
0x0000000001ac6360: stp        x22, x21, [sp, #-0x30]!
0x0000000001ac6364: stp        x20, x19, [sp, #0x10]
0x0000000001ac6368: stp        x29, x30, [sp, #0x20]
0x0000000001ac636c: add        x29, sp, #0x20
0x0000000001ac6370: mov        x19, x2
0x0000000001ac6374: mov        x20, x1
0x0000000001ac6378: ldr        x21, [x1]
0x0000000001ac637c: bl         #0x22d0cc0
0x0000000001ac6380: cmp        x0, x21
0x0000000001ac6384: b.ne       #0x1ac63a0
0x0000000001ac6388: ldr        w8, [x20, #0x10]
0x0000000001ac638c: str        w8, [x19]
0x0000000001ac6390: ldp        x29, x30, [sp, #0x20]
0x0000000001ac6394: ldp        x20, x19, [sp, #0x10]
0x0000000001ac6398: ldp        x22, x21, [sp], #0x30
0x0000000001ac639c: ret        
0x0000000001ac63a0: adrp       x0, #0x5228000
0x0000000001ac63a4: add        x0, x0, #0x5b2
0x0000000001ac63a8: bl         #0x47ee168
