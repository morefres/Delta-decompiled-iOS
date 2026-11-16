; instruction-faithful ARM64 fallback for RobloxLib::function_22e288c
0x00000000022e288c: ldr        x8, [x0, #0xe8]
0x00000000022e2890: cbz        x8, #0x22e28a0
0x00000000022e2894: ldp        x9, x8, [x8, #0xe0]
0x00000000022e2898: add        x0, x9, x8, lsl #1
0x00000000022e289c: ret        
0x00000000022e28a0: mov        x0, #0
0x00000000022e28a4: ret        
0x00000000022e28a8: adrp       x8, #0x616a000
0x00000000022e28ac: add        x8, x8, #0x20
0x00000000022e28b0: ldrb       w9, [x8]
0x00000000022e28b4: ldr        x8, [x0, #0xe8]
0x00000000022e28b8: cmp        w9, #1
0x00000000022e28bc: b.ne       #0x22e28d0
0x00000000022e28c0: cbz        x8, #0x22e28dc
0x00000000022e28c4: ldp        x9, x8, [x8, #0xe0]
0x00000000022e28c8: add        x0, x9, x8, lsl #1
0x00000000022e28cc: ret        
0x00000000022e28d0: cbz        x8, #0x22e28dc
0x00000000022e28d4: ldr        x0, [x8, #0xe0]
0x00000000022e28d8: ret        
0x00000000022e28dc: mov        x0, #0
0x00000000022e28e0: ret        
