; instruction-faithful ARM64 fallback for RobloxLib::function_1ad6354
0x0000000001ad6354: stp        x22, x21, [sp, #-0x30]!
0x0000000001ad6358: stp        x20, x19, [sp, #0x10]
0x0000000001ad635c: stp        x29, x30, [sp, #0x20]
0x0000000001ad6360: add        x29, sp, #0x20
0x0000000001ad6364: mov        x20, x1
0x0000000001ad6368: mov        x19, x0
0x0000000001ad636c: ldr        x21, [x1]
0x0000000001ad6370: bl         #0x1ab73e0
0x0000000001ad6374: cmp        x0, x21
0x0000000001ad6378: b.ne       #0x1ad6394
0x0000000001ad637c: ldr        w1, [x20, #0x10]
0x0000000001ad6380: mov        x0, x19
0x0000000001ad6384: ldp        x29, x30, [sp, #0x20]
0x0000000001ad6388: ldp        x20, x19, [sp, #0x10]
0x0000000001ad638c: ldp        x22, x21, [sp], #0x30
0x0000000001ad6390: b          #0x440a004
0x0000000001ad6394: adrp       x0, #0x5228000
0x0000000001ad6398: add        x0, x0, #0x5b2
0x0000000001ad639c: bl         #0x47ee168
0x0000000001ad63a0: stp        x22, x21, [sp, #-0x30]!
0x0000000001ad63a4: stp        x20, x19, [sp, #0x10]
0x0000000001ad63a8: stp        x29, x30, [sp, #0x20]
0x0000000001ad63ac: add        x29, sp, #0x20
0x0000000001ad63b0: mov        x19, x2
0x0000000001ad63b4: mov        x20, x1
0x0000000001ad63b8: ldr        x21, [x1]
0x0000000001ad63bc: bl         #0x1ab73e0
0x0000000001ad63c0: cmp        x0, x21
0x0000000001ad63c4: b.ne       #0x1ad63e0
0x0000000001ad63c8: ldr        w8, [x20, #0x10]
0x0000000001ad63cc: str        w8, [x19]
0x0000000001ad63d0: ldp        x29, x30, [sp, #0x20]
0x0000000001ad63d4: ldp        x20, x19, [sp, #0x10]
0x0000000001ad63d8: ldp        x22, x21, [sp], #0x30
0x0000000001ad63dc: ret        
0x0000000001ad63e0: adrp       x0, #0x5228000
0x0000000001ad63e4: add        x0, x0, #0x5b2
0x0000000001ad63e8: bl         #0x47ee168
