; instruction-faithful ARM64 fallback for RobloxLib::function_187c858
0x000000000187c858: stp        x20, x19, [sp, #-0x20]!
0x000000000187c85c: stp        x29, x30, [sp, #0x10]
0x000000000187c860: add        x29, sp, #0x10
0x000000000187c864: mov        x20, x0
0x000000000187c868: mov        w0, #0x40
0x000000000187c86c: bl         #0x47e9370
0x000000000187c870: mov        x19, x0
0x000000000187c874: mov        x1, x20
0x000000000187c878: bl         #0x187ca1c
0x000000000187c87c: ldr        x8, [x19]
0x000000000187c880: ldur       x8, [x8, #-0x18]
0x000000000187c884: add        x0, x19, x8
0x000000000187c888: ldp        x29, x30, [sp, #0x10]
0x000000000187c88c: ldp        x20, x19, [sp], #0x20
0x000000000187c890: ret        
0x000000000187c894: mov        x20, x0
0x000000000187c898: mov        x0, x19
0x000000000187c89c: bl         #0x47e93a8
0x000000000187c8a0: mov        x0, x20
0x000000000187c8a4: bl         #0x4b97984
