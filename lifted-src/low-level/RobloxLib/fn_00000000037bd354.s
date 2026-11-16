; instruction-faithful ARM64 fallback for RobloxLib::function_37bd354
0x00000000037bd354: stp        x28, x27, [sp, #-0x50]!
0x00000000037bd358: stp        x24, x23, [sp, #0x10]
0x00000000037bd35c: stp        x22, x21, [sp, #0x20]
0x00000000037bd360: stp        x20, x19, [sp, #0x30]
0x00000000037bd364: stp        x29, x30, [sp, #0x40]
0x00000000037bd368: add        x29, sp, #0x40
0x00000000037bd36c: sub        sp, sp, #0x440
0x00000000037bd370: mov        x20, x2
0x00000000037bd374: mov        x21, x1
0x00000000037bd378: mov        x19, x0
0x00000000037bd37c: adrp       x8, #0x5ba4000
0x00000000037bd380: ldr        x8, [x8, #0x338]
0x00000000037bd384: ldr        x8, [x8]
0x00000000037bd388: stur       x8, [x29, #-0x48]
0x00000000037bd38c: add        x0, x0, #0x18
0x00000000037bd390: bl         #0x4b99454
0x00000000037bd394: ldur       x8, [x21, #0x9c]
0x00000000037bd398: tst        x8, #0x100000000
0x00000000037bd39c: csel       w22, wzr, w8, eq
0x00000000037bd3a0: mov        x23, x19
0x00000000037bd3a4: ldr        x9, [x23, #0x60]!
0x00000000037bd3a8: cbz        x9, #0x37bd3dc
0x00000000037bd3ac: mov        x8, x23
0x00000000037bd3b0: ldr        w10, [x9, #0x20]
0x00000000037bd3b4: cmp        w10, w22
0x00000000037bd3b8: cset       w10, lt
0x00000000037bd3bc: csel       x8, x8, x9, lt
0x00000000037bd3c0: ldr        x9, [x9, w10, uxtw #3]
0x00000000037bd3c4: cbnz       x9, #0x37bd3b0
0x00000000037bd3c8: cmp        x8, x23
0x00000000037bd3cc: b.eq       #0x37bd3dc
0x00000000037bd3d0: ldr        w9, [x8, #0x20]
0x00000000037bd3d4: cmp        w9, w22
0x00000000037bd3d8: b.le       #0x37bd50c
0x00000000037bd3dc: add        x0, sp, #0x20
0x00000000037bd3e0: add        x1, sp, #0x38
0x00000000037bd3e4: mov        w2, #0x400
0x00000000037bd3e8: bl         #0x3786d70
0x00000000037bd3ec: ldrsb      x2, [x19, #0x56f]
0x00000000037bd3f0: tbnz       x2, #0x3f, #0x37bd3fc
0x00000000037bd3f4: add        x1, x19, #0x558
0x00000000037bd3f8: b          #0x37bd404
0x00000000037bd3fc: ldr        x1, [x19, #0x558]
0x00000000037bd400: ldr        x2, [x19, #0x560]
0x00000000037bd404: add        x0, sp, #0x20
0x00000000037bd408: bl         #0x3786dec
0x00000000037bd40c: adrp       x1, #0x5498000
0x00000000037bd410: add        x1, x1, #0xab7
0x00000000037bd414: mov        w2, #0x16
0x00000000037bd418: bl         #0x3786dec
0x00000000037bd41c: adrp       x1, #0x5233000
0x00000000037bd420: add        x1, x1, #0xcfc
0x00000000037bd424: mov        w2, #1
0x00000000037bd428: bl         #0x3786dec
0x00000000037bd42c: ldr        x1, [x19, #0x570]
0x00000000037bd430: bl         #0x3786f10
0x00000000037bd434: adrp       x1, #0x5233000
0x00000000037bd438: add        x1, x1, #0xcfc
0x00000000037bd43c: mov        w2, #1
0x00000000037bd440: bl         #0x3786dec
0x00000000037bd444: mov        x1, x22
0x00000000037bd448: bl         #0x3786e44
0x00000000037bd44c: adrp       x1, #0x5498000
0x00000000037bd450: add        x1, x1, #0xace
0x00000000037bd454: mov        w2, #4
0x00000000037bd458: bl         #0x3786dec
0x00000000037bd45c: ldr        x1, [sp, #0x20]
0x00000000037bd460: mov        x24, sp
0x00000000037bd464: mov        x0, sp
0x00000000037bd468: bl         #0x18aac
0x00000000037bd46c: ldrb       w8, [sp, #0x17]
0x00000000037bd470: sxtb       w9, w8
0x00000000037bd474: ldp        x10, x11, [sp]
0x00000000037bd478: cmp        w9, #0
0x00000000037bd47c: csel       x0, x10, x24, lt
0x00000000037bd480: csel       x1, x11, x8, lt
0x00000000037bd484: add        x8, sp, #0x20
0x00000000037bd488: mov        x2, #0
0x00000000037bd48c: bl         #0x3787348
0x00000000037bd490: add        x8, sp, #0x18
0x00000000037bd494: add        x0, sp, #0x20
0x00000000037bd498: mov        w1, #0xe100
0x00000000037bd49c: movk       w1, #0x5f5, lsl #16
0x00000000037bd4a0: bl         #0x3625034
0x00000000037bd4a4: add        x0, sp, #0x20
0x00000000037bd4a8: bl         #0x3787388
0x00000000037bd4ac: sub        x24, x23, #8
0x00000000037bd4b0: ldrsb      w8, [sp, #0x17]
0x00000000037bd4b4: tbz        w8, #0x1f, #0x37bd4c0
0x00000000037bd4b8: ldr        x0, [sp]
0x00000000037bd4bc: bl         #0x47e93a8
0x00000000037bd4c0: ldr        x23, [sp, #0x18]
0x00000000037bd4c4: str        w22, [sp, #0x38]
0x00000000037bd4c8: str        xzr, [sp, #0x18]
0x00000000037bd4cc: str        x23, [sp, #0x40]
0x00000000037bd4d0: add        x1, sp, #0x38
0x00000000037bd4d4: add        x2, sp, #0x38
0x00000000037bd4d8: mov        x0, x24
0x00000000037bd4dc: bl         #0x37bd6b4
0x00000000037bd4e0: ldr        x0, [sp, #0x40]
0x00000000037bd4e4: str        xzr, [sp, #0x40]
0x00000000037bd4e8: cbz        x0, #0x37bd4f4
0x00000000037bd4ec: bl         #0x3625030
0x00000000037bd4f0: bl         #0x47e93a8
0x00000000037bd4f4: ldr        x0, [sp, #0x18]
0x00000000037bd4f8: str        xzr, [sp, #0x18]
0x00000000037bd4fc: cbz        x0, #0x37bd510
0x00000000037bd500: bl         #0x3625030
0x00000000037bd504: bl         #0x47e93a8
0x00000000037bd508: b          #0x37bd510
0x00000000037bd50c: ldr        x23, [x8, #0x28]
0x00000000037bd510: ldr        w2, [x19, #0x70]
0x00000000037bd514: mov        x0, x23
0x00000000037bd518: mov        x1, x21
0x00000000037bd51c: bl         #0x3625414
0x00000000037bd520: add        x0, x19, #0x18
0x00000000037bd524: bl         #0x4b9946c
0x00000000037bd528: ldr        x0, [x19, #0x550]
0x00000000037bd52c: ldr        x8, [x0]
0x00000000037bd530: ldr        x8, [x8, #0x10]
0x00000000037bd534: mov        x1, x21
0x00000000037bd538: mov        x2, x20
0x00000000037bd53c: blr        x8
0x00000000037bd540: ldur       x8, [x29, #-0x48]
0x00000000037bd544: adrp       x9, #0x5ba4000
0x00000000037bd548: ldr        x9, [x9, #0x338]
0x00000000037bd54c: ldr        x9, [x9]
0x00000000037bd550: cmp        x9, x8
0x00000000037bd554: b.ne       #0x37bd578
0x00000000037bd558: and        x1, x1, #0xff
0x00000000037bd55c: add        sp, sp, #0x440
0x00000000037bd560: ldp        x29, x30, [sp, #0x40]
0x00000000037bd564: ldp        x20, x19, [sp, #0x30]
0x00000000037bd568: ldp        x22, x21, [sp, #0x20]
0x00000000037bd56c: ldp        x24, x23, [sp, #0x10]
0x00000000037bd570: ldp        x28, x27, [sp], #0x50
0x00000000037bd574: ret        
0x00000000037bd578: bl         #0x4b98620
0x00000000037bd57c: mov        x20, x0
0x00000000037bd580: ldr        x0, [sp, #0x40]
0x00000000037bd584: str        xzr, [sp, #0x40]
0x00000000037bd588: cbz        x0, #0x37bd594
0x00000000037bd58c: bl         #0x3625030
0x00000000037bd590: bl         #0x47e93a8
0x00000000037bd594: ldr        x0, [sp, #0x18]
0x00000000037bd598: str        xzr, [sp, #0x18]
0x00000000037bd59c: cbz        x0, #0x37bd5e8
0x00000000037bd5a0: bl         #0x3625030
0x00000000037bd5a4: b          #0x37bd5d0
0x00000000037bd5a8: b          #0x37bd5f4
0x00000000037bd5ac: mov        x20, x0
0x00000000037bd5b0: add        x0, sp, #0x20
0x00000000037bd5b4: bl         #0x3787388
0x00000000037bd5b8: b          #0x37bd5c4
0x00000000037bd5bc: b          #0x37bd5f4
0x00000000037bd5c0: mov        x20, x0
0x00000000037bd5c4: ldrsb      w8, [sp, #0x17]
0x00000000037bd5c8: tbz        w8, #0x1f, #0x37bd5e8
0x00000000037bd5cc: ldr        x0, [sp]
0x00000000037bd5d0: bl         #0x47e93a8
0x00000000037bd5d4: b          #0x37bd5e8
0x00000000037bd5d8: mov        x20, x0
0x00000000037bd5dc: b          #0x37bd5fc
0x00000000037bd5e0: b          #0x37bd5f4
0x00000000037bd5e4: mov        x20, x0
0x00000000037bd5e8: add        x0, x19, #0x18
0x00000000037bd5ec: bl         #0x4b9946c
0x00000000037bd5f0: b          #0x37bd5fc
0x00000000037bd5f4: mov        x20, x0
0x00000000037bd5f8: cbnz       w1, #0x37bd604
0x00000000037bd5fc: mov        x0, x20
0x00000000037bd600: bl         #0x4b97984
0x00000000037bd604: mov        x0, x20
0x00000000037bd608: bl         #0x18bd8
