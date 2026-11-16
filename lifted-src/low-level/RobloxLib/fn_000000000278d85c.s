; instruction-faithful ARM64 fallback for RobloxLib::function_278d85c
0x000000000278d85c: stp        x20, x19, [sp, #-0x20]!
0x000000000278d860: stp        x29, x30, [sp, #0x10]
0x000000000278d864: add        x29, sp, #0x10
0x000000000278d868: mov        x8, x1
0x000000000278d86c: mov        x19, x0
0x000000000278d870: adrp       x1, #0x5e6a000
0x000000000278d874: add        x1, x1, #0x4c0
0x000000000278d878: mov        x0, x8
0x000000000278d87c: bl         #0x21618
0x000000000278d880: add        x8, x19, #8
0x000000000278d884: cmp        w0, #0
0x000000000278d888: csel       x0, x8, xzr, ne
0x000000000278d88c: ldp        x29, x30, [sp, #0x10]
0x000000000278d890: ldp        x20, x19, [sp], #0x20
0x000000000278d894: ret        
