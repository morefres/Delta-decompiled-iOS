; instruction-faithful ARM64 fallback for RobloxLib::function_3ff7360
0x0000000003ff7360: sub        sp, sp, #0x60
0x0000000003ff7364: stp        x22, x21, [sp, #0x30]
0x0000000003ff7368: stp        x20, x19, [sp, #0x40]
0x0000000003ff736c: stp        x29, x30, [sp, #0x50]
0x0000000003ff7370: add        x29, sp, #0x50
0x0000000003ff7374: mov        x2, x1
0x0000000003ff7378: mov        x19, x0
0x0000000003ff737c: adrp       x8, #0x5cb5000
0x0000000003ff7380: add        x8, x8, #0xa28
0x0000000003ff7384: str        x8, [x0, #0x140]
0x0000000003ff7388: adrp       x21, #0x5ffe000
0x0000000003ff738c: add        x21, x21, #0x1e0
0x0000000003ff7390: add        x1, x21, #8
0x0000000003ff7394: bl         #0x3ff719c
0x0000000003ff7398: adrp       x8, #0x5ffd000
0x0000000003ff739c: add        x8, x8, #0x568
0x0000000003ff73a0: str        x8, [x0, #0x1f8]
0x0000000003ff73a4: adrp       x8, #0x5005000
0x0000000003ff73a8: ldr        q0, [x8, #0xa60]
0x0000000003ff73ac: str        q0, [x0, #0x200]
0x0000000003ff73b0: mov        w8, #0x3f800000
0x0000000003ff73b4: str        w8, [x0, #0x210]
0x0000000003ff73b8: mov        w8, #0x100
0x0000000003ff73bc: strh       w8, [x0, #0x214]
0x0000000003ff73c0: add        x0, x0, #0x218
0x0000000003ff73c4: bl         #0x2cfa91c
0x0000000003ff73c8: movi       v0.2d, #0xffffffffffffffff
0x0000000003ff73cc: str        d0, [x19, #0x300]
0x0000000003ff73d0: add        x8, x19, #0x308
0x0000000003ff73d4: str        xzr, [x19, #0x308]
0x0000000003ff73d8: str        xzr, [x19, #0x318]
0x0000000003ff73dc: str        xzr, [x19, #0x310]
0x0000000003ff73e0: stur       xzr, [x8, #0x15]
0x0000000003ff73e4: adrp       x8, #0x5ffd000
0x0000000003ff73e8: add        x8, x8, #0x588
0x0000000003ff73ec: add        x9, x8, #0x18
0x0000000003ff73f0: str        x9, [x19]
0x0000000003ff73f4: add        x9, x8, #0x718
0x0000000003ff73f8: add        x10, x8, #0x738
0x0000000003ff73fc: stp        x9, x10, [x19, #0x98]
0x0000000003ff7400: add        x9, x8, #0x9f0
0x0000000003ff7404: str        x9, [x19, #0x120]
0x0000000003ff7408: add        x9, x8, #0xa60
0x0000000003ff740c: str        x9, [x19, #0x140]
0x0000000003ff7410: add        x9, x8, #0xab0
0x0000000003ff7414: str        x9, [x19, #0x1f8]
0x0000000003ff7418: add        x9, x8, #0xae0
0x0000000003ff741c: str        x9, [x19, #0x218]
0x0000000003ff7420: add        x9, x8, #0xbd0
0x0000000003ff7424: str        x9, [x19, #0x228]
0x0000000003ff7428: add        x8, x8, #0xc30
0x0000000003ff742c: str        x8, [x19, #0x2f8]
0x0000000003ff7430: add        x8, x19, #0x328
0x0000000003ff7434: str        xzr, [x19, #0x368]
0x0000000003ff7438: movi       v0.16b, #0
0x0000000003ff743c: stp        q0, q0, [x8]
0x0000000003ff7440: stp        q0, q0, [x8, #0x20]
0x0000000003ff7444: mov        w8, #1
0x0000000003ff7448: strb       w8, [x19, #0x370]
0x0000000003ff744c: add        x8, x19, #0x378
0x0000000003ff7450: stp        q0, q0, [x8]
0x0000000003ff7454: str        q0, [x8, #0x20]
0x0000000003ff7458: adrp       x1, #0x5276000
0x0000000003ff745c: add        x1, x1, #0x88a
0x0000000003ff7460: add        x0, sp, #0x18
0x0000000003ff7464: bl         #0x18aac
0x0000000003ff7468: add        x1, sp, #0x18
0x0000000003ff746c: mov        x0, x19
0x0000000003ff7470: bl         #0x4185868
0x0000000003ff7474: ldrsb      w8, [sp, #0x2f]
0x0000000003ff7478: tbz        w8, #0x1f, #0x3ff7484
0x0000000003ff747c: ldr        x0, [sp, #0x18]
0x0000000003ff7480: bl         #0x47e93a8
0x0000000003ff7484: adrp       x8, #0x3fde000
0x0000000003ff7488: add        x8, x8, #0x654
0x0000000003ff748c: stp        x8, xzr, [sp, #0x18]
0x0000000003ff7490: str        x19, [sp, #0x28]
0x0000000003ff7494: add        x0, x19, #0x390
0x0000000003ff7498: bl         #0x2d92c
0x0000000003ff749c: add        x8, sp, #0x10
0x0000000003ff74a0: add        x0, x19, #0x388
0x0000000003ff74a4: add        x1, sp, #0x18
0x0000000003ff74a8: bl         #0x3ff92d0
0x0000000003ff74ac: ldr        x0, [sp, #0x10]
0x0000000003ff74b0: cbz        x0, #0x3ff74d0
0x0000000003ff74b4: add        x8, x0, #4
0x0000000003ff74b8: ldaxr      w9, [x8]
0x0000000003ff74bc: subs       w9, w9, #1
0x0000000003ff74c0: stlxr      w10, w9, [x8]
0x0000000003ff74c4: cbnz       w10, #0x3ff74b8
0x0000000003ff74c8: b.ne       #0x3ff74d0
0x0000000003ff74cc: bl         #0x47f26a8
0x0000000003ff74d0: adrp       x8, #0x3f5c000
0x0000000003ff74d4: add        x8, x8, #0x51c
0x0000000003ff74d8: stp        x8, xzr, [sp, #0x18]
0x0000000003ff74dc: str        x19, [sp, #0x28]
0x0000000003ff74e0: add        x0, x19, #0x3a0
0x0000000003ff74e4: bl         #0x2d92c
0x0000000003ff74e8: add        x8, sp, #8
0x0000000003ff74ec: add        x0, x19, #0x398
0x0000000003ff74f0: add        x1, sp, #0x18
0x0000000003ff74f4: bl         #0x3ff9484
0x0000000003ff74f8: ldr        x0, [sp, #8]
0x0000000003ff74fc: cbz        x0, #0x3ff751c
0x0000000003ff7500: add        x8, x0, #4
0x0000000003ff7504: ldaxr      w9, [x8]
0x0000000003ff7508: subs       w9, w9, #1
0x0000000003ff750c: stlxr      w10, w9, [x8]
0x0000000003ff7510: cbnz       w10, #0x3ff7504
0x0000000003ff7514: b.ne       #0x3ff751c
0x0000000003ff7518: bl         #0x47f26a8
0x0000000003ff751c: mov        x0, x19
0x0000000003ff7520: ldp        x29, x30, [sp, #0x50]
0x0000000003ff7524: ldp        x20, x19, [sp, #0x40]
0x0000000003ff7528: ldp        x22, x21, [sp, #0x30]
0x0000000003ff752c: add        sp, sp, #0x60
0x0000000003ff7530: ret        
0x0000000003ff7534: mov        x20, x0
0x0000000003ff7538: ldrsb      w8, [sp, #0x2f]
0x0000000003ff753c: tbz        w8, #0x1f, #0x3ff7560
0x0000000003ff7540: ldr        x0, [sp, #0x18]
0x0000000003ff7544: bl         #0x47e93a8
0x0000000003ff7548: b          #0x3ff7560
0x0000000003ff754c: b          #0x3ff755c
0x0000000003ff7550: mov        x20, x0
0x0000000003ff7554: b          #0x3ff75cc
0x0000000003ff7558: b          #0x3ff755c
0x0000000003ff755c: mov        x20, x0
0x0000000003ff7560: add        x0, x19, #0x3a0
0x0000000003ff7564: bl         #0x2c998
0x0000000003ff7568: add        x0, x19, #0x398
0x0000000003ff756c: bl         #0x2c998
0x0000000003ff7570: add        x0, x19, #0x390
0x0000000003ff7574: bl         #0x2c998
0x0000000003ff7578: add        x0, x19, #0x388
0x0000000003ff757c: bl         #0x2c998
0x0000000003ff7580: ldr        x0, [x19, #0x380]
0x0000000003ff7584: cbz        x0, #0x3ff758c
0x0000000003ff7588: bl         #0x4b9808c
0x0000000003ff758c: add        x0, x19, #0x360
0x0000000003ff7590: bl         #0x3ff92a0
0x0000000003ff7594: add        x0, x19, #0x350
0x0000000003ff7598: bl         #0x3ff9270
0x0000000003ff759c: add        x0, x19, #0x340
0x0000000003ff75a0: bl         #0x3ff9270
0x0000000003ff75a4: add        x0, x19, #0x330
0x0000000003ff75a8: bl         #0x3ff9240
0x0000000003ff75ac: add        x0, x19, #0x318
0x0000000003ff75b0: mov        x22, #-0x10
0x0000000003ff75b4: bl         #0x58d84
0x0000000003ff75b8: sub        x0, x0, #8
0x0000000003ff75bc: add        x22, x22, #8
0x0000000003ff75c0: cbnz       x22, #0x3ff75b4
0x0000000003ff75c4: add        x0, x19, #0x218
0x0000000003ff75c8: bl         #0x2cfaa04
0x0000000003ff75cc: add        x0, x19, #0x1f8
0x0000000003ff75d0: bl         #0x3f587c8
0x0000000003ff75d4: add        x1, x21, #8
0x0000000003ff75d8: mov        x0, x19
0x0000000003ff75dc: bl         #0x3ff7288
0x0000000003ff75e0: mov        x0, x20
0x0000000003ff75e4: bl         #0x4b97984
