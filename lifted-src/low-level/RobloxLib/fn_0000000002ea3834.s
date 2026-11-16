; instruction-faithful ARM64 fallback for RobloxLib::function_2ea3834
0x0000000002ea3834: sub        sp, sp, #0x50
0x0000000002ea3838: stp        x24, x23, [sp, #0x10]
0x0000000002ea383c: stp        x22, x21, [sp, #0x20]
0x0000000002ea3840: stp        x20, x19, [sp, #0x30]
0x0000000002ea3844: stp        x29, x30, [sp, #0x40]
0x0000000002ea3848: add        x29, sp, #0x40
0x0000000002ea384c: mov        x19, x0
0x0000000002ea3850: mov        x20, x0
0x0000000002ea3854: ldr        x8, [x20, #0xc8]!
0x0000000002ea3858: ldr        x8, [x8, #0x40]
0x0000000002ea385c: mov        x0, x20
0x0000000002ea3860: blr        x8
0x0000000002ea3864: ldp        x21, x23, [x0]
0x0000000002ea3868: ldp        x22, x24, [x0, #0x18]
0x0000000002ea386c: cmp        x21, x23
0x0000000002ea3870: ccmp       x22, x24, #0, eq
0x0000000002ea3874: b.eq       #0x2ea38c4
0x0000000002ea3878: str        wzr, [sp, #0xc]
0x0000000002ea387c: add        x1, sp, #0xc
0x0000000002ea3880: mov        x0, x22
0x0000000002ea3884: bl         #0x1d54780
0x0000000002ea3888: ldr        x8, [x22, #8]
0x0000000002ea388c: cmp        x8, x0
0x0000000002ea3890: b.eq       #0x2ea38ac
0x0000000002ea3894: ldr        x8, [x19, #0x110]
0x0000000002ea3898: ldr        x8, [x8, #0x10]
0x0000000002ea389c: add        x0, x19, #0x110
0x0000000002ea38a0: mov        x1, x21
0x0000000002ea38a4: blr        x8
0x0000000002ea38a8: cbnz       x0, #0x2ea393c
0x0000000002ea38ac: add        x21, x21, #8
0x0000000002ea38b0: add        x22, x22, #0x18
0x0000000002ea38b4: cmp        x21, x23
0x0000000002ea38b8: b.ne       #0x2ea3878
0x0000000002ea38bc: cmp        x22, x24
0x0000000002ea38c0: b.ne       #0x2ea3878
0x0000000002ea38c4: ldr        x8, [x20]
0x0000000002ea38c8: ldr        x8, [x8, #0x48]
0x0000000002ea38cc: mov        x0, x20
0x0000000002ea38d0: blr        x8
0x0000000002ea38d4: ldp        x20, x22, [x0]
0x0000000002ea38d8: ldp        x21, x23, [x0, #0x18]
0x0000000002ea38dc: cmp        x20, x22
0x0000000002ea38e0: ccmp       x21, x23, #0, eq
0x0000000002ea38e4: b.eq       #0x2ea3934
0x0000000002ea38e8: str        wzr, [sp, #8]
0x0000000002ea38ec: add        x1, sp, #8
0x0000000002ea38f0: mov        x0, x21
0x0000000002ea38f4: bl         #0x1d54780
0x0000000002ea38f8: ldr        x8, [x21, #8]
0x0000000002ea38fc: cmp        x8, x0
0x0000000002ea3900: b.eq       #0x2ea391c
0x0000000002ea3904: ldr        x8, [x19, #0x110]
0x0000000002ea3908: ldr        x8, [x8, #0x10]
0x0000000002ea390c: add        x0, x19, #0x110
0x0000000002ea3910: mov        x1, x20
0x0000000002ea3914: blr        x8
0x0000000002ea3918: cbnz       x0, #0x2ea393c
0x0000000002ea391c: add        x20, x20, #8
0x0000000002ea3920: add        x21, x21, #0x18
0x0000000002ea3924: cmp        x20, x22
0x0000000002ea3928: b.ne       #0x2ea38e8
0x0000000002ea392c: cmp        x21, x23
0x0000000002ea3930: b.ne       #0x2ea38e8
0x0000000002ea3934: mov        w0, #0
0x0000000002ea3938: b          #0x2ea3940
0x0000000002ea393c: bl         #0x2ed994c
0x0000000002ea3940: ldp        x29, x30, [sp, #0x40]
0x0000000002ea3944: ldp        x20, x19, [sp, #0x30]
0x0000000002ea3948: ldp        x22, x21, [sp, #0x20]
0x0000000002ea394c: ldp        x24, x23, [sp, #0x10]
0x0000000002ea3950: add        sp, sp, #0x50
0x0000000002ea3954: ret        
