; instruction-faithful ARM64 fallback for RobloxLib::function_3fe3804
0x0000000003fe3804: stp        d13, d12, [sp, #-0x60]!
0x0000000003fe3808: stp        d11, d10, [sp, #0x10]
0x0000000003fe380c: stp        d9, d8, [sp, #0x20]
0x0000000003fe3810: stp        x22, x21, [sp, #0x30]
0x0000000003fe3814: stp        x20, x19, [sp, #0x40]
0x0000000003fe3818: stp        x29, x30, [sp, #0x50]
0x0000000003fe381c: add        x29, sp, #0x50
0x0000000003fe3820: mov        x20, x3
0x0000000003fe3824: mov        x21, x2
0x0000000003fe3828: mov        x19, x1
0x0000000003fe382c: mov        x22, x0
0x0000000003fe3830: add        x0, x0, #0x98
0x0000000003fe3834: bl         #0x3ec1320
0x0000000003fe3838: add        x0, x0, #0x98
0x0000000003fe383c: bl         #0x3e908a0
0x0000000003fe3840: stp        s0, s1, [x21]
0x0000000003fe3844: str        s2, [x21, #8]
0x0000000003fe3848: add        x0, x22, #0x98
0x0000000003fe384c: bl         #0x3ec1320
0x0000000003fe3850: add        x0, x0, #0x98
0x0000000003fe3854: bl         #0x3e90ce4
0x0000000003fe3858: stp        s0, s1, [x20]
0x0000000003fe385c: str        s2, [x20, #8]
0x0000000003fe3860: mov        x0, x22
0x0000000003fe3864: bl         #0x3fe38dc
0x0000000003fe3868: fmov       s8, s0
0x0000000003fe386c: fmov       s9, s1
0x0000000003fe3870: fmov       s10, s2
0x0000000003fe3874: add        x0, x22, #0x98
0x0000000003fe3878: bl         #0x3ec1320
0x0000000003fe387c: add        x0, x0, #0x98
0x0000000003fe3880: bl         #0x3e90b7c
0x0000000003fe3884: fmov       s11, s0
0x0000000003fe3888: fmov       s12, s1
0x0000000003fe388c: fmov       s13, s2
0x0000000003fe3890: add        x0, x22, #0x98
0x0000000003fe3894: bl         #0x3ec14ac
0x0000000003fe3898: add        x0, x0, #0x98
0x0000000003fe389c: bl         #0x3e90b7c
0x0000000003fe38a0: fsub       s0, s0, s8
0x0000000003fe38a4: fsub       s1, s1, s9
0x0000000003fe38a8: fsub       s2, s2, s10
0x0000000003fe38ac: fadd       s0, s11, s0
0x0000000003fe38b0: fadd       s1, s12, s1
0x0000000003fe38b4: fadd       s2, s13, s2
0x0000000003fe38b8: stp        s0, s1, [x19]
0x0000000003fe38bc: str        s2, [x19, #8]
0x0000000003fe38c0: ldp        x29, x30, [sp, #0x50]
0x0000000003fe38c4: ldp        x20, x19, [sp, #0x40]
0x0000000003fe38c8: ldp        x22, x21, [sp, #0x30]
0x0000000003fe38cc: ldp        d9, d8, [sp, #0x20]
0x0000000003fe38d0: ldp        d11, d10, [sp, #0x10]
0x0000000003fe38d4: ldp        d13, d12, [sp], #0x60
0x0000000003fe38d8: ret        
0x0000000003fe38dc: stp        d13, d12, [sp, #-0x60]!
0x0000000003fe38e0: stp        d11, d10, [sp, #0x10]
0x0000000003fe38e4: stp        d9, d8, [sp, #0x20]
0x0000000003fe38e8: stp        x22, x21, [sp, #0x30]
0x0000000003fe38ec: stp        x20, x19, [sp, #0x40]
0x0000000003fe38f0: stp        x29, x30, [sp, #0x50]
0x0000000003fe38f4: add        x29, sp, #0x50
0x0000000003fe38f8: mov        x19, x0
0x0000000003fe38fc: add        x0, x0, #0x98
0x0000000003fe3900: bl         #0x3ec1320
0x0000000003fe3904: mov        x20, x0
0x0000000003fe3908: add        x0, x19, #0x98
0x0000000003fe390c: bl         #0x3ec14ac
0x0000000003fe3910: mov        x21, x0
0x0000000003fe3914: add        x0, x20, #0x98
0x0000000003fe3918: bl         #0x3e90b7c
0x0000000003fe391c: fmov       s8, s0
0x0000000003fe3920: fmov       s9, s1
0x0000000003fe3924: fmov       s10, s2
0x0000000003fe3928: add        x0, x21, #0x98
0x0000000003fe392c: bl         #0x3e90b7c
0x0000000003fe3930: fmov       s11, s0
0x0000000003fe3934: fmov       s12, s1
0x0000000003fe3938: fmov       s13, s2
0x0000000003fe393c: add        x0, x20, #0x98
0x0000000003fe3940: bl         #0x3e908a0
0x0000000003fe3944: fsub       s3, s11, s8
0x0000000003fe3948: fsub       s4, s12, s9
0x0000000003fe394c: fsub       s5, s13, s10
0x0000000003fe3950: fmul       s3, s3, s0
0x0000000003fe3954: fmul       s4, s4, s1
0x0000000003fe3958: fadd       s3, s3, s4
0x0000000003fe395c: fmul       s4, s5, s2
0x0000000003fe3960: fadd       s3, s4, s3
0x0000000003fe3964: ldrb       w8, [x19, #0x188]
0x0000000003fe3968: cmp        w8, #1
0x0000000003fe396c: b.ne       #0x3fe3998
0x0000000003fe3970: ldr        s4, [x19, #0x180]
0x0000000003fe3974: ldr        s5, [x19, #0x160]
0x0000000003fe3978: fcmp       s4, s5
0x0000000003fe397c: fcsel      s6, s5, s4, mi
0x0000000003fe3980: fcmp       s6, s3
0x0000000003fe3984: fcsel      s3, s6, s3, mi
0x0000000003fe3988: fcmp       s5, s4
0x0000000003fe398c: fcsel      s4, s5, s4, mi
0x0000000003fe3990: fcmp       s3, s4
0x0000000003fe3994: fcsel      s3, s4, s3, mi
0x0000000003fe3998: fmul       s0, s0, s3
0x0000000003fe399c: fmul       s1, s1, s3
0x0000000003fe39a0: fmul       s2, s2, s3
0x0000000003fe39a4: fadd       s0, s8, s0
0x0000000003fe39a8: fadd       s1, s9, s1
0x0000000003fe39ac: fadd       s2, s10, s2
0x0000000003fe39b0: ldp        x29, x30, [sp, #0x50]
0x0000000003fe39b4: ldp        x20, x19, [sp, #0x40]
0x0000000003fe39b8: ldp        x22, x21, [sp, #0x30]
0x0000000003fe39bc: ldp        d9, d8, [sp, #0x20]
0x0000000003fe39c0: ldp        d11, d10, [sp, #0x10]
0x0000000003fe39c4: ldp        d13, d12, [sp], #0x60
0x0000000003fe39c8: ret        
