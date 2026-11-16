; instruction-faithful ARM64 fallback for RobloxLib::function_1fc2840
0x0000000001fc2840: stp        x20, x19, [sp, #-0x20]!
0x0000000001fc2844: stp        x29, x30, [sp, #0x10]
0x0000000001fc2848: add        x29, sp, #0x10
0x0000000001fc284c: mov        x19, x0
0x0000000001fc2850: ldr        x2, [x2]
0x0000000001fc2854: mov        w3, #0
0x0000000001fc2858: bl         #0x2becef0
0x0000000001fc285c: adrp       x8, #0x5e1c000
0x0000000001fc2860: add        x8, x8, #0x300
0x0000000001fc2864: str        x8, [x0]
0x0000000001fc2868: add        x9, x8, #0x5f0
0x0000000001fc286c: str        x9, [x0, #0x98]
0x0000000001fc2870: add        x9, x8, #0x648
0x0000000001fc2874: str        x9, [x0, #0xb8]
0x0000000001fc2878: add        x9, x8, #0x6a0
0x0000000001fc287c: str        x9, [x0, #0x120]
0x0000000001fc2880: add        x8, x8, #0x6d8
0x0000000001fc2884: str        x8, [x0, #0x488]
0x0000000001fc2888: bl         #0x1ee8414
0x0000000001fc288c: str        x0, [x19, #0x18]
0x0000000001fc2890: bl         #0x1ee8414
0x0000000001fc2894: bl         #0x4408e0c
0x0000000001fc2898: bl         #0x4408bf4
0x0000000001fc289c: mov        x0, x19
0x0000000001fc28a0: ldp        x29, x30, [sp, #0x10]
0x0000000001fc28a4: ldp        x20, x19, [sp], #0x20
0x0000000001fc28a8: ret        
0x0000000001fc28ac: mov        x20, x0
0x0000000001fc28b0: mov        x0, x19
0x0000000001fc28b4: bl         #0x1ba3f0
0x0000000001fc28b8: mov        x0, x20
0x0000000001fc28bc: bl         #0x4b97984
