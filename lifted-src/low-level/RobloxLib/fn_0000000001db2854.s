; instruction-faithful ARM64 fallback for RobloxLib::function_1db2854
0x0000000001db2854: stp        x20, x19, [sp, #-0x20]!
0x0000000001db2858: stp        x29, x30, [sp, #0x10]
0x0000000001db285c: add        x29, sp, #0x10
0x0000000001db2860: adrp       x19, #0x6389000
0x0000000001db2864: ldr        x0, [x19, #0x170]
0x0000000001db2868: cbnz       x0, #0x1db2878
0x0000000001db286c: bl         #0x1db2714
0x0000000001db2870: ldr        x0, [x0, #8]
0x0000000001db2874: str        x0, [x19, #0x170]
0x0000000001db2878: ldp        x29, x30, [sp, #0x10]
0x0000000001db287c: ldp        x20, x19, [sp], #0x20
0x0000000001db2880: ret        
