; instruction-faithful ARM64 fallback for RobloxLib::function_1af439c
0x0000000001af439c: sub        sp, sp, #0x40
0x0000000001af43a0: stp        d9, d8, [sp, #0x10]
0x0000000001af43a4: stp        x20, x19, [sp, #0x20]
0x0000000001af43a8: stp        x29, x30, [sp, #0x30]
0x0000000001af43ac: add        x29, sp, #0x30
0x0000000001af43b0: fmov       d8, d0
0x0000000001af43b4: mov        x19, x0
0x0000000001af43b8: str        d0, [sp, #8]
0x0000000001af43bc: adrp       x8, #0x6199000
0x0000000001af43c0: add        x8, x8, #0xb00
0x0000000001af43c4: ldr        x8, [x8]
0x0000000001af43c8: sub        x20, x0, #0xa8
0x0000000001af43cc: mov        x0, x20
0x0000000001af43d0: blr        x8
0x0000000001af43d4: ldr        d0, [x19, #0x10]!
0x0000000001af43d8: fcmp       d0, d8
0x0000000001af43dc: b.eq       #0x1af446c
0x0000000001af43e0: adrp       x8, #0x6199000
0x0000000001af43e4: add        x8, x8, #0x510
0x0000000001af43e8: ldrb       w8, [x8]
0x0000000001af43ec: cmp        w8, #1
0x0000000001af43f0: b.ne       #0x1af4458
0x0000000001af43f4: adrp       x8, #0x65ee000
0x0000000001af43f8: add        x8, x8, #0xb00
0x0000000001af43fc: ldrb       w8, [x8]
0x0000000001af4400: tbnz       w8, #0, #0x1af4414
0x0000000001af4404: bl         #0x646b70
0x0000000001af4408: tbnz       w0, #0, #0x1af4414
0x0000000001af440c: bl         #0x646df0
0x0000000001af4410: cbz        w0, #0x1af4458
0x0000000001af4414: ldr        x8, [x20]
0x0000000001af4418: ldr        x8, [x8, #0x98]
0x0000000001af441c: adrp       x1, #0x631c000
0x0000000001af4420: add        x1, x1, #0xbc0
0x0000000001af4424: mov        x0, x20
0x0000000001af4428: mov        w2, #1
0x0000000001af442c: blr        x8
0x0000000001af4430: mov        x0, x20
0x0000000001af4434: bl         #0x418c6d4
0x0000000001af4438: cbz        x0, #0x1af4458
0x0000000001af443c: adrp       x2, #0x631c000
0x0000000001af4440: add        x2, x2, #0xbc0
0x0000000001af4444: add        x4, sp, #8
0x0000000001af4448: mov        x1, x20
0x0000000001af444c: mov        x3, x19
0x0000000001af4450: bl         #0x24d8498
0x0000000001af4454: ldr        d8, [sp, #8]
0x0000000001af4458: str        d8, [x19]
0x0000000001af445c: adrp       x1, #0x631c000
0x0000000001af4460: add        x1, x1, #0xbc0
0x0000000001af4464: mov        x0, x20
0x0000000001af4468: bl         #0x4197e7c
0x0000000001af446c: ldp        x29, x30, [sp, #0x30]
0x0000000001af4470: ldp        x20, x19, [sp, #0x20]
0x0000000001af4474: ldp        d9, d8, [sp, #0x10]
0x0000000001af4478: add        sp, sp, #0x40
0x0000000001af447c: ret        
