; instruction-faithful ARM64 fallback for RobloxLib::function_20b246c
0x00000000020b246c: stp        x20, x19, [sp, #-0x20]!
0x00000000020b2470: stp        x29, x30, [sp, #0x10]
0x00000000020b2474: add        x29, sp, #0x10
0x00000000020b2478: mov        x19, x0
0x00000000020b247c: ldrb       w8, [x0, #0x18]
0x00000000020b2480: tbnz       w8, #0, #0x20b248c
0x00000000020b2484: mov        x0, x19
0x00000000020b2488: bl         #0x20b24a0
0x00000000020b248c: mov        x0, x19
0x00000000020b2490: ldp        x29, x30, [sp, #0x10]
0x00000000020b2494: ldp        x20, x19, [sp], #0x20
0x00000000020b2498: ret        
0x00000000020b249c: bl         #0x18bd8
