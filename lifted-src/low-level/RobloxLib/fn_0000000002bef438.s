; instruction-faithful ARM64 fallback for RobloxLib::function_2bef438
0x0000000002bef438: ldr        d3, [x0, #0x808]
0x0000000002bef43c: mov        s2, v3.s[1]
0x0000000002bef440: fcmp       s0, s3
0x0000000002bef444: fccmp      s1, s2, #0, eq
0x0000000002bef448: b.eq       #0x2bef51c
0x0000000002bef44c: sub        sp, sp, #0x80
0x0000000002bef450: stp        d9, d8, [sp, #0x40]
0x0000000002bef454: stp        x22, x21, [sp, #0x50]
0x0000000002bef458: stp        x20, x19, [sp, #0x60]
0x0000000002bef45c: stp        x29, x30, [sp, #0x70]
0x0000000002bef460: add        x29, sp, #0x70
0x0000000002bef464: mov        x19, x0
0x0000000002bef468: mov        v2.16b, v0.16b
0x0000000002bef46c: mov        v2.s[1], v1.s[0]
0x0000000002bef470: fsub       v3.2s, v2.2s, v3.2s
0x0000000002bef474: ldr        d2, [x0, #0x810]
0x0000000002bef478: fadd       v3.2s, v3.2s, v2.2s
0x0000000002bef47c: frintz     v2.2s, v3.2s
0x0000000002bef480: fcvtzs     v2.2s, v2.2s
0x0000000002bef484: stp        q1, q2, [sp, #0x10]
0x0000000002bef488: scvtf      v2.2s, v2.2s
0x0000000002bef48c: fsub       v2.2s, v3.2s, v2.2s
0x0000000002bef490: str        d2, [x0, #0x810]
0x0000000002bef494: add        x0, x0, #0x488
0x0000000002bef498: str        q0, [sp]
0x0000000002bef49c: bl         #0x29ba780
0x0000000002bef4a0: fmov       s8, w0
0x0000000002bef4a4: add        x0, x19, #0x488
0x0000000002bef4a8: bl         #0x29ba780
0x0000000002bef4ac: lsr        x20, x0, #0x20
0x0000000002bef4b0: ldr        q0, [sp, #0x20]
0x0000000002bef4b4: fmov       w21, s0
0x0000000002bef4b8: add        x0, x19, #0x488
0x0000000002bef4bc: bl         #0x29ba780
0x0000000002bef4c0: fmov       s9, w1
0x0000000002bef4c4: add        x0, x19, #0x488
0x0000000002bef4c8: bl         #0x29ba780
0x0000000002bef4cc: lsr        x8, x1, #0x20
0x0000000002bef4d0: ldr        q0, [sp, #0x20]
0x0000000002bef4d4: mov        w9, v0.s[1]
0x0000000002bef4d8: add        x0, sp, #0x30
0x0000000002bef4dc: add        w1, w20, w21
0x0000000002bef4e0: add        w2, w8, w9
0x0000000002bef4e4: fmov       s0, s8
0x0000000002bef4e8: fmov       s1, s9
0x0000000002bef4ec: bl         #0x41a0c54
0x0000000002bef4f0: ldp        x1, x2, [sp, #0x30]
0x0000000002bef4f4: add        x0, x19, #0x488
0x0000000002bef4f8: bl         #0x29ba648
0x0000000002bef4fc: ldp        q2, q0, [sp]
0x0000000002bef500: str        s2, [x19, #0x808]
0x0000000002bef504: str        s0, [x19, #0x80c]
0x0000000002bef508: ldp        x29, x30, [sp, #0x70]
0x0000000002bef50c: ldp        x20, x19, [sp, #0x60]
0x0000000002bef510: ldp        x22, x21, [sp, #0x50]
0x0000000002bef514: ldp        d9, d8, [sp, #0x40]
0x0000000002bef518: add        sp, sp, #0x80
0x0000000002bef51c: ret        
