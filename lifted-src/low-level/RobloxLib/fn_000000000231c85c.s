; instruction-faithful ARM64 fallback for RobloxLib::ctor_17533
0x000000000231c85c: adrp       x8, #0x6116000
0x000000000231c860: ldrb       w9, [x8, #0x310]
0x000000000231c864: tbnz       w9, #0, #0x231c888
0x000000000231c868: stp        x29, x30, [sp, #-0x10]!
0x000000000231c86c: mov        x29, sp
0x000000000231c870: mov        w9, #1
0x000000000231c874: strb       w9, [x8, #0x310]
0x000000000231c878: bl         #0x1aa64
0x000000000231c87c: adrp       x8, #0x6112000
0x000000000231c880: str        x0, [x8, #0x520]
0x000000000231c884: ldp        x29, x30, [sp], #0x10
0x000000000231c888: ret        
