; instruction-faithful ARM64 fallback for RobloxLib::function_40c2850
0x00000000040c2850: stp        x20, x19, [sp, #-0x20]!
0x00000000040c2854: stp        x29, x30, [sp, #0x10]
0x00000000040c2858: add        x29, sp, #0x10
0x00000000040c285c: mov        x19, x0
0x00000000040c2860: adrp       x8, #0x601a000
0x00000000040c2864: add        x8, x8, #0x1a0
0x00000000040c2868: str        x8, [x0]
0x00000000040c286c: ldr        x0, [x0, #0x78]
0x00000000040c2870: bl         #0x4b99154
0x00000000040c2874: mov        x0, x19
0x00000000040c2878: ldp        x29, x30, [sp, #0x10]
0x00000000040c287c: ldp        x20, x19, [sp], #0x20
0x00000000040c2880: b          #0x40b6b54
0x00000000040c2884: bl         #0x18bd8
