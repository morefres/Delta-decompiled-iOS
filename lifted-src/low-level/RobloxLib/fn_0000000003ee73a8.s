; instruction-faithful ARM64 fallback for RobloxLib::function_3ee73a8
0x0000000003ee73a8: sub        sp, sp, #0x60
0x0000000003ee73ac: stp        x26, x25, [sp, #0x10]
0x0000000003ee73b0: stp        x24, x23, [sp, #0x20]
0x0000000003ee73b4: stp        x22, x21, [sp, #0x30]
0x0000000003ee73b8: stp        x20, x19, [sp, #0x40]
0x0000000003ee73bc: stp        x29, x30, [sp, #0x50]
0x0000000003ee73c0: add        x29, sp, #0x50
0x0000000003ee73c4: mov        x20, x7
0x0000000003ee73c8: mov        x21, x6
0x0000000003ee73cc: mov        x22, x4
0x0000000003ee73d0: mov        x23, x3
0x0000000003ee73d4: mov        x24, x2
0x0000000003ee73d8: mov        x25, x1
0x0000000003ee73dc: mov        x19, x0
0x0000000003ee73e0: bl         #0x3ee65ec
0x0000000003ee73e4: mov        x26, x0
0x0000000003ee73e8: mov        w0, #0x20
0x0000000003ee73ec: bl         #0x47e9370
0x0000000003ee73f0: adrp       x8, #0x5fbf000
0x0000000003ee73f4: add        x8, x8, #0x1d8
0x0000000003ee73f8: stp        x8, x23, [x0]
0x0000000003ee73fc: stp        x22, x25, [x0, #0x10]
0x0000000003ee7400: str        x0, [sp, #8]
0x0000000003ee7404: add        x4, sp, #8
0x0000000003ee7408: mov        x0, x19
0x0000000003ee740c: mov        x1, x26
0x0000000003ee7410: mov        x2, x25
0x0000000003ee7414: mov        x3, x24
0x0000000003ee7418: mov        x5, x21
0x0000000003ee741c: mov        x6, x20
0x0000000003ee7420: bl         #0x2350c
0x0000000003ee7424: ldr        x0, [sp, #8]
0x0000000003ee7428: str        xzr, [sp, #8]
0x0000000003ee742c: cbz        x0, #0x3ee743c
0x0000000003ee7430: ldr        x8, [x0]
0x0000000003ee7434: ldr        x8, [x8, #8]
0x0000000003ee7438: blr        x8
0x0000000003ee743c: adrp       x8, #0x5fbf000
0x0000000003ee7440: add        x8, x8, #0x40
0x0000000003ee7444: str        x8, [x19]
0x0000000003ee7448: mov        x0, x19
0x0000000003ee744c: ldp        x29, x30, [sp, #0x50]
0x0000000003ee7450: ldp        x20, x19, [sp, #0x40]
0x0000000003ee7454: ldp        x22, x21, [sp, #0x30]
0x0000000003ee7458: ldp        x24, x23, [sp, #0x20]
0x0000000003ee745c: ldp        x26, x25, [sp, #0x10]
0x0000000003ee7460: add        sp, sp, #0x60
0x0000000003ee7464: ret        
0x0000000003ee7468: mov        x19, x0
0x0000000003ee746c: ldr        x0, [sp, #8]
0x0000000003ee7470: str        xzr, [sp, #8]
0x0000000003ee7474: cbz        x0, #0x3ee7484
0x0000000003ee7478: ldr        x8, [x0]
0x0000000003ee747c: ldr        x8, [x8, #8]
0x0000000003ee7480: blr        x8
0x0000000003ee7484: mov        x0, x19
0x0000000003ee7488: bl         #0x4b97984
