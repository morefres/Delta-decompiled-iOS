; instruction-faithful ARM64 fallback for RobloxLib::function_2af7390
0x0000000002af7390: stp        x22, x21, [sp, #-0x30]!
0x0000000002af7394: stp        x20, x19, [sp, #0x10]
0x0000000002af7398: stp        x29, x30, [sp, #0x20]
0x0000000002af739c: add        x29, sp, #0x20
0x0000000002af73a0: ldr        x20, [x0, #0x80]
0x0000000002af73a4: cbz        x20, #0x2af73cc
0x0000000002af73a8: mov        x19, x1
0x0000000002af73ac: ldr        x21, [x20, #0x18]
0x0000000002af73b0: bl         #0x29bfc1c
0x0000000002af73b4: ldrh       w8, [x21, #0x1b8]
0x0000000002af73b8: ldrh       w9, [x0, #0x1b8]
0x0000000002af73bc: sub        w8, w8, w9
0x0000000002af73c0: ldrh       w9, [x0, #0x1ba]
0x0000000002af73c4: cmp        w8, w9
0x0000000002af73c8: b.ls       #0x2af73d4
0x0000000002af73cc: mov        w0, #0
0x0000000002af73d0: b          #0x2af7404
0x0000000002af73d4: add        x0, x20, #0x488
0x0000000002af73d8: bl         #0x29bbef8
0x0000000002af73dc: cmp        w0, #3
0x0000000002af73e0: b.eq       #0x2af73f0
0x0000000002af73e4: cbnz       w19, #0x2af73f8
0x0000000002af73e8: cmp        w0, #2
0x0000000002af73ec: b.ne       #0x2af73f8
0x0000000002af73f0: mov        w0, #1
0x0000000002af73f4: b          #0x2af7404
0x0000000002af73f8: cmp        w19, #1
0x0000000002af73fc: ccmp       w0, #1, #0, eq
0x0000000002af7400: cset       w0, eq
0x0000000002af7404: ldp        x29, x30, [sp, #0x20]
0x0000000002af7408: ldp        x20, x19, [sp, #0x10]
0x0000000002af740c: ldp        x22, x21, [sp], #0x30
0x0000000002af7410: ret        
0x0000000002af7414: stp        x22, x21, [sp, #-0x30]!
0x0000000002af7418: stp        x20, x19, [sp, #0x10]
0x0000000002af741c: stp        x29, x30, [sp, #0x20]
0x0000000002af7420: add        x29, sp, #0x20
0x0000000002af7424: ldr        x20, [x0, #0x80]
0x0000000002af7428: cbz        x20, #0x2af7450
0x0000000002af742c: mov        x19, x1
0x0000000002af7430: ldr        x21, [x20, #0x18]
0x0000000002af7434: bl         #0x29bfc1c
0x0000000002af7438: ldrh       w8, [x21, #0x1b8]
0x0000000002af743c: ldrh       w9, [x0, #0x1b8]
0x0000000002af7440: sub        w8, w8, w9
0x0000000002af7444: ldrh       w9, [x0, #0x1ba]
0x0000000002af7448: cmp        w8, w9
0x0000000002af744c: b.ls       #0x2af7464
0x0000000002af7450: mov        w0, #0
0x0000000002af7454: ldp        x29, x30, [sp, #0x20]
0x0000000002af7458: ldp        x20, x19, [sp, #0x10]
0x0000000002af745c: ldp        x22, x21, [sp], #0x30
0x0000000002af7460: ret        
0x0000000002af7464: add        x0, x20, #0x488
0x0000000002af7468: bl         #0x29bbef8
0x0000000002af746c: cmp        w0, #3
0x0000000002af7470: b.ne       #0x2af747c
0x0000000002af7474: mov        w0, #1
0x0000000002af7478: b          #0x2af7454
0x0000000002af747c: cbnz       w19, #0x2af7488
0x0000000002af7480: cmp        w0, #1
0x0000000002af7484: b.eq       #0x2af7454
0x0000000002af7488: cmp        w19, #1
0x0000000002af748c: ccmp       w0, #2, #0, eq
0x0000000002af7490: cset       w0, eq
0x0000000002af7494: b          #0x2af7454
