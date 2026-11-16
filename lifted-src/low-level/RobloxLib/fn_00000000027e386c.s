; instruction-faithful ARM64 fallback for RobloxLib::function_27e386c
0x00000000027e386c: stp        x22, x21, [sp, #-0x30]!
0x00000000027e3870: stp        x20, x19, [sp, #0x10]
0x00000000027e3874: stp        x29, x30, [sp, #0x20]
0x00000000027e3878: add        x29, sp, #0x20
0x00000000027e387c: ldr        x20, [x0]
0x00000000027e3880: ldr        x21, [x20]
0x00000000027e3884: cbz        x21, #0x27e38d4
0x00000000027e3888: mov        x19, x0
0x00000000027e388c: ldr        x0, [x20, #8]
0x00000000027e3890: mov        x1, x21
0x00000000027e3894: mov        x8, x20
0x00000000027e3898: cmp        x0, x21
0x00000000027e389c: b.eq       #0x27e38b8
0x00000000027e38a0: sub        x0, x0, #0x10
0x00000000027e38a4: bl         #0x1df28
0x00000000027e38a8: cmp        x0, x21
0x00000000027e38ac: b.ne       #0x27e38a0
0x00000000027e38b0: ldr        x8, [x19]
0x00000000027e38b4: ldr        x1, [x8]
0x00000000027e38b8: str        x21, [x20, #8]
0x00000000027e38bc: ldp        x9, x0, [x8, #0x10]
0x00000000027e38c0: sub        x2, x9, x1
0x00000000027e38c4: ldr        x8, [x0]
0x00000000027e38c8: ldr        x8, [x8, #0x18]
0x00000000027e38cc: mov        w3, #8
0x00000000027e38d0: blr        x8
0x00000000027e38d4: ldp        x29, x30, [sp, #0x20]
0x00000000027e38d8: ldp        x20, x19, [sp, #0x10]
0x00000000027e38dc: ldp        x22, x21, [sp], #0x30
0x00000000027e38e0: ret        
0x00000000027e38e4: bl         #0x18bd8
