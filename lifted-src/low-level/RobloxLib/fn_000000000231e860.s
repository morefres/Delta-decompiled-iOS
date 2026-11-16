; instruction-faithful ARM64 fallback for RobloxLib::ctor_17542
0x000000000231e860: adrp       x8, #0x60e2000
0x000000000231e864: ldrb       w9, [x8, #0x4d8]
0x000000000231e868: tbnz       w9, #0, #0x231e88c
0x000000000231e86c: stp        x29, x30, [sp, #-0x10]!
0x000000000231e870: mov        x29, sp
0x000000000231e874: mov        w9, #1
0x000000000231e878: strb       w9, [x8, #0x4d8]
0x000000000231e87c: bl         #0x4aea8
0x000000000231e880: adrp       x8, #0x6112000
0x000000000231e884: str        x0, [x8, #0x530]
0x000000000231e888: ldp        x29, x30, [sp], #0x10
0x000000000231e88c: ret        
