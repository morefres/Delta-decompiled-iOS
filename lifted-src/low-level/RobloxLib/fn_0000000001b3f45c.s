; instruction-faithful ARM64 fallback for RobloxLib::function_1b3f45c
0x0000000001b3f45c: stp        x20, x19, [sp, #-0x20]!
0x0000000001b3f460: stp        x29, x30, [sp, #0x10]
0x0000000001b3f464: add        x29, sp, #0x10
0x0000000001b3f468: adrp       x19, #0x6328000
0x0000000001b3f46c: ldr        x0, [x19, #0xa0]
0x0000000001b3f470: cbnz       x0, #0x1b3f480
0x0000000001b3f474: bl         #0x1b3f310
0x0000000001b3f478: ldr        x0, [x0, #8]
0x0000000001b3f47c: str        x0, [x19, #0xa0]
0x0000000001b3f480: ldp        x29, x30, [sp, #0x10]
0x0000000001b3f484: ldp        x20, x19, [sp], #0x20
0x0000000001b3f488: ret        
0x0000000001b3f48c: stp        x20, x19, [sp, #-0x20]!
0x0000000001b3f490: stp        x29, x30, [sp, #0x10]
0x0000000001b3f494: add        x29, sp, #0x10
0x0000000001b3f498: mov        x19, x0
0x0000000001b3f49c: adrp       x8, #0x5d13000
0x0000000001b3f4a0: add        x8, x8, #0x998
0x0000000001b3f4a4: str        x8, [x0], #0xc8
0x0000000001b3f4a8: mov        x1, #0
0x0000000001b3f4ac: bl         #0x4e728
0x0000000001b3f4b0: ldr        x0, [x19, #0xc0]
0x0000000001b3f4b4: str        xzr, [x19, #0xc0]
0x0000000001b3f4b8: cbz        x0, #0x1b3f4c0
0x0000000001b3f4bc: bl         #0x47e93a8
0x0000000001b3f4c0: mov        x0, x19
0x0000000001b3f4c4: ldr        x1, [x0, #0xb8]!
0x0000000001b3f4c8: str        xzr, [x0]
0x0000000001b3f4cc: cbz        x1, #0x1b3f4d4
0x0000000001b3f4d0: bl         #0x246a4
0x0000000001b3f4d4: mov        x0, x19
0x0000000001b3f4d8: bl         #0x440a6a0
0x0000000001b3f4dc: ldp        x29, x30, [sp, #0x10]
0x0000000001b3f4e0: ldp        x20, x19, [sp], #0x20
0x0000000001b3f4e4: b          #0x47e93a8
