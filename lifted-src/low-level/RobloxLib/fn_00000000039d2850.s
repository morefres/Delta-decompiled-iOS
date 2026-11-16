; instruction-faithful ARM64 fallback for RobloxLib::function_39d2850
0x00000000039d2850: sub        sp, sp, #0x40
0x00000000039d2854: stp        x20, x19, [sp, #0x20]
0x00000000039d2858: stp        x29, x30, [sp, #0x30]
0x00000000039d285c: add        x29, sp, #0x30
0x00000000039d2860: bl         #0x39d278c
0x00000000039d2864: adrp       x0, #0x648c000
0x00000000039d2868: add        x0, x0, #0xfd0
0x00000000039d286c: mov        x19, sp
0x00000000039d2870: mov        x8, sp
0x00000000039d2874: bl         #0x39d2894
0x00000000039d2878: str        x19, [sp, #0x18]
0x00000000039d287c: add        x0, sp, #0x18
0x00000000039d2880: bl         #0x57da0
0x00000000039d2884: ldp        x29, x30, [sp, #0x30]
0x00000000039d2888: ldp        x20, x19, [sp, #0x20]
0x00000000039d288c: add        sp, sp, #0x40
0x00000000039d2890: ret        
