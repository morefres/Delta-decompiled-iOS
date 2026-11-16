; instruction-faithful ARM64 fallback for RobloxLib::function_2fed31c
0x0000000002fed31c: sub        sp, sp, #0x40
0x0000000002fed320: stp        x22, x21, [sp, #0x10]
0x0000000002fed324: stp        x20, x19, [sp, #0x20]
0x0000000002fed328: stp        x29, x30, [sp, #0x30]
0x0000000002fed32c: add        x29, sp, #0x30
0x0000000002fed330: mov        x19, x0
0x0000000002fed334: cmp        x0, x1
0x0000000002fed338: b.eq       #0x2fed40c
0x0000000002fed33c: mov        x21, x1
0x0000000002fed340: ldr        w20, [x1, #8]
0x0000000002fed344: ldr        w22, [x19, #8]
0x0000000002fed348: cmp        w22, w20
0x0000000002fed34c: b.hs       #0x2fed380
0x0000000002fed350: ldr        w8, [x19, #0xc]
0x0000000002fed354: cmp        w8, w20
0x0000000002fed358: b.hs       #0x2fed3ac
0x0000000002fed35c: ldr        x0, [x19]
0x0000000002fed360: mov        w8, #0xb8
0x0000000002fed364: umaddl     x1, w22, w8, x0
0x0000000002fed368: bl         #0x2fed424
0x0000000002fed36c: str        wzr, [x19, #8]
0x0000000002fed370: mov        x0, x19
0x0000000002fed374: mov        x1, x20
0x0000000002fed378: bl         #0x2fed494
0x0000000002fed37c: b          #0x2fed3cc
0x0000000002fed380: cbz        w20, #0x2fed3f4
0x0000000002fed384: ldr        x1, [x21]
0x0000000002fed388: mov        w8, #0xb8
0x0000000002fed38c: umaddl     x2, w20, w8, x1
0x0000000002fed390: ldr        x3, [x19]
0x0000000002fed394: add        x0, sp, #0xe
0x0000000002fed398: bl         #0x2fed4e4
0x0000000002fed39c: mov        x0, x1
0x0000000002fed3a0: ldr        x8, [x19]
0x0000000002fed3a4: ldr        w22, [x19, #8]
0x0000000002fed3a8: b          #0x2fed3fc
0x0000000002fed3ac: cbz        w22, #0x2fed3cc
0x0000000002fed3b0: ldr        x1, [x21]
0x0000000002fed3b4: mov        w8, #0xb8
0x0000000002fed3b8: umaddl     x2, w22, w8, x1
0x0000000002fed3bc: ldr        x3, [x19]
0x0000000002fed3c0: add        x0, sp, #0xf
0x0000000002fed3c4: bl         #0x2fed4e4
0x0000000002fed3c8: b          #0x2fed3d0
0x0000000002fed3cc: mov        x22, #0
0x0000000002fed3d0: ldr        x8, [x21]
0x0000000002fed3d4: mov        w9, #0xb8
0x0000000002fed3d8: umaddl     x0, w22, w9, x8
0x0000000002fed3dc: ldr        w10, [x21, #8]
0x0000000002fed3e0: umaddl     x1, w10, w9, x8
0x0000000002fed3e4: ldr        x8, [x19]
0x0000000002fed3e8: umaddl     x2, w22, w9, x8
0x0000000002fed3ec: bl         #0x2feda14
0x0000000002fed3f0: b          #0x2fed408
0x0000000002fed3f4: ldr        x8, [x19]
0x0000000002fed3f8: mov        x0, x8
0x0000000002fed3fc: mov        w9, #0xb8
0x0000000002fed400: umaddl     x1, w22, w9, x8
0x0000000002fed404: bl         #0x2fed424
0x0000000002fed408: str        w20, [x19, #8]
0x0000000002fed40c: mov        x0, x19
0x0000000002fed410: ldp        x29, x30, [sp, #0x30]
0x0000000002fed414: ldp        x20, x19, [sp, #0x20]
0x0000000002fed418: ldp        x22, x21, [sp, #0x10]
0x0000000002fed41c: add        sp, sp, #0x40
0x0000000002fed420: ret        
0x0000000002fed424: cmp        x1, x0
0x0000000002fed428: b.eq       #0x2fed490
0x0000000002fed42c: sub        sp, sp, #0x40
0x0000000002fed430: stp        x22, x21, [sp, #0x10]
0x0000000002fed434: stp        x20, x19, [sp, #0x20]
0x0000000002fed438: stp        x29, x30, [sp, #0x30]
0x0000000002fed43c: add        x29, sp, #0x30
0x0000000002fed440: mov        x20, x1
0x0000000002fed444: mov        x19, x0
0x0000000002fed448: sub        x21, x20, #0xb8
0x0000000002fed44c: sub        x8, x20, #0x20
0x0000000002fed450: str        x8, [sp, #8]
0x0000000002fed454: add        x0, sp, #8
0x0000000002fed458: bl         #0x2fec110
0x0000000002fed45c: sub        x0, x20, #0x38
0x0000000002fed460: bl         #0x3f3368
0x0000000002fed464: sub        x0, x20, #0x78
0x0000000002fed468: bl         #0x2fec0b4
0x0000000002fed46c: mov        x0, x21
0x0000000002fed470: bl         #0x2fec0b4
0x0000000002fed474: mov        x20, x21
0x0000000002fed478: cmp        x21, x19
0x0000000002fed47c: b.ne       #0x2fed448
0x0000000002fed480: ldp        x29, x30, [sp, #0x30]
0x0000000002fed484: ldp        x20, x19, [sp, #0x20]
0x0000000002fed488: ldp        x22, x21, [sp, #0x10]
0x0000000002fed48c: add        sp, sp, #0x40
0x0000000002fed490: ret        
