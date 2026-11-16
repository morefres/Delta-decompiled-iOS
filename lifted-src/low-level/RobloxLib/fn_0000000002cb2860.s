; instruction-faithful ARM64 fallback for RobloxLib::ctor_21095
0x0000000002cb2860: stp        x29, x30, [sp, #-0x10]!
0x0000000002cb2864: mov        x29, sp
0x0000000002cb2868: adrp       x8, #0x60e5000
0x0000000002cb286c: add        x8, x8, #0xe98
0x0000000002cb2870: ldarb      w8, [x8]
0x0000000002cb2874: tbnz       w8, #0, #0x2cb28bc
0x0000000002cb2878: adrp       x0, #0x60e5000
0x0000000002cb287c: add        x0, x0, #0xe98
0x0000000002cb2880: bl         #0x428c
0x0000000002cb2884: cbz        w0, #0x2cb28bc
0x0000000002cb2888: adrp       x1, #0x614d000
0x0000000002cb288c: add        x1, x1, #0x7d0
0x0000000002cb2890: stp        xzr, xzr, [x1]
0x0000000002cb2894: str        xzr, [x1, #0x10]
0x0000000002cb2898: adrp       x0, #0x5ba4000
0x0000000002cb289c: ldr        x0, [x0, #0x698]
0x0000000002cb28a0: adrp       x2, #0
0x0000000002cb28a4: add        x2, x2, #0
0x0000000002cb28a8: bl         #0x4b984dc
0x0000000002cb28ac: adrp       x0, #0x60e5000
0x0000000002cb28b0: add        x0, x0, #0xe98
0x0000000002cb28b4: ldp        x29, x30, [sp], #0x10
0x0000000002cb28b8: b          #0x43e8
0x0000000002cb28bc: ldp        x29, x30, [sp], #0x10
0x0000000002cb28c0: ret        
