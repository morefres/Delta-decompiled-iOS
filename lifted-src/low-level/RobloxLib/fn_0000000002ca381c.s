; instruction-faithful ARM64 fallback for RobloxLib::function_2ca381c
0x0000000002ca381c: sub        sp, sp, #0xf0
0x0000000002ca3820: stp        x24, x23, [sp, #0xb0]
0x0000000002ca3824: stp        x22, x21, [sp, #0xc0]
0x0000000002ca3828: stp        x20, x19, [sp, #0xd0]
0x0000000002ca382c: stp        x29, x30, [sp, #0xe0]
0x0000000002ca3830: add        x29, sp, #0xe0
0x0000000002ca3834: mov        x20, x1
0x0000000002ca3838: mov        x19, x0
0x0000000002ca383c: adrp       x8, #0x5ba4000
0x0000000002ca3840: ldr        x8, [x8, #0x338]
0x0000000002ca3844: ldr        x8, [x8]
0x0000000002ca3848: stur       x8, [x29, #-0x38]
0x0000000002ca384c: ldr        w21, [x2]
0x0000000002ca3850: ldr        x8, [x1, #8]
0x0000000002ca3854: ldr        w22, [x8, #0xc]
0x0000000002ca3858: add        x0, sp, #0x10
0x0000000002ca385c: add        x1, x19, #0x28
0x0000000002ca3860: mov        w2, #0
0x0000000002ca3864: bl         #0x2ca2f70
0x0000000002ca3868: sub        w21, w21, #1
0x0000000002ca386c: str        wzr, [sp, #0xc]
0x0000000002ca3870: tbnz       w21, #0x1f, #0x2ca390c
0x0000000002ca3874: mov        w8, #0
0x0000000002ca3878: sub        w22, w22, #1
0x0000000002ca387c: tbnz       w8, #0x1f, #0x2ca38a4
0x0000000002ca3880: cmp        w22, w8
0x0000000002ca3884: b.lt       #0x2ca38a4
0x0000000002ca3888: ldp        x9, x10, [x20]
0x0000000002ca388c: ldr        x9, [x9, #0x18]
0x0000000002ca3890: ldr        x10, [x10, #0x18]
0x0000000002ca3894: ldr        x9, [x9, w8, uxtw #3]
0x0000000002ca3898: ldr        x10, [x10, w8, uxtw #3]
0x0000000002ca389c: cmp        x9, x10
0x0000000002ca38a0: b.eq       #0x2ca38f8
0x0000000002ca38a4: ldr        w8, [sp, #0x18]
0x0000000002ca38a8: add        w8, w8, #1
0x0000000002ca38ac: str        w8, [sp, #0x18]
0x0000000002ca38b0: ldr        x8, [x19]
0x0000000002ca38b4: ldr        x8, [x8]
0x0000000002ca38b8: mov        x0, x19
0x0000000002ca38bc: blr        x8
0x0000000002ca38c0: add        x1, sp, #0xc
0x0000000002ca38c4: mov        w2, #4
0x0000000002ca38c8: bl         #0x4b97eb8
0x0000000002ca38cc: ldr        x8, [x20]
0x0000000002ca38d0: ldr        x23, [x8, #0x18]
0x0000000002ca38d4: ldrsw      x24, [sp, #0xc]
0x0000000002ca38d8: ldr        x8, [x19]
0x0000000002ca38dc: ldr        x8, [x8]
0x0000000002ca38e0: mov        x0, x19
0x0000000002ca38e4: blr        x8
0x0000000002ca38e8: add        x1, x23, x24, lsl #3
0x0000000002ca38ec: mov        w2, #8
0x0000000002ca38f0: bl         #0x4b97eb8
0x0000000002ca38f4: ldr        w8, [sp, #0xc]
0x0000000002ca38f8: add        w9, w8, #1
0x0000000002ca38fc: str        w9, [sp, #0xc]
0x0000000002ca3900: cmp        w8, w21
0x0000000002ca3904: mov        x8, x9
0x0000000002ca3908: b.lt       #0x2ca387c
0x0000000002ca390c: ldr        w8, [sp, #0x18]
0x0000000002ca3910: cbz        w8, #0x2ca391c
0x0000000002ca3914: mov        w8, #1
0x0000000002ca3918: strb       w8, [x19, #0x130]
0x0000000002ca391c: add        x0, sp, #0x10
0x0000000002ca3920: bl         #0x2ca309c
0x0000000002ca3924: ldur       x8, [x29, #-0x38]
0x0000000002ca3928: adrp       x9, #0x5ba4000
0x0000000002ca392c: ldr        x9, [x9, #0x338]
0x0000000002ca3930: ldr        x9, [x9]
0x0000000002ca3934: cmp        x9, x8
0x0000000002ca3938: b.ne       #0x2ca3954
0x0000000002ca393c: ldp        x29, x30, [sp, #0xe0]
0x0000000002ca3940: ldp        x20, x19, [sp, #0xd0]
0x0000000002ca3944: ldp        x22, x21, [sp, #0xc0]
0x0000000002ca3948: ldp        x24, x23, [sp, #0xb0]
0x0000000002ca394c: add        sp, sp, #0xf0
0x0000000002ca3950: ret        
0x0000000002ca3954: bl         #0x4b98620
0x0000000002ca3958: mov        x19, x0
0x0000000002ca395c: b          #0x2ca396c
0x0000000002ca3960: mov        x19, x0
0x0000000002ca3964: add        x0, sp, #0x10
0x0000000002ca3968: bl         #0x2ca309c
0x0000000002ca396c: mov        x0, x19
0x0000000002ca3970: bl         #0x4b97984
