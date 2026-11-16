; instruction-faithful ARM64 fallback for RobloxLib::function_1fa9468
0x0000000001fa9468: stp        x22, x21, [sp, #-0x30]!
0x0000000001fa946c: stp        x20, x19, [sp, #0x10]
0x0000000001fa9470: stp        x29, x30, [sp, #0x20]
0x0000000001fa9474: add        x29, sp, #0x20
0x0000000001fa9478: mov        x19, x2
0x0000000001fa947c: mov        x21, x1
0x0000000001fa9480: mov        x20, x0
0x0000000001fa9484: str        x3, [x0, #0x20]
0x0000000001fa9488: subs       x8, x2, x1
0x0000000001fa948c: lsr        x1, x8, #5
0x0000000001fa9490: bl         #0x1fa94cc
0x0000000001fa9494: cmp        x19, x21
0x0000000001fa9498: b.eq       #0x1fa94b8
0x0000000001fa949c: mov        x0, x20
0x0000000001fa94a0: mov        x1, x21
0x0000000001fa94a4: mov        x2, x21
0x0000000001fa94a8: bl         #0x1fa973c
0x0000000001fa94ac: add        x21, x21, #0x20
0x0000000001fa94b0: cmp        x21, x19
0x0000000001fa94b4: b.ne       #0x1fa949c
0x0000000001fa94b8: mov        x0, x20
0x0000000001fa94bc: ldp        x29, x30, [sp, #0x20]
0x0000000001fa94c0: ldp        x20, x19, [sp, #0x10]
0x0000000001fa94c4: ldp        x22, x21, [sp], #0x30
0x0000000001fa94c8: ret        
