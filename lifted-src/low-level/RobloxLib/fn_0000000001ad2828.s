; instruction-faithful ARM64 fallback for RobloxLib::function_1ad2828
0x0000000001ad2828: stp        x20, x19, [sp, #-0x20]!
0x0000000001ad282c: stp        x29, x30, [sp, #0x10]
0x0000000001ad2830: add        x29, sp, #0x10
0x0000000001ad2834: mov        x20, x0
0x0000000001ad2838: mov        x19, x8
0x0000000001ad283c: ldr        w1, [x1, #8]
0x0000000001ad2840: bl         #0x440a004
0x0000000001ad2844: cbz        x0, #0x1ad286c
0x0000000001ad2848: stp        xzr, xzr, [x19]
0x0000000001ad284c: str        xzr, [x19, #0x10]
0x0000000001ad2850: mov        x1, x19
0x0000000001ad2854: bl         #0x4409870
0x0000000001ad2858: tbnz       w0, #0, #0x1ad2888
0x0000000001ad285c: ldrsb      w8, [x19, #0x17]
0x0000000001ad2860: tbz        w8, #0x1f, #0x1ad286c
0x0000000001ad2864: ldr        x0, [x19]
0x0000000001ad2868: bl         #0x47e93a8
0x0000000001ad286c: ldr        x8, [x20, #8]
0x0000000001ad2870: ldrsb      w9, [x8, #0x17]
0x0000000001ad2874: tbnz       w9, #0x1f, #0x1ad2894
0x0000000001ad2878: ldr        q0, [x8]
0x0000000001ad287c: ldr        x8, [x8, #0x10]
0x0000000001ad2880: str        x8, [x19, #0x10]
0x0000000001ad2884: str        q0, [x19]
0x0000000001ad2888: ldp        x29, x30, [sp, #0x10]
0x0000000001ad288c: ldp        x20, x19, [sp], #0x20
0x0000000001ad2890: ret        
0x0000000001ad2894: ldp        x1, x2, [x8]
0x0000000001ad2898: mov        x0, x19
0x0000000001ad289c: ldp        x29, x30, [sp, #0x10]
0x0000000001ad28a0: ldp        x20, x19, [sp], #0x20
0x0000000001ad28a4: b          #0x23268
0x0000000001ad28a8: mov        x20, x0
0x0000000001ad28ac: ldrsb      w8, [x19, #0x17]
0x0000000001ad28b0: tbz        w8, #0x1f, #0x1ad28bc
0x0000000001ad28b4: ldr        x0, [x19]
0x0000000001ad28b8: bl         #0x47e93a8
0x0000000001ad28bc: mov        x0, x20
0x0000000001ad28c0: bl         #0x4b97984
