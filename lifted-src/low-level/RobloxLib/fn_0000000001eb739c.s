; instruction-faithful ARM64 fallback for RobloxLib::function_1eb739c
0x0000000001eb739c: sub        sp, sp, #0x60
0x0000000001eb73a0: stp        x26, x25, [sp, #0x10]
0x0000000001eb73a4: stp        x24, x23, [sp, #0x20]
0x0000000001eb73a8: stp        x22, x21, [sp, #0x30]
0x0000000001eb73ac: stp        x20, x19, [sp, #0x40]
0x0000000001eb73b0: stp        x29, x30, [sp, #0x50]
0x0000000001eb73b4: add        x29, sp, #0x50
0x0000000001eb73b8: mov        x20, x7
0x0000000001eb73bc: mov        x21, x6
0x0000000001eb73c0: mov        x22, x4
0x0000000001eb73c4: mov        x23, x3
0x0000000001eb73c8: mov        x24, x2
0x0000000001eb73cc: mov        x25, x1
0x0000000001eb73d0: mov        x19, x0
0x0000000001eb73d4: bl         #0x1eb07a8
0x0000000001eb73d8: mov        x26, x0
0x0000000001eb73dc: mov        w0, #0x20
0x0000000001eb73e0: bl         #0x47e9370
0x0000000001eb73e4: adrp       x8, #0x5dfa000
0x0000000001eb73e8: add        x8, x8, #0x6a0
0x0000000001eb73ec: stp        x8, x23, [x0]
0x0000000001eb73f0: stp        x22, x25, [x0, #0x10]
0x0000000001eb73f4: str        x0, [sp, #8]
0x0000000001eb73f8: add        x4, sp, #8
0x0000000001eb73fc: mov        x0, x19
0x0000000001eb7400: mov        x1, x26
0x0000000001eb7404: mov        x2, x25
0x0000000001eb7408: mov        x3, x24
0x0000000001eb740c: mov        x5, x21
0x0000000001eb7410: mov        x6, x20
0x0000000001eb7414: bl         #0xbe27c
0x0000000001eb7418: ldr        x0, [sp, #8]
0x0000000001eb741c: str        xzr, [sp, #8]
0x0000000001eb7420: cbz        x0, #0x1eb7430
0x0000000001eb7424: ldr        x8, [x0]
0x0000000001eb7428: ldr        x8, [x8, #8]
0x0000000001eb742c: blr        x8
0x0000000001eb7430: adrp       x8, #0x5dfa000
0x0000000001eb7434: add        x8, x8, #0x570
0x0000000001eb7438: str        x8, [x19]
0x0000000001eb743c: mov        x0, x19
0x0000000001eb7440: ldp        x29, x30, [sp, #0x50]
0x0000000001eb7444: ldp        x20, x19, [sp, #0x40]
0x0000000001eb7448: ldp        x22, x21, [sp, #0x30]
0x0000000001eb744c: ldp        x24, x23, [sp, #0x20]
0x0000000001eb7450: ldp        x26, x25, [sp, #0x10]
0x0000000001eb7454: add        sp, sp, #0x60
0x0000000001eb7458: ret        
0x0000000001eb745c: mov        x19, x0
0x0000000001eb7460: ldr        x0, [sp, #8]
0x0000000001eb7464: str        xzr, [sp, #8]
0x0000000001eb7468: cbz        x0, #0x1eb7478
0x0000000001eb746c: ldr        x8, [x0]
0x0000000001eb7470: ldr        x8, [x8, #8]
0x0000000001eb7474: blr        x8
0x0000000001eb7478: mov        x0, x19
0x0000000001eb747c: bl         #0x4b97984
