; instruction-faithful ARM64 fallback for RobloxLib::function_2fc3720
0x0000000002fc3720: sub        sp, sp, #0x90
0x0000000002fc3724: stp        x26, x25, [sp, #0x40]
0x0000000002fc3728: stp        x24, x23, [sp, #0x50]
0x0000000002fc372c: stp        x22, x21, [sp, #0x60]
0x0000000002fc3730: stp        x20, x19, [sp, #0x70]
0x0000000002fc3734: stp        x29, x30, [sp, #0x80]
0x0000000002fc3738: add        x29, sp, #0x80
0x0000000002fc373c: mov        x19, x0
0x0000000002fc3740: ldr        x0, [x2, #8]
0x0000000002fc3744: cbz        x0, #0x2fc3950
0x0000000002fc3748: mov        x21, x2
0x0000000002fc374c: mov        x20, x1
0x0000000002fc3750: bl         #0x4b98098
0x0000000002fc3754: str        x0, [sp, #0x28]
0x0000000002fc3758: cbz        x0, #0x2fc3950
0x0000000002fc375c: mov        x22, x0
0x0000000002fc3760: ldr        x0, [x21]
0x0000000002fc3764: str        x0, [sp, #0x20]
0x0000000002fc3768: cbz        x0, #0x2fc3920
0x0000000002fc376c: bl         #0x2fc3424
0x0000000002fc3770: mov        x21, x0
0x0000000002fc3774: cbz        x0, #0x2fc3920
0x0000000002fc3778: ldp        x8, x9, [x21, #0x70]
0x0000000002fc377c: stp        x8, x9, [sp, #0x10]
0x0000000002fc3780: cbz        x9, #0x2fc3798
0x0000000002fc3784: add        x9, x9, #8
0x0000000002fc3788: ldxr       x10, [x9]
0x0000000002fc378c: add        x10, x10, #1
0x0000000002fc3790: stxr       w11, x10, [x9]
0x0000000002fc3794: cbnz       w11, #0x2fc3788
0x0000000002fc3798: stp        xzr, xzr, [sp]
0x0000000002fc379c: cbz        x8, #0x2fc3840
0x0000000002fc37a0: ldp        x22, x24, [x8]
0x0000000002fc37a4: cmp        x22, x24
0x0000000002fc37a8: b.eq       #0x2fc382c
0x0000000002fc37ac: add        x8, sp, #0x30
0x0000000002fc37b0: mov        x0, x22
0x0000000002fc37b4: bl         #0x2fc4298
0x0000000002fc37b8: ldr        x8, [sp, #0x30]
0x0000000002fc37bc: cbz        x8, #0x2fc37d4
0x0000000002fc37c0: add        x0, x8, #0x98
0x0000000002fc37c4: bl         #0xbb32d0
0x0000000002fc37c8: cmp        x0, x19
0x0000000002fc37cc: cset       w25, eq
0x0000000002fc37d0: b          #0x2fc37d8
0x0000000002fc37d4: mov        w25, #0
0x0000000002fc37d8: ldr        x23, [sp, #0x38]
0x0000000002fc37dc: cbz        x23, #0x2fc3810
0x0000000002fc37e0: add        x8, x23, #8
0x0000000002fc37e4: ldaxr      x9, [x8]
0x0000000002fc37e8: sub        x10, x9, #1
0x0000000002fc37ec: stlxr      w11, x10, [x8]
0x0000000002fc37f0: cbnz       w11, #0x2fc37e4
0x0000000002fc37f4: cbnz       x9, #0x2fc3810
0x0000000002fc37f8: ldr        x8, [x23]
0x0000000002fc37fc: ldr        x8, [x8, #0x10]
0x0000000002fc3800: mov        x0, x23
0x0000000002fc3804: blr        x8
0x0000000002fc3808: mov        x0, x23
0x0000000002fc380c: bl         #0x4b9808c
0x0000000002fc3810: tbnz       w25, #0, #0x2fc3824
0x0000000002fc3814: add        x22, x22, #0x10
0x0000000002fc3818: cmp        x22, x24
0x0000000002fc381c: b.ne       #0x2fc37ac
0x0000000002fc3820: mov        x22, x24
0x0000000002fc3824: ldr        x8, [sp, #0x10]
0x0000000002fc3828: ldr        x24, [x8, #8]
0x0000000002fc382c: cmp        x22, x24
0x0000000002fc3830: b.eq       #0x2fc3840
0x0000000002fc3834: mov        x0, sp
0x0000000002fc3838: mov        x1, x22
0x0000000002fc383c: bl         #0x1de78
0x0000000002fc3840: ldr        x0, [sp]
0x0000000002fc3844: cbz        w20, #0x2fc3888
0x0000000002fc3848: cbnz       x0, #0x2fc385c
0x0000000002fc384c: ldr        x2, [sp, #0x20]
0x0000000002fc3850: mov        x0, x19
0x0000000002fc3854: mov        x1, x21
0x0000000002fc3858: bl         #0x2fc35c4
0x0000000002fc385c: adrp       x8, #0x6171000
0x0000000002fc3860: ldr        s0, [x8, #0xaa0]
0x0000000002fc3864: scvtf      s0, s0
0x0000000002fc3868: mov        w8, #0x42c80000
0x0000000002fc386c: fmov       s1, w8
0x0000000002fc3870: ldr        x8, [x19]
0x0000000002fc3874: ldr        x8, [x8, #0x630]
0x0000000002fc3878: fdiv       s0, s0, s1
0x0000000002fc387c: mov        x0, x19
0x0000000002fc3880: blr        x8
0x0000000002fc3884: b          #0x2fc38a8
0x0000000002fc3888: cbz        x0, #0x2fc3894
0x0000000002fc388c: mov        x1, #0
0x0000000002fc3890: bl         #0x4183adc
0x0000000002fc3894: ldr        x8, [x19]
0x0000000002fc3898: ldr        x8, [x8, #0x630]
0x0000000002fc389c: fmov       s0, wzr
0x0000000002fc38a0: mov        x0, x19
0x0000000002fc38a4: blr        x8
0x0000000002fc38a8: ldr        x19, [sp, #8]
0x0000000002fc38ac: cbz        x19, #0x2fc38e0
0x0000000002fc38b0: add        x8, x19, #8
0x0000000002fc38b4: ldaxr      x9, [x8]
0x0000000002fc38b8: sub        x10, x9, #1
0x0000000002fc38bc: stlxr      w11, x10, [x8]
0x0000000002fc38c0: cbnz       w11, #0x2fc38b4
0x0000000002fc38c4: cbnz       x9, #0x2fc38e0
0x0000000002fc38c8: ldr        x8, [x19]
0x0000000002fc38cc: ldr        x8, [x8, #0x10]
0x0000000002fc38d0: mov        x0, x19
0x0000000002fc38d4: blr        x8
0x0000000002fc38d8: mov        x0, x19
0x0000000002fc38dc: bl         #0x4b9808c
0x0000000002fc38e0: ldr        x19, [sp, #0x18]
0x0000000002fc38e4: cbz        x19, #0x2fc3918
0x0000000002fc38e8: add        x8, x19, #8
0x0000000002fc38ec: ldaxr      x9, [x8]
0x0000000002fc38f0: sub        x10, x9, #1
0x0000000002fc38f4: stlxr      w11, x10, [x8]
0x0000000002fc38f8: cbnz       w11, #0x2fc38ec
0x0000000002fc38fc: cbnz       x9, #0x2fc3918
0x0000000002fc3900: ldr        x8, [x19]
0x0000000002fc3904: ldr        x8, [x8, #0x10]
0x0000000002fc3908: mov        x0, x19
0x0000000002fc390c: blr        x8
0x0000000002fc3910: mov        x0, x19
0x0000000002fc3914: bl         #0x4b9808c
0x0000000002fc3918: ldr        x22, [sp, #0x28]
0x0000000002fc391c: cbz        x22, #0x2fc3950
0x0000000002fc3920: add        x8, x22, #8
0x0000000002fc3924: ldaxr      x9, [x8]
0x0000000002fc3928: sub        x10, x9, #1
0x0000000002fc392c: stlxr      w11, x10, [x8]
0x0000000002fc3930: cbnz       w11, #0x2fc3924
0x0000000002fc3934: cbnz       x9, #0x2fc3950
0x0000000002fc3938: ldr        x8, [x22]
0x0000000002fc393c: ldr        x8, [x8, #0x10]
0x0000000002fc3940: mov        x0, x22
0x0000000002fc3944: blr        x8
0x0000000002fc3948: mov        x0, x22
0x0000000002fc394c: bl         #0x4b9808c
0x0000000002fc3950: ldp        x29, x30, [sp, #0x80]
0x0000000002fc3954: ldp        x20, x19, [sp, #0x70]
0x0000000002fc3958: ldp        x22, x21, [sp, #0x60]
0x0000000002fc395c: ldp        x24, x23, [sp, #0x50]
0x0000000002fc3960: ldp        x26, x25, [sp, #0x40]
0x0000000002fc3964: add        sp, sp, #0x90
0x0000000002fc3968: ret        
0x0000000002fc396c: b          #0x2fc397c
0x0000000002fc3970: b          #0x2fc397c
0x0000000002fc3974: mov        x19, x0
0x0000000002fc3978: b          #0x2fc3990
0x0000000002fc397c: mov        x19, x0
0x0000000002fc3980: mov        x0, sp
0x0000000002fc3984: bl         #0x1df28
0x0000000002fc3988: add        x0, sp, #0x10
0x0000000002fc398c: bl         #0x1df28
0x0000000002fc3990: add        x0, sp, #0x20
0x0000000002fc3994: bl         #0x1df28
0x0000000002fc3998: mov        x0, x19
0x0000000002fc399c: bl         #0x4b97984
