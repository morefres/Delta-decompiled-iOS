; instruction-faithful ARM64 fallback for RobloxLib::function_3ef43a4
0x0000000003ef43a4: sub        sp, sp, #0x40
0x0000000003ef43a8: stp        x22, x21, [sp, #0x10]
0x0000000003ef43ac: stp        x20, x19, [sp, #0x20]
0x0000000003ef43b0: stp        x29, x30, [sp, #0x30]
0x0000000003ef43b4: add        x29, sp, #0x30
0x0000000003ef43b8: mov        x20, x1
0x0000000003ef43bc: mov        x19, x0
0x0000000003ef43c0: adrp       x8, #0x6199000
0x0000000003ef43c4: add        x8, x8, #0xb00
0x0000000003ef43c8: ldr        x8, [x8]
0x0000000003ef43cc: sub        x21, x0, #0x288
0x0000000003ef43d0: mov        x0, x21
0x0000000003ef43d4: blr        x8
0x0000000003ef43d8: ldr        w8, [x19, #0xac]
0x0000000003ef43dc: cmp        w8, w20
0x0000000003ef43e0: b.eq       #0x3ef4484
0x0000000003ef43e4: adrp       x8, #0x6199000
0x0000000003ef43e8: add        x8, x8, #0x510
0x0000000003ef43ec: ldrb       w8, [x8]
0x0000000003ef43f0: cmp        w8, #1
0x0000000003ef43f4: b.ne       #0x3ef4460
0x0000000003ef43f8: adrp       x8, #0x65ee000
0x0000000003ef43fc: add        x8, x8, #0xb00
0x0000000003ef4400: ldrb       w8, [x8]
0x0000000003ef4404: tbnz       w8, #0, #0x3ef4418
0x0000000003ef4408: bl         #0x646b70
0x0000000003ef440c: tbnz       w0, #0, #0x3ef4418
0x0000000003ef4410: bl         #0x646df0
0x0000000003ef4414: cbz        w0, #0x3ef4460
0x0000000003ef4418: ldr        x8, [x21]
0x0000000003ef441c: ldr        x8, [x8, #0x98]
0x0000000003ef4420: adrp       x1, #0x64b0000
0x0000000003ef4424: add        x1, x1, #0x730
0x0000000003ef4428: mov        x0, x21
0x0000000003ef442c: mov        w2, #1
0x0000000003ef4430: blr        x8
0x0000000003ef4434: mov        x0, x21
0x0000000003ef4438: bl         #0x418c6d4
0x0000000003ef443c: cbz        x0, #0x3ef4460
0x0000000003ef4440: ldr        w8, [x19, #0xac]
0x0000000003ef4444: stp        w20, w8, [sp, #8]
0x0000000003ef4448: adrp       x2, #0x64b0000
0x0000000003ef444c: add        x2, x2, #0x730
0x0000000003ef4450: add        x3, sp, #0xc
0x0000000003ef4454: add        x4, sp, #8
0x0000000003ef4458: mov        x1, x21
0x0000000003ef445c: bl         #0x24d6bb4
0x0000000003ef4460: str        w20, [x19, #0xac]
0x0000000003ef4464: adrp       x1, #0x64b0000
0x0000000003ef4468: add        x1, x1, #0x730
0x0000000003ef446c: mov        x0, x21
0x0000000003ef4470: bl         #0x4197e7c
0x0000000003ef4474: ldr        x8, [x19]
0x0000000003ef4478: ldr        x8, [x8, #0x10]
0x0000000003ef447c: mov        x0, x19
0x0000000003ef4480: blr        x8
0x0000000003ef4484: ldp        x29, x30, [sp, #0x30]
0x0000000003ef4488: ldp        x20, x19, [sp, #0x20]
0x0000000003ef448c: ldp        x22, x21, [sp, #0x10]
0x0000000003ef4490: add        sp, sp, #0x40
0x0000000003ef4494: ret        
