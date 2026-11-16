; instruction-faithful ARM64 fallback for RobloxLib::function_2ac37f8
0x0000000002ac37f8: stp        x22, x21, [sp, #-0x30]!
0x0000000002ac37fc: stp        x20, x19, [sp, #0x10]
0x0000000002ac3800: stp        x29, x30, [sp, #0x20]
0x0000000002ac3804: add        x29, sp, #0x20
0x0000000002ac3808: mov        x19, x2
0x0000000002ac380c: ldr        x0, [x0, #0xc0]
0x0000000002ac3810: ldr        x8, [x0]
0x0000000002ac3814: ldr        x8, [x8, #0x10]
0x0000000002ac3818: blr        x8
0x0000000002ac381c: mov        x20, x0
0x0000000002ac3820: bl         #0x2c6b330
0x0000000002ac3824: str        x0, [x19]
0x0000000002ac3828: bl         #0x297c754
0x0000000002ac382c: ldr        x8, [x19, #8]
0x0000000002ac3830: cmp        x8, x0
0x0000000002ac3834: b.eq       #0x2ac3858
0x0000000002ac3838: mov        x21, x0
0x0000000002ac383c: cbz        x8, #0x2ac384c
0x0000000002ac3840: ldr        x8, [x8, #0x10]
0x0000000002ac3844: add        x0, x19, #0x10
0x0000000002ac3848: blr        x8
0x0000000002ac384c: str        w20, [x19, #0x10]
0x0000000002ac3850: str        x21, [x19, #8]
0x0000000002ac3854: b          #0x2ac385c
0x0000000002ac3858: str        w20, [x19, #0x10]
0x0000000002ac385c: ldp        x29, x30, [sp, #0x20]
0x0000000002ac3860: ldp        x20, x19, [sp, #0x10]
0x0000000002ac3864: ldp        x22, x21, [sp], #0x30
0x0000000002ac3868: ret        
0x0000000002ac386c: stp        x22, x21, [sp, #-0x30]!
0x0000000002ac3870: stp        x20, x19, [sp, #0x10]
0x0000000002ac3874: stp        x29, x30, [sp, #0x20]
0x0000000002ac3878: add        x29, sp, #0x20
0x0000000002ac387c: mov        x19, x2
0x0000000002ac3880: ldr        x0, [x0, #0xc0]
0x0000000002ac3884: ldr        x8, [x0]
0x0000000002ac3888: ldr        x8, [x8, #0x18]
0x0000000002ac388c: blr        x8
0x0000000002ac3890: mov        x20, x0
0x0000000002ac3894: bl         #0x2c6b330
0x0000000002ac3898: str        x0, [x19]
0x0000000002ac389c: bl         #0x297c754
0x0000000002ac38a0: ldr        x8, [x19, #8]
0x0000000002ac38a4: cmp        x8, x0
0x0000000002ac38a8: b.eq       #0x2ac38cc
0x0000000002ac38ac: mov        x21, x0
0x0000000002ac38b0: cbz        x8, #0x2ac38c0
0x0000000002ac38b4: ldr        x8, [x8, #0x10]
0x0000000002ac38b8: add        x0, x19, #0x10
0x0000000002ac38bc: blr        x8
0x0000000002ac38c0: str        w20, [x19, #0x10]
0x0000000002ac38c4: str        x21, [x19, #8]
0x0000000002ac38c8: b          #0x2ac38d0
0x0000000002ac38cc: str        w20, [x19, #0x10]
0x0000000002ac38d0: ldp        x29, x30, [sp, #0x20]
0x0000000002ac38d4: ldp        x20, x19, [sp, #0x10]
0x0000000002ac38d8: ldp        x22, x21, [sp], #0x30
0x0000000002ac38dc: ret        
0x0000000002ac38e0: stp        x22, x21, [sp, #-0x30]!
0x0000000002ac38e4: stp        x20, x19, [sp, #0x10]
0x0000000002ac38e8: stp        x29, x30, [sp, #0x20]
0x0000000002ac38ec: add        x29, sp, #0x20
0x0000000002ac38f0: mov        x21, x2
0x0000000002ac38f4: mov        x19, x1
0x0000000002ac38f8: ldr        x20, [x0, #0xc0]
0x0000000002ac38fc: ldr        x22, [x2]
0x0000000002ac3900: bl         #0x2c6b330
0x0000000002ac3904: cmp        x0, x22
0x0000000002ac3908: b.ne       #0x2ac393c
0x0000000002ac390c: ldr        x8, [x21, #8]
0x0000000002ac3910: add        x9, x21, #0x10
0x0000000002ac3914: cmp        x8, #0
0x0000000002ac3918: csel       x2, xzr, x9, eq
0x0000000002ac391c: ldr        x8, [x20]
0x0000000002ac3920: ldr        x3, [x8, #0x20]
0x0000000002ac3924: mov        x0, x20
0x0000000002ac3928: mov        x1, x19
0x0000000002ac392c: ldp        x29, x30, [sp, #0x20]
0x0000000002ac3930: ldp        x20, x19, [sp, #0x10]
0x0000000002ac3934: ldp        x22, x21, [sp], #0x30
0x0000000002ac3938: br         x3
0x0000000002ac393c: adrp       x0, #0x5228000
0x0000000002ac3940: add        x0, x0, #0x5b2
0x0000000002ac3944: bl         #0x47ee168
