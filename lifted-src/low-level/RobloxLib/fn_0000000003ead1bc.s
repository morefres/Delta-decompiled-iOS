; instruction-faithful ARM64 fallback for RobloxLib::function_3ead1bc
0x0000000003ead1bc: sub        sp, sp, #0xf0
0x0000000003ead1c0: stp        x26, x25, [sp, #0xa0]
0x0000000003ead1c4: stp        x24, x23, [sp, #0xb0]
0x0000000003ead1c8: stp        x22, x21, [sp, #0xc0]
0x0000000003ead1cc: stp        x20, x19, [sp, #0xd0]
0x0000000003ead1d0: stp        x29, x30, [sp, #0xe0]
0x0000000003ead1d4: add        x29, sp, #0xe0
0x0000000003ead1d8: mov        x21, x6
0x0000000003ead1dc: mov        x22, x5
0x0000000003ead1e0: mov        x20, x4
0x0000000003ead1e4: mov        x23, x3
0x0000000003ead1e8: mov        x24, x2
0x0000000003ead1ec: mov        x25, x1
0x0000000003ead1f0: mov        x19, x0
0x0000000003ead1f4: adrp       x8, #0x5ba4000
0x0000000003ead1f8: ldr        x8, [x8, #0x338]
0x0000000003ead1fc: ldr        x8, [x8]
0x0000000003ead200: stur       x8, [x29, #-0x48]
0x0000000003ead204: bl         #0x3ea08ac
0x0000000003ead208: mov        x1, x0
0x0000000003ead20c: mov        x0, x19
0x0000000003ead210: mov        x2, x23
0x0000000003ead214: mov        x3, x22
0x0000000003ead218: mov        x4, x21
0x0000000003ead21c: bl         #0x440a59c
0x0000000003ead220: adrp       x8, #0x5fac000
0x0000000003ead224: add        x8, x8, #0xbf8
0x0000000003ead228: str        x8, [x19]
0x0000000003ead22c: stp        x25, x24, [x19, #0x90]
0x0000000003ead230: bl         #0x440f418
0x0000000003ead234: mov        x1, x0
0x0000000003ead238: add        x0, x19, #0x60
0x0000000003ead23c: mov        x2, #0
0x0000000003ead240: bl         #0x440e7cc
0x0000000003ead244: mov        x0, x20
0x0000000003ead248: bl         #0x4757498
0x0000000003ead24c: mov        x20, x0
0x0000000003ead250: bl         #0x4410444
0x0000000003ead254: mov        x2, x0
0x0000000003ead258: add        x21, sp, #0x28
0x0000000003ead25c: add        x0, sp, #0x28
0x0000000003ead260: mov        x1, x20
0x0000000003ead264: mov        x3, #0
0x0000000003ead268: bl         #0x440e674
0x0000000003ead26c: stp        xzr, xzr, [sp]
0x0000000003ead270: str        xzr, [sp, #0x10]
0x0000000003ead274: mov        x20, sp
0x0000000003ead278: mov        x0, sp
0x0000000003ead27c: add        x1, sp, #0x28
0x0000000003ead280: add        x2, x21, #0x70
0x0000000003ead284: mov        w3, #1
0x0000000003ead288: bl         #0x2ed9c
0x0000000003ead28c: add        x0, x19, #0x60
0x0000000003ead290: bl         #0x2d630
0x0000000003ead294: ldr        q0, [sp]
0x0000000003ead298: str        q0, [x19, #0x60]
0x0000000003ead29c: ldr        x8, [sp, #0x10]
0x0000000003ead2a0: str        x8, [x19, #0x70]
0x0000000003ead2a4: stp        xzr, xzr, [sp, #8]
0x0000000003ead2a8: str        xzr, [sp]
0x0000000003ead2ac: str        x20, [sp, #0x20]
0x0000000003ead2b0: add        x0, sp, #0x20
0x0000000003ead2b4: bl         #0x246dc
0x0000000003ead2b8: ldr        x8, [sp, #0x50]
0x0000000003ead2bc: cbz        x8, #0x3ead2d0
0x0000000003ead2c0: ldr        x8, [x8, #0x10]
0x0000000003ead2c4: add        x9, sp, #0x28
0x0000000003ead2c8: add        x0, x9, #0x30
0x0000000003ead2cc: blr        x8
0x0000000003ead2d0: ldur       x8, [x29, #-0x48]
0x0000000003ead2d4: adrp       x9, #0x5ba4000
0x0000000003ead2d8: ldr        x9, [x9, #0x338]
0x0000000003ead2dc: ldr        x9, [x9]
0x0000000003ead2e0: cmp        x9, x8
0x0000000003ead2e4: b.ne       #0x3ead308
0x0000000003ead2e8: mov        x0, x19
0x0000000003ead2ec: ldp        x29, x30, [sp, #0xe0]
0x0000000003ead2f0: ldp        x20, x19, [sp, #0xd0]
0x0000000003ead2f4: ldp        x22, x21, [sp, #0xc0]
0x0000000003ead2f8: ldp        x24, x23, [sp, #0xb0]
0x0000000003ead2fc: ldp        x26, x25, [sp, #0xa0]
0x0000000003ead300: add        sp, sp, #0xf0
0x0000000003ead304: ret        
0x0000000003ead308: bl         #0x4b98620
0x0000000003ead30c: b          #0x3ead330
0x0000000003ead310: mov        x20, x0
0x0000000003ead314: ldr        x8, [sp, #0x50]
0x0000000003ead318: cbz        x8, #0x3ead348
0x0000000003ead31c: ldr        x8, [x8, #0x10]
0x0000000003ead320: add        x9, sp, #0x28
0x0000000003ead324: add        x0, x9, #0x30
0x0000000003ead328: blr        x8
0x0000000003ead32c: b          #0x3ead348
0x0000000003ead330: mov        x20, x0
0x0000000003ead334: cbz        w1, #0x3ead350
0x0000000003ead338: mov        x0, x20
0x0000000003ead33c: bl         #0x18bd8
0x0000000003ead340: b          #0x3ead344
0x0000000003ead344: mov        x20, x0
0x0000000003ead348: mov        x0, x19
0x0000000003ead34c: bl         #0x2c924
0x0000000003ead350: mov        x0, x20
0x0000000003ead354: bl         #0x4b97984
