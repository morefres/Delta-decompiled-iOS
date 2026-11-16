; instruction-faithful ARM64 fallback for RobloxLib::function_440c850
0x000000000440c850: stp        x20, x19, [sp, #-0x20]!
0x000000000440c854: stp        x29, x30, [sp, #0x10]
0x000000000440c858: add        x29, sp, #0x10
0x000000000440c85c: mov        x19, x0
0x000000000440c860: bl         #0x440c87c
0x000000000440c864: adrp       x0, #0x64d6000
0x000000000440c868: add        x0, x0, #0xfe0
0x000000000440c86c: mov        x1, x19
0x000000000440c870: ldp        x29, x30, [sp, #0x10]
0x000000000440c874: ldp        x20, x19, [sp], #0x20
0x000000000440c878: b          #0x440c8e4
