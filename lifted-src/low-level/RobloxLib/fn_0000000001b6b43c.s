; instruction-faithful ARM64 fallback for RobloxLib::function_1b6b43c
0x0000000001b6b43c: sub        sp, sp, #0x30
0x0000000001b6b440: stp        x20, x19, [sp, #0x10]
0x0000000001b6b444: stp        x29, x30, [sp, #0x20]
0x0000000001b6b448: add        x29, sp, #0x20
0x0000000001b6b44c: mov        x19, x0
0x0000000001b6b450: adrp       x8, #0x5d1b000
0x0000000001b6b454: add        x8, x8, #0x2a0
0x0000000001b6b458: str        x8, [x0]
0x0000000001b6b45c: ldr        x1, [x0, #0xb0]!
0x0000000001b6b460: str        xzr, [x0]
0x0000000001b6b464: cbz        x1, #0x1b6b46c
0x0000000001b6b468: bl         #0x246a4
0x0000000001b6b46c: adrp       x8, #0x5bd9000
0x0000000001b6b470: add        x8, x8, #0xad8
0x0000000001b6b474: str        x8, [x19]
0x0000000001b6b478: ldr        x0, [x19, #0x88]
0x0000000001b6b47c: cbz        x0, #0x1b6b488
0x0000000001b6b480: str        x0, [x19, #0x90]
0x0000000001b6b484: bl         #0x47e93a8
0x0000000001b6b488: add        x8, x19, #0x70
0x0000000001b6b48c: str        x8, [sp, #8]
0x0000000001b6b490: add        x0, sp, #8
0x0000000001b6b494: bl         #0x246dc
0x0000000001b6b498: mov        x0, x19
0x0000000001b6b49c: ldp        x29, x30, [sp, #0x20]
0x0000000001b6b4a0: ldp        x20, x19, [sp, #0x10]
0x0000000001b6b4a4: add        sp, sp, #0x30
0x0000000001b6b4a8: ret        
