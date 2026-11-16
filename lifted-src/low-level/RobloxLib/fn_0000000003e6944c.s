; instruction-faithful ARM64 fallback for RobloxLib::function_3e6944c
0x0000000003e6944c: stp        x20, x19, [sp, #-0x20]!
0x0000000003e69450: stp        x29, x30, [sp, #0x10]
0x0000000003e69454: add        x29, sp, #0x10
0x0000000003e69458: mov        x19, x0
0x0000000003e6945c: ldrb       w8, [x0, #0x18]
0x0000000003e69460: tbnz       w8, #0, #0x3e6946c
0x0000000003e69464: mov        x0, x19
0x0000000003e69468: bl         #0x3e69480
0x0000000003e6946c: mov        x0, x19
0x0000000003e69470: ldp        x29, x30, [sp, #0x10]
0x0000000003e69474: ldp        x20, x19, [sp], #0x20
0x0000000003e69478: ret        
0x0000000003e6947c: bl         #0x18bd8
