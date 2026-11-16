; instruction-faithful ARM64 fallback for RobloxLib::function_2ab4380
0x0000000002ab4380: stp        x22, x21, [sp, #-0x30]!
0x0000000002ab4384: stp        x20, x19, [sp, #0x10]
0x0000000002ab4388: stp        x29, x30, [sp, #0x20]
0x0000000002ab438c: add        x29, sp, #0x20
0x0000000002ab4390: mov        x19, x2
0x0000000002ab4394: ldr        x0, [x0, #0xc0]
0x0000000002ab4398: ldr        x8, [x0]
0x0000000002ab439c: ldr        x8, [x8, #0x10]
0x0000000002ab43a0: blr        x8
0x0000000002ab43a4: mov        x20, x0
0x0000000002ab43a8: bl         #0x419d0c8
0x0000000002ab43ac: str        x0, [x19]
0x0000000002ab43b0: bl         #0x4050c8
0x0000000002ab43b4: ldr        x8, [x19, #8]
0x0000000002ab43b8: cmp        x8, x0
0x0000000002ab43bc: b.eq       #0x2ab43e0
0x0000000002ab43c0: mov        x21, x0
0x0000000002ab43c4: cbz        x8, #0x2ab43d4
0x0000000002ab43c8: ldr        x8, [x8, #0x10]
0x0000000002ab43cc: add        x0, x19, #0x10
0x0000000002ab43d0: blr        x8
0x0000000002ab43d4: str        w20, [x19, #0x10]
0x0000000002ab43d8: str        x21, [x19, #8]
0x0000000002ab43dc: b          #0x2ab43e4
0x0000000002ab43e0: str        w20, [x19, #0x10]
0x0000000002ab43e4: ldp        x29, x30, [sp, #0x20]
0x0000000002ab43e8: ldp        x20, x19, [sp, #0x10]
0x0000000002ab43ec: ldp        x22, x21, [sp], #0x30
0x0000000002ab43f0: ret        
0x0000000002ab43f4: stp        x22, x21, [sp, #-0x30]!
0x0000000002ab43f8: stp        x20, x19, [sp, #0x10]
0x0000000002ab43fc: stp        x29, x30, [sp, #0x20]
0x0000000002ab4400: add        x29, sp, #0x20
0x0000000002ab4404: mov        x19, x2
0x0000000002ab4408: ldr        x0, [x0, #0xc0]
0x0000000002ab440c: ldr        x8, [x0]
0x0000000002ab4410: ldr        x8, [x8, #0x18]
0x0000000002ab4414: blr        x8
0x0000000002ab4418: mov        x20, x0
0x0000000002ab441c: bl         #0x419d0c8
0x0000000002ab4420: str        x0, [x19]
0x0000000002ab4424: bl         #0x4050c8
0x0000000002ab4428: ldr        x8, [x19, #8]
0x0000000002ab442c: cmp        x8, x0
0x0000000002ab4430: b.eq       #0x2ab4454
0x0000000002ab4434: mov        x21, x0
0x0000000002ab4438: cbz        x8, #0x2ab4448
0x0000000002ab443c: ldr        x8, [x8, #0x10]
0x0000000002ab4440: add        x0, x19, #0x10
0x0000000002ab4444: blr        x8
0x0000000002ab4448: str        w20, [x19, #0x10]
0x0000000002ab444c: str        x21, [x19, #8]
0x0000000002ab4450: b          #0x2ab4458
0x0000000002ab4454: str        w20, [x19, #0x10]
0x0000000002ab4458: ldp        x29, x30, [sp, #0x20]
0x0000000002ab445c: ldp        x20, x19, [sp, #0x10]
0x0000000002ab4460: ldp        x22, x21, [sp], #0x30
0x0000000002ab4464: ret        
0x0000000002ab4468: stp        x22, x21, [sp, #-0x30]!
0x0000000002ab446c: stp        x20, x19, [sp, #0x10]
0x0000000002ab4470: stp        x29, x30, [sp, #0x20]
0x0000000002ab4474: add        x29, sp, #0x20
0x0000000002ab4478: mov        x21, x2
0x0000000002ab447c: mov        x19, x1
0x0000000002ab4480: ldr        x20, [x0, #0xc0]
0x0000000002ab4484: ldr        x22, [x2]
0x0000000002ab4488: bl         #0x419d0c8
0x0000000002ab448c: cmp        x0, x22
0x0000000002ab4490: b.ne       #0x2ab44c4
0x0000000002ab4494: ldr        x8, [x21, #8]
0x0000000002ab4498: add        x9, x21, #0x10
0x0000000002ab449c: cmp        x8, #0
0x0000000002ab44a0: csel       x2, xzr, x9, eq
0x0000000002ab44a4: ldr        x8, [x20]
0x0000000002ab44a8: ldr        x3, [x8, #0x20]
0x0000000002ab44ac: mov        x0, x20
0x0000000002ab44b0: mov        x1, x19
0x0000000002ab44b4: ldp        x29, x30, [sp, #0x20]
0x0000000002ab44b8: ldp        x20, x19, [sp, #0x10]
0x0000000002ab44bc: ldp        x22, x21, [sp], #0x30
0x0000000002ab44c0: br         x3
0x0000000002ab44c4: adrp       x0, #0x5228000
0x0000000002ab44c8: add        x0, x0, #0x5b2
0x0000000002ab44cc: bl         #0x47ee168
