; instruction-faithful ARM64 fallback for RobloxLib::function_1cc37c0
0x0000000001cc37c0: sub        sp, sp, #0xa0
0x0000000001cc37c4: stp        x24, x23, [sp, #0x60]
0x0000000001cc37c8: stp        x22, x21, [sp, #0x70]
0x0000000001cc37cc: stp        x20, x19, [sp, #0x80]
0x0000000001cc37d0: stp        x29, x30, [sp, #0x90]
0x0000000001cc37d4: add        x29, sp, #0x90
0x0000000001cc37d8: mov        x19, x2
0x0000000001cc37dc: mov        x21, x1
0x0000000001cc37e0: mov        x20, x0
0x0000000001cc37e4: adrp       x8, #0x5ba4000
0x0000000001cc37e8: ldr        x8, [x8, #0x338]
0x0000000001cc37ec: ldr        x8, [x8]
0x0000000001cc37f0: stur       x8, [x29, #-0x38]
0x0000000001cc37f4: bl         #0x440f580
0x0000000001cc37f8: mov        x22, x0
0x0000000001cc37fc: bl         #0x1cc07d0
0x0000000001cc3800: mov        x2, x0
0x0000000001cc3804: add        x0, x20, #0x70
0x0000000001cc3808: mov        x1, x22
0x0000000001cc380c: bl         #0x440e7cc
0x0000000001cc3810: mov        x0, x21
0x0000000001cc3814: bl         #0x4757498
0x0000000001cc3818: mov        x21, x0
0x0000000001cc381c: bl         #0x440f9b8
0x0000000001cc3820: mov        x22, x0
0x0000000001cc3824: ldr        x23, [x20, #0xb0]
0x0000000001cc3828: add        x24, sp, #8
0x0000000001cc382c: cbz        x23, #0x1cc3848
0x0000000001cc3830: bl         #0x440f9b8
0x0000000001cc3834: stp        x0, xzr, [sp, #8]
0x0000000001cc3838: add        x0, x24, #8
0x0000000001cc383c: mov        x1, x23
0x0000000001cc3840: bl         #0x4f99c
0x0000000001cc3844: b          #0x1cc3868
0x0000000001cc3848: bl         #0x440f418
0x0000000001cc384c: str        x0, [sp, #8]
0x0000000001cc3850: movi       v0.16b, #0
0x0000000001cc3854: stur       q0, [x24, #8]
0x0000000001cc3858: stur       q0, [x24, #0x18]
0x0000000001cc385c: stur       q0, [x24, #0x28]
0x0000000001cc3860: stur       q0, [x24, #0x38]
0x0000000001cc3864: stur       xzr, [x24, #0x48]
0x0000000001cc3868: add        x0, x20, #0x70
0x0000000001cc386c: add        x3, sp, #8
0x0000000001cc3870: mov        x1, x21
0x0000000001cc3874: mov        x2, x22
0x0000000001cc3878: mov        x4, #0
0x0000000001cc387c: bl         #0x440e748
0x0000000001cc3880: ldr        x8, [sp, #0x10]
0x0000000001cc3884: cbz        x8, #0x1cc3898
0x0000000001cc3888: ldr        x8, [x8, #0x10]
0x0000000001cc388c: add        x9, sp, #8
0x0000000001cc3890: add        x0, x9, #0x10
0x0000000001cc3894: blr        x8
0x0000000001cc3898: add        x0, x20, #0x70
0x0000000001cc389c: mov        x1, x19
0x0000000001cc38a0: bl         #0x440e8cc
0x0000000001cc38a4: ldur       x8, [x29, #-0x38]
0x0000000001cc38a8: adrp       x9, #0x5ba4000
0x0000000001cc38ac: ldr        x9, [x9, #0x338]
0x0000000001cc38b0: ldr        x9, [x9]
0x0000000001cc38b4: cmp        x9, x8
0x0000000001cc38b8: b.ne       #0x1cc38d4
0x0000000001cc38bc: ldp        x29, x30, [sp, #0x90]
0x0000000001cc38c0: ldp        x20, x19, [sp, #0x80]
0x0000000001cc38c4: ldp        x22, x21, [sp, #0x70]
0x0000000001cc38c8: ldp        x24, x23, [sp, #0x60]
0x0000000001cc38cc: add        sp, sp, #0xa0
0x0000000001cc38d0: ret        
0x0000000001cc38d4: bl         #0x4b98620
0x0000000001cc38d8: b          #0x1cc3928
0x0000000001cc38dc: mov        x19, x0
0x0000000001cc38e0: ldr        x8, [sp, #0x10]
0x0000000001cc38e4: cbz        x8, #0x1cc3930
0x0000000001cc38e8: ldr        x8, [x8, #0x10]
0x0000000001cc38ec: add        x9, sp, #8
0x0000000001cc38f0: add        x0, x9, #0x10
0x0000000001cc38f4: blr        x8
0x0000000001cc38f8: b          #0x1cc3930
0x0000000001cc38fc: b          #0x1cc3928
0x0000000001cc3900: mov        x19, x0
0x0000000001cc3904: b          #0x1cc3930
0x0000000001cc3908: mov        x19, x0
0x0000000001cc390c: ldr        x8, [sp, #0x10]
0x0000000001cc3910: cbz        x8, #0x1cc3930
0x0000000001cc3914: ldr        x8, [x8, #0x10]
0x0000000001cc3918: add        x9, sp, #8
0x0000000001cc391c: add        x0, x9, #0x10
0x0000000001cc3920: blr        x8
0x0000000001cc3924: b          #0x1cc3930
0x0000000001cc3928: mov        x19, x0
0x0000000001cc392c: cbnz       w1, #0x1cc3938
0x0000000001cc3930: mov        x0, x19
0x0000000001cc3934: bl         #0x4b97984
0x0000000001cc3938: mov        x0, x19
0x0000000001cc393c: bl         #0x18bd8
