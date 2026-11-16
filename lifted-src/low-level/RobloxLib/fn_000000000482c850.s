; instruction-faithful ARM64 fallback for RobloxLib::function_482c850
0x000000000482c850: mov        x8, x0
0x000000000482c854: mov        x0, #0
0x000000000482c858: cbz        x8, #0x482c8a8
0x000000000482c85c: cbz        w1, #0x482c8a8
0x000000000482c860: sub        sp, sp, #0x40
0x000000000482c864: stp        x20, x19, [sp, #0x20]
0x000000000482c868: stp        x29, x30, [sp, #0x30]
0x000000000482c86c: add        x29, sp, #0x30
0x000000000482c870: str        w1, [sp, #8]
0x000000000482c874: add        x1, sp, #8
0x000000000482c878: mov        x19, x8
0x000000000482c87c: mov        x0, x8
0x000000000482c880: bl         #0x49fcf5c
0x000000000482c884: tbnz       w0, #0x1f, #0x482c898
0x000000000482c888: mov        x1, x0
0x000000000482c88c: mov        x0, x19
0x000000000482c890: bl         #0x49fd508
0x000000000482c894: b          #0x482c89c
0x000000000482c898: mov        x0, #0
0x000000000482c89c: ldp        x29, x30, [sp, #0x30]
0x000000000482c8a0: ldp        x20, x19, [sp, #0x20]
0x000000000482c8a4: add        sp, sp, #0x40
0x000000000482c8a8: ret        
