; instruction-faithful ARM64 fallback for RobloxLib::function_2fe4390
0x0000000002fe4390: sub        sp, sp, #0x90
0x0000000002fe4394: stp        x28, x27, [sp, #0x30]
0x0000000002fe4398: stp        x26, x25, [sp, #0x40]
0x0000000002fe439c: stp        x24, x23, [sp, #0x50]
0x0000000002fe43a0: stp        x22, x21, [sp, #0x60]
0x0000000002fe43a4: stp        x20, x19, [sp, #0x70]
0x0000000002fe43a8: stp        x29, x30, [sp, #0x80]
0x0000000002fe43ac: add        x29, sp, #0x80
0x0000000002fe43b0: mov        x20, x7
0x0000000002fe43b4: mov        x23, x6
0x0000000002fe43b8: mov        x21, x5
0x0000000002fe43bc: mov        x22, x4
0x0000000002fe43c0: mov        x24, x3
0x0000000002fe43c4: mov        x25, x2
0x0000000002fe43c8: mov        x26, x1
0x0000000002fe43cc: mov        x19, x0
0x0000000002fe43d0: ldr        x27, [x29, #0x10]
0x0000000002fe43d4: bl         #0x2fe2da8
0x0000000002fe43d8: mov        x1, x0
0x0000000002fe43dc: ldp        q0, q1, [x27]
0x0000000002fe43e0: stp        q0, q1, [sp]
0x0000000002fe43e4: ldr        q0, [x27, #0x20]
0x0000000002fe43e8: str        q0, [sp, #0x20]
0x0000000002fe43ec: mov        x4, sp
0x0000000002fe43f0: mov        x0, x19
0x0000000002fe43f4: mov        x2, x24
0x0000000002fe43f8: mov        x3, x20
0x0000000002fe43fc: bl         #0x440a644
0x0000000002fe4400: adrp       x8, #0x5f18000
0x0000000002fe4404: add        x8, x8, #0xc78
0x0000000002fe4408: str        x8, [x19]
0x0000000002fe440c: stp        x26, x25, [x19, #0xa8]
0x0000000002fe4410: mov        x20, x19
0x0000000002fe4414: str        xzr, [x20, #0xb8]!
0x0000000002fe4418: mov        w0, #0x50
0x0000000002fe441c: bl         #0x47e9370
0x0000000002fe4420: mov        x24, x0
0x0000000002fe4424: ldp        x9, x8, [x23]
0x0000000002fe4428: stp        x9, xzr, [x0]
0x0000000002fe442c: cbz        x8, #0x2fe4444
0x0000000002fe4430: ldr        x8, [x8]
0x0000000002fe4434: add        x0, x23, #0x10
0x0000000002fe4438: add        x1, x24, #0x10
0x0000000002fe443c: blr        x8
0x0000000002fe4440: ldr        x8, [x23, #8]
0x0000000002fe4444: ldr        x3, [x29, #0x18]
0x0000000002fe4448: str        x8, [x24, #8]
0x0000000002fe444c: str        x24, [x19, #0xc0]
0x0000000002fe4450: mov        x0, x19
0x0000000002fe4454: mov        x1, x22
0x0000000002fe4458: mov        x2, x21
0x0000000002fe445c: bl         #0x2fe44dc
0x0000000002fe4460: mov        x0, x19
0x0000000002fe4464: ldp        x29, x30, [sp, #0x80]
0x0000000002fe4468: ldp        x20, x19, [sp, #0x70]
0x0000000002fe446c: ldp        x22, x21, [sp, #0x60]
0x0000000002fe4470: ldp        x24, x23, [sp, #0x50]
0x0000000002fe4474: ldp        x26, x25, [sp, #0x40]
0x0000000002fe4478: ldp        x28, x27, [sp, #0x30]
0x0000000002fe447c: add        sp, sp, #0x90
0x0000000002fe4480: ret        
0x0000000002fe4484: mov        x21, x0
0x0000000002fe4488: mov        x0, x24
0x0000000002fe448c: bl         #0x47e93a8
0x0000000002fe4490: b          #0x2fe44ac
0x0000000002fe4494: mov        x21, x0
0x0000000002fe4498: ldur       x1, [x19, #0xc0]
0x0000000002fe449c: stur       xzr, [x19, #0xc0]
0x0000000002fe44a0: cbz        x1, #0x2fe44ac
0x0000000002fe44a4: add        x0, x19, #0xc0
0x0000000002fe44a8: bl         #0x4b238
0x0000000002fe44ac: ldr        x1, [x20]
0x0000000002fe44b0: str        xzr, [x20]
0x0000000002fe44b4: cbz        x1, #0x2fe44cc
0x0000000002fe44b8: mov        x0, x20
0x0000000002fe44bc: bl         #0x246a4
0x0000000002fe44c0: b          #0x2fe44cc
0x0000000002fe44c4: mov        x21, x0
0x0000000002fe44c8: str        xzr, [x20]
0x0000000002fe44cc: mov        x0, x19
0x0000000002fe44d0: bl         #0x440a6a0
0x0000000002fe44d4: mov        x0, x21
0x0000000002fe44d8: bl         #0x4b97984
