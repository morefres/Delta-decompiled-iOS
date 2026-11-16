; instruction-faithful ARM64 fallback for RobloxLib::function_3fe436c
0x0000000003fe436c: sub        sp, sp, #0x120
0x0000000003fe4370: stp        d9, d8, [sp, #0xd0]
0x0000000003fe4374: stp        x28, x27, [sp, #0xe0]
0x0000000003fe4378: stp        x22, x21, [sp, #0xf0]
0x0000000003fe437c: stp        x20, x19, [sp, #0x100]
0x0000000003fe4380: stp        x29, x30, [sp, #0x110]
0x0000000003fe4384: add        x29, sp, #0x110
0x0000000003fe4388: mov        x19, x1
0x0000000003fe438c: mov        x20, x0
0x0000000003fe4390: add        x22, sp, #0x80
0x0000000003fe4394: add        x0, x0, #0x98
0x0000000003fe4398: bl         #0x3ec1320
0x0000000003fe439c: mov        x21, x0
0x0000000003fe43a0: add        x0, x20, #0x98
0x0000000003fe43a4: bl         #0x3ec14ac
0x0000000003fe43a8: movi       d8, #0000000000000000
0x0000000003fe43ac: str        d8, [x22, #0x40]
0x0000000003fe43b0: str        d8, [x22, #0x30]
0x0000000003fe43b4: adrp       x8, #0x4baa000
0x0000000003fe43b8: ldr        q0, [x8, #0x260]
0x0000000003fe43bc: stp        q0, q0, [sp, #0x80]
0x0000000003fe43c0: str        q0, [x22, #0x20]
0x0000000003fe43c4: stp        q0, q0, [sp, #0x50]
0x0000000003fe43c8: str        q0, [sp, #0x70]
0x0000000003fe43cc: stp        x21, x0, [sp]
0x0000000003fe43d0: add        x1, sp, #0x4f
0x0000000003fe43d4: sub        x2, x29, #0x50
0x0000000003fe43d8: add        x3, sp, #0x80
0x0000000003fe43dc: add        x4, sp, #0x4e
0x0000000003fe43e0: sub        x5, x29, #0x60
0x0000000003fe43e4: add        x6, sp, #0x50
0x0000000003fe43e8: add        x7, sp, #0x48
0x0000000003fe43ec: mov        x0, x20
0x0000000003fe43f0: bl         #0x3fe44d0
0x0000000003fe43f4: ldrb       w8, [sp, #0x4f]
0x0000000003fe43f8: cmp        w8, #1
0x0000000003fe43fc: b.ne       #0x3fe4450
0x0000000003fe4400: ldp        s1, s0, [x29, #-0x50]
0x0000000003fe4404: fneg       s2, s1
0x0000000003fe4408: str        s2, [sp, #0x20]
0x0000000003fe440c: stur       d8, [sp, #0x24]
0x0000000003fe4410: str        s1, [sp, #0x14]
0x0000000003fe4414: stur       d8, [sp, #0x18]
0x0000000003fe4418: add        x0, sp, #0x2c
0x0000000003fe441c: add        x1, sp, #0x20
0x0000000003fe4420: add        x2, sp, #0x14
0x0000000003fe4424: bl         #0x46aa630
0x0000000003fe4428: add        x0, sp, #0x2c
0x0000000003fe442c: add        x1, sp, #0x80
0x0000000003fe4430: bl         #0x46ae51c
0x0000000003fe4434: add        x1, sp, #0x2c
0x0000000003fe4438: mov        x0, x19
0x0000000003fe443c: bl         #0x46bba94
0x0000000003fe4440: mov        w8, #0x7f800000
0x0000000003fe4444: fmov       s1, w8
0x0000000003fe4448: fminnm     s8, s0, s1
0x0000000003fe444c: b          #0x3fe4458
0x0000000003fe4450: mov        w8, #0x7f800000
0x0000000003fe4454: fmov       s8, w8
0x0000000003fe4458: ldrb       w8, [sp, #0x4e]
0x0000000003fe445c: cmp        w8, #1
0x0000000003fe4460: b.ne       #0x3fe44b0
0x0000000003fe4464: ldp        s1, s0, [x29, #-0x60]
0x0000000003fe4468: fneg       s2, s1
0x0000000003fe446c: str        s2, [sp, #0x20]
0x0000000003fe4470: movi       d2, #0000000000000000
0x0000000003fe4474: stur       d2, [sp, #0x24]
0x0000000003fe4478: str        s1, [sp, #0x14]
0x0000000003fe447c: stur       d2, [sp, #0x18]
0x0000000003fe4480: add        x0, sp, #0x2c
0x0000000003fe4484: add        x1, sp, #0x20
0x0000000003fe4488: add        x2, sp, #0x14
0x0000000003fe448c: bl         #0x46aa630
0x0000000003fe4490: add        x0, sp, #0x2c
0x0000000003fe4494: add        x1, sp, #0x50
0x0000000003fe4498: bl         #0x46ae51c
0x0000000003fe449c: add        x1, sp, #0x2c
0x0000000003fe44a0: mov        x0, x19
0x0000000003fe44a4: bl         #0x46bba94
0x0000000003fe44a8: fcmp       s0, s8
0x0000000003fe44ac: fcsel      s8, s0, s8, mi
0x0000000003fe44b0: fmov       s0, s8
0x0000000003fe44b4: ldp        x29, x30, [sp, #0x110]
0x0000000003fe44b8: ldp        x20, x19, [sp, #0x100]
0x0000000003fe44bc: ldp        x22, x21, [sp, #0xf0]
0x0000000003fe44c0: ldp        x28, x27, [sp, #0xe0]
0x0000000003fe44c4: ldp        d9, d8, [sp, #0xd0]
0x0000000003fe44c8: add        sp, sp, #0x120
0x0000000003fe44cc: ret        
