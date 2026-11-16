; instruction-faithful ARM64 fallback for RobloxLib::function_25f2468
0x00000000025f2468: adrp       x8, #0x60de000
0x00000000025f246c: ldrb       w9, [x8, #0xbc0]
0x00000000025f2470: tbnz       w9, #0, #0x25f2494
0x00000000025f2474: stp        x29, x30, [sp, #-0x10]!
0x00000000025f2478: mov        x29, sp
0x00000000025f247c: mov        w9, #1
0x00000000025f2480: strb       w9, [x8, #0xbc0]
0x00000000025f2484: bl         #0x182bf6c
0x00000000025f2488: adrp       x8, #0x6112000
0x00000000025f248c: str        w0, [x8, #0x390]
0x00000000025f2490: ldp        x29, x30, [sp], #0x10
0x00000000025f2494: ret        
