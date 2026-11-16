; instruction-faithful ARM64 fallback for RobloxLib::function_35bd2f0
0x00000000035bd2f0: sub        sp, sp, #0x110
0x00000000035bd2f4: stp        x24, x23, [sp, #0xd0]
0x00000000035bd2f8: stp        x22, x21, [sp, #0xe0]
0x00000000035bd2fc: stp        x20, x19, [sp, #0xf0]
0x00000000035bd300: stp        x29, x30, [sp, #0x100]
0x00000000035bd304: add        x29, sp, #0x100
0x00000000035bd308: mov        x22, x1
0x00000000035bd30c: mov        x21, x0
0x00000000035bd310: mov        x20, x8
0x00000000035bd314: adrp       x8, #0x5ba4000
0x00000000035bd318: ldr        x8, [x8, #0x338]
0x00000000035bd31c: ldr        x8, [x8]
0x00000000035bd320: stur       x8, [x29, #-0x38]
0x00000000035bd324: mov        w0, #0x30
0x00000000035bd328: bl         #0x47e9370
0x00000000035bd32c: mov        x19, x0
0x00000000035bd330: bl         #0x35be5e4
0x00000000035bd334: ldrh       w8, [x22, #4]
0x00000000035bd338: strh       w8, [x19, #4]
0x00000000035bd33c: ldr        w8, [x22, #0xc]
0x00000000035bd340: str        w8, [x19]
0x00000000035bd344: ldr        q0, [x22, #0x20]
0x00000000035bd348: stur       q0, [x19, #0xa]
0x00000000035bd34c: ldur       x9, [x22, #0x2f]
0x00000000035bd350: stur       x9, [x19, #0x19]
0x00000000035bd354: ldr        w9, [x21]
0x00000000035bd358: cmp        w8, w9
0x00000000035bd35c: b.ne       #0x35bd3a0
0x00000000035bd360: ldr        x8, [x22, #0x18]
0x00000000035bd364: cmp        x8, #0x13
0x00000000035bd368: b.hi       #0x35bd48c
0x00000000035bd36c: bl         #0x2e0d47c
0x00000000035bd370: tbnz       w0, #0, #0x35bd44c
0x00000000035bd374: adrp       x8, #0x5477000
0x00000000035bd378: add        x10, x8, #0x688
0x00000000035bd37c: adrp       x8, #0x5477000
0x00000000035bd380: add        x8, x8, #0x5dc
0x00000000035bd384: mov        w9, #0x382
0x00000000035bd388: stp        x9, x10, [sp, #8]
0x00000000035bd38c: str        x8, [sp]
0x00000000035bd390: adrp       x0, #0x4f8c000
0x00000000035bd394: add        x0, x0, #0x840
0x00000000035bd398: bl         #0x37707cc
0x00000000035bd39c: b          #0x35bd44c
0x00000000035bd3a0: ldr        w9, [x21, #4]
0x00000000035bd3a4: cmp        w8, w9
0x00000000035bd3a8: b.ne       #0x35bd44c
0x00000000035bd3ac: strb       wzr, [x19, #8]
0x00000000035bd3b0: mov        w0, #0x28
0x00000000035bd3b4: bl         #0x47e9370
0x00000000035bd3b8: mov        x23, x0
0x00000000035bd3bc: bl         #0x35be4fc
0x00000000035bd3c0: ldr        x8, [x23]
0x00000000035bd3c4: ldr        x8, [x8, #0x10]
0x00000000035bd3c8: mov        x0, x23
0x00000000035bd3cc: blr        x8
0x00000000035bd3d0: ldr        x0, [x19, #0x28]
0x00000000035bd3d4: str        x23, [x19, #0x28]
0x00000000035bd3d8: cbz        x0, #0x35bd3e8
0x00000000035bd3dc: ldr        x8, [x0]
0x00000000035bd3e0: ldr        x8, [x8, #0x18]
0x00000000035bd3e4: blr        x8
0x00000000035bd3e8: add        x0, sp, #0x38
0x00000000035bd3ec: mov        x1, x22
0x00000000035bd3f0: bl         #0x35dccc0
0x00000000035bd3f4: add        x22, sp, #0x38
0x00000000035bd3f8: add        x0, sp, #0x38
0x00000000035bd3fc: bl         #0x35daa24
0x00000000035bd400: add        x0, sp, #0x18
0x00000000035bd404: add        x1, x22, #0x58
0x00000000035bd408: bl         #0x3764028
0x00000000035bd40c: ldr        x22, [x19, #0x28]
0x00000000035bd410: ldr        x8, [sp, #0x18]
0x00000000035bd414: str        xzr, [sp, #0x18]
0x00000000035bd418: ldr        x9, [x22, #8]
0x00000000035bd41c: str        x9, [sp, #0x30]
0x00000000035bd420: str        x8, [x22, #8]
0x00000000035bd424: add        x0, sp, #0x30
0x00000000035bd428: bl         #0x35bd9b8
0x00000000035bd42c: ldur       q0, [sp, #0x20]
0x00000000035bd430: str        q0, [x22, #0x10]
0x00000000035bd434: stp        xzr, xzr, [sp, #0x20]
0x00000000035bd438: add        x0, sp, #0x18
0x00000000035bd43c: bl         #0x3764198
0x00000000035bd440: add        x0, sp, #0x38
0x00000000035bd444: bl         #0x35dce08
0x00000000035bd448: b          #0x35bd534
0x00000000035bd44c: str        xzr, [x20]
0x00000000035bd450: mov        x0, x19
0x00000000035bd454: bl         #0x35be610
0x00000000035bd458: ldur       x8, [x29, #-0x38]
0x00000000035bd45c: adrp       x9, #0x5ba4000
0x00000000035bd460: ldr        x9, [x9, #0x338]
0x00000000035bd464: ldr        x9, [x9]
0x00000000035bd468: cmp        x9, x8
0x00000000035bd46c: b.ne       #0x35bd574
0x00000000035bd470: mov        x0, x19
0x00000000035bd474: ldp        x29, x30, [sp, #0x100]
0x00000000035bd478: ldp        x20, x19, [sp, #0xf0]
0x00000000035bd47c: ldp        x22, x21, [sp, #0xe0]
0x00000000035bd480: ldp        x24, x23, [sp, #0xd0]
0x00000000035bd484: add        sp, sp, #0x110
0x00000000035bd488: b          #0x47e93a8
0x00000000035bd48c: mov        w8, #1
0x00000000035bd490: strb       w8, [x19, #8]
0x00000000035bd494: ldr        x8, [x21, #0x50]
0x00000000035bd498: add        x8, x8, #1
0x00000000035bd49c: str        x8, [x21, #0x50]
0x00000000035bd4a0: mov        w0, #0x28
0x00000000035bd4a4: bl         #0x47e9370
0x00000000035bd4a8: mov        x23, x0
0x00000000035bd4ac: bl         #0x35be4fc
0x00000000035bd4b0: ldr        x8, [x23]
0x00000000035bd4b4: ldr        x8, [x8, #0x10]
0x00000000035bd4b8: mov        x0, x23
0x00000000035bd4bc: blr        x8
0x00000000035bd4c0: ldr        x0, [x19, #0x28]
0x00000000035bd4c4: str        x23, [x19, #0x28]
0x00000000035bd4c8: cbz        x0, #0x35bd4d8
0x00000000035bd4cc: ldr        x8, [x0]
0x00000000035bd4d0: ldr        x8, [x8, #0x18]
0x00000000035bd4d4: blr        x8
0x00000000035bd4d8: add        x0, sp, #0x18
0x00000000035bd4dc: add        x1, x22, #0x58
0x00000000035bd4e0: bl         #0x3764028
0x00000000035bd4e4: ldp        x23, x22, [x22, #0x10]
0x00000000035bd4e8: add        x0, sp, #0x38
0x00000000035bd4ec: add        x1, sp, #0x18
0x00000000035bd4f0: bl         #0x3764028
0x00000000035bd4f4: ldp        x9, x8, [sp, #0x38]
0x00000000035bd4f8: add        x8, x8, x23
0x00000000035bd4fc: stp        x8, x22, [sp, #0x40]
0x00000000035bd500: ldr        x22, [x19, #0x28]
0x00000000035bd504: ldr        x8, [x22, #8]
0x00000000035bd508: stp        x8, xzr, [sp, #0x30]
0x00000000035bd50c: str        x9, [x22, #8]
0x00000000035bd510: add        x0, sp, #0x30
0x00000000035bd514: bl         #0x35bd9b8
0x00000000035bd518: ldur       q0, [sp, #0x40]
0x00000000035bd51c: str        q0, [x22, #0x10]
0x00000000035bd520: stp        xzr, xzr, [sp, #0x40]
0x00000000035bd524: add        x0, sp, #0x38
0x00000000035bd528: bl         #0x3764198
0x00000000035bd52c: add        x0, sp, #0x18
0x00000000035bd530: bl         #0x3764198
0x00000000035bd534: ldr        x8, [x21, #0x40]
0x00000000035bd538: add        x8, x8, #1
0x00000000035bd53c: str        x8, [x21, #0x40]
0x00000000035bd540: str        x19, [x20]
0x00000000035bd544: ldur       x8, [x29, #-0x38]
0x00000000035bd548: adrp       x9, #0x5ba4000
0x00000000035bd54c: ldr        x9, [x9, #0x338]
0x00000000035bd550: ldr        x9, [x9]
0x00000000035bd554: cmp        x9, x8
0x00000000035bd558: b.ne       #0x35bd574
0x00000000035bd55c: ldp        x29, x30, [sp, #0x100]
0x00000000035bd560: ldp        x20, x19, [sp, #0xf0]
0x00000000035bd564: ldp        x22, x21, [sp, #0xe0]
0x00000000035bd568: ldp        x24, x23, [sp, #0xd0]
0x00000000035bd56c: add        sp, sp, #0x110
0x00000000035bd570: ret        
0x00000000035bd574: bl         #0x4b98620
0x00000000035bd578: b          #0x35bd5d8
0x00000000035bd57c: b          #0x35bd580
0x00000000035bd580: mov        x20, x0
0x00000000035bd584: cbz        w1, #0x35bd5f4
0x00000000035bd588: mov        x0, x20
0x00000000035bd58c: bl         #0x18bd8
0x00000000035bd590: b          #0x35bd5a4
0x00000000035bd594: mov        x20, x0
0x00000000035bd598: add        x0, sp, #0x18
0x00000000035bd59c: bl         #0x3764198
0x00000000035bd5a0: b          #0x35bd5dc
0x00000000035bd5a4: mov        x20, x0
0x00000000035bd5a8: add        x0, sp, #0x38
0x00000000035bd5ac: bl         #0x35dce08
0x00000000035bd5b0: b          #0x35bd5dc
0x00000000035bd5b4: b          #0x35bd5d8
0x00000000035bd5b8: b          #0x35bd5d8
0x00000000035bd5bc: b          #0x35bd5c0
0x00000000035bd5c0: mov        x20, x0
0x00000000035bd5c4: mov        x0, x23
0x00000000035bd5c8: bl         #0x47e93a8
0x00000000035bd5cc: b          #0x35bd5dc
0x00000000035bd5d0: b          #0x35bd5d8
0x00000000035bd5d4: b          #0x35bd5d8
0x00000000035bd5d8: mov        x20, x0
0x00000000035bd5dc: mov        x0, x19
0x00000000035bd5e0: bl         #0x35be610
0x00000000035bd5e4: b          #0x35bd5f0
0x00000000035bd5e8: mov        x20, x0
0x00000000035bd5ec: mov        x0, x19
0x00000000035bd5f0: bl         #0x47e93a8
0x00000000035bd5f4: mov        x0, x20
0x00000000035bd5f8: bl         #0x4b97984
