; instruction-faithful ARM64 fallback for RobloxLib::function_1bf7360
0x0000000001bf7360: sub        sp, sp, #0x1a0
0x0000000001bf7364: stp        x28, x27, [sp, #0x160]
0x0000000001bf7368: stp        x22, x21, [sp, #0x170]
0x0000000001bf736c: stp        x20, x19, [sp, #0x180]
0x0000000001bf7370: stp        x29, x30, [sp, #0x190]
0x0000000001bf7374: add        x29, sp, #0x190
0x0000000001bf7378: mov        x21, x2
0x0000000001bf737c: mov        x22, x1
0x0000000001bf7380: mov        x20, x0
0x0000000001bf7384: adrp       x8, #0x5ba4000
0x0000000001bf7388: ldr        x8, [x8, #0x338]
0x0000000001bf738c: ldr        x8, [x8]
0x0000000001bf7390: stur       x8, [x29, #-0x38]
0x0000000001bf7394: adrp       x8, #0x6912000
0x0000000001bf7398: add        x8, x8, #0xde0
0x0000000001bf739c: ldr        w0, [x8]
0x0000000001bf73a0: bl         #0x47e85ac
0x0000000001bf73a4: mov        x19, x0
0x0000000001bf73a8: add        x8, sp, #8
0x0000000001bf73ac: add        x8, x8, #0x10
0x0000000001bf73b0: str        x8, [sp, #8]
0x0000000001bf73b4: adrp       x8, #0x4baa000
0x0000000001bf73b8: ldr        d0, [x8, #0x8b8]
0x0000000001bf73bc: str        d0, [sp, #0x10]
0x0000000001bf73c0: add        x0, sp, #8
0x0000000001bf73c4: mov        x1, x22
0x0000000001bf73c8: bl         #0x1bf56b8
0x0000000001bf73cc: add        x0, sp, #8
0x0000000001bf73d0: mov        x1, x21
0x0000000001bf73d4: bl         #0x9ba9c
0x0000000001bf73d8: ldr        x0, [x20]
0x0000000001bf73dc: ldr        x1, [sp, #8]
0x0000000001bf73e0: ldr        w2, [sp, #0x10]
0x0000000001bf73e4: ldr        x8, [x0]
0x0000000001bf73e8: ldr        x8, [x8, #0x20]
0x0000000001bf73ec: blr        x8
0x0000000001bf73f0: add        x0, sp, #8
0x0000000001bf73f4: bl         #0x2f6c4
0x0000000001bf73f8: mov        x0, x19
0x0000000001bf73fc: bl         #0x47e85ac
0x0000000001bf7400: ldur       x8, [x29, #-0x38]
0x0000000001bf7404: adrp       x9, #0x5ba4000
0x0000000001bf7408: ldr        x9, [x9, #0x338]
0x0000000001bf740c: ldr        x9, [x9]
0x0000000001bf7410: cmp        x9, x8
0x0000000001bf7414: b.ne       #0x1bf7430
0x0000000001bf7418: ldp        x29, x30, [sp, #0x190]
0x0000000001bf741c: ldp        x20, x19, [sp, #0x180]
0x0000000001bf7420: ldp        x22, x21, [sp, #0x170]
0x0000000001bf7424: ldp        x28, x27, [sp, #0x160]
0x0000000001bf7428: add        sp, sp, #0x1a0
0x0000000001bf742c: ret        
0x0000000001bf7430: bl         #0x4b98620
0x0000000001bf7434: b          #0x1bf7450
0x0000000001bf7438: mov        x20, x0
0x0000000001bf743c: add        x0, sp, #8
0x0000000001bf7440: bl         #0x2f6c4
0x0000000001bf7444: mov        x0, x19
0x0000000001bf7448: bl         #0x47e85ac
0x0000000001bf744c: b          #0x1bf7458
0x0000000001bf7450: mov        x20, x0
0x0000000001bf7454: cbnz       w1, #0x1bf7460
0x0000000001bf7458: mov        x0, x20
0x0000000001bf745c: bl         #0x4b97984
0x0000000001bf7460: mov        x0, x20
0x0000000001bf7464: bl         #0x18bd8
