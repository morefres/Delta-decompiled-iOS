; instruction-faithful ARM64 fallback for RobloxLib::ctor_16641
0x000000000218b86c: adrp       x8, #0x60e2000
0x000000000218b870: ldrb       w9, [x8, #0x4d8]
0x000000000218b874: tbnz       w9, #0, #0x218b898
0x000000000218b878: stp        x29, x30, [sp, #-0x10]!
0x000000000218b87c: mov        x29, sp
0x000000000218b880: mov        w9, #1
0x000000000218b884: strb       w9, [x8, #0x4d8]
0x000000000218b888: bl         #0x4aea8
0x000000000218b88c: adrp       x8, #0x6112000
0x000000000218b890: str        x0, [x8, #0x530]
0x000000000218b894: ldp        x29, x30, [sp], #0x10
0x000000000218b898: ret        
