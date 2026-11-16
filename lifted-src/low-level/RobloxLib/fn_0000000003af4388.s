; instruction-faithful ARM64 fallback for RobloxLib::function_3af4388
0x0000000003af4388: sub        sp, sp, #0x90
0x0000000003af438c: stp        x26, x25, [sp, #0x40]
0x0000000003af4390: stp        x24, x23, [sp, #0x50]
0x0000000003af4394: stp        x22, x21, [sp, #0x60]
0x0000000003af4398: stp        x20, x19, [sp, #0x70]
0x0000000003af439c: stp        x29, x30, [sp, #0x80]
0x0000000003af43a0: add        x29, sp, #0x80
0x0000000003af43a4: mov        x24, x5
0x0000000003af43a8: mov        x25, x4
0x0000000003af43ac: mov        x22, x3
0x0000000003af43b0: mov        x23, x2
0x0000000003af43b4: mov        x21, x0
0x0000000003af43b8: str        w1, [sp, #0x30]
0x0000000003af43bc: adrp       x8, #0x6620000
0x0000000003af43c0: add        x8, x8, #0x118
0x0000000003af43c4: ldr        w0, [x8]
0x0000000003af43c8: bl         #0x47e85ac
0x0000000003af43cc: mov        x19, x0
0x0000000003af43d0: mov        w8, #0x2f38
0x0000000003af43d4: add        x20, x21, x8
0x0000000003af43d8: str        x20, [sp, #0x20]
0x0000000003af43dc: mov        w8, #1
0x0000000003af43e0: strb       w8, [sp, #0x28]
0x0000000003af43e4: mov        x0, x20
0x0000000003af43e8: bl         #0x6983d8
0x0000000003af43ec: mov        w8, #0x2f40
0x0000000003af43f0: add        x9, sp, #0x30
0x0000000003af43f4: str        x9, [sp, #8]
0x0000000003af43f8: adrp       x2, #0x4bdd000
0x0000000003af43fc: add        x2, x2, #0x500
0x0000000003af4400: add        x0, x21, x8
0x0000000003af4404: add        x1, sp, #0x30
0x0000000003af4408: add        x3, sp, #8
0x0000000003af440c: add        x4, sp, #0x38
0x0000000003af4410: bl         #0x3afe5a4
0x0000000003af4414: mov        x26, x0
0x0000000003af4418: cbz        x23, #0x3af4430
0x0000000003af441c: add        x0, sp, #8
0x0000000003af4420: mov        x1, x23
0x0000000003af4424: mov        x2, x22
0x0000000003af4428: bl         #0x207c60
0x0000000003af442c: b          #0x3af4438
0x0000000003af4430: stp        xzr, xzr, [sp, #8]
0x0000000003af4434: str        xzr, [sp, #0x18]
0x0000000003af4438: add        x8, sp, #8
0x0000000003af443c: str        x8, [sp, #0x38]
0x0000000003af4440: adrp       x2, #0x4bdd000
0x0000000003af4444: add        x2, x2, #0x500
0x0000000003af4448: add        x0, x26, #0x18
0x0000000003af444c: add        x1, sp, #8
0x0000000003af4450: add        x3, sp, #0x38
0x0000000003af4454: add        x4, sp, #0x37
0x0000000003af4458: bl         #0x4f07f4
0x0000000003af445c: str        x25, [x0, #0x28]
0x0000000003af4460: ldrsb      w8, [sp, #0x1f]
0x0000000003af4464: tbnz       w8, #0x1f, #0x3af4470
0x0000000003af4468: cbnz       w24, #0x3af447c
0x0000000003af446c: b          #0x3af44c0
0x0000000003af4470: ldr        x0, [sp, #8]
0x0000000003af4474: bl         #0x47e93a8
0x0000000003af4478: cbz        w24, #0x3af44c0
0x0000000003af447c: cbz        x23, #0x3af4494
0x0000000003af4480: add        x0, sp, #8
0x0000000003af4484: mov        x1, x23
0x0000000003af4488: mov        x2, x22
0x0000000003af448c: bl         #0x207c60
0x0000000003af4490: b          #0x3af449c
0x0000000003af4494: stp        xzr, xzr, [sp, #8]
0x0000000003af4498: str        xzr, [sp, #0x18]
0x0000000003af449c: mov        w8, #0x2f90
0x0000000003af44a0: add        x0, x21, x8
0x0000000003af44a4: add        x1, sp, #8
0x0000000003af44a8: add        x2, sp, #8
0x0000000003af44ac: bl         #0x319ecc
0x0000000003af44b0: ldrsb      w8, [sp, #0x1f]
0x0000000003af44b4: tbz        w8, #0x1f, #0x3af44c0
0x0000000003af44b8: ldr        x0, [sp, #8]
0x0000000003af44bc: bl         #0x47e93a8
0x0000000003af44c0: mov        x0, x20
0x0000000003af44c4: bl         #0x6984e8
0x0000000003af44c8: mov        x0, x19
0x0000000003af44cc: bl         #0x47e85ac
0x0000000003af44d0: ldp        x29, x30, [sp, #0x80]
0x0000000003af44d4: ldp        x20, x19, [sp, #0x70]
0x0000000003af44d8: ldp        x22, x21, [sp, #0x60]
0x0000000003af44dc: ldp        x24, x23, [sp, #0x50]
0x0000000003af44e0: ldp        x26, x25, [sp, #0x40]
0x0000000003af44e4: add        sp, sp, #0x90
0x0000000003af44e8: ret        
0x0000000003af44ec: b          #0x3af4518
0x0000000003af44f0: b          #0x3af4500
0x0000000003af44f4: b          #0x3af4518
0x0000000003af44f8: bl         #0x18bd8
0x0000000003af44fc: bl         #0x18bd8
0x0000000003af4500: mov        x20, x0
0x0000000003af4504: ldrsb      w8, [sp, #0x1f]
0x0000000003af4508: tbz        w8, #0x1f, #0x3af451c
0x0000000003af450c: ldr        x0, [sp, #8]
0x0000000003af4510: bl         #0x47e93a8
0x0000000003af4514: b          #0x3af451c
0x0000000003af4518: mov        x20, x0
0x0000000003af451c: add        x0, sp, #0x20
0x0000000003af4520: bl         #0x50804
0x0000000003af4524: b          #0x3af452c
0x0000000003af4528: mov        x20, x0
0x0000000003af452c: mov        x0, x19
0x0000000003af4530: bl         #0x47e85ac
0x0000000003af4534: mov        x0, x20
0x0000000003af4538: bl         #0x4b97984
0x0000000003af453c: bl         #0x18bd8
