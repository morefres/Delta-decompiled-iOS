; instruction-faithful ARM64 fallback for RobloxLib::function_1af7390
0x0000000001af7390: sub        sp, sp, #0xa0
0x0000000001af7394: stp        x24, x23, [sp, #0x60]
0x0000000001af7398: stp        x22, x21, [sp, #0x70]
0x0000000001af739c: stp        x20, x19, [sp, #0x80]
0x0000000001af73a0: stp        x29, x30, [sp, #0x90]
0x0000000001af73a4: add        x29, sp, #0x90
0x0000000001af73a8: mov        x19, x2
0x0000000001af73ac: mov        x21, x1
0x0000000001af73b0: mov        x20, x0
0x0000000001af73b4: adrp       x8, #0x5ba4000
0x0000000001af73b8: ldr        x8, [x8, #0x338]
0x0000000001af73bc: ldr        x8, [x8]
0x0000000001af73c0: stur       x8, [x29, #-0x38]
0x0000000001af73c4: bl         #0x440f418
0x0000000001af73c8: mov        x1, x0
0x0000000001af73cc: add        x0, x20, #0x70
0x0000000001af73d0: mov        x2, #0
0x0000000001af73d4: bl         #0x440e7cc
0x0000000001af73d8: mov        x0, x21
0x0000000001af73dc: bl         #0x4757498
0x0000000001af73e0: mov        x21, x0
0x0000000001af73e4: bl         #0x440f850
0x0000000001af73e8: mov        x22, x0
0x0000000001af73ec: ldr        x23, [x20, #0xb8]
0x0000000001af73f0: add        x24, sp, #8
0x0000000001af73f4: cbz        x23, #0x1af7410
0x0000000001af73f8: bl         #0x440f850
0x0000000001af73fc: stp        x0, xzr, [sp, #8]
0x0000000001af7400: add        x0, x24, #8
0x0000000001af7404: mov        x1, x23
0x0000000001af7408: bl         #0x24b94
0x0000000001af740c: b          #0x1af7430
0x0000000001af7410: bl         #0x440f418
0x0000000001af7414: str        x0, [sp, #8]
0x0000000001af7418: movi       v0.16b, #0
0x0000000001af741c: stur       q0, [x24, #8]
0x0000000001af7420: stur       q0, [x24, #0x18]
0x0000000001af7424: stur       q0, [x24, #0x28]
0x0000000001af7428: stur       q0, [x24, #0x38]
0x0000000001af742c: stur       xzr, [x24, #0x48]
0x0000000001af7430: add        x0, x20, #0x70
0x0000000001af7434: add        x3, sp, #8
0x0000000001af7438: mov        x1, x21
0x0000000001af743c: mov        x2, x22
0x0000000001af7440: mov        x4, #0
0x0000000001af7444: bl         #0x440e748
0x0000000001af7448: ldr        x8, [sp, #0x10]
0x0000000001af744c: cbz        x8, #0x1af7460
0x0000000001af7450: ldr        x8, [x8, #0x10]
0x0000000001af7454: add        x9, sp, #8
0x0000000001af7458: add        x0, x9, #0x10
0x0000000001af745c: blr        x8
0x0000000001af7460: add        x0, x20, #0x70
0x0000000001af7464: mov        x1, x19
0x0000000001af7468: bl         #0x440e8cc
0x0000000001af746c: ldur       x8, [x29, #-0x38]
0x0000000001af7470: adrp       x9, #0x5ba4000
0x0000000001af7474: ldr        x9, [x9, #0x338]
0x0000000001af7478: ldr        x9, [x9]
0x0000000001af747c: cmp        x9, x8
0x0000000001af7480: b.ne       #0x1af749c
0x0000000001af7484: ldp        x29, x30, [sp, #0x90]
0x0000000001af7488: ldp        x20, x19, [sp, #0x80]
0x0000000001af748c: ldp        x22, x21, [sp, #0x70]
0x0000000001af7490: ldp        x24, x23, [sp, #0x60]
0x0000000001af7494: add        sp, sp, #0xa0
0x0000000001af7498: ret        
0x0000000001af749c: bl         #0x4b98620
0x0000000001af74a0: b          #0x1af74f0
0x0000000001af74a4: mov        x19, x0
0x0000000001af74a8: ldr        x8, [sp, #0x10]
0x0000000001af74ac: cbz        x8, #0x1af74f8
0x0000000001af74b0: ldr        x8, [x8, #0x10]
0x0000000001af74b4: add        x9, sp, #8
0x0000000001af74b8: add        x0, x9, #0x10
0x0000000001af74bc: blr        x8
0x0000000001af74c0: b          #0x1af74f8
0x0000000001af74c4: b          #0x1af74f0
0x0000000001af74c8: mov        x19, x0
0x0000000001af74cc: b          #0x1af74f8
0x0000000001af74d0: mov        x19, x0
0x0000000001af74d4: ldr        x8, [sp, #0x10]
0x0000000001af74d8: cbz        x8, #0x1af74f8
0x0000000001af74dc: ldr        x8, [x8, #0x10]
0x0000000001af74e0: add        x9, sp, #8
0x0000000001af74e4: add        x0, x9, #0x10
0x0000000001af74e8: blr        x8
0x0000000001af74ec: b          #0x1af74f8
0x0000000001af74f0: mov        x19, x0
0x0000000001af74f4: cbnz       w1, #0x1af7500
0x0000000001af74f8: mov        x0, x19
0x0000000001af74fc: bl         #0x4b97984
0x0000000001af7500: mov        x0, x19
0x0000000001af7504: bl         #0x18bd8
