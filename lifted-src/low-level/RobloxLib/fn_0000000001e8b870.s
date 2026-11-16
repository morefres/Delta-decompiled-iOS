; instruction-faithful ARM64 fallback for RobloxLib::ctor_15517
0x0000000001e8b870: adrp       x8, #0x60e5000
0x0000000001e8b874: ldrb       w9, [x8, #0x650]
0x0000000001e8b878: tbnz       w9, #0, #0x1e8b89c
0x0000000001e8b87c: stp        x29, x30, [sp, #-0x10]!
0x0000000001e8b880: mov        x29, sp
0x0000000001e8b884: mov        w9, #1
0x0000000001e8b888: strb       w9, [x8, #0x650]
0x0000000001e8b88c: bl         #0x182bf6c
0x0000000001e8b890: adrp       x8, #0x60e5000
0x0000000001e8b894: str        w0, [x8, #0x648]
0x0000000001e8b898: ldp        x29, x30, [sp], #0x10
0x0000000001e8b89c: ret        
