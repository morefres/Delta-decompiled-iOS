; instruction-faithful ARM64 fallback for RobloxLib::function_286c84c
0x000000000286c84c: sub        sp, sp, #0x30
0x000000000286c850: stp        x20, x19, [sp, #0x10]
0x000000000286c854: stp        x29, x30, [sp, #0x20]
0x000000000286c858: add        x29, sp, #0x20
0x000000000286c85c: mov        x20, x1
0x000000000286c860: mov        x19, x8
0x000000000286c864: add        x0, sp, #0xf
0x000000000286c868: bl         #0xd4b5b8
0x000000000286c86c: ldr        x0, [x19]
0x000000000286c870: mov        x1, x20
0x000000000286c874: bl         #0x2869210
0x000000000286c878: ldp        x29, x30, [sp, #0x20]
0x000000000286c87c: ldp        x20, x19, [sp, #0x10]
0x000000000286c880: add        sp, sp, #0x30
0x000000000286c884: ret        
0x000000000286c888: mov        x20, x0
0x000000000286c88c: mov        x0, x19
0x000000000286c890: bl         #0x1df28
0x000000000286c894: mov        x0, x20
0x000000000286c898: bl         #0x4b97984
