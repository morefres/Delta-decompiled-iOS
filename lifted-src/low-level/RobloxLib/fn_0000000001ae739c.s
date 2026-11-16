; instruction-faithful ARM64 fallback for RobloxLib::function_1ae739c
0x0000000001ae739c: sub        sp, sp, #0x40
0x0000000001ae73a0: stp        x22, x21, [sp, #0x10]
0x0000000001ae73a4: stp        x20, x19, [sp, #0x20]
0x0000000001ae73a8: stp        x29, x30, [sp, #0x30]
0x0000000001ae73ac: add        x29, sp, #0x30
0x0000000001ae73b0: mov        x21, x1
0x0000000001ae73b4: mov        x19, x0
0x0000000001ae73b8: str        w1, [sp, #0xc]
0x0000000001ae73bc: adrp       x8, #0x6199000
0x0000000001ae73c0: add        x8, x8, #0xb00
0x0000000001ae73c4: ldr        x8, [x8]
0x0000000001ae73c8: sub        x20, x0, #0x104
0x0000000001ae73cc: mov        x0, x20
0x0000000001ae73d0: blr        x8
0x0000000001ae73d4: ldr        w8, [x19, #0x14]!
0x0000000001ae73d8: cmp        w8, w21
0x0000000001ae73dc: b.eq       #0x1ae746c
0x0000000001ae73e0: adrp       x8, #0x6199000
0x0000000001ae73e4: add        x8, x8, #0x510
0x0000000001ae73e8: ldrb       w8, [x8]
0x0000000001ae73ec: cmp        w8, #1
0x0000000001ae73f0: b.ne       #0x1ae7458
0x0000000001ae73f4: adrp       x8, #0x65ee000
0x0000000001ae73f8: add        x8, x8, #0xb00
0x0000000001ae73fc: ldrb       w8, [x8]
0x0000000001ae7400: tbnz       w8, #0, #0x1ae7414
0x0000000001ae7404: bl         #0x646b70
0x0000000001ae7408: tbnz       w0, #0, #0x1ae7414
0x0000000001ae740c: bl         #0x646df0
0x0000000001ae7410: cbz        w0, #0x1ae7458
0x0000000001ae7414: ldr        x8, [x20]
0x0000000001ae7418: ldr        x8, [x8, #0x98]
0x0000000001ae741c: adrp       x1, #0x6319000
0x0000000001ae7420: add        x1, x1, #0xef8
0x0000000001ae7424: mov        x0, x20
0x0000000001ae7428: mov        w2, #1
0x0000000001ae742c: blr        x8
0x0000000001ae7430: mov        x0, x20
0x0000000001ae7434: bl         #0x418c6d4
0x0000000001ae7438: cbz        x0, #0x1ae7458
0x0000000001ae743c: adrp       x2, #0x6319000
0x0000000001ae7440: add        x2, x2, #0xef8
0x0000000001ae7444: add        x4, sp, #0xc
0x0000000001ae7448: mov        x1, x20
0x0000000001ae744c: mov        x3, x19
0x0000000001ae7450: bl         #0x24d6bb4
0x0000000001ae7454: ldr        w21, [sp, #0xc]
0x0000000001ae7458: str        w21, [x19]
0x0000000001ae745c: adrp       x1, #0x6319000
0x0000000001ae7460: add        x1, x1, #0xef8
0x0000000001ae7464: mov        x0, x20
0x0000000001ae7468: bl         #0x4197e7c
0x0000000001ae746c: ldp        x29, x30, [sp, #0x30]
0x0000000001ae7470: ldp        x20, x19, [sp, #0x20]
0x0000000001ae7474: ldp        x22, x21, [sp, #0x10]
0x0000000001ae7478: add        sp, sp, #0x40
0x0000000001ae747c: ret        
