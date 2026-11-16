; instruction-faithful ARM64 fallback for RobloxLib::function_2ef385c
0x0000000002ef385c: stp        x20, x19, [sp, #-0x20]!
0x0000000002ef3860: stp        x29, x30, [sp, #0x10]
0x0000000002ef3864: add        x29, sp, #0x10
0x0000000002ef3868: mov        x19, x0
0x0000000002ef386c: ldr        x0, [x0, #0x138]
0x0000000002ef3870: cbz        x0, #0x2ef3884
0x0000000002ef3874: ldr        x8, [x0]
0x0000000002ef3878: ldr        x8, [x8, #0x18]
0x0000000002ef387c: fmov       s0, wzr
0x0000000002ef3880: blr        x8
0x0000000002ef3884: mov        x0, x19
0x0000000002ef3888: bl         #0x2ef3350
0x0000000002ef388c: ldr        x0, [x19, #0x160]
0x0000000002ef3890: stp        xzr, xzr, [x19, #0x158]
0x0000000002ef3894: cbz        x0, #0x2ef38a4
0x0000000002ef3898: ldp        x29, x30, [sp, #0x10]
0x0000000002ef389c: ldp        x20, x19, [sp], #0x20
0x0000000002ef38a0: b          #0x4b9808c
0x0000000002ef38a4: ldp        x29, x30, [sp, #0x10]
0x0000000002ef38a8: ldp        x20, x19, [sp], #0x20
0x0000000002ef38ac: ret        
0x0000000002ef38b0: sub        sp, sp, #0x30
0x0000000002ef38b4: stp        x20, x19, [sp, #0x10]
0x0000000002ef38b8: stp        x29, x30, [sp, #0x20]
0x0000000002ef38bc: add        x29, sp, #0x20
0x0000000002ef38c0: mov        x19, x1
0x0000000002ef38c4: mov        x20, x0
0x0000000002ef38c8: stp        xzr, xzr, [x0, #0x178]
0x0000000002ef38cc: strb       wzr, [x0, #0x190]
0x0000000002ef38d0: str        xzr, [x0, #0x188]
0x0000000002ef38d4: bl         #0x2ef3350
0x0000000002ef38d8: mov        x8, sp
0x0000000002ef38dc: mov        x0, x19
0x0000000002ef38e0: bl         #0x4a7a0
0x0000000002ef38e4: add        x8, x20, #0x158
0x0000000002ef38e8: ldr        q0, [sp]
0x0000000002ef38ec: stp        xzr, xzr, [sp]
0x0000000002ef38f0: ldr        x0, [x20, #0x160]
0x0000000002ef38f4: str        q0, [x8]
0x0000000002ef38f8: cbz        x0, #0x2ef390c
0x0000000002ef38fc: bl         #0x4b9808c
0x0000000002ef3900: ldr        x0, [sp, #8]
0x0000000002ef3904: cbz        x0, #0x2ef390c
0x0000000002ef3908: bl         #0x4b9808c
0x0000000002ef390c: ldp        x29, x30, [sp, #0x20]
0x0000000002ef3910: ldp        x20, x19, [sp, #0x10]
0x0000000002ef3914: add        sp, sp, #0x30
0x0000000002ef3918: ret        
