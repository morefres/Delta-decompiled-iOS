; instruction-faithful ARM64 fallback for RobloxLib::function_2ca2828
0x0000000002ca2828: stp        x22, x21, [sp, #-0x30]!
0x0000000002ca282c: stp        x20, x19, [sp, #0x10]
0x0000000002ca2830: stp        x29, x30, [sp, #0x20]
0x0000000002ca2834: add        x29, sp, #0x20
0x0000000002ca2838: mov        x19, x0
0x0000000002ca283c: adrp       x8, #0x5ed8000
0x0000000002ca2840: add        x8, x8, #0x628
0x0000000002ca2844: adrp       x9, #0x5c33000
0x0000000002ca2848: add        x9, x9, #0xf38
0x0000000002ca284c: add        x10, x9, #0x18
0x0000000002ca2850: mov        x20, x0
0x0000000002ca2854: str        x10, [x20, #0x18]!
0x0000000002ca2858: str        x8, [x0]
0x0000000002ca285c: add        x8, x9, #0x68
0x0000000002ca2860: mov        x21, x0
0x0000000002ca2864: str        x8, [x21, #0x98]!
0x0000000002ca2868: add        x8, x9, #0x40
0x0000000002ca286c: adrp       x9, #0x603c000
0x0000000002ca2870: add        x9, x9, #0xd20
0x0000000002ca2874: add        x9, x9, #0x10
0x0000000002ca2878: stp        x8, x9, [x0, #0x28]
0x0000000002ca287c: ldrsb      w8, [x0, #0x87]
0x0000000002ca2880: tbz        w8, #0x1f, #0x2ca288c
0x0000000002ca2884: ldr        x0, [x19, #0x70]
0x0000000002ca2888: bl         #0x47e93a8
0x0000000002ca288c: adrp       x8, #0x5ba4000
0x0000000002ca2890: ldr        x8, [x8, #0x818]
0x0000000002ca2894: add        x8, x8, #0x10
0x0000000002ca2898: str        x8, [x19, #0x30]
0x0000000002ca289c: add        x0, x19, #0x38
0x0000000002ca28a0: bl         #0x4b98254
0x0000000002ca28a4: adrp       x8, #0x603c000
0x0000000002ca28a8: add        x8, x8, #0xc50
0x0000000002ca28ac: add        x1, x8, #8
0x0000000002ca28b0: mov        x0, x20
0x0000000002ca28b4: bl         #0x4b97fcc
0x0000000002ca28b8: mov        x0, x21
0x0000000002ca28bc: bl         #0x4b9835c
0x0000000002ca28c0: mov        x0, x19
0x0000000002ca28c4: ldp        x29, x30, [sp, #0x20]
0x0000000002ca28c8: ldp        x20, x19, [sp, #0x10]
0x0000000002ca28cc: ldp        x22, x21, [sp], #0x30
0x0000000002ca28d0: ret        
