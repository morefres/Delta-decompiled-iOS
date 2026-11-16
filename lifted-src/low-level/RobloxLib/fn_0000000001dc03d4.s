; instruction-faithful ARM64 fallback for RobloxLib::function_1dc03d4
0x0000000001dc03d4: sub        sp, sp, #0xe0
0x0000000001dc03d8: stp        x24, x23, [sp, #0xa0]
0x0000000001dc03dc: stp        x22, x21, [sp, #0xb0]
0x0000000001dc03e0: stp        x20, x19, [sp, #0xc0]
0x0000000001dc03e4: stp        x29, x30, [sp, #0xd0]
0x0000000001dc03e8: add        x29, sp, #0xd0
0x0000000001dc03ec: mov        x21, x5
0x0000000001dc03f0: mov        x22, x4
0x0000000001dc03f4: mov        x20, x3
0x0000000001dc03f8: mov        x23, x2
0x0000000001dc03fc: mov        x24, x1
0x0000000001dc0400: mov        x19, x0
0x0000000001dc0404: adrp       x8, #0x5ba4000
0x0000000001dc0408: ldr        x8, [x8, #0x338]
0x0000000001dc040c: ldr        x8, [x8]
0x0000000001dc0410: stur       x8, [x29, #-0x38]
0x0000000001dc0414: bl         #0x1db4cfc
0x0000000001dc0418: mov        x1, x0
0x0000000001dc041c: mov        x0, x19
0x0000000001dc0420: mov        x2, x23
0x0000000001dc0424: mov        x3, x22
0x0000000001dc0428: mov        x4, x21
0x0000000001dc042c: bl         #0x440a59c
0x0000000001dc0430: adrp       x8, #0x5dc5000
0x0000000001dc0434: add        x8, x8, #0xf90
0x0000000001dc0438: str        x8, [x19]
0x0000000001dc043c: str        x24, [x19, #0x90]
0x0000000001dc0440: bl         #0x440f418
0x0000000001dc0444: mov        x1, x0
0x0000000001dc0448: add        x0, x19, #0x60
0x0000000001dc044c: mov        x2, #0
0x0000000001dc0450: bl         #0x440e7cc
0x0000000001dc0454: mov        x0, x20
0x0000000001dc0458: bl         #0x4757498
0x0000000001dc045c: mov        x20, x0
0x0000000001dc0460: bl         #0x440f580
0x0000000001dc0464: mov        x21, x0
0x0000000001dc0468: bl         #0x2e42408
0x0000000001dc046c: mov        x3, x0
0x0000000001dc0470: add        x22, sp, #0x28
0x0000000001dc0474: add        x0, sp, #0x28
0x0000000001dc0478: mov        x1, x20
0x0000000001dc047c: mov        x2, x21
0x0000000001dc0480: bl         #0x440e674
0x0000000001dc0484: stp        xzr, xzr, [sp]
0x0000000001dc0488: str        xzr, [sp, #0x10]
0x0000000001dc048c: mov        x20, sp
0x0000000001dc0490: mov        x0, sp
0x0000000001dc0494: add        x1, sp, #0x28
0x0000000001dc0498: add        x2, x22, #0x70
0x0000000001dc049c: mov        w3, #1
0x0000000001dc04a0: bl         #0x2ed9c
0x0000000001dc04a4: add        x0, x19, #0x60
0x0000000001dc04a8: bl         #0x2d630
0x0000000001dc04ac: ldr        q0, [sp]
0x0000000001dc04b0: str        q0, [x19, #0x60]
0x0000000001dc04b4: ldr        x8, [sp, #0x10]
0x0000000001dc04b8: str        x8, [x19, #0x70]
0x0000000001dc04bc: stp        xzr, xzr, [sp, #8]
0x0000000001dc04c0: str        xzr, [sp]
0x0000000001dc04c4: str        x20, [sp, #0x20]
0x0000000001dc04c8: add        x0, sp, #0x20
0x0000000001dc04cc: bl         #0x246dc
0x0000000001dc04d0: ldr        x8, [sp, #0x50]
0x0000000001dc04d4: cbz        x8, #0x1dc04e8
0x0000000001dc04d8: ldr        x8, [x8, #0x10]
0x0000000001dc04dc: add        x9, sp, #0x28
0x0000000001dc04e0: add        x0, x9, #0x30
0x0000000001dc04e4: blr        x8
0x0000000001dc04e8: ldur       x8, [x29, #-0x38]
0x0000000001dc04ec: adrp       x9, #0x5ba4000
0x0000000001dc04f0: ldr        x9, [x9, #0x338]
0x0000000001dc04f4: ldr        x9, [x9]
0x0000000001dc04f8: cmp        x9, x8
0x0000000001dc04fc: b.ne       #0x1dc051c
0x0000000001dc0500: mov        x0, x19
0x0000000001dc0504: ldp        x29, x30, [sp, #0xd0]
0x0000000001dc0508: ldp        x20, x19, [sp, #0xc0]
0x0000000001dc050c: ldp        x22, x21, [sp, #0xb0]
0x0000000001dc0510: ldp        x24, x23, [sp, #0xa0]
0x0000000001dc0514: add        sp, sp, #0xe0
0x0000000001dc0518: ret        
0x0000000001dc051c: bl         #0x4b98620
0x0000000001dc0520: b          #0x1dc0544
0x0000000001dc0524: mov        x20, x0
0x0000000001dc0528: ldr        x8, [sp, #0x50]
0x0000000001dc052c: cbz        x8, #0x1dc055c
0x0000000001dc0530: ldr        x8, [x8, #0x10]
0x0000000001dc0534: add        x9, sp, #0x28
0x0000000001dc0538: add        x0, x9, #0x30
0x0000000001dc053c: blr        x8
0x0000000001dc0540: b          #0x1dc055c
0x0000000001dc0544: mov        x20, x0
0x0000000001dc0548: cbz        w1, #0x1dc0564
0x0000000001dc054c: mov        x0, x20
0x0000000001dc0550: bl         #0x18bd8
0x0000000001dc0554: b          #0x1dc0558
0x0000000001dc0558: mov        x20, x0
0x0000000001dc055c: mov        x0, x19
0x0000000001dc0560: bl         #0x2c924
0x0000000001dc0564: mov        x0, x20
0x0000000001dc0568: bl         #0x4b97984
