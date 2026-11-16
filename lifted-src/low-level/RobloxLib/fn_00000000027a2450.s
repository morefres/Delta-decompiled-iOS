; instruction-faithful ARM64 fallback for RobloxLib::function_27a2450
0x00000000027a2450: sub        sp, sp, #0x30
0x00000000027a2454: stp        x20, x19, [sp, #0x10]
0x00000000027a2458: stp        x29, x30, [sp, #0x20]
0x00000000027a245c: add        x29, sp, #0x20
0x00000000027a2460: mov        x19, x1
0x00000000027a2464: mov        x20, x8
0x00000000027a2468: cbnz       x0, #0x27a2470
0x00000000027a246c: bl         #0x647f28
0x00000000027a2470: str        x0, [sp]
0x00000000027a2474: mov        w8, #0x4de4
0x00000000027a2478: str        w8, [sp, #8]
0x00000000027a247c: mov        x0, sp
0x00000000027a2480: mov        x8, x20
0x00000000027a2484: mov        x1, x19
0x00000000027a2488: bl         #0x27a296c
0x00000000027a248c: ldp        x29, x30, [sp, #0x20]
0x00000000027a2490: ldp        x20, x19, [sp, #0x10]
0x00000000027a2494: add        sp, sp, #0x30
0x00000000027a2498: ret        
