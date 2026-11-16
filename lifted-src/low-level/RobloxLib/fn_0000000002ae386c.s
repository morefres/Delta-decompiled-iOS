; instruction-faithful ARM64 fallback for RobloxLib::function_2ae386c
0x0000000002ae386c: sub        sp, sp, #0x80
0x0000000002ae3870: stp        d9, d8, [sp, #0x30]
0x0000000002ae3874: stp        x24, x23, [sp, #0x40]
0x0000000002ae3878: stp        x22, x21, [sp, #0x50]
0x0000000002ae387c: stp        x20, x19, [sp, #0x60]
0x0000000002ae3880: stp        x29, x30, [sp, #0x70]
0x0000000002ae3884: add        x29, sp, #0x70
0x0000000002ae3888: mov        x19, x2
0x0000000002ae388c: mov        x20, x1
0x0000000002ae3890: mov        x21, x0
0x0000000002ae3894: adrp       x8, #0x6169000
0x0000000002ae3898: add        x8, x8, #0x7f8
0x0000000002ae389c: ldrb       w8, [x8]
0x0000000002ae38a0: cmp        w8, #1
0x0000000002ae38a4: b.ne       #0x2ae3934
0x0000000002ae38a8: ldr        x0, [x21, #0x28]
0x0000000002ae38ac: ldr        x8, [x0]
0x0000000002ae38b0: ldr        x8, [x8, #0x300]
0x0000000002ae38b4: blr        x8
0x0000000002ae38b8: stp        s0, s1, [sp, #0x20]
0x0000000002ae38bc: stp        s2, s3, [sp, #0x28]
0x0000000002ae38c0: ldr        x22, [x21, #0x28]
0x0000000002ae38c4: ldr        x22, [x22, #0x60]
0x0000000002ae38c8: cbz        x22, #0x2ae399c
0x0000000002ae38cc: ldr        x23, [x22, #0x18]
0x0000000002ae38d0: bl         #0x2a22f24
0x0000000002ae38d4: ldrh       w8, [x23, #0x1b8]
0x0000000002ae38d8: ldrh       w9, [x0, #0x1b8]
0x0000000002ae38dc: sub        w8, w8, w9
0x0000000002ae38e0: ldrh       w9, [x0, #0x1ba]
0x0000000002ae38e4: cmp        w8, w9
0x0000000002ae38e8: b.hi       #0x2ae38c4
0x0000000002ae38ec: mov        x0, x22
0x0000000002ae38f0: bl         #0x2b7e7d0
0x0000000002ae38f4: stp        s0, s1, [sp, #0x10]
0x0000000002ae38f8: stp        s2, s3, [sp, #0x18]
0x0000000002ae38fc: add        x0, sp, #0x20
0x0000000002ae3900: add        x1, sp, #0x10
0x0000000002ae3904: bl         #0x484f6c
0x0000000002ae3908: stp        s0, s1, [sp, #0x20]
0x0000000002ae390c: stp        s2, s3, [sp, #0x28]
0x0000000002ae3910: adrp       x8, #0x6155000
0x0000000002ae3914: add        x8, x8, #0x790
0x0000000002ae3918: ldrb       w8, [x8]
0x0000000002ae391c: cmp        w8, #1
0x0000000002ae3920: b.ne       #0x2ae39a4
0x0000000002ae3924: mov        x0, x22
0x0000000002ae3928: bl         #0x2b7f2a0
0x0000000002ae392c: mov        v0.s[1], v1.s[0]
0x0000000002ae3930: b          #0x2ae39a8
0x0000000002ae3934: mov        x0, x19
0x0000000002ae3938: mov        x1, x20
0x0000000002ae393c: bl         #0x2729b68
0x0000000002ae3940: tbz        w1, #0, #0x2ae3a04
0x0000000002ae3944: lsr        x8, x0, #0x20
0x0000000002ae3948: fmov       s8, w8
0x0000000002ae394c: fmov       s9, w0
0x0000000002ae3950: ldr        x0, [x21, #0x28]
0x0000000002ae3954: ldr        x8, [x0]
0x0000000002ae3958: ldr        x8, [x8, #0x300]
0x0000000002ae395c: blr        x8
0x0000000002ae3960: fcmp       s0, s9
0x0000000002ae3964: fccmp      s1, s8, #2, ls
0x0000000002ae3968: fccmp      s2, s9, #8, ls
0x0000000002ae396c: fccmp      s3, s8, #8, ge
0x0000000002ae3970: b.lt       #0x2ae3a04
0x0000000002ae3974: mov        x0, x21
0x0000000002ae3978: mov        x1, x20
0x0000000002ae397c: mov        x2, x19
0x0000000002ae3980: ldp        x29, x30, [sp, #0x70]
0x0000000002ae3984: ldp        x20, x19, [sp, #0x60]
0x0000000002ae3988: ldp        x22, x21, [sp, #0x50]
0x0000000002ae398c: ldp        x24, x23, [sp, #0x40]
0x0000000002ae3990: ldp        d9, d8, [sp, #0x30]
0x0000000002ae3994: add        sp, sp, #0x80
0x0000000002ae3998: b          #0x2ae2950
0x0000000002ae399c: movi       d0, #0000000000000000
0x0000000002ae39a0: b          #0x2ae39a8
0x0000000002ae39a4: ldur       d0, [x22, #0xf4]
0x0000000002ae39a8: str        q0, [sp]
0x0000000002ae39ac: mov        x0, x19
0x0000000002ae39b0: mov        x1, x20
0x0000000002ae39b4: bl         #0x2729b68
0x0000000002ae39b8: tbz        w1, #0, #0x2ae3a04
0x0000000002ae39bc: fmov       d0, x0
0x0000000002ae39c0: ldr        q1, [sp]
0x0000000002ae39c4: mov        v1.d[1], v1.d[0]
0x0000000002ae39c8: mov        v0.d[1], v0.d[0]
0x0000000002ae39cc: fadd       v0.4s, v1.4s, v0.4s
0x0000000002ae39d0: ldr        q1, [sp, #0x20]
0x0000000002ae39d4: fcmge      v2.4s, v1.4s, v0.4s
0x0000000002ae39d8: xtn        v2.4h, v2.4s
0x0000000002ae39dc: fcmge      v0.4s, v0.4s, v1.4s
0x0000000002ae39e0: xtn        v0.4h, v0.4s
0x0000000002ae39e4: mov        v0.s[1], v2.s[1]
0x0000000002ae39e8: uminv      h0, v0.4h
0x0000000002ae39ec: fmov       w8, s0
0x0000000002ae39f0: tbz        w8, #0, #0x2ae3a04
0x0000000002ae39f4: mov        x0, x21
0x0000000002ae39f8: mov        x1, x20
0x0000000002ae39fc: mov        x2, x19
0x0000000002ae3a00: bl         #0x2ae2950
0x0000000002ae3a04: ldp        x29, x30, [sp, #0x70]
0x0000000002ae3a08: ldp        x20, x19, [sp, #0x60]
0x0000000002ae3a0c: ldp        x22, x21, [sp, #0x50]
0x0000000002ae3a10: ldp        x24, x23, [sp, #0x40]
0x0000000002ae3a14: ldp        d9, d8, [sp, #0x30]
0x0000000002ae3a18: add        sp, sp, #0x80
0x0000000002ae3a1c: ret        
