; instruction-faithful ARM64 fallback for RobloxLib::function_46c285c
0x00000000046c285c: ldr        x9, [x0]
0x00000000046c2860: cbz        x9, #0x46c28b8
0x00000000046c2864: ldr        d0, [x1, #0x30]
0x00000000046c2868: ldr        d1, [x9, #0x30]
0x00000000046c286c: fcmp       d0, d1
0x00000000046c2870: b.mi       #0x46c28a0
0x00000000046c2874: mov        x8, x9
0x00000000046c2878: b.ne       #0x46c288c
0x00000000046c287c: ldr        d1, [x1, #0x40]
0x00000000046c2880: ldr        d2, [x8, #0x40]
0x00000000046c2884: fcmp       d1, d2
0x00000000046c2888: b.mi       #0x46c28a0
0x00000000046c288c: mov        x0, x8
0x00000000046c2890: ldr        x9, [x0, #0x88]!
0x00000000046c2894: mov        x2, x8
0x00000000046c2898: cbnz       x9, #0x46c2868
0x00000000046c289c: b          #0x46c28bc
0x00000000046c28a0: str        x2, [x1, #0x80]
0x00000000046c28a4: ldr        x8, [x0]
0x00000000046c28a8: str        x8, [x1, #0x88]
0x00000000046c28ac: str        x1, [x8, #0x80]
0x00000000046c28b0: str        x1, [x0]
0x00000000046c28b4: ret        
0x00000000046c28b8: mov        x8, x2
0x00000000046c28bc: str        x1, [x0]
0x00000000046c28c0: stp        x8, xzr, [x1, #0x80]
0x00000000046c28c4: ret        
