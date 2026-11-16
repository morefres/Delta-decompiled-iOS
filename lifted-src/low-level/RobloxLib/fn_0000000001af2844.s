; instruction-faithful ARM64 fallback for RobloxLib::function_1af2844
0x0000000001af2844: sub        sp, sp, #0x30
0x0000000001af2848: stp        x20, x19, [sp, #0x10]
0x0000000001af284c: stp        x29, x30, [sp, #0x20]
0x0000000001af2850: add        x29, sp, #0x20
0x0000000001af2854: mov        x0, x1
0x0000000001af2858: mov        x19, x8
0x0000000001af285c: mov        x8, sp
0x0000000001af2860: bl         #0x1af28d4
0x0000000001af2864: ldr        q0, [sp]
0x0000000001af2868: str        q0, [x19]
0x0000000001af286c: fmov       x0, d0
0x0000000001af2870: bl         #0x44090cc
0x0000000001af2874: ldp        x29, x30, [sp, #0x20]
0x0000000001af2878: ldp        x20, x19, [sp, #0x10]
0x0000000001af287c: add        sp, sp, #0x30
0x0000000001af2880: ret        
0x0000000001af2884: mov        x20, x0
0x0000000001af2888: mov        x0, x19
0x0000000001af288c: bl         #0x1df28
0x0000000001af2890: mov        x0, x20
0x0000000001af2894: bl         #0x4b97984
