; instruction-faithful ARM64 fallback for RobloxLib::function_2ff2860
0x0000000002ff2860: ldr        w9, [x0, #8]
0x0000000002ff2864: cbz        w9, #0x2ff2890
0x0000000002ff2868: ldr        x10, [x0]
0x0000000002ff286c: add        x9, x10, x9, lsl #4
0x0000000002ff2870: ldp        x10, x9, [x9, #-0x10]
0x0000000002ff2874: stp        x10, x9, [x8]
0x0000000002ff2878: add        x8, x9, #0x18
0x0000000002ff287c: ldaxr      w9, [x8]
0x0000000002ff2880: add        w9, w9, #1
0x0000000002ff2884: stlxr      w10, w9, [x8]
0x0000000002ff2888: cbnz       w10, #0x2ff287c
0x0000000002ff288c: ret        
0x0000000002ff2890: str        xzr, [x8], #8
0x0000000002ff2894: mov        x0, x8
0x0000000002ff2898: b          #0x188c844
0x0000000002ff289c: ldr        w9, [x0, #8]
0x0000000002ff28a0: cmp        w9, #1
0x0000000002ff28a4: b.hi       #0x2ff28b4
0x0000000002ff28a8: str        xzr, [x8], #8
0x0000000002ff28ac: mov        x0, x8
0x0000000002ff28b0: b          #0x188c844
0x0000000002ff28b4: ldr        x10, [x0]
0x0000000002ff28b8: add        x9, x10, x9, lsl #4
0x0000000002ff28bc: ldp        x10, x9, [x9, #-0x20]
0x0000000002ff28c0: stp        x10, x9, [x8]
0x0000000002ff28c4: add        x8, x9, #0x18
0x0000000002ff28c8: ldaxr      w9, [x8]
0x0000000002ff28cc: add        w9, w9, #1
0x0000000002ff28d0: stlxr      w10, w9, [x8]
0x0000000002ff28d4: cbnz       w10, #0x2ff28c8
0x0000000002ff28d8: ret        
