; instruction-faithful ARM64 fallback for RobloxLib::function_35fe480
0x00000000035fe480: sub        sp, sp, #0x190
0x00000000035fe484: stp        x28, x27, [sp, #0x130]
0x00000000035fe488: stp        x26, x25, [sp, #0x140]
0x00000000035fe48c: stp        x24, x23, [sp, #0x150]
0x00000000035fe490: stp        x22, x21, [sp, #0x160]
0x00000000035fe494: stp        x20, x19, [sp, #0x170]
0x00000000035fe498: stp        x29, x30, [sp, #0x180]
0x00000000035fe49c: add        x29, sp, #0x180
0x00000000035fe4a0: mov        x20, x1
0x00000000035fe4a4: mov        x21, x0
0x00000000035fe4a8: str        x8, [sp, #0x58]
0x00000000035fe4ac: adrp       x8, #0x5ba4000
0x00000000035fe4b0: ldr        x8, [x8, #0x338]
0x00000000035fe4b4: ldr        x8, [x8]
0x00000000035fe4b8: stur       x8, [x29, #-0x60]
0x00000000035fe4bc: adrp       x8, #0x4f8e000
0x00000000035fe4c0: ldr        d0, [x8, #0x4d0]
0x00000000035fe4c4: stur       d0, [x29, #-0xa0]
0x00000000035fe4c8: sub        x8, x29, #0xa0
0x00000000035fe4cc: sub        x0, x29, #0x80
0x00000000035fe4d0: sub        x1, x29, #0xa0
0x00000000035fe4d4: add        x2, x8, #8
0x00000000035fe4d8: add        x3, sp, #0xb0
0x00000000035fe4dc: bl         #0x34ed7f8
0x00000000035fe4e0: stur       xzr, [x29, #-0xb0]
0x00000000035fe4e4: ldr        x0, [x20]
0x00000000035fe4e8: ldr        x8, [x0]
0x00000000035fe4ec: ldr        x8, [x8, #0x20]
0x00000000035fe4f0: blr        x8
0x00000000035fe4f4: cbz        w0, #0x35fe530
0x00000000035fe4f8: ldr        x22, [x20]
0x00000000035fe4fc: cbz        x22, #0x35fe524
0x00000000035fe500: ldr        x8, [x22]
0x00000000035fe504: ldr        x8, [x8]
0x00000000035fe508: mov        x0, x22
0x00000000035fe50c: blr        x8
0x00000000035fe510: ldur       x0, [x29, #-0xb0]
0x00000000035fe514: cbz        x0, #0x35fe524
0x00000000035fe518: ldr        x8, [x0]
0x00000000035fe51c: ldr        x8, [x8, #8]
0x00000000035fe520: blr        x8
0x00000000035fe524: stur       x22, [x29, #-0xb0]
0x00000000035fe528: cbnz       x22, #0x35fe5a0
0x00000000035fe52c: b          #0x35fe61c
0x00000000035fe530: ldr        x0, [x20]
0x00000000035fe534: sub        x8, x29, #0x80
0x00000000035fe538: add        x8, x8, #8
0x00000000035fe53c: ldp        x9, x10, [x29, #-0x80]
0x00000000035fe540: tst        x9, #1
0x00000000035fe544: csel       x8, x8, x10, eq
0x00000000035fe548: lsr        x2, x9, #1
0x00000000035fe54c: cmp        x9, #2
0x00000000035fe550: csel       x1, xzr, x8, lo
0x00000000035fe554: ldr        x8, [x0]
0x00000000035fe558: ldr        x9, [x8, #0x50]
0x00000000035fe55c: sub        x8, x29, #0xa0
0x00000000035fe560: blr        x9
0x00000000035fe564: ldur       x8, [x29, #-0xa0]
0x00000000035fe568: stur       xzr, [x29, #-0xa0]
0x00000000035fe56c: ldur       x0, [x29, #-0xb0]
0x00000000035fe570: stur       x8, [x29, #-0xb0]
0x00000000035fe574: cbz        x0, #0x35fe598
0x00000000035fe578: ldr        x8, [x0]
0x00000000035fe57c: ldr        x8, [x8, #8]
0x00000000035fe580: blr        x8
0x00000000035fe584: ldur       x0, [x29, #-0xa0]
0x00000000035fe588: cbz        x0, #0x35fe598
0x00000000035fe58c: ldr        x8, [x0]
0x00000000035fe590: ldr        x8, [x8, #8]
0x00000000035fe594: blr        x8
0x00000000035fe598: ldur       x22, [x29, #-0xb0]
0x00000000035fe59c: cbz        x22, #0x35fe61c
0x00000000035fe5a0: ldr        x8, [x22]
0x00000000035fe5a4: ldr        x8, [x8, #0x20]
0x00000000035fe5a8: mov        x0, x22
0x00000000035fe5ac: blr        x8
0x00000000035fe5b0: sub        x8, x29, #0x80
0x00000000035fe5b4: add        x8, x8, #8
0x00000000035fe5b8: ldp        x10, x9, [x29, #-0x80]
0x00000000035fe5bc: tst        x10, #1
0x00000000035fe5c0: csel       x8, x8, x9, eq
0x00000000035fe5c4: lsr        x9, x10, #1
0x00000000035fe5c8: cmp        x10, #2
0x00000000035fe5cc: b.hs       #0x35fe5e4
0x00000000035fe5d0: mov        x10, x8
0x00000000035fe5d4: add        x8, x8, x9, lsl #2
0x00000000035fe5d8: cmp        x10, x8
0x00000000035fe5dc: b.ne       #0x35fe74c
0x00000000035fe5e0: b          #0x35fe604
0x00000000035fe5e4: lsl        x11, x9, #2
0x00000000035fe5e8: mov        x10, x8
0x00000000035fe5ec: ldr        w12, [x10]
0x00000000035fe5f0: cmp        w12, w0
0x00000000035fe5f4: b.eq       #0x35fe5d4
0x00000000035fe5f8: add        x10, x10, #4
0x00000000035fe5fc: subs       x11, x11, #4
0x00000000035fe600: b.ne       #0x35fe5ec
0x00000000035fe604: ldur       x0, [x29, #-0xb0]
0x00000000035fe608: ldr        x8, [x0]
0x00000000035fe60c: ldr        x8, [x8, #0x20]
0x00000000035fe610: blr        x8
0x00000000035fe614: cmp        w0, #2
0x00000000035fe618: b.eq       #0x35fe74c
0x00000000035fe61c: ldr        x0, [x20]
0x00000000035fe620: ldr        x8, [x0]
0x00000000035fe624: ldr        x9, [x8, #0x38]
0x00000000035fe628: add        x8, sp, #0xb0
0x00000000035fe62c: blr        x9
0x00000000035fe630: ldr        x22, [sp, #0xb0]
0x00000000035fe634: cbz        x22, #0x35fe6c8
0x00000000035fe638: ldr        x8, [x22]
0x00000000035fe63c: ldr        x8, [x8, #0x20]
0x00000000035fe640: mov        x0, x22
0x00000000035fe644: blr        x8
0x00000000035fe648: cmp        w0, #1
0x00000000035fe64c: b.eq       #0x35fe668
0x00000000035fe650: ldr        x0, [sp, #0xb0]
0x00000000035fe654: ldr        x8, [x0]
0x00000000035fe658: ldr        x8, [x8, #0x20]
0x00000000035fe65c: blr        x8
0x00000000035fe660: cmp        w0, #2
0x00000000035fe664: b.ne       #0x35febf4
0x00000000035fe668: ldr        x23, [sp, #0xb0]
0x00000000035fe66c: cbz        x23, #0x35fe680
0x00000000035fe670: ldr        x8, [x23]
0x00000000035fe674: ldr        x8, [x8]
0x00000000035fe678: mov        x0, x23
0x00000000035fe67c: blr        x8
0x00000000035fe680: ldur       x0, [x29, #-0xb0]
0x00000000035fe684: cbz        x0, #0x35fe694
0x00000000035fe688: ldr        x8, [x0]
0x00000000035fe68c: ldr        x8, [x8, #8]
0x00000000035fe690: blr        x8
0x00000000035fe694: stur       x23, [x29, #-0xb0]
0x00000000035fe698: cbz        x23, #0x35fe6ac
0x00000000035fe69c: ldr        x8, [x23]
0x00000000035fe6a0: ldr        x8, [x8]
0x00000000035fe6a4: mov        x0, x23
0x00000000035fe6a8: blr        x8
0x00000000035fe6ac: ldr        x0, [x20]
0x00000000035fe6b0: cbz        x0, #0x35fe6c0
0x00000000035fe6b4: ldr        x8, [x0]
0x00000000035fe6b8: ldr        x8, [x8, #8]
0x00000000035fe6bc: blr        x8
0x00000000035fe6c0: str        x23, [x20]
0x00000000035fe6c4: b          #0x35fe734
0x00000000035fe6c8: bl         #0x2e0c32c
0x00000000035fe6cc: tbnz       w0, #0, #0x35fe728
0x00000000035fe6d0: adrp       x8, #0x547c000
0x00000000035fe6d4: add        x8, x8, #0x4d3
0x00000000035fe6d8: mov        w9, #0x2e93
0x00000000035fe6dc: stp        x8, x9, [x29, #-0xa0]
0x00000000035fe6e0: add        x8, sp, #0x78
0x00000000035fe6e4: stur       x8, [x29, #-0x90]
0x00000000035fe6e8: ldr        x0, [x20]
0x00000000035fe6ec: ldr        x8, [x0]
0x00000000035fe6f0: ldr        x8, [x8, #0x20]
0x00000000035fe6f4: blr        x8
0x00000000035fe6f8: bl         #0x34e916c
0x00000000035fe6fc: ldp        x8, x9, [x29, #-0xa0]
0x00000000035fe700: adrp       x10, #0x547c000
0x00000000035fe704: add        x10, x10, #0x6ec
0x00000000035fe708: stp        x0, x10, [sp, #0x18]
0x00000000035fe70c: adrp       x10, #0x547c000
0x00000000035fe710: add        x10, x10, #0x6d9
0x00000000035fe714: stp        x9, x10, [sp, #8]
0x00000000035fe718: str        x8, [sp]
0x00000000035fe71c: adrp       x0, #0x4f8b000
0x00000000035fe720: add        x0, x0, #0xf0
0x00000000035fe724: bl         #0x37707cc
0x00000000035fe728: ldr        x8, [sp, #0x58]
0x00000000035fe72c: stp        xzr, xzr, [x8]
0x00000000035fe730: str        xzr, [x8, #0x10]
0x00000000035fe734: ldr        x0, [sp, #0xb0]
0x00000000035fe738: cbz        x0, #0x35fe748
0x00000000035fe73c: ldr        x8, [x0]
0x00000000035fe740: ldr        x8, [x8, #8]
0x00000000035fe744: blr        x8
0x00000000035fe748: cbz        x22, #0x35feb94
0x00000000035fe74c: ldur       x0, [x29, #-0xb0]
0x00000000035fe750: ldr        x8, [x0]
0x00000000035fe754: ldr        x8, [x8, #0x20]
0x00000000035fe758: blr        x8
0x00000000035fe75c: str        w0, [sp, #0xb0]
0x00000000035fe760: add        x8, sp, #0xb0
0x00000000035fe764: sub        x0, x29, #0xa0
0x00000000035fe768: add        x1, sp, #0xb0
0x00000000035fe76c: add        x2, x8, #4
0x00000000035fe770: add        x3, sp, #0x78
0x00000000035fe774: bl         #0x34ed7f8
0x00000000035fe778: ldur       x0, [x29, #-0xb0]
0x00000000035fe77c: ldr        x8, [x0]
0x00000000035fe780: ldr        x8, [x8, #0x20]
0x00000000035fe784: blr        x8
0x00000000035fe788: sub        w8, w0, #1
0x00000000035fe78c: cmp        w8, #2
0x00000000035fe790: b.hs       #0x35fe79c
0x00000000035fe794: mov        w1, #0x102
0x00000000035fe798: b          #0x35fe7a8
0x00000000035fe79c: cmp        w0, #8
0x00000000035fe7a0: b.ne       #0x35fe7b0
0x00000000035fe7a4: mov        w1, #0x109
0x00000000035fe7a8: mov        x0, x21
0x00000000035fe7ac: bl         #0x35ff8f4
0x00000000035fe7b0: stp        xzr, xzr, [sp, #0xb0]
0x00000000035fe7b4: str        xzr, [sp, #0xc0]
0x00000000035fe7b8: ldr        x0, [x21, #0x608]
0x00000000035fe7bc: ldur       x1, [x29, #-0xb0]
0x00000000035fe7c0: bl         #0x35ffa38
0x00000000035fe7c4: add        x0, sp, #0xb0
0x00000000035fe7c8: sub        x1, x29, #0xb0
0x00000000035fe7cc: bl         #0x35ffb4c
0x00000000035fe7d0: ldr        x8, [x21, #0x640]
0x00000000035fe7d4: ldr        x9, [x21, #0x638]
0x00000000035fe7d8: sub        x8, x8, x9
0x00000000035fe7dc: asr        x8, x8, #3
0x00000000035fe7e0: mov        x28, #0x6db7
0x00000000035fe7e4: movk       x28, #0xb6db, lsl #16
0x00000000035fe7e8: movk       x28, #0xdb6d, lsl #32
0x00000000035fe7ec: movk       x28, #0x6db6, lsl #48
0x00000000035fe7f0: mul        x8, x8, x28
0x00000000035fe7f4: cmp        x8, #2
0x00000000035fe7f8: b.lo       #0x35fea6c
0x00000000035fe7fc: mov        x22, #0
0x00000000035fe800: sub        x8, x29, #0xa0
0x00000000035fe804: add        x8, x8, #8
0x00000000035fe808: str        x8, [sp, #0x50]
0x00000000035fe80c: mov        w19, #1
0x00000000035fe810: ldr        x0, [x20]
0x00000000035fe814: ldr        x8, [x0]
0x00000000035fe818: ldr        x8, [x8, #0x20]
0x00000000035fe81c: blr        x8
0x00000000035fe820: ldr        x8, [sp, #0xb8]
0x00000000035fe824: sub        x8, x8, #8
0x00000000035fe828: cmp        w0, #0
0x00000000035fe82c: csel       x8, x20, x8, eq
0x00000000035fe830: ldr        x23, [x8]
0x00000000035fe834: ldr        x8, [x21, #0x608]
0x00000000035fe838: add        x8, x8, x22
0x00000000035fe83c: ldp        w24, w25, [x8, #0xa0]
0x00000000035fe840: ldr        x8, [x23]
0x00000000035fe844: ldr        x8, [x8, #0x28]
0x00000000035fe848: mov        x0, x23
0x00000000035fe84c: blr        x8
0x00000000035fe850: mov        x26, x0
0x00000000035fe854: ldr        x8, [x23]
0x00000000035fe858: ldr        x8, [x8, #0x30]
0x00000000035fe85c: mov        x0, x23
0x00000000035fe860: blr        x8
0x00000000035fe864: mov        x4, x0
0x00000000035fe868: ldr        x8, [x23]
0x00000000035fe86c: ldr        x9, [x8, #0x48]
0x00000000035fe870: sub        x8, x29, #0xa8
0x00000000035fe874: mov        x0, x23
0x00000000035fe878: mov        w1, #0
0x00000000035fe87c: mov        w2, #0
0x00000000035fe880: mov        x3, x26
0x00000000035fe884: mov        x5, x24
0x00000000035fe888: mov        x6, x25
0x00000000035fe88c: blr        x9
0x00000000035fe890: ldur       x0, [x29, #-0xa8]
0x00000000035fe894: ldr        x8, [x0]
0x00000000035fe898: ldr        x8, [x8, #0x20]
0x00000000035fe89c: blr        x8
0x00000000035fe8a0: mov        x8, x0
0x00000000035fe8a4: ldur       x0, [x29, #-0xa8]
0x00000000035fe8a8: cbnz       w8, #0x35fe9d0
0x00000000035fe8ac: ldp        x8, x9, [x29, #-0xa0]
0x00000000035fe8b0: tst        x8, #1
0x00000000035fe8b4: ldr        x10, [sp, #0x50]
0x00000000035fe8b8: csel       x9, x10, x9, eq
0x00000000035fe8bc: lsr        x2, x8, #1
0x00000000035fe8c0: cmp        x8, #2
0x00000000035fe8c4: csel       x1, xzr, x9, lo
0x00000000035fe8c8: ldr        x8, [x0]
0x00000000035fe8cc: ldr        x9, [x8, #0x50]
0x00000000035fe8d0: add        x8, sp, #0x60
0x00000000035fe8d4: blr        x9
0x00000000035fe8d8: ldr        x24, [sp, #0x60]
0x00000000035fe8dc: cbz        x24, #0x35fe90c
0x00000000035fe8e0: ldr        x8, [x24]
0x00000000035fe8e4: ldr        x8, [x8]
0x00000000035fe8e8: mov        x0, x24
0x00000000035fe8ec: blr        x8
0x00000000035fe8f0: ldur       x0, [x29, #-0xa8]
0x00000000035fe8f4: cbz        x0, #0x35fe904
0x00000000035fe8f8: ldr        x8, [x0]
0x00000000035fe8fc: ldr        x8, [x8, #8]
0x00000000035fe900: blr        x8
0x00000000035fe904: stur       x24, [x29, #-0xa8]
0x00000000035fe908: b          #0x35fe9b4
0x00000000035fe90c: bl         #0x2e0c32c
0x00000000035fe910: tbnz       w0, #0, #0x35fe9a8
0x00000000035fe914: mov        x8, #0x3013
0x00000000035fe918: bfxil      x27, x8, #0, #0x20
0x00000000035fe91c: adrp       x8, #0x547c000
0x00000000035fe920: add        x8, x8, #0x4d3
0x00000000035fe924: stp        x8, x27, [sp, #0x78]
0x00000000035fe928: add        x8, sp, #0x77
0x00000000035fe92c: str        x8, [sp, #0x88]
0x00000000035fe930: adrp       x8, #0x547c000
0x00000000035fe934: add        x9, x8, #0x788
0x00000000035fe938: add        x8, sp, #0x78
0x00000000035fe93c: stp        x9, x8, [sp, #0x90]
0x00000000035fe940: ldur       x0, [x29, #-0xa8]
0x00000000035fe944: ldr        x8, [x0]
0x00000000035fe948: ldr        x8, [x8, #0x20]
0x00000000035fe94c: blr        x8
0x00000000035fe950: bl         #0x34e916c
0x00000000035fe954: add        x8, sp, #0x90
0x00000000035fe958: stp        x0, x8, [sp, #0xa0]
0x00000000035fe95c: ldur       x0, [x29, #-0xb0]
0x00000000035fe960: ldr        x8, [x0]
0x00000000035fe964: ldr        x8, [x8, #0x20]
0x00000000035fe968: blr        x8
0x00000000035fe96c: bl         #0x34e916c
0x00000000035fe970: ldp        x9, x8, [sp, #0xa0]
0x00000000035fe974: ldp        x8, x10, [x8]
0x00000000035fe978: ldp        x11, x10, [x10]
0x00000000035fe97c: adrp       x12, #0x547c000
0x00000000035fe980: add        x12, x12, #0x7a9
0x00000000035fe984: stp        x0, x12, [sp, #0x28]
0x00000000035fe988: adrp       x12, #0x547c000
0x00000000035fe98c: add        x12, x12, #0x79e
0x00000000035fe990: stp        x9, x12, [sp, #0x18]
0x00000000035fe994: stp        x10, x8, [sp, #8]
0x00000000035fe998: str        x11, [sp]
0x00000000035fe99c: adrp       x0, #0x4f87000
0x00000000035fe9a0: add        x0, x0, #0x53e
0x00000000035fe9a4: bl         #0x37707cc
0x00000000035fe9a8: ldr        x8, [sp, #0x58]
0x00000000035fe9ac: stp        xzr, xzr, [x8]
0x00000000035fe9b0: str        xzr, [x8, #0x10]
0x00000000035fe9b4: ldr        x0, [sp, #0x60]
0x00000000035fe9b8: cbz        x0, #0x35fe9c8
0x00000000035fe9bc: ldr        x8, [x0]
0x00000000035fe9c0: ldr        x8, [x8, #8]
0x00000000035fe9c4: blr        x8
0x00000000035fe9c8: cbz        x24, #0x35feb60
0x00000000035fe9cc: ldur       x0, [x29, #-0xa8]
0x00000000035fe9d0: ldr        x8, [x0]
0x00000000035fe9d4: ldr        x8, [x8, #0x20]
0x00000000035fe9d8: blr        x8
0x00000000035fe9dc: mov        x24, x0
0x00000000035fe9e0: ldur       x0, [x29, #-0xb0]
0x00000000035fe9e4: ldr        x8, [x0]
0x00000000035fe9e8: ldr        x8, [x8, #0x20]
0x00000000035fe9ec: blr        x8
0x00000000035fe9f0: sub        w8, w24, #1
0x00000000035fe9f4: sub        w9, w0, #1
0x00000000035fe9f8: cmp        w9, #2
0x00000000035fe9fc: cset       w9, lo
0x00000000035fea00: cmp        w24, w0
0x00000000035fea04: cset       w10, eq
0x00000000035fea08: cmp        w8, #2
0x00000000035fea0c: csel       w8, w9, w10, lo
0x00000000035fea10: tbz        w8, #0, #0x35fea8c
0x00000000035fea14: ldr        x8, [x21, #0x608]
0x00000000035fea18: add        x8, x8, x22
0x00000000035fea1c: ldur       x1, [x29, #-0xa8]
0x00000000035fea20: add        x0, x8, #0x88
0x00000000035fea24: bl         #0x35ffa38
0x00000000035fea28: add        x0, sp, #0xb0
0x00000000035fea2c: sub        x1, x29, #0xa8
0x00000000035fea30: bl         #0x35ffb4c
0x00000000035fea34: ldur       x0, [x29, #-0xa8]
0x00000000035fea38: cbz        x0, #0x35fea48
0x00000000035fea3c: ldr        x8, [x0]
0x00000000035fea40: ldr        x8, [x8, #8]
0x00000000035fea44: blr        x8
0x00000000035fea48: add        x19, x19, #1
0x00000000035fea4c: ldr        x8, [x21, #0x640]
0x00000000035fea50: ldr        x9, [x21, #0x638]
0x00000000035fea54: sub        x8, x8, x9
0x00000000035fea58: asr        x8, x8, #3
0x00000000035fea5c: mul        x8, x8, x28
0x00000000035fea60: add        x22, x22, #0x88
0x00000000035fea64: cmp        x19, x8
0x00000000035fea68: b.lo       #0x35fe810
0x00000000035fea6c: ldr        q0, [sp, #0xb0]
0x00000000035fea70: ldr        x9, [sp, #0x58]
0x00000000035fea74: str        q0, [x9]
0x00000000035fea78: ldr        x8, [sp, #0xc0]
0x00000000035fea7c: str        x8, [x9, #0x10]
0x00000000035fea80: stp        xzr, xzr, [sp, #0xb8]
0x00000000035fea84: str        xzr, [sp, #0xb0]
0x00000000035fea88: b          #0x35feb74
0x00000000035fea8c: bl         #0x2e0c32c
0x00000000035fea90: tbnz       w0, #0, #0x35feb54
0x00000000035fea94: mov        w8, #0x306b
0x00000000035fea98: adrp       x9, #0x547c000
0x00000000035fea9c: add        x9, x9, #0x4d3
0x00000000035feaa0: stp        x9, x8, [sp, #0x78]
0x00000000035feaa4: add        x8, sp, #0x77
0x00000000035feaa8: adrp       x9, #0x547c000
0x00000000035feaac: add        x9, x9, #0x7bf
0x00000000035feab0: str        x8, [sp, #0x88]
0x00000000035feab4: add        x8, sp, #0x78
0x00000000035feab8: stp        x9, x8, [sp, #0x60]
0x00000000035feabc: ldr        x8, [x23]
0x00000000035feac0: ldr        x8, [x8, #0x20]
0x00000000035feac4: mov        x0, x23
0x00000000035feac8: blr        x8
0x00000000035feacc: bl         #0x34e916c
0x00000000035fead0: add        x8, sp, #0x60
0x00000000035fead4: stp        x0, x8, [sp, #0x90]
0x00000000035fead8: adrp       x8, #0x547c000
0x00000000035feadc: add        x8, x8, #0x7cd
0x00000000035feae0: add        x9, sp, #0x90
0x00000000035feae4: stp        x8, x9, [sp, #0xa0]
0x00000000035feae8: ldur       x0, [x29, #-0xa8]
0x00000000035feaec: ldr        x8, [x0]
0x00000000035feaf0: ldr        x8, [x8, #0x20]
0x00000000035feaf4: blr        x8
0x00000000035feaf8: bl         #0x34e916c
0x00000000035feafc: mov        x20, x0
0x00000000035feb00: ldur       x0, [x29, #-0xb0]
0x00000000035feb04: ldr        x8, [x0]
0x00000000035feb08: ldr        x8, [x8, #0x20]
0x00000000035feb0c: blr        x8
0x00000000035feb10: bl         #0x34e916c
0x00000000035feb14: ldp        x9, x8, [sp, #0xa0]
0x00000000035feb18: ldp        x8, x10, [x8]
0x00000000035feb1c: ldp        x10, x11, [x10]
0x00000000035feb20: ldp        x12, x11, [x11]
0x00000000035feb24: adrp       x13, #0x5478000
0x00000000035feb28: add        x13, x13, #0xa7d
0x00000000035feb2c: adrp       x14, #0x547c000
0x00000000035feb30: add        x14, x14, #0x7a9
0x00000000035feb34: stp        x0, x14, [sp, #0x38]
0x00000000035feb38: stp        x20, x13, [sp, #0x28]
0x00000000035feb3c: stp        x8, x9, [sp, #0x18]
0x00000000035feb40: stp        x11, x10, [sp, #8]
0x00000000035feb44: adrp       x0, #0x4f8e000
0x00000000035feb48: add        x0, x0, #0x542
0x00000000035feb4c: str        x12, [sp]
0x00000000035feb50: bl         #0x37707cc
0x00000000035feb54: ldr        x8, [sp, #0x58]
0x00000000035feb58: stp        xzr, xzr, [x8]
0x00000000035feb5c: str        xzr, [x8, #0x10]
0x00000000035feb60: ldur       x0, [x29, #-0xa8]
0x00000000035feb64: cbz        x0, #0x35feb74
0x00000000035feb68: ldr        x8, [x0]
0x00000000035feb6c: ldr        x8, [x8, #8]
0x00000000035feb70: blr        x8
0x00000000035feb74: add        x8, sp, #0xb0
0x00000000035feb78: str        x8, [sp, #0x78]
0x00000000035feb7c: add        x0, sp, #0x78
0x00000000035feb80: bl         #0x3600580
0x00000000035feb84: ldurb      w8, [x29, #-0xa0]
0x00000000035feb88: tbz        w8, #0, #0x35feb94
0x00000000035feb8c: ldur       x0, [x29, #-0x98]
0x00000000035feb90: bl         #0x47e93a8
0x00000000035feb94: ldur       x0, [x29, #-0xb0]
0x00000000035feb98: cbz        x0, #0x35feba8
0x00000000035feb9c: ldr        x8, [x0]
0x00000000035feba0: ldr        x8, [x8, #8]
0x00000000035feba4: blr        x8
0x00000000035feba8: ldurb      w8, [x29, #-0x80]
0x00000000035febac: tbz        w8, #0, #0x35febb8
0x00000000035febb0: ldur       x0, [x29, #-0x78]
0x00000000035febb4: bl         #0x47e93a8
0x00000000035febb8: ldur       x8, [x29, #-0x60]
0x00000000035febbc: adrp       x9, #0x5ba4000
0x00000000035febc0: ldr        x9, [x9, #0x338]
0x00000000035febc4: ldr        x9, [x9]
0x00000000035febc8: cmp        x9, x8
0x00000000035febcc: b.ne       #0x35febf0
0x00000000035febd0: ldp        x29, x30, [sp, #0x180]
0x00000000035febd4: ldp        x20, x19, [sp, #0x170]
0x00000000035febd8: ldp        x22, x21, [sp, #0x160]
0x00000000035febdc: ldp        x24, x23, [sp, #0x150]
0x00000000035febe0: ldp        x26, x25, [sp, #0x140]
0x00000000035febe4: ldp        x28, x27, [sp, #0x130]
0x00000000035febe8: add        sp, sp, #0x190
0x00000000035febec: ret        
0x00000000035febf0: bl         #0x4b98620
0x00000000035febf4: adrp       x0, #0x547c000
0x00000000035febf8: add        x0, x0, #0x4d3
0x00000000035febfc: adrp       x2, #0x547c000
0x00000000035fec00: add        x2, x2, #0x710
0x00000000035fec04: adrp       x3, #0x4f88000
0x00000000035fec08: add        x3, x3, #0xe48
0x00000000035fec0c: mov        w1, #0x5d8
0x00000000035fec10: bl         #0x3763e24
0x00000000035fec14: brk        #1
0x00000000035fec18: b          #0x35fed38
0x00000000035fec1c: b          #0x35fed38
0x00000000035fec20: b          #0x35fec74
0x00000000035fec24: b          #0x35fecd4
0x00000000035fec28: b          #0x35fecd4
0x00000000035fec2c: b          #0x35fecd4
0x00000000035fec30: b          #0x35fed38
0x00000000035fec34: b          #0x35fecd4
0x00000000035fec38: b          #0x35fec74
0x00000000035fec3c: b          #0x35fed38
0x00000000035fec40: b          #0x35fec98
0x00000000035fec44: b          #0x35fec98
0x00000000035fec48: b          #0x35fed38
0x00000000035fec4c: b          #0x35feca4
0x00000000035fec50: b          #0x35fec98
0x00000000035fec54: b          #0x35fec98
0x00000000035fec58: b          #0x35fec98
0x00000000035fec5c: mov        x19, x0
0x00000000035fec60: b          #0x35fed40
0x00000000035fec64: b          #0x35feca4
0x00000000035fec68: b          #0x35fed38
0x00000000035fec6c: mov        x19, x0
0x00000000035fec70: b          #0x35fecfc
0x00000000035fec74: mov        x19, x0
0x00000000035fec78: ldr        x0, [sp, #0xb0]
0x00000000035fec7c: cbz        x0, #0x35fed0c
0x00000000035fec80: ldr        x8, [x0]
0x00000000035fec84: ldr        x8, [x8, #8]
0x00000000035fec88: blr        x8
0x00000000035fec8c: b          #0x35fed0c
0x00000000035fec90: b          #0x35fed38
0x00000000035fec94: b          #0x35feccc
0x00000000035fec98: mov        x19, x0
0x00000000035fec9c: b          #0x35fed0c
0x00000000035feca0: b          #0x35fecd4
0x00000000035feca4: mov        x19, x0
0x00000000035feca8: ldr        x0, [sp, #0x60]
0x00000000035fecac: cbz        x0, #0x35fecd8
0x00000000035fecb0: ldr        x8, [x0]
0x00000000035fecb4: ldr        x8, [x8, #8]
0x00000000035fecb8: blr        x8
0x00000000035fecbc: b          #0x35fecd8
0x00000000035fecc0: b          #0x35fed38
0x00000000035fecc4: b          #0x35fed38
0x00000000035fecc8: b          #0x35feccc
0x00000000035feccc: mov        x19, x0
0x00000000035fecd0: b          #0x35fecec
0x00000000035fecd4: mov        x19, x0
0x00000000035fecd8: ldur       x0, [x29, #-0xa8]
0x00000000035fecdc: cbz        x0, #0x35fecec
0x00000000035fece0: ldr        x8, [x0]
0x00000000035fece4: ldr        x8, [x8, #8]
0x00000000035fece8: blr        x8
0x00000000035fecec: add        x8, sp, #0xb0
0x00000000035fecf0: stur       x8, [x29, #-0xa8]
0x00000000035fecf4: sub        x0, x29, #0xa8
0x00000000035fecf8: bl         #0x3600580
0x00000000035fecfc: ldurb      w8, [x29, #-0xa0]
0x00000000035fed00: tbz        w8, #0, #0x35fed0c
0x00000000035fed04: ldur       x0, [x29, #-0x98]
0x00000000035fed08: bl         #0x47e93a8
0x00000000035fed0c: ldur       x0, [x29, #-0xb0]
0x00000000035fed10: cbz        x0, #0x35fed20
0x00000000035fed14: ldr        x8, [x0]
0x00000000035fed18: ldr        x8, [x8, #8]
0x00000000035fed1c: blr        x8
0x00000000035fed20: ldurb      w8, [x29, #-0x80]
0x00000000035fed24: tbz        w8, #0, #0x35fed40
0x00000000035fed28: ldur       x0, [x29, #-0x78]
0x00000000035fed2c: bl         #0x47e93a8
0x00000000035fed30: b          #0x35fed40
0x00000000035fed34: b          #0x35fed38
0x00000000035fed38: mov        x19, x0
0x00000000035fed3c: cbnz       w1, #0x35fed48
0x00000000035fed40: mov        x0, x19
0x00000000035fed44: bl         #0x4b97984
0x00000000035fed48: mov        x0, x19
0x00000000035fed4c: bl         #0x18bd8
