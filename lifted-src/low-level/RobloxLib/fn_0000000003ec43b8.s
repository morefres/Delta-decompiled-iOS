; instruction-faithful ARM64 fallback for RobloxLib::function_3ec43b8
0x0000000003ec43b8: sub        sp, sp, #0x70
0x0000000003ec43bc: stp        x28, x27, [sp, #0x10]
0x0000000003ec43c0: stp        x26, x25, [sp, #0x20]
0x0000000003ec43c4: stp        x24, x23, [sp, #0x30]
0x0000000003ec43c8: stp        x22, x21, [sp, #0x40]
0x0000000003ec43cc: stp        x20, x19, [sp, #0x50]
0x0000000003ec43d0: stp        x29, x30, [sp, #0x60]
0x0000000003ec43d4: add        x29, sp, #0x60
0x0000000003ec43d8: mov        x20, x7
0x0000000003ec43dc: mov        x21, x6
0x0000000003ec43e0: mov        x22, x5
0x0000000003ec43e4: mov        x23, x4
0x0000000003ec43e8: mov        x24, x3
0x0000000003ec43ec: mov        x25, x2
0x0000000003ec43f0: mov        x26, x1
0x0000000003ec43f4: mov        x19, x0
0x0000000003ec43f8: ldr        x27, [x29, #0x10]
0x0000000003ec43fc: bl         #0x3ec3fd4
0x0000000003ec4400: mov        x28, x0
0x0000000003ec4404: mov        w0, #0x28
0x0000000003ec4408: bl         #0x47e9370
0x0000000003ec440c: adrp       x8, #0x5fb2000
0x0000000003ec4410: add        x8, x8, #0xc40
0x0000000003ec4414: stp        x8, x24, [x0]
0x0000000003ec4418: stp        x23, x22, [x0, #0x10]
0x0000000003ec441c: str        x21, [x0, #0x20]
0x0000000003ec4420: str        x0, [sp, #8]
0x0000000003ec4424: add        x4, sp, #8
0x0000000003ec4428: mov        x0, x19
0x0000000003ec442c: mov        x1, x28
0x0000000003ec4430: mov        x2, x26
0x0000000003ec4434: mov        x3, x25
0x0000000003ec4438: mov        x5, x20
0x0000000003ec443c: mov        x6, x27
0x0000000003ec4440: bl         #0x2350c
0x0000000003ec4444: ldr        x0, [sp, #8]
0x0000000003ec4448: str        xzr, [sp, #8]
0x0000000003ec444c: cbz        x0, #0x3ec445c
0x0000000003ec4450: ldr        x8, [x0]
0x0000000003ec4454: ldr        x8, [x8, #8]
0x0000000003ec4458: blr        x8
0x0000000003ec445c: adrp       x8, #0x5fb2000
0x0000000003ec4460: add        x8, x8, #0xb10
0x0000000003ec4464: str        x8, [x19]
0x0000000003ec4468: mov        x0, x19
0x0000000003ec446c: ldp        x29, x30, [sp, #0x60]
0x0000000003ec4470: ldp        x20, x19, [sp, #0x50]
0x0000000003ec4474: ldp        x22, x21, [sp, #0x40]
0x0000000003ec4478: ldp        x24, x23, [sp, #0x30]
0x0000000003ec447c: ldp        x26, x25, [sp, #0x20]
0x0000000003ec4480: ldp        x28, x27, [sp, #0x10]
0x0000000003ec4484: add        sp, sp, #0x70
0x0000000003ec4488: ret        
0x0000000003ec448c: mov        x19, x0
0x0000000003ec4490: ldr        x0, [sp, #8]
0x0000000003ec4494: str        xzr, [sp, #8]
0x0000000003ec4498: cbz        x0, #0x3ec44a8
0x0000000003ec449c: ldr        x8, [x0]
0x0000000003ec44a0: ldr        x8, [x8, #8]
0x0000000003ec44a4: blr        x8
0x0000000003ec44a8: mov        x0, x19
0x0000000003ec44ac: bl         #0x4b97984
