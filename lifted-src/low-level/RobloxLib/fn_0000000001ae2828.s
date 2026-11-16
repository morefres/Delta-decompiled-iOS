; instruction-faithful ARM64 fallback for RobloxLib::ctor_14383
0x0000000001ae2828: adrp       x8, #0x60e3000
0x0000000001ae282c: ldrb       w9, [x8, #0x6b8]
0x0000000001ae2830: tbnz       w9, #0, #0x1ae2878
0x0000000001ae2834: stp        x20, x19, [sp, #-0x20]!
0x0000000001ae2838: stp        x29, x30, [sp, #0x10]
0x0000000001ae283c: add        x29, sp, #0x10
0x0000000001ae2840: mov        w9, #1
0x0000000001ae2844: strb       w9, [x8, #0x6b8]
0x0000000001ae2848: adrp       x19, #0x60e3000
0x0000000001ae284c: add        x19, x19, #0x6a8
0x0000000001ae2850: mov        x8, x19
0x0000000001ae2854: bl         #0xab35c
0x0000000001ae2858: adrp       x0, #0xab000
0x0000000001ae285c: add        x0, x0, #0x334
0x0000000001ae2860: adrp       x2, #0
0x0000000001ae2864: add        x2, x2, #0
0x0000000001ae2868: mov        x1, x19
0x0000000001ae286c: ldp        x29, x30, [sp, #0x10]
0x0000000001ae2870: ldp        x20, x19, [sp], #0x20
0x0000000001ae2874: b          #0x4b984dc
0x0000000001ae2878: ret        
