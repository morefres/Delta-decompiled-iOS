; instruction-faithful ARM64 fallback for RobloxLib::ctor_18319
0x00000000024d246c: adrp       x8, #0x60e2000
0x00000000024d2470: ldrb       w9, [x8, #0x4d8]
0x00000000024d2474: tbnz       w9, #0, #0x24d2498
0x00000000024d2478: stp        x29, x30, [sp, #-0x10]!
0x00000000024d247c: mov        x29, sp
0x00000000024d2480: mov        w9, #1
0x00000000024d2484: strb       w9, [x8, #0x4d8]
0x00000000024d2488: bl         #0x4aea8
0x00000000024d248c: adrp       x8, #0x6112000
0x00000000024d2490: str        x0, [x8, #0x530]
0x00000000024d2494: ldp        x29, x30, [sp], #0x10
0x00000000024d2498: ret        
