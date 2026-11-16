; instruction-faithful ARM64 fallback for RobloxLib::function_1ea3874
0x0000000001ea3874: stp        x20, x19, [sp, #-0x20]!
0x0000000001ea3878: stp        x29, x30, [sp, #0x10]
0x0000000001ea387c: add        x29, sp, #0x10
0x0000000001ea3880: ldr        x19, [x0, #0xc8]
0x0000000001ea3884: ldr        x0, [x0, #0xb8]
0x0000000001ea3888: ldr        x8, [x0]
0x0000000001ea388c: ldr        x8, [x8, #0x20]
0x0000000001ea3890: blr        x8
0x0000000001ea3894: mov        x1, x0
0x0000000001ea3898: mov        x0, x19
0x0000000001ea389c: ldp        x29, x30, [sp, #0x10]
0x0000000001ea38a0: ldp        x20, x19, [sp], #0x20
0x0000000001ea38a4: b          #0x440a004
0x0000000001ea38a8: sub        sp, sp, #0x30
0x0000000001ea38ac: stp        x20, x19, [sp, #0x10]
0x0000000001ea38b0: stp        x29, x30, [sp, #0x20]
0x0000000001ea38b4: add        x29, sp, #0x20
0x0000000001ea38b8: ldr        x19, [x2, #0x28]
0x0000000001ea38bc: ldr        x20, [x0, #0xb0]
0x0000000001ea38c0: cmp        x19, x20
0x0000000001ea38c4: b.ne       #0x1ea38e4
0x0000000001ea38c8: ldr        x0, [x0, #0xb8]
0x0000000001ea38cc: ldr        w8, [x2, #0x30]
0x0000000001ea38d0: str        w8, [sp, #0xc]
0x0000000001ea38d4: ldr        x8, [x0]
0x0000000001ea38d8: ldr        x8, [x8, #0x28]
0x0000000001ea38dc: add        x2, sp, #0xc
0x0000000001ea38e0: blr        x8
0x0000000001ea38e4: cmp        x19, x20
0x0000000001ea38e8: cset       w0, eq
0x0000000001ea38ec: ldp        x29, x30, [sp, #0x20]
0x0000000001ea38f0: ldp        x20, x19, [sp, #0x10]
0x0000000001ea38f4: add        sp, sp, #0x30
0x0000000001ea38f8: ret        
0x0000000001ea38fc: stp        x20, x19, [sp, #-0x20]!
0x0000000001ea3900: stp        x29, x30, [sp, #0x10]
0x0000000001ea3904: add        x29, sp, #0x10
0x0000000001ea3908: mov        x19, x0
0x0000000001ea390c: adrp       x8, #0x5df7000
0x0000000001ea3910: add        x8, x8, #0x640
0x0000000001ea3914: str        x8, [x0]
0x0000000001ea3918: ldr        x0, [x0, #0xc0]
0x0000000001ea391c: str        xzr, [x19, #0xc0]
0x0000000001ea3920: cbz        x0, #0x1ea3930
0x0000000001ea3924: ldr        x8, [x0]
0x0000000001ea3928: ldr        x8, [x8, #8]
0x0000000001ea392c: blr        x8
0x0000000001ea3930: ldr        x0, [x19, #0xb8]
0x0000000001ea3934: str        xzr, [x19, #0xb8]
0x0000000001ea3938: cbz        x0, #0x1ea3948
0x0000000001ea393c: ldr        x8, [x0]
0x0000000001ea3940: ldr        x8, [x8, #8]
0x0000000001ea3944: blr        x8
0x0000000001ea3948: mov        x0, x19
0x0000000001ea394c: ldp        x29, x30, [sp, #0x10]
0x0000000001ea3950: ldp        x20, x19, [sp], #0x20
0x0000000001ea3954: b          #0x47e93a8
