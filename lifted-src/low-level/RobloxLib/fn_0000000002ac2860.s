; instruction-faithful ARM64 fallback for RobloxLib::function_2ac2860
0x0000000002ac2860: ldr        x0, [x0, #0xb8]
0x0000000002ac2864: ldr        x8, [x0]
0x0000000002ac2868: ldr        x1, [x8, #0x10]
0x0000000002ac286c: br         x1
0x0000000002ac2870: ldr        x0, [x0, #0xb8]
0x0000000002ac2874: ldr        x8, [x0]
0x0000000002ac2878: ldr        x1, [x8, #0x18]
0x0000000002ac287c: br         x1
0x0000000002ac2880: ldr        x8, [x0, #0xc0]
0x0000000002ac2884: cmp        x8, #0
0x0000000002ac2888: cset       w0, ne
0x0000000002ac288c: ret        
0x0000000002ac2890: ldr        x0, [x0, #0xc0]
0x0000000002ac2894: cbz        x0, #0x2ac28a4
0x0000000002ac2898: ldr        x8, [x0]
0x0000000002ac289c: ldr        x1, [x8, #0x30]
0x0000000002ac28a0: br         x1
0x0000000002ac28a4: ret        
