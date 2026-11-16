; instruction-faithful ARM64 fallback for RobloxLib::function_3ff0848
0x0000000003ff0848: stp        x20, x19, [sp, #-0x20]!
0x0000000003ff084c: stp        x29, x30, [sp, #0x10]
0x0000000003ff0850: add        x29, sp, #0x10
0x0000000003ff0854: mov        x19, x0
0x0000000003ff0858: str        xzr, [x0, #0xb8]
0x0000000003ff085c: ldr        x8, [x0, #0xc0]
0x0000000003ff0860: cbz        x8, #0x3ff0874
0x0000000003ff0864: ldr        x0, [x19, #0xb0]
0x0000000003ff0868: bl         #0x47e8f20
0x0000000003ff086c: str        xzr, [x19, #0xc0]
0x0000000003ff0870: str        xzr, [x19, #0xb0]
0x0000000003ff0874: str        xzr, [x19, #0x98]
0x0000000003ff0878: ldr        x8, [x19, #0xa0]
0x0000000003ff087c: cbz        x8, #0x3ff0890
0x0000000003ff0880: ldr        x0, [x19, #0x90]
0x0000000003ff0884: bl         #0x47e8f20
0x0000000003ff0888: str        xzr, [x19, #0xa0]
0x0000000003ff088c: str        xzr, [x19, #0x90]
0x0000000003ff0890: add        x0, x19, #0x70
0x0000000003ff0894: bl         #0x18c70
0x0000000003ff0898: add        x0, x19, #0x50
0x0000000003ff089c: bl         #0x18c70
0x0000000003ff08a0: add        x0, x19, #0x30
0x0000000003ff08a4: bl         #0x18c70
0x0000000003ff08a8: ldr        x0, [x19, #0x28]
0x0000000003ff08ac: cbz        x0, #0x3ff08b4
0x0000000003ff08b0: bl         #0x4b9808c
0x0000000003ff08b4: ldr        x0, [x19, #0x18]
0x0000000003ff08b8: cbz        x0, #0x3ff08c0
0x0000000003ff08bc: bl         #0x4b9808c
0x0000000003ff08c0: ldr        x0, [x19, #8]
0x0000000003ff08c4: cbz        x0, #0x3ff08cc
0x0000000003ff08c8: bl         #0x4b9808c
0x0000000003ff08cc: mov        x0, x19
0x0000000003ff08d0: ldp        x29, x30, [sp, #0x10]
0x0000000003ff08d4: ldp        x20, x19, [sp], #0x20
0x0000000003ff08d8: ret        
0x0000000003ff08dc: bl         #0x18bd8
0x0000000003ff08e0: bl         #0x18bd8
