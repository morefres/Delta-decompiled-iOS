; instruction-faithful ARM64 fallback for RobloxLib::function_1e5c84c
0x0000000001e5c84c: sub        sp, sp, #0x30
0x0000000001e5c850: stp        x20, x19, [sp, #0x10]
0x0000000001e5c854: stp        x29, x30, [sp, #0x20]
0x0000000001e5c858: add        x29, sp, #0x20
0x0000000001e5c85c: mov        x19, x0
0x0000000001e5c860: adrp       x8, #0x5bdb000
0x0000000001e5c864: add        x8, x8, #0xe70
0x0000000001e5c868: str        x8, [x0]
0x0000000001e5c86c: ldr        x0, [x0, #0x78]
0x0000000001e5c870: cbz        x0, #0x1e5c87c
0x0000000001e5c874: str        x0, [x19, #0x80]
0x0000000001e5c878: bl         #0x47e93a8
0x0000000001e5c87c: add        x8, x19, #0x60
0x0000000001e5c880: str        x8, [sp, #8]
0x0000000001e5c884: add        x0, sp, #8
0x0000000001e5c888: bl         #0x246dc
0x0000000001e5c88c: mov        x0, x19
0x0000000001e5c890: ldp        x29, x30, [sp, #0x20]
0x0000000001e5c894: ldp        x20, x19, [sp, #0x10]
0x0000000001e5c898: add        sp, sp, #0x30
0x0000000001e5c89c: ret        
