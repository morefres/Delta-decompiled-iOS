; instruction-faithful ARM64 fallback for RobloxLib::function_1ed37a8
0x0000000001ed37a8: sub        sp, sp, #0x160
0x0000000001ed37ac: stp        x26, x25, [sp, #0x110]
0x0000000001ed37b0: stp        x24, x23, [sp, #0x120]
0x0000000001ed37b4: stp        x22, x21, [sp, #0x130]
0x0000000001ed37b8: stp        x20, x19, [sp, #0x140]
0x0000000001ed37bc: stp        x29, x30, [sp, #0x150]
0x0000000001ed37c0: add        x29, sp, #0x150
0x0000000001ed37c4: mov        x22, x6
0x0000000001ed37c8: mov        x23, x5
0x0000000001ed37cc: mov        x20, x4
0x0000000001ed37d0: mov        x21, x3
0x0000000001ed37d4: mov        x24, x2
0x0000000001ed37d8: mov        x25, x1
0x0000000001ed37dc: mov        x19, x0
0x0000000001ed37e0: adrp       x8, #0x5ba4000
0x0000000001ed37e4: ldr        x8, [x8, #0x338]
0x0000000001ed37e8: ldr        x8, [x8]
0x0000000001ed37ec: stur       x8, [x29, #-0x48]
0x0000000001ed37f0: bl         #0x1ecb738
0x0000000001ed37f4: mov        x1, x0
0x0000000001ed37f8: mov        x0, x19
0x0000000001ed37fc: mov        x2, x24
0x0000000001ed3800: mov        x3, x23
0x0000000001ed3804: mov        x4, x22
0x0000000001ed3808: bl         #0x440a59c
0x0000000001ed380c: adrp       x8, #0x5dfd000
0x0000000001ed3810: add        x8, x8, #0xc40
0x0000000001ed3814: str        x8, [x19]
0x0000000001ed3818: str        x25, [x19, #0x90]
0x0000000001ed381c: bl         #0x440f418
0x0000000001ed3820: mov        x1, x0
0x0000000001ed3824: add        x0, x19, #0x60
0x0000000001ed3828: mov        x2, #0
0x0000000001ed382c: bl         #0x440e7cc
0x0000000001ed3830: mov        x0, x21
0x0000000001ed3834: bl         #0x4757498
0x0000000001ed3838: mov        x21, x0
0x0000000001ed383c: bl         #0x27668c4
0x0000000001ed3840: mov        x2, x0
0x0000000001ed3844: add        x22, sp, #0x28
0x0000000001ed3848: add        x0, sp, #0x28
0x0000000001ed384c: mov        x1, x21
0x0000000001ed3850: mov        x3, #0
0x0000000001ed3854: bl         #0x440e674
0x0000000001ed3858: mov        x0, x20
0x0000000001ed385c: bl         #0x4757498
0x0000000001ed3860: mov        x20, x0
0x0000000001ed3864: bl         #0x27668c8
0x0000000001ed3868: mov        x2, x0
0x0000000001ed386c: add        x0, x22, #0x70
0x0000000001ed3870: mov        x1, x20
0x0000000001ed3874: mov        x3, #0
0x0000000001ed3878: bl         #0x440e674
0x0000000001ed387c: add        x21, sp, #0x28
0x0000000001ed3880: stp        xzr, xzr, [sp]
0x0000000001ed3884: str        xzr, [sp, #0x10]
0x0000000001ed3888: mov        x20, sp
0x0000000001ed388c: mov        x0, sp
0x0000000001ed3890: add        x1, sp, #0x28
0x0000000001ed3894: add        x2, x21, #0xe0
0x0000000001ed3898: mov        w3, #2
0x0000000001ed389c: bl         #0x2ed9c
0x0000000001ed38a0: add        x0, x19, #0x60
0x0000000001ed38a4: bl         #0x2d630
0x0000000001ed38a8: ldr        q0, [sp]
0x0000000001ed38ac: str        q0, [x19, #0x60]
0x0000000001ed38b0: ldr        x8, [sp, #0x10]
0x0000000001ed38b4: str        x8, [x19, #0x70]
0x0000000001ed38b8: stp        xzr, xzr, [sp, #8]
0x0000000001ed38bc: str        xzr, [sp]
0x0000000001ed38c0: str        x20, [sp, #0x20]
0x0000000001ed38c4: add        x0, sp, #0x20
0x0000000001ed38c8: bl         #0x246dc
0x0000000001ed38cc: mov        x20, #0
0x0000000001ed38d0: add        x8, x21, x20
0x0000000001ed38d4: ldr        x9, [x8, #0x98]
0x0000000001ed38d8: cbz        x9, #0x1ed38e8
0x0000000001ed38dc: ldr        x9, [x9, #0x10]
0x0000000001ed38e0: add        x0, x8, #0xa0
0x0000000001ed38e4: blr        x9
0x0000000001ed38e8: sub        x20, x20, #0x70
0x0000000001ed38ec: cmn        x20, #0xe0
0x0000000001ed38f0: b.ne       #0x1ed38d0
0x0000000001ed38f4: ldur       x8, [x29, #-0x48]
0x0000000001ed38f8: adrp       x9, #0x5ba4000
0x0000000001ed38fc: ldr        x9, [x9, #0x338]
0x0000000001ed3900: ldr        x9, [x9]
0x0000000001ed3904: cmp        x9, x8
0x0000000001ed3908: b.ne       #0x1ed392c
0x0000000001ed390c: mov        x0, x19
0x0000000001ed3910: ldp        x29, x30, [sp, #0x150]
0x0000000001ed3914: ldp        x20, x19, [sp, #0x140]
0x0000000001ed3918: ldp        x22, x21, [sp, #0x130]
0x0000000001ed391c: ldp        x24, x23, [sp, #0x120]
0x0000000001ed3920: ldp        x26, x25, [sp, #0x110]
0x0000000001ed3924: add        sp, sp, #0x160
0x0000000001ed3928: ret        
0x0000000001ed392c: bl         #0x4b98620
0x0000000001ed3930: mov        x20, x0
0x0000000001ed3934: add        x21, x21, #0xa0
0x0000000001ed3938: mov        x22, #-0xe0
0x0000000001ed393c: ldur       x8, [x21, #-8]
0x0000000001ed3940: cbz        x8, #0x1ed3950
0x0000000001ed3944: ldr        x8, [x8, #0x10]
0x0000000001ed3948: mov        x0, x21
0x0000000001ed394c: blr        x8
0x0000000001ed3950: sub        x21, x21, #0x70
0x0000000001ed3954: adds       x22, x22, #0x70
0x0000000001ed3958: b.ne       #0x1ed393c
0x0000000001ed395c: b          #0x1ed3990
0x0000000001ed3960: b          #0x1ed399c
0x0000000001ed3964: b          #0x1ed398c
0x0000000001ed3968: mov        x20, x0
0x0000000001ed396c: ldr        x8, [sp, #0x50]
0x0000000001ed3970: cbz        x8, #0x1ed3990
0x0000000001ed3974: ldr        x8, [x8, #0x10]
0x0000000001ed3978: add        x9, sp, #0x28
0x0000000001ed397c: add        x0, x9, #0x30
0x0000000001ed3980: blr        x8
0x0000000001ed3984: b          #0x1ed3990
0x0000000001ed3988: b          #0x1ed399c
0x0000000001ed398c: mov        x20, x0
0x0000000001ed3990: mov        x0, x19
0x0000000001ed3994: bl         #0x2c924
0x0000000001ed3998: b          #0x1ed39a4
0x0000000001ed399c: mov        x20, x0
0x0000000001ed39a0: cbnz       w1, #0x1ed39ac
0x0000000001ed39a4: mov        x0, x20
0x0000000001ed39a8: bl         #0x4b97984
0x0000000001ed39ac: mov        x0, x20
0x0000000001ed39b0: bl         #0x18bd8
