; instruction-faithful ARM64 fallback for RobloxLib::function_1ea73e0
0x0000000001ea73e0: sub        sp, sp, #0x70
0x0000000001ea73e4: stp        x28, x27, [sp, #0x10]
0x0000000001ea73e8: stp        x26, x25, [sp, #0x20]
0x0000000001ea73ec: stp        x24, x23, [sp, #0x30]
0x0000000001ea73f0: stp        x22, x21, [sp, #0x40]
0x0000000001ea73f4: stp        x20, x19, [sp, #0x50]
0x0000000001ea73f8: stp        x29, x30, [sp, #0x60]
0x0000000001ea73fc: add        x29, sp, #0x60
0x0000000001ea7400: str        x7, [sp]
0x0000000001ea7404: mov        x21, x6
0x0000000001ea7408: mov        x22, x5
0x0000000001ea740c: mov        x23, x4
0x0000000001ea7410: mov        x24, x3
0x0000000001ea7414: mov        x25, x2
0x0000000001ea7418: mov        x26, x1
0x0000000001ea741c: mov        x19, x0
0x0000000001ea7420: ldp        x27, x28, [x29, #0x10]
0x0000000001ea7424: bl         #0x1e9da98
0x0000000001ea7428: mov        x20, x0
0x0000000001ea742c: mov        w0, #0x28
0x0000000001ea7430: bl         #0x47e9370
0x0000000001ea7434: adrp       x8, #0x5df7000
0x0000000001ea7438: add        x8, x8, #0xe48
0x0000000001ea743c: stp        x8, x24, [x0]
0x0000000001ea7440: stp        x23, x22, [x0, #0x10]
0x0000000001ea7444: str        x21, [x0, #0x20]
0x0000000001ea7448: str        x0, [sp, #8]
0x0000000001ea744c: add        x4, sp, #8
0x0000000001ea7450: mov        x0, x19
0x0000000001ea7454: mov        x1, x20
0x0000000001ea7458: mov        x2, x26
0x0000000001ea745c: mov        x3, x25
0x0000000001ea7460: ldr        x5, [sp]
0x0000000001ea7464: mov        x6, x27
0x0000000001ea7468: mov        x7, x28
0x0000000001ea746c: bl         #0xa5ad8
0x0000000001ea7470: ldr        x0, [sp, #8]
0x0000000001ea7474: str        xzr, [sp, #8]
0x0000000001ea7478: cbz        x0, #0x1ea7488
0x0000000001ea747c: ldr        x8, [x0]
0x0000000001ea7480: ldr        x8, [x8, #8]
0x0000000001ea7484: blr        x8
0x0000000001ea7488: adrp       x8, #0x5df7000
0x0000000001ea748c: add        x8, x8, #0xd18
0x0000000001ea7490: str        x8, [x19]
0x0000000001ea7494: mov        x0, x19
0x0000000001ea7498: ldp        x29, x30, [sp, #0x60]
0x0000000001ea749c: ldp        x20, x19, [sp, #0x50]
0x0000000001ea74a0: ldp        x22, x21, [sp, #0x40]
0x0000000001ea74a4: ldp        x24, x23, [sp, #0x30]
0x0000000001ea74a8: ldp        x26, x25, [sp, #0x20]
0x0000000001ea74ac: ldp        x28, x27, [sp, #0x10]
0x0000000001ea74b0: add        sp, sp, #0x70
0x0000000001ea74b4: ret        
0x0000000001ea74b8: mov        x19, x0
0x0000000001ea74bc: ldr        x0, [sp, #8]
0x0000000001ea74c0: str        xzr, [sp, #8]
0x0000000001ea74c4: cbz        x0, #0x1ea74d4
0x0000000001ea74c8: ldr        x8, [x0]
0x0000000001ea74cc: ldr        x8, [x8, #8]
0x0000000001ea74d0: blr        x8
0x0000000001ea74d4: mov        x0, x19
0x0000000001ea74d8: bl         #0x4b97984
