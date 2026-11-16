; instruction-faithful ARM64 fallback for RobloxLib::function_3dee4d0
0x0000000003dee4d0: sub        sp, sp, #0xf0
0x0000000003dee4d4: stp        x26, x25, [sp, #0xa0]
0x0000000003dee4d8: stp        x24, x23, [sp, #0xb0]
0x0000000003dee4dc: stp        x22, x21, [sp, #0xc0]
0x0000000003dee4e0: stp        x20, x19, [sp, #0xd0]
0x0000000003dee4e4: stp        x29, x30, [sp, #0xe0]
0x0000000003dee4e8: add        x29, sp, #0xe0
0x0000000003dee4ec: adrp       x8, #0x5ba4000
0x0000000003dee4f0: ldr        x8, [x8, #0x338]
0x0000000003dee4f4: ldr        x8, [x8]
0x0000000003dee4f8: stur       x8, [x29, #-0x48]
0x0000000003dee4fc: ldrb       w8, [x0, #0x248]
0x0000000003dee500: tbnz       w8, #0, #0x3dee784
0x0000000003dee504: mov        x20, x1
0x0000000003dee508: mov        x19, x0
0x0000000003dee50c: mov        w8, #1
0x0000000003dee510: strb       w8, [x0, #0x248]
0x0000000003dee514: adrp       x8, #0x6192000
0x0000000003dee518: ldrb       w8, [x8, #0x918]
0x0000000003dee51c: tbnz       w8, #0, #0x3dee52c
0x0000000003dee520: adrp       x8, #0x6192000
0x0000000003dee524: ldrb       w8, [x8, #0x960]
0x0000000003dee528: tbz        w8, #0, #0x3dee540
0x0000000003dee52c: ldrb       w8, [x19, #0x340]
0x0000000003dee530: tbnz       w8, #0, #0x3dee540
0x0000000003dee534: add        x0, x19, #0x5a0
0x0000000003dee538: mov        x1, x20
0x0000000003dee53c: bl         #0x3de2a14
0x0000000003dee540: ldr        w21, [x20]
0x0000000003dee544: cmp        w21, #1
0x0000000003dee548: b.ne       #0x3dee588
0x0000000003dee54c: add        x8, sp, #0x60
0x0000000003dee550: add        x22, x8, #8
0x0000000003dee554: ldr        w23, [x20, #4]
0x0000000003dee558: mov        x0, x20
0x0000000003dee55c: bl         #0x4500090
0x0000000003dee560: cbz        x0, #0x3dee5c4
0x0000000003dee564: mov        x8, x0
0x0000000003dee568: mov        x2, x1
0x0000000003dee56c: add        x0, sp, #0x60
0x0000000003dee570: mov        x1, x8
0x0000000003dee574: bl         #0x207c60
0x0000000003dee578: ldr        x24, [sp, #0x60]
0x0000000003dee57c: add        x8, sp, #0x60
0x0000000003dee580: ldrb       w25, [sp, #0x77]
0x0000000003dee584: b          #0x3dee5f4
0x0000000003dee588: add        x8, sp, #0x48
0x0000000003dee58c: add        x22, x8, #8
0x0000000003dee590: mov        x0, x20
0x0000000003dee594: bl         #0x4500090
0x0000000003dee598: cbz        x0, #0x3dee5dc
0x0000000003dee59c: mov        x8, x0
0x0000000003dee5a0: mov        x2, x1
0x0000000003dee5a4: add        x0, sp, #0x48
0x0000000003dee5a8: mov        x1, x8
0x0000000003dee5ac: bl         #0x207c60
0x0000000003dee5b0: ldr        x24, [sp, #0x48]
0x0000000003dee5b4: mov        w23, #0xc
0x0000000003dee5b8: add        x8, sp, #0x48
0x0000000003dee5bc: ldrb       w25, [sp, #0x5f]
0x0000000003dee5c0: b          #0x3dee5f4
0x0000000003dee5c4: mov        w25, #0
0x0000000003dee5c8: mov        x24, #0
0x0000000003dee5cc: stp        xzr, xzr, [sp, #0x60]
0x0000000003dee5d0: add        x8, sp, #0x60
0x0000000003dee5d4: str        xzr, [sp, #0x70]
0x0000000003dee5d8: b          #0x3dee5f4
0x0000000003dee5dc: mov        w25, #0
0x0000000003dee5e0: mov        x24, #0
0x0000000003dee5e4: stp        xzr, xzr, [sp, #0x48]
0x0000000003dee5e8: mov        w23, #0xc
0x0000000003dee5ec: add        x8, sp, #0x48
0x0000000003dee5f0: str        xzr, [sp, #0x58]
0x0000000003dee5f4: ldr        x9, [x22]
0x0000000003dee5f8: stur       x9, [x29, #-0x68]
0x0000000003dee5fc: ldur       x9, [x22, #7]
0x0000000003dee600: stur       x9, [x29, #-0x61]
0x0000000003dee604: stp        xzr, xzr, [x8, #8]
0x0000000003dee608: str        xzr, [x8]
0x0000000003dee60c: str        w23, [x19, #0x250]
0x0000000003dee610: ldrsb      w8, [x19, #0x26f]
0x0000000003dee614: tbz        w8, #0x1f, #0x3dee620
0x0000000003dee618: ldr        x0, [x19, #0x258]
0x0000000003dee61c: bl         #0x47e93a8
0x0000000003dee620: str        x24, [x19, #0x258]
0x0000000003dee624: add        x22, x19, #0x260
0x0000000003dee628: ldur       x8, [x29, #-0x68]
0x0000000003dee62c: str        x8, [x19, #0x260]
0x0000000003dee630: ldur       x8, [x29, #-0x61]
0x0000000003dee634: stur       x8, [x22, #7]
0x0000000003dee638: strb       w25, [x19, #0x26f]
0x0000000003dee63c: cmp        w21, #1
0x0000000003dee640: b.ne       #0x3dee654
0x0000000003dee644: ldrsb      w8, [sp, #0x77]
0x0000000003dee648: tbz        w8, #0x1f, #0x3dee668
0x0000000003dee64c: add        x8, sp, #0x60
0x0000000003dee650: b          #0x3dee660
0x0000000003dee654: ldrsb      w8, [sp, #0x5f]
0x0000000003dee658: tbz        w8, #0x1f, #0x3dee668
0x0000000003dee65c: add        x8, sp, #0x48
0x0000000003dee660: ldr        x0, [x8]
0x0000000003dee664: bl         #0x47e93a8
0x0000000003dee668: add        x0, x19, #0x250
0x0000000003dee66c: bl         #0xc0ed54
0x0000000003dee670: cbz        w0, #0x3dee6fc
0x0000000003dee674: adrp       x1, #0x520d000
0x0000000003dee678: add        x1, x1, #0x343
0x0000000003dee67c: add        x0, sp, #0x30
0x0000000003dee680: bl         #0x18aac
0x0000000003dee684: ldp        x23, x8, [sp, #0x30]
0x0000000003dee688: stur       x8, [x29, #-0x68]
0x0000000003dee68c: ldur       x8, [sp, #0x3f]
0x0000000003dee690: stur       x8, [x29, #-0x61]
0x0000000003dee694: ldrb       w21, [sp, #0x47]
0x0000000003dee698: stp        xzr, xzr, [sp, #0x38]
0x0000000003dee69c: str        xzr, [sp, #0x30]
0x0000000003dee6a0: mov        w8, #2
0x0000000003dee6a4: str        w8, [x19, #0x250]
0x0000000003dee6a8: ldrsb      w8, [x19, #0x26f]
0x0000000003dee6ac: tbnz       w8, #0x1f, #0x3dee6cc
0x0000000003dee6b0: str        x23, [x19, #0x258]
0x0000000003dee6b4: ldur       x8, [x29, #-0x68]
0x0000000003dee6b8: str        x8, [x22]
0x0000000003dee6bc: ldur       x8, [x29, #-0x61]
0x0000000003dee6c0: stur       x8, [x22, #7]
0x0000000003dee6c4: strb       w21, [x19, #0x26f]
0x0000000003dee6c8: b          #0x3dee6fc
0x0000000003dee6cc: ldr        x0, [x19, #0x258]
0x0000000003dee6d0: bl         #0x47e93a8
0x0000000003dee6d4: ldrsb      w8, [sp, #0x47]
0x0000000003dee6d8: str        x23, [x19, #0x258]
0x0000000003dee6dc: ldur       x9, [x29, #-0x68]
0x0000000003dee6e0: str        x9, [x22]
0x0000000003dee6e4: ldur       x9, [x29, #-0x61]
0x0000000003dee6e8: stur       x9, [x22, #7]
0x0000000003dee6ec: strb       w21, [x19, #0x26f]
0x0000000003dee6f0: tbz        w8, #0x1f, #0x3dee6fc
0x0000000003dee6f4: ldr        x0, [sp, #0x30]
0x0000000003dee6f8: bl         #0x47e93a8
0x0000000003dee6fc: add        x0, x19, #0xb8
0x0000000003dee700: bl         #0x3e22294
0x0000000003dee704: ldr        x8, [x19, #0x290]
0x0000000003dee708: cmp        x8, #8
0x0000000003dee70c: b.lo       #0x3dee77c
0x0000000003dee710: sub        x21, x29, #0x68
0x0000000003dee714: sub        x0, x29, #0x68
0x0000000003dee718: add        x1, x19, #0x278
0x0000000003dee71c: bl         #0x2190a4
0x0000000003dee720: add        x0, x19, #0x278
0x0000000003dee724: bl         #0x3d9fde0
0x0000000003dee728: str        xzr, [x19, #0x290]
0x0000000003dee72c: add        x0, sp, #8
0x0000000003dee730: mov        x1, x20
0x0000000003dee734: bl         #0x20bc31c
0x0000000003dee738: ldur       x8, [x29, #-0x50]
0x0000000003dee73c: ldur       x9, [x29, #-0x68]
0x0000000003dee740: tst        x8, #2
0x0000000003dee744: csel       x0, x9, x21, eq
0x0000000003dee748: and        x8, x8, #0xfffffffffffffff8
0x0000000003dee74c: ldr        x8, [x8]
0x0000000003dee750: add        x1, sp, #8
0x0000000003dee754: blr        x8
0x0000000003dee758: ldrb       w8, [sp, #0x28]
0x0000000003dee75c: cmp        w8, #1
0x0000000003dee760: b.ne       #0x3dee774
0x0000000003dee764: ldrsb      w8, [sp, #0x27]
0x0000000003dee768: tbz        w8, #0x1f, #0x3dee774
0x0000000003dee76c: ldr        x0, [sp, #0x10]
0x0000000003dee770: bl         #0x47e93a8
0x0000000003dee774: sub        x0, x29, #0x68
0x0000000003dee778: bl         #0x3d9fde0
0x0000000003dee77c: mov        w8, #1
0x0000000003dee780: strb       w8, [x19, #0x9d]
0x0000000003dee784: ldur       x8, [x29, #-0x48]
0x0000000003dee788: adrp       x9, #0x5ba4000
0x0000000003dee78c: ldr        x9, [x9, #0x338]
0x0000000003dee790: ldr        x9, [x9]
0x0000000003dee794: cmp        x9, x8
0x0000000003dee798: b.ne       #0x3dee7b8
0x0000000003dee79c: ldp        x29, x30, [sp, #0xe0]
0x0000000003dee7a0: ldp        x20, x19, [sp, #0xd0]
0x0000000003dee7a4: ldp        x22, x21, [sp, #0xc0]
0x0000000003dee7a8: ldp        x24, x23, [sp, #0xb0]
0x0000000003dee7ac: ldp        x26, x25, [sp, #0xa0]
0x0000000003dee7b0: add        sp, sp, #0xf0
0x0000000003dee7b4: ret        
0x0000000003dee7b8: bl         #0x4b98620
0x0000000003dee7bc: mov        x19, x0
0x0000000003dee7c0: ldrb       w8, [sp, #0x28]
0x0000000003dee7c4: cmp        w8, #1
0x0000000003dee7c8: b.ne       #0x3dee7e4
0x0000000003dee7cc: ldrsb      w8, [sp, #0x27]
0x0000000003dee7d0: tbz        w8, #0x1f, #0x3dee7e4
0x0000000003dee7d4: ldr        x0, [sp, #0x10]
0x0000000003dee7d8: bl         #0x47e93a8
0x0000000003dee7dc: b          #0x3dee7e4
0x0000000003dee7e0: mov        x19, x0
0x0000000003dee7e4: sub        x0, x29, #0x68
0x0000000003dee7e8: bl         #0x3d9fde0
0x0000000003dee7ec: b          #0x3dee7f4
0x0000000003dee7f0: mov        x19, x0
0x0000000003dee7f4: mov        x0, x19
0x0000000003dee7f8: bl         #0x4b97984
