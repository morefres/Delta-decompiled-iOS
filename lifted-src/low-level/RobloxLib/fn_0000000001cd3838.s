; instruction-faithful ARM64 fallback for RobloxLib::function_1cd3838
0x0000000001cd3838: stp        x20, x19, [sp, #-0x20]!
0x0000000001cd383c: stp        x29, x30, [sp, #0x10]
0x0000000001cd3840: add        x29, sp, #0x10
0x0000000001cd3844: mov        x19, x1
0x0000000001cd3848: mov        x20, x0
0x0000000001cd384c: adrp       x8, #0x6199000
0x0000000001cd3850: add        x8, x8, #0xb00
0x0000000001cd3854: ldr        x8, [x8]
0x0000000001cd3858: sub        x0, x0, #0x98
0x0000000001cd385c: blr        x8
0x0000000001cd3860: ldr        x8, [x20]
0x0000000001cd3864: ldr        x2, [x8]
0x0000000001cd3868: mov        x0, x20
0x0000000001cd386c: mov        x1, x19
0x0000000001cd3870: ldp        x29, x30, [sp, #0x10]
0x0000000001cd3874: ldp        x20, x19, [sp], #0x20
0x0000000001cd3878: br         x2
0x0000000001cd387c: stp        x20, x19, [sp, #-0x20]!
0x0000000001cd3880: stp        x29, x30, [sp, #0x10]
0x0000000001cd3884: add        x29, sp, #0x10
0x0000000001cd3888: mov        x19, x0
0x0000000001cd388c: adrp       x8, #0x5bea000
0x0000000001cd3890: add        x8, x8, #0xf48
0x0000000001cd3894: str        x8, [x0]
0x0000000001cd3898: ldr        x0, [x0, #0xc0]
0x0000000001cd389c: str        xzr, [x19, #0xc0]
0x0000000001cd38a0: cbz        x0, #0x1cd38b0
0x0000000001cd38a4: ldr        x8, [x0]
0x0000000001cd38a8: ldr        x8, [x8, #8]
0x0000000001cd38ac: blr        x8
0x0000000001cd38b0: ldr        x0, [x19, #0xb8]
0x0000000001cd38b4: str        xzr, [x19, #0xb8]
0x0000000001cd38b8: cbz        x0, #0x1cd38c8
0x0000000001cd38bc: ldr        x8, [x0]
0x0000000001cd38c0: ldr        x8, [x8, #8]
0x0000000001cd38c4: blr        x8
0x0000000001cd38c8: ldr        x0, [x19, #0xb0]
0x0000000001cd38cc: str        xzr, [x19, #0xb0]
0x0000000001cd38d0: cbz        x0, #0x1cd38e0
0x0000000001cd38d4: ldr        x8, [x0]
0x0000000001cd38d8: ldr        x8, [x8, #8]
0x0000000001cd38dc: blr        x8
0x0000000001cd38e0: mov        x0, x19
0x0000000001cd38e4: ldp        x29, x30, [sp, #0x10]
0x0000000001cd38e8: ldp        x20, x19, [sp], #0x20
0x0000000001cd38ec: ret        
