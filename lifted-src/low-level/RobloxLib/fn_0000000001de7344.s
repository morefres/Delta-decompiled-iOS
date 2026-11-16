; instruction-faithful ARM64 fallback for RobloxLib::function_1de7344
0x0000000001de7344: sub        sp, sp, #0x60
0x0000000001de7348: stp        x22, x21, [sp, #0x30]
0x0000000001de734c: stp        x20, x19, [sp, #0x40]
0x0000000001de7350: stp        x29, x30, [sp, #0x50]
0x0000000001de7354: add        x29, sp, #0x50
0x0000000001de7358: mov        x21, x1
0x0000000001de735c: mov        x19, x0
0x0000000001de7360: adrp       x8, #0x6199000
0x0000000001de7364: add        x8, x8, #0xb00
0x0000000001de7368: ldr        x8, [x8]
0x0000000001de736c: sub        x20, x0, #0x98
0x0000000001de7370: mov        x0, x20
0x0000000001de7374: blr        x8
0x0000000001de7378: ldr        x8, [x19]
0x0000000001de737c: ldr        x8, [x8, #0x28]
0x0000000001de7380: mov        x0, x19
0x0000000001de7384: mov        x1, x21
0x0000000001de7388: blr        x8
0x0000000001de738c: tbnz       w0, #0, #0x1de74ac
0x0000000001de7390: ldr        x8, [x19]
0x0000000001de7394: ldr        x9, [x8, #0x18]
0x0000000001de7398: add        x8, sp, #8
0x0000000001de739c: mov        x0, x19
0x0000000001de73a0: mov        x1, x21
0x0000000001de73a4: blr        x9
0x0000000001de73a8: add        x1, sp, #8
0x0000000001de73ac: mov        x0, x21
0x0000000001de73b0: bl         #0x196cea4
0x0000000001de73b4: add        x0, sp, #8
0x0000000001de73b8: bl         #0x196c43c
0x0000000001de73bc: adrp       x8, #0x6199000
0x0000000001de73c0: add        x8, x8, #0x550
0x0000000001de73c4: ldrb       w8, [x8]
0x0000000001de73c8: cmp        w8, #1
0x0000000001de73cc: b.ne       #0x1de73fc
0x0000000001de73d0: ldurb      w8, [x19, #-9]
0x0000000001de73d4: cmp        w8, #1
0x0000000001de73d8: b.ne       #0x1de73fc
0x0000000001de73dc: adrp       x8, #0x6672000
0x0000000001de73e0: add        x8, x8, #0
0x0000000001de73e4: ldr        x8, [x8]
0x0000000001de73e8: cbz        x8, #0x1de73fc
0x0000000001de73ec: adrp       x1, #0x6392000
0x0000000001de73f0: add        x1, x1, #0x6b8
0x0000000001de73f4: mov        x0, x20
0x0000000001de73f8: blr        x8
0x0000000001de73fc: add        x0, x19, #0x30
0x0000000001de7400: mov        x1, x21
0x0000000001de7404: bl         #0x196cff0
0x0000000001de7408: tbnz       w0, #0, #0x1de74ac
0x0000000001de740c: adrp       x8, #0x6199000
0x0000000001de7410: add        x8, x8, #0x510
0x0000000001de7414: ldrb       w8, [x8]
0x0000000001de7418: cmp        w8, #1
0x0000000001de741c: b.ne       #0x1de7480
0x0000000001de7420: adrp       x8, #0x65ee000
0x0000000001de7424: add        x8, x8, #0xb00
0x0000000001de7428: ldrb       w8, [x8]
0x0000000001de742c: tbnz       w8, #0, #0x1de7440
0x0000000001de7430: bl         #0x646b70
0x0000000001de7434: tbnz       w0, #0, #0x1de7440
0x0000000001de7438: bl         #0x646df0
0x0000000001de743c: cbz        w0, #0x1de7480
0x0000000001de7440: ldr        x8, [x20]
0x0000000001de7444: ldr        x8, [x8, #0x98]
0x0000000001de7448: adrp       x1, #0x6392000
0x0000000001de744c: add        x1, x1, #0x6b8
0x0000000001de7450: mov        x0, x20
0x0000000001de7454: mov        w2, #1
0x0000000001de7458: blr        x8
0x0000000001de745c: mov        x0, x20
0x0000000001de7460: bl         #0x418c6d4
0x0000000001de7464: cbz        x0, #0x1de7480
0x0000000001de7468: adrp       x2, #0x6392000
0x0000000001de746c: add        x2, x2, #0x6b8
0x0000000001de7470: add        x3, x19, #0x30
0x0000000001de7474: mov        x1, x20
0x0000000001de7478: mov        x4, x21
0x0000000001de747c: bl         #0x24f64b4
0x0000000001de7480: add        x0, x19, #0x30
0x0000000001de7484: mov        x1, x21
0x0000000001de7488: bl         #0x196cea4
0x0000000001de748c: adrp       x1, #0x6392000
0x0000000001de7490: add        x1, x1, #0x6b8
0x0000000001de7494: mov        x0, x20
0x0000000001de7498: bl         #0x4197e7c
0x0000000001de749c: ldr        x8, [x19]
0x0000000001de74a0: ldr        x8, [x8, #0x20]
0x0000000001de74a4: mov        x0, x19
0x0000000001de74a8: blr        x8
0x0000000001de74ac: ldp        x29, x30, [sp, #0x50]
0x0000000001de74b0: ldp        x20, x19, [sp, #0x40]
0x0000000001de74b4: ldp        x22, x21, [sp, #0x30]
0x0000000001de74b8: add        sp, sp, #0x60
0x0000000001de74bc: ret        
