; instruction-faithful ARM64 fallback for RobloxLib::function_1ba3850
0x0000000001ba3850: stp        x20, x19, [sp, #-0x20]!
0x0000000001ba3854: stp        x29, x30, [sp, #0x10]
0x0000000001ba3858: add        x29, sp, #0x10
0x0000000001ba385c: mov        x19, x0
0x0000000001ba3860: adrp       x8, #0x5bd8000
0x0000000001ba3864: add        x8, x8, #0x418
0x0000000001ba3868: str        x8, [x0]
0x0000000001ba386c: ldr        x0, [x0, #0xc0]
0x0000000001ba3870: str        xzr, [x19, #0xc0]
0x0000000001ba3874: cbz        x0, #0x1ba3884
0x0000000001ba3878: ldr        x8, [x0]
0x0000000001ba387c: ldr        x8, [x8, #8]
0x0000000001ba3880: blr        x8
0x0000000001ba3884: ldr        x0, [x19, #0xb8]
0x0000000001ba3888: str        xzr, [x19, #0xb8]
0x0000000001ba388c: cbz        x0, #0x1ba389c
0x0000000001ba3890: ldr        x8, [x0]
0x0000000001ba3894: ldr        x8, [x8, #8]
0x0000000001ba3898: blr        x8
0x0000000001ba389c: ldr        x0, [x19, #0xb0]
0x0000000001ba38a0: str        xzr, [x19, #0xb0]
0x0000000001ba38a4: cbz        x0, #0x1ba38b4
0x0000000001ba38a8: ldr        x8, [x0]
0x0000000001ba38ac: ldr        x8, [x8, #8]
0x0000000001ba38b0: blr        x8
0x0000000001ba38b4: mov        x0, x19
0x0000000001ba38b8: ldp        x29, x30, [sp, #0x10]
0x0000000001ba38bc: ldp        x20, x19, [sp], #0x20
0x0000000001ba38c0: ret        
