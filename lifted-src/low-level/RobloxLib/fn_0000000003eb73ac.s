; instruction-faithful ARM64 fallback for RobloxLib::function_3eb73ac
0x0000000003eb73ac: sub        sp, sp, #0x70
0x0000000003eb73b0: stp        x28, x27, [sp, #0x10]
0x0000000003eb73b4: stp        x26, x25, [sp, #0x20]
0x0000000003eb73b8: stp        x24, x23, [sp, #0x30]
0x0000000003eb73bc: stp        x22, x21, [sp, #0x40]
0x0000000003eb73c0: stp        x20, x19, [sp, #0x50]
0x0000000003eb73c4: stp        x29, x30, [sp, #0x60]
0x0000000003eb73c8: add        x29, sp, #0x60
0x0000000003eb73cc: mov        x20, x7
0x0000000003eb73d0: mov        x21, x6
0x0000000003eb73d4: mov        x22, x5
0x0000000003eb73d8: mov        x23, x4
0x0000000003eb73dc: mov        x24, x3
0x0000000003eb73e0: mov        x25, x2
0x0000000003eb73e4: mov        x26, x1
0x0000000003eb73e8: mov        x19, x0
0x0000000003eb73ec: ldr        x27, [x29, #0x10]
0x0000000003eb73f0: bl         #0x3eb6c10
0x0000000003eb73f4: mov        x28, x0
0x0000000003eb73f8: mov        w0, #0x28
0x0000000003eb73fc: bl         #0x47e9370
0x0000000003eb7400: adrp       x8, #0x5fad000
0x0000000003eb7404: add        x8, x8, #0x730
0x0000000003eb7408: stp        x8, x24, [x0]
0x0000000003eb740c: stp        x23, x22, [x0, #0x10]
0x0000000003eb7410: str        x21, [x0, #0x20]
0x0000000003eb7414: str        x0, [sp, #8]
0x0000000003eb7418: add        x4, sp, #8
0x0000000003eb741c: mov        x0, x19
0x0000000003eb7420: mov        x1, x28
0x0000000003eb7424: mov        x2, x26
0x0000000003eb7428: mov        x3, x25
0x0000000003eb742c: mov        x5, x20
0x0000000003eb7430: mov        x6, x27
0x0000000003eb7434: bl         #0x2350c
0x0000000003eb7438: ldr        x0, [sp, #8]
0x0000000003eb743c: str        xzr, [sp, #8]
0x0000000003eb7440: cbz        x0, #0x3eb7450
0x0000000003eb7444: ldr        x8, [x0]
0x0000000003eb7448: ldr        x8, [x8, #8]
0x0000000003eb744c: blr        x8
0x0000000003eb7450: adrp       x8, #0x5fad000
0x0000000003eb7454: add        x8, x8, #0x600
0x0000000003eb7458: str        x8, [x19]
0x0000000003eb745c: mov        x0, x19
0x0000000003eb7460: ldp        x29, x30, [sp, #0x60]
0x0000000003eb7464: ldp        x20, x19, [sp, #0x50]
0x0000000003eb7468: ldp        x22, x21, [sp, #0x40]
0x0000000003eb746c: ldp        x24, x23, [sp, #0x30]
0x0000000003eb7470: ldp        x26, x25, [sp, #0x20]
0x0000000003eb7474: ldp        x28, x27, [sp, #0x10]
0x0000000003eb7478: add        sp, sp, #0x70
0x0000000003eb747c: ret        
0x0000000003eb7480: mov        x19, x0
0x0000000003eb7484: ldr        x0, [sp, #8]
0x0000000003eb7488: str        xzr, [sp, #8]
0x0000000003eb748c: cbz        x0, #0x3eb749c
0x0000000003eb7490: ldr        x8, [x0]
0x0000000003eb7494: ldr        x8, [x8, #8]
0x0000000003eb7498: blr        x8
0x0000000003eb749c: mov        x0, x19
0x0000000003eb74a0: bl         #0x4b97984
