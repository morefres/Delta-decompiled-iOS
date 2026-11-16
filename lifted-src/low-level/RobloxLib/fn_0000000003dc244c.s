; instruction-faithful ARM64 fallback for RobloxLib::function_3dc244c
0x0000000003dc244c: stp        x20, x19, [sp, #-0x20]!
0x0000000003dc2450: stp        x29, x30, [sp, #0x10]
0x0000000003dc2454: add        x29, sp, #0x10
0x0000000003dc2458: mov        x19, x0
0x0000000003dc245c: ldr        x0, [x0, #0x40]
0x0000000003dc2460: ldr        x1, [x19, #0xe8]
0x0000000003dc2464: mov        x20, #-1
0x0000000003dc2468: str        x20, [x19, #0xe8]
0x0000000003dc246c: bl         #0x3dc6a78
0x0000000003dc2470: ldr        x0, [x19, #0x40]
0x0000000003dc2474: ldr        x1, [x19, #0xe0]
0x0000000003dc2478: str        x20, [x19, #0xe0]
0x0000000003dc247c: bl         #0x3dc6d38
0x0000000003dc2480: ldp        x0, x1, [x19, #0x40]
0x0000000003dc2484: mov        x2, x19
0x0000000003dc2488: bl         #0x3dc6c10
0x0000000003dc248c: str        xzr, [x19, #0x40]
0x0000000003dc2490: ldp        x29, x30, [sp, #0x10]
0x0000000003dc2494: ldp        x20, x19, [sp], #0x20
0x0000000003dc2498: ret        
