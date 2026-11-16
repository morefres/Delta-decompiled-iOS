; instruction-faithful ARM64 fallback for RobloxLib::function_30fe3ec
0x00000000030fe3ec: stp        x28, x27, [sp, #-0x60]!
0x00000000030fe3f0: stp        x26, x25, [sp, #0x10]
0x00000000030fe3f4: stp        x24, x23, [sp, #0x20]
0x00000000030fe3f8: stp        x22, x21, [sp, #0x30]
0x00000000030fe3fc: stp        x20, x19, [sp, #0x40]
0x00000000030fe400: stp        x29, x30, [sp, #0x50]
0x00000000030fe404: add        x29, sp, #0x50
0x00000000030fe408: sub        sp, sp, #0x1d0
0x00000000030fe40c: mov        x19, x1
0x00000000030fe410: mov        x23, x0
0x00000000030fe414: adrp       x8, #0x6455000
0x00000000030fe418: add        x8, x8, #0x18
0x00000000030fe41c: ldarb      w8, [x8]
0x00000000030fe420: adrp       x20, #0x6455000
0x00000000030fe424: tbz        w8, #0, #0x30febcc
0x00000000030fe428: ldr        x1, [x20, #0x10]
0x00000000030fe42c: movi       v0.16b, #0
0x00000000030fe430: stp        q0, q0, [x29, #-0xd0]
0x00000000030fe434: mov        x8, #-1
0x00000000030fe438: stp        xzr, x8, [x29, #-0xb0]
0x00000000030fe43c: stp        q0, q0, [x29, #-0xa0]
0x00000000030fe440: stur       q0, [x29, #-0x80]
0x00000000030fe444: stur       wzr, [x29, #-0x70]
0x00000000030fe448: stp        xzr, xzr, [x29, #-0x68]
0x00000000030fe44c: sub        x0, x29, #0xd0
0x00000000030fe450: mov        x2, #-1
0x00000000030fe454: mov        x3, #0
0x00000000030fe458: mov        w4, #0
0x00000000030fe45c: bl         #0x477d320
0x00000000030fe460: ldr        w9, [x23, #0xa4]
0x00000000030fe464: cmp        w9, #4
0x00000000030fe468: b.hs       #0x30fe47c
0x00000000030fe46c: ldr        w8, [x23, #0xa8]
0x00000000030fe470: ldr        w10, [x19, #0xa8]
0x00000000030fe474: cmp        w8, w10
0x00000000030fe478: b.ge       #0x30fe4ac
0x00000000030fe47c: mov        w20, #-0x7ffffffd
0x00000000030fe480: sub        x0, x29, #0xd0
0x00000000030fe484: bl         #0x2649c4
0x00000000030fe488: mov        x0, x20
0x00000000030fe48c: add        sp, sp, #0x1d0
0x00000000030fe490: ldp        x29, x30, [sp, #0x50]
0x00000000030fe494: ldp        x20, x19, [sp, #0x40]
0x00000000030fe498: ldp        x22, x21, [sp, #0x30]
0x00000000030fe49c: ldp        x24, x23, [sp, #0x20]
0x00000000030fe4a0: ldp        x26, x25, [sp, #0x10]
0x00000000030fe4a4: ldp        x28, x27, [sp], #0x60
0x00000000030fe4a8: ret        
0x00000000030fe4ac: ldr        w11, [x23, #0xac]
0x00000000030fe4b0: ldr        w8, [x19, #0xac]
0x00000000030fe4b4: mov        w20, #-0x7ffffffd
0x00000000030fe4b8: cmp        w11, w8
0x00000000030fe4bc: b.lt       #0x30fe480
0x00000000030fe4c0: ldr        w11, [x19, #0xa4]
0x00000000030fe4c4: cmp        w11, #4
0x00000000030fe4c8: b.ne       #0x30fe480
0x00000000030fe4cc: adrp       x11, #0x4d4d000
0x00000000030fe4d0: add        x11, x11, #0x168
0x00000000030fe4d4: ldr        x11, [x11, x9, lsl #3]
0x00000000030fe4d8: ldr        w12, [x23, #0x10]
0x00000000030fe4dc: cmp        x11, x12
0x00000000030fe4e0: b.ne       #0x30fe480
0x00000000030fe4e4: ldr        w12, [x23, #0x60]
0x00000000030fe4e8: cmp        x11, x12
0x00000000030fe4ec: b.ne       #0x30fe480
0x00000000030fe4f0: cmp        w9, #1
0x00000000030fe4f4: b.hi       #0x30fe504
0x00000000030fe4f8: ldr        x9, [x19, #0x58]
0x00000000030fe4fc: ldr        w21, [x9]
0x00000000030fe500: b          #0x30fe508
0x00000000030fe504: lsl        w21, w10, #2
0x00000000030fe508: mul        w8, w21, w8
0x00000000030fe50c: sxtw       x20, w8
0x00000000030fe510: stur       x20, [x29, #-0xf0]
0x00000000030fe514: mov        x22, x19
0x00000000030fe518: ldr        x8, [x22, #8]!
0x00000000030fe51c: ldr        w9, [x22, #8]
0x00000000030fe520: cbz        w9, #0x30fe570
0x00000000030fe524: cmp        w9, #1
0x00000000030fe528: b.ne       #0x30fe554
0x00000000030fe52c: ldr        x0, [x8]
0x00000000030fe530: cbz        x0, #0x30fe554
0x00000000030fe534: bl         #0x694b58
0x00000000030fe538: cmp        x0, x20
0x00000000030fe53c: b.hs       #0x30fe5c4
0x00000000030fe540: ldr        x8, [x22]
0x00000000030fe544: ldr        x0, [x8]
0x00000000030fe548: mov        x1, x20
0x00000000030fe54c: bl         #0x31018fc
0x00000000030fe550: b          #0x30fe5c4
0x00000000030fe554: neg        x20, x9, lsl #4
0x00000000030fe558: add        x8, x8, x9, lsl #4
0x00000000030fe55c: sub        x0, x8, #0x10
0x00000000030fe560: bl         #0x1df28
0x00000000030fe564: sub        x0, x0, #0x10
0x00000000030fe568: add        x20, x20, #0x10
0x00000000030fe56c: cbnz       x20, #0x30fe560
0x00000000030fe570: str        wzr, [x19, #0x10]
0x00000000030fe574: add        x8, sp, #0x50
0x00000000030fe578: sub        x0, x29, #0xf0
0x00000000030fe57c: bl         #0x30cda20
0x00000000030fe580: add        x1, sp, #0x50
0x00000000030fe584: mov        x0, x22
0x00000000030fe588: bl         #0x261520
0x00000000030fe58c: ldr        x20, [sp, #0x58]
0x00000000030fe590: cbz        x20, #0x30fe5c4
0x00000000030fe594: add        x8, x20, #8
0x00000000030fe598: ldaxr      x9, [x8]
0x00000000030fe59c: sub        x10, x9, #1
0x00000000030fe5a0: stlxr      w11, x10, [x8]
0x00000000030fe5a4: cbnz       w11, #0x30fe598
0x00000000030fe5a8: cbnz       x9, #0x30fe5c4
0x00000000030fe5ac: ldr        x8, [x20]
0x00000000030fe5b0: ldr        x8, [x8, #0x10]
0x00000000030fe5b4: mov        x0, x20
0x00000000030fe5b8: blr        x8
0x00000000030fe5bc: mov        x0, x20
0x00000000030fe5c0: bl         #0x4b9808c
0x00000000030fe5c4: ldr        w8, [x19, #0x60]
0x00000000030fe5c8: cmp        w8, #1
0x00000000030fe5cc: b.ne       #0x30fe5e8
0x00000000030fe5d0: ldur       x8, [x19, #0x58]
0x00000000030fe5d4: ldr        w9, [x8]
0x00000000030fe5d8: cmp        w9, w21
0x00000000030fe5dc: b.eq       #0x30fe5f8
0x00000000030fe5e0: str        w21, [x8]
0x00000000030fe5e4: b          #0x30fe5f8
0x00000000030fe5e8: str        wzr, [x19, #0x60]
0x00000000030fe5ec: add        x0, x19, #0x58
0x00000000030fe5f0: mov        x1, x21
0x00000000030fe5f4: bl         #0x3019a8
0x00000000030fe5f8: ldr        x8, [x23, #8]
0x00000000030fe5fc: ldr        x0, [x8]
0x00000000030fe600: bl         #0x6317a8
0x00000000030fe604: ldr        x8, [x23, #0x58]
0x00000000030fe608: ldr        w11, [x8]
0x00000000030fe60c: ldr        w10, [x23, #0xa8]
0x00000000030fe610: ldp        w9, w8, [x19, #0xa8]
0x00000000030fe614: cmp        w10, w9
0x00000000030fe618: stp        w21, w11, [sp, #0x40]
0x00000000030fe61c: str        x0, [sp, #0x48]
0x00000000030fe620: b.ne       #0x30fe634
0x00000000030fe624: ldr        w10, [x23, #0xac]
0x00000000030fe628: cmp        w10, w8
0x00000000030fe62c: cset       w10, ne
0x00000000030fe630: b          #0x30fe638
0x00000000030fe634: mov        w10, #1
0x00000000030fe638: str        w10, [sp, #0x3c]
0x00000000030fe63c: mov        w20, #0xa
0x00000000030fe640: movk       w20, #0x8000, lsl #16
0x00000000030fe644: add        w9, w9, #1
0x00000000030fe648: add        w9, w9, w9, lsr #31
0x00000000030fe64c: asr        w21, w9, #1
0x00000000030fe650: add        w8, w8, #1
0x00000000030fe654: add        w8, w8, w8, lsr #31
0x00000000030fe658: asr        w24, w8, #1
0x00000000030fe65c: ldr        w8, [x23, #0xa4]
0x00000000030fe660: sub        w9, w8, #2
0x00000000030fe664: cmp        w9, #2
0x00000000030fe668: b.lo       #0x30fe774
0x00000000030fe66c: cmp        w8, #1
0x00000000030fe670: b.hi       #0x30feaa0
0x00000000030fe674: str        w21, [sp, #0x38]
0x00000000030fe678: ldr        x8, [x23, #8]
0x00000000030fe67c: ldr        x0, [x8, #0x10]
0x00000000030fe680: bl         #0x6317a8
0x00000000030fe684: mov        x25, x0
0x00000000030fe688: ldr        x8, [x23, #8]
0x00000000030fe68c: ldr        x0, [x8, #0x20]
0x00000000030fe690: bl         #0x6317a8
0x00000000030fe694: mov        x21, x0
0x00000000030fe698: ldr        x8, [x23, #0x58]
0x00000000030fe69c: ldp        w27, w26, [x8, #4]
0x00000000030fe6a0: bl         #0x479e020
0x00000000030fe6a4: stp        xzr, xzr, [x29, #-0xf0]
0x00000000030fe6a8: stp        xzr, x0, [x29, #-0xe0]
0x00000000030fe6ac: bl         #0x479e020
0x00000000030fe6b0: stp        xzr, xzr, [sp, #0x110]
0x00000000030fe6b4: stp        xzr, x0, [sp, #0x120]
0x00000000030fe6b8: bl         #0x479e020
0x00000000030fe6bc: stp        xzr, xzr, [sp, #0xf0]
0x00000000030fe6c0: stp        xzr, x0, [sp, #0x100]
0x00000000030fe6c4: adrp       x9, #0x6173000
0x00000000030fe6c8: ldrb       w8, [x9, #0xa80]
0x00000000030fe6cc: cmp        w8, #1
0x00000000030fe6d0: b.ne       #0x30fe968
0x00000000030fe6d4: ldr        w8, [sp, #0x3c]
0x00000000030fe6d8: cbz        w8, #0x30fe968
0x00000000030fe6dc: ldpsw      x8, x9, [x19, #0xa8]
0x00000000030fe6e0: smull      x1, w9, w8
0x00000000030fe6e4: sub        x0, x29, #0xf0
0x00000000030fe6e8: bl         #0xe40b04
0x00000000030fe6ec: ldr        w8, [sp, #0x38]
0x00000000030fe6f0: mul        w8, w24, w8
0x00000000030fe6f4: sxtw       x28, w8
0x00000000030fe6f8: add        x0, sp, #0x110
0x00000000030fe6fc: mov        x1, x28
0x00000000030fe700: bl         #0xe40b04
0x00000000030fe704: add        x0, sp, #0xf0
0x00000000030fe708: mov        x1, x28
0x00000000030fe70c: bl         #0xe40b04
0x00000000030fe710: ldp        w6, w7, [x23, #0xa8]
0x00000000030fe714: ldur       x8, [x29, #-0xf0]
0x00000000030fe718: ldr        x9, [sp, #0x110]
0x00000000030fe71c: ldr        x10, [sp, #0xf0]
0x00000000030fe720: ldp        w11, w12, [x19, #0xa8]
0x00000000030fe724: mov        w13, #3
0x00000000030fe728: stp        w12, w13, [sp, #0x30]
0x00000000030fe72c: ldr        w12, [sp, #0x38]
0x00000000030fe730: stp        w12, w11, [sp, #0x28]
0x00000000030fe734: str        x10, [sp, #0x20]
0x00000000030fe738: str        w12, [sp, #0x18]
0x00000000030fe73c: str        x9, [sp, #0x10]
0x00000000030fe740: str        w11, [sp, #8]
0x00000000030fe744: str        x8, [sp]
0x00000000030fe748: ldr        x0, [sp, #0x48]
0x00000000030fe74c: ldr        w1, [sp, #0x44]
0x00000000030fe750: mov        x2, x25
0x00000000030fe754: mov        x3, x27
0x00000000030fe758: mov        x4, x21
0x00000000030fe75c: mov        x5, x26
0x00000000030fe760: bl         #0x382e034
0x00000000030fe764: mov        x24, x0
0x00000000030fe768: cbz        w0, #0x30febac
0x00000000030fe76c: mov        w21, #0
0x00000000030fe770: b          #0x30feb38
0x00000000030fe774: ldr        x8, [x23, #8]
0x00000000030fe778: ldr        x0, [x8, #0x10]
0x00000000030fe77c: bl         #0x6317a8
0x00000000030fe780: mov        x27, x0
0x00000000030fe784: ldr        x8, [x23, #0x58]
0x00000000030fe788: ldr        w28, [x8, #4]
0x00000000030fe78c: bl         #0x479e020
0x00000000030fe790: stp        xzr, xzr, [x29, #-0xf0]
0x00000000030fe794: stp        xzr, x0, [x29, #-0xe0]
0x00000000030fe798: bl         #0x479e020
0x00000000030fe79c: stp        xzr, xzr, [sp, #0x110]
0x00000000030fe7a0: stp        xzr, x0, [sp, #0x120]
0x00000000030fe7a4: adrp       x25, #0x6173000
0x00000000030fe7a8: ldrb       w8, [x25, #0xa80]
0x00000000030fe7ac: cmp        w8, #1
0x00000000030fe7b0: b.ne       #0x30fe828
0x00000000030fe7b4: ldr        w8, [sp, #0x3c]
0x00000000030fe7b8: cbz        w8, #0x30fe828
0x00000000030fe7bc: ldpsw      x8, x9, [x19, #0xa8]
0x00000000030fe7c0: smull      x1, w9, w8
0x00000000030fe7c4: sub        x0, x29, #0xf0
0x00000000030fe7c8: bl         #0xe40b04
0x00000000030fe7cc: mul        w8, w24, w21
0x00000000030fe7d0: lsl        w8, w8, #1
0x00000000030fe7d4: sxtw       x1, w8
0x00000000030fe7d8: add        x0, sp, #0x110
0x00000000030fe7dc: bl         #0xe40b04
0x00000000030fe7e0: ldp        w4, w5, [x23, #0xa8]
0x00000000030fe7e4: ldur       x6, [x29, #-0xf0]
0x00000000030fe7e8: ldr        x8, [sp, #0x110]
0x00000000030fe7ec: lsl        w26, w21, #1
0x00000000030fe7f0: ldp        w7, w9, [x19, #0xa8]
0x00000000030fe7f4: mov        w10, #3
0x00000000030fe7f8: stp        w9, w10, [sp, #0x10]
0x00000000030fe7fc: stp        w26, w7, [sp, #8]
0x00000000030fe800: str        x8, [sp]
0x00000000030fe804: ldr        x0, [sp, #0x48]
0x00000000030fe808: ldr        w1, [sp, #0x44]
0x00000000030fe80c: mov        x2, x27
0x00000000030fe810: mov        x3, x28
0x00000000030fe814: bl         #0x382e1c0
0x00000000030fe818: mov        x24, x0
0x00000000030fe81c: cbz        w0, #0x30feb94
0x00000000030fe820: mov        w21, #0
0x00000000030fe824: b          #0x30feb5c
0x00000000030fe828: ldr        w26, [sp, #0x44]
0x00000000030fe82c: adrp       x8, #0x6455000
0x00000000030fe830: add        x8, x8, #0x48
0x00000000030fe834: ldarb      w8, [x8]
0x00000000030fe838: adrp       x24, #0x6455000
0x00000000030fe83c: tbz        w8, #0, #0x30fec3c
0x00000000030fe840: ldr        x1, [x24, #0x40]
0x00000000030fe844: movi       v0.16b, #0
0x00000000030fe848: stp        q0, q0, [sp, #0x50]
0x00000000030fe84c: mov        x8, #-1
0x00000000030fe850: stp        xzr, x8, [sp, #0x70]
0x00000000030fe854: stp        q0, q0, [sp, #0x80]
0x00000000030fe858: str        q0, [sp, #0xa0]
0x00000000030fe85c: str        wzr, [sp, #0xb0]
0x00000000030fe860: stp        xzr, xzr, [sp, #0xb8]
0x00000000030fe864: add        x0, sp, #0x50
0x00000000030fe868: mov        x2, #-1
0x00000000030fe86c: mov        x3, #0
0x00000000030fe870: mov        w4, #0
0x00000000030fe874: bl         #0x477d320
0x00000000030fe878: ldr        x8, [x22]
0x00000000030fe87c: ldr        x0, [x8]
0x00000000030fe880: bl         #0x6317a8
0x00000000030fe884: mov        x4, x0
0x00000000030fe888: ldr        x0, [sp, #0x48]
0x00000000030fe88c: ldr        w21, [sp, #0x40]
0x00000000030fe890: ldp        w6, w7, [x19, #0xa8]
0x00000000030fe894: mov        x1, x26
0x00000000030fe898: mov        x2, x27
0x00000000030fe89c: mov        x3, x28
0x00000000030fe8a0: mov        x5, x21
0x00000000030fe8a4: bl         #0x3827cdc
0x00000000030fe8a8: mov        x24, x0
0x00000000030fe8ac: cbnz       w0, #0x30feb50
0x00000000030fe8b0: ldr        w8, [x23, #0xa4]
0x00000000030fe8b4: cmp        w8, #3
0x00000000030fe8b8: b.ne       #0x30feb4c
0x00000000030fe8bc: ldr        x8, [x23, #8]
0x00000000030fe8c0: ldr        x0, [x8, #0x20]
0x00000000030fe8c4: bl         #0x6317a8
0x00000000030fe8c8: mov        x24, x0
0x00000000030fe8cc: ldr        x8, [x23, #0x58]
0x00000000030fe8d0: ldr        w26, [x8, #8]
0x00000000030fe8d4: bl         #0x479e020
0x00000000030fe8d8: stp        xzr, xzr, [sp, #0xf0]
0x00000000030fe8dc: stp        xzr, x0, [sp, #0x100]
0x00000000030fe8e0: ldrb       w8, [x25, #0xa80]
0x00000000030fe8e4: ldr        w9, [sp, #0x3c]
0x00000000030fe8e8: and        w8, w8, w9
0x00000000030fe8ec: tbz        w8, #0, #0x30fe92c
0x00000000030fe8f0: ldpsw      x8, x9, [x19, #0xa8]
0x00000000030fe8f4: smull      x1, w9, w8
0x00000000030fe8f8: add        x0, sp, #0xf0
0x00000000030fe8fc: bl         #0xe40b04
0x00000000030fe900: ldp        w2, w3, [x23, #0xa8]
0x00000000030fe904: ldr        x4, [sp, #0xf0]
0x00000000030fe908: ldp        w5, w7, [x19, #0xa8]
0x00000000030fe90c: mov        w8, #3
0x00000000030fe910: str        w8, [sp]
0x00000000030fe914: mov        x0, x24
0x00000000030fe918: mov        x1, x26
0x00000000030fe91c: mov        x6, x5
0x00000000030fe920: bl         #0x382d31c
0x00000000030fe924: ldr        x24, [sp, #0xf0]
0x00000000030fe928: ldr        w26, [x19, #0xa8]
0x00000000030fe92c: ldr        x8, [x22]
0x00000000030fe930: ldr        x0, [x8]
0x00000000030fe934: bl         #0x6317a8
0x00000000030fe938: mov        x2, x0
0x00000000030fe93c: ldp        w4, w5, [x19, #0xa8]
0x00000000030fe940: mov        x0, x24
0x00000000030fe944: mov        x1, x26
0x00000000030fe948: mov        x3, x21
0x00000000030fe94c: bl         #0x382879c
0x00000000030fe950: mov        x24, x0
0x00000000030fe954: add        x8, sp, #0xf0
0x00000000030fe958: str        x8, [sp, #0xd0]
0x00000000030fe95c: add        x0, sp, #0xd0
0x00000000030fe960: bl         #0x4205ec
0x00000000030fe964: b          #0x30feb50
0x00000000030fe968: str        w27, [sp, #0x38]
0x00000000030fe96c: ldr        x24, [sp, #0x48]
0x00000000030fe970: ldr        w8, [x23, #0xa4]
0x00000000030fe974: cmp        w8, #1
0x00000000030fe978: b.ne       #0x30feaa8
0x00000000030fe97c: str        x21, [sp, #0x48]
0x00000000030fe980: mov        x21, x9
0x00000000030fe984: ldr        x8, [x23, #8]
0x00000000030fe988: ldr        x0, [x8, #0x30]
0x00000000030fe98c: bl         #0x6317a8
0x00000000030fe990: mov        x28, x0
0x00000000030fe994: ldr        x8, [x23, #0x58]
0x00000000030fe998: ldr        w27, [x8, #0xc]
0x00000000030fe99c: bl         #0x479e020
0x00000000030fe9a0: stp        xzr, xzr, [sp, #0xd0]
0x00000000030fe9a4: stp        xzr, x0, [sp, #0xe0]
0x00000000030fe9a8: ldrb       w8, [x21, #0xa80]
0x00000000030fe9ac: ldr        w9, [sp, #0x3c]
0x00000000030fe9b0: and        w8, w8, w9
0x00000000030fe9b4: tbz        w8, #0, #0x30fe9f4
0x00000000030fe9b8: ldpsw      x8, x9, [x19, #0xa8]
0x00000000030fe9bc: smull      x1, w9, w8
0x00000000030fe9c0: add        x0, sp, #0xd0
0x00000000030fe9c4: bl         #0xe40b04
0x00000000030fe9c8: ldp        w2, w3, [x23, #0xa8]
0x00000000030fe9cc: ldr        x4, [sp, #0xd0]
0x00000000030fe9d0: ldp        w5, w7, [x19, #0xa8]
0x00000000030fe9d4: mov        w8, #3
0x00000000030fe9d8: str        w8, [sp]
0x00000000030fe9dc: mov        x0, x28
0x00000000030fe9e0: mov        x1, x27
0x00000000030fe9e4: mov        x6, x5
0x00000000030fe9e8: bl         #0x382d31c
0x00000000030fe9ec: ldr        x28, [sp, #0xd0]
0x00000000030fe9f0: ldr        w27, [x19, #0xa8]
0x00000000030fe9f4: adrp       x8, #0x6455000
0x00000000030fe9f8: add        x8, x8, #0x28
0x00000000030fe9fc: ldarb      w8, [x8]
0x00000000030fea00: adrp       x23, #0x6455000
0x00000000030fea04: tbz        w8, #0, #0x30fed28
0x00000000030fea08: ldr        x1, [x23, #0x20]
0x00000000030fea0c: movi       v0.16b, #0
0x00000000030fea10: stp        q0, q0, [sp, #0x50]
0x00000000030fea14: mov        x8, #-1
0x00000000030fea18: stp        xzr, x8, [sp, #0x70]
0x00000000030fea1c: stp        q0, q0, [sp, #0x80]
0x00000000030fea20: str        q0, [sp, #0xa0]
0x00000000030fea24: str        wzr, [sp, #0xb0]
0x00000000030fea28: stp        xzr, xzr, [sp, #0xb8]
0x00000000030fea2c: add        x0, sp, #0x50
0x00000000030fea30: mov        x2, #-1
0x00000000030fea34: mov        x3, #0
0x00000000030fea38: mov        w4, #0
0x00000000030fea3c: bl         #0x477d320
0x00000000030fea40: ldr        x8, [x22]
0x00000000030fea44: ldr        x0, [x8]
0x00000000030fea48: bl         #0x6317a8
0x00000000030fea4c: ldp        w10, w9, [x19, #0xa8]
0x00000000030fea50: stp        w9, wzr, [sp, #0x10]
0x00000000030fea54: ldp        w8, w1, [sp, #0x40]
0x00000000030fea58: stp        w8, w10, [sp, #8]
0x00000000030fea5c: str        x0, [sp]
0x00000000030fea60: mov        x0, x24
0x00000000030fea64: mov        x2, x25
0x00000000030fea68: ldr        w3, [sp, #0x38]
0x00000000030fea6c: ldr        x4, [sp, #0x48]
0x00000000030fea70: mov        x5, x26
0x00000000030fea74: mov        x6, x28
0x00000000030fea78: mov        x7, x27
0x00000000030fea7c: bl         #0x3827984
0x00000000030fea80: mov        x24, x0
0x00000000030fea84: add        x0, sp, #0x50
0x00000000030fea88: bl         #0x2649c4
0x00000000030fea8c: add        x8, sp, #0xd0
0x00000000030fea90: str        x8, [sp, #0x50]
0x00000000030fea94: add        x0, sp, #0x50
0x00000000030fea98: bl         #0x4205ec
0x00000000030fea9c: b          #0x30feb34
0x00000000030feaa0: mov        w24, #0
0x00000000030feaa4: b          #0x30feb80
0x00000000030feaa8: adrp       x8, #0x6455000
0x00000000030feaac: add        x8, x8, #0x38
0x00000000030feab0: ldarb      w8, [x8]
0x00000000030feab4: adrp       x23, #0x6455000
0x00000000030feab8: tbz        w8, #0, #0x30fecb0
0x00000000030feabc: ldr        x1, [x23, #0x30]
0x00000000030feac0: movi       v0.16b, #0
0x00000000030feac4: stp        q0, q0, [sp, #0x50]
0x00000000030feac8: mov        x8, #-1
0x00000000030feacc: stp        xzr, x8, [sp, #0x70]
0x00000000030fead0: stp        q0, q0, [sp, #0x80]
0x00000000030fead4: str        q0, [sp, #0xa0]
0x00000000030fead8: str        wzr, [sp, #0xb0]
0x00000000030feadc: stp        xzr, xzr, [sp, #0xb8]
0x00000000030feae0: add        x0, sp, #0x50
0x00000000030feae4: mov        x2, #-1
0x00000000030feae8: mov        x3, #0
0x00000000030feaec: mov        w4, #0
0x00000000030feaf0: bl         #0x477d320
0x00000000030feaf4: ldr        x8, [x22]
0x00000000030feaf8: ldr        x0, [x8]
0x00000000030feafc: bl         #0x6317a8
0x00000000030feb00: mov        x6, x0
0x00000000030feb04: ldp        w8, w9, [x19, #0xa8]
0x00000000030feb08: stp        w8, w9, [sp]
0x00000000030feb0c: mov        x0, x24
0x00000000030feb10: ldp        w7, w1, [sp, #0x40]
0x00000000030feb14: mov        x2, x25
0x00000000030feb18: ldr        w3, [sp, #0x38]
0x00000000030feb1c: mov        x4, x21
0x00000000030feb20: mov        x5, x26
0x00000000030feb24: bl         #0x38274f0
0x00000000030feb28: mov        x24, x0
0x00000000030feb2c: add        x0, sp, #0x50
0x00000000030feb30: bl         #0x2649c4
0x00000000030feb34: mov        w21, #1
0x00000000030feb38: add        x8, sp, #0xf0
0x00000000030feb3c: str        x8, [sp, #0x50]
0x00000000030feb40: add        x0, sp, #0x50
0x00000000030feb44: bl         #0x4205ec
0x00000000030feb48: b          #0x30feb5c
0x00000000030feb4c: mov        w24, #0
0x00000000030feb50: add        x0, sp, #0x50
0x00000000030feb54: bl         #0x2649c4
0x00000000030feb58: mov        w21, #1
0x00000000030feb5c: add        x8, sp, #0x110
0x00000000030feb60: str        x8, [sp, #0x50]
0x00000000030feb64: add        x0, sp, #0x50
0x00000000030feb68: bl         #0x4205ec
0x00000000030feb6c: sub        x8, x29, #0xf0
0x00000000030feb70: str        x8, [sp, #0x50]
0x00000000030feb74: add        x0, sp, #0x50
0x00000000030feb78: bl         #0x4205ec
0x00000000030feb7c: tbz        w21, #0, #0x30fe480
0x00000000030feb80: ldr        w8, [x19, #0xac]
0x00000000030feb84: cmp        w8, #1
0x00000000030feb88: ccmp       w24, #0, #0, ge
0x00000000030feb8c: csel       w20, w20, wzr, ne
0x00000000030feb90: b          #0x30fe480
0x00000000030feb94: ldur       x8, [x29, #-0xf0]
0x00000000030feb98: str        x8, [sp, #0x48]
0x00000000030feb9c: ldr        x27, [sp, #0x110]
0x00000000030feba0: mov        x28, x26
0x00000000030feba4: ldr        w26, [x19, #0xa8]
0x00000000030feba8: b          #0x30fe82c
0x00000000030febac: ldur       x24, [x29, #-0xf0]
0x00000000030febb0: ldr        x25, [sp, #0x110]
0x00000000030febb4: ldr        x21, [sp, #0xf0]
0x00000000030febb8: ldr        w26, [sp, #0x38]
0x00000000030febbc: ldr        w8, [x19, #0xa8]
0x00000000030febc0: str        w8, [sp, #0x44]
0x00000000030febc4: adrp       x9, #0x6173000
0x00000000030febc8: b          #0x30fe970
0x00000000030febcc: adrp       x0, #0x6455000
0x00000000030febd0: add        x0, x0, #0x18
0x00000000030febd4: bl         #0x428c
0x00000000030febd8: cbz        w0, #0x30fe428
0x00000000030febdc: adrp       x8, #0x520e000
0x00000000030febe0: add        x8, x8, #0x2b
0x00000000030febe4: add        x8, x8, #0x84, lsl #12
0x00000000030febe8: add        x8, x8, #0x3d7
0x00000000030febec: stur       x8, [x29, #-0xd0]
0x00000000030febf0: ldur       x8, [x29, #-0xd0]
0x00000000030febf4: adrp       x9, #0x5447000
0x00000000030febf8: add        x9, x9, #0xf6a
0x00000000030febfc: add        x9, x9, #0xf7, lsl #12
0x00000000030fec00: add        x9, x9, #0x7c5
0x00000000030fec04: stur       x9, [x29, #-0xd0]
0x00000000030fec08: ldur       x9, [x29, #-0xd0]
0x00000000030fec0c: sub        x8, x8, #0x84, lsl #12
0x00000000030fec10: sub        x0, x8, #0x3d7
0x00000000030fec14: sub        x8, x9, #0xf7, lsl #12
0x00000000030fec18: sub        x1, x8, #0x7c5
0x00000000030fec1c: mov        w2, #-1
0x00000000030fec20: mov        w3, #0xff
0x00000000030fec24: bl         #0x477d018
0x00000000030fec28: str        x0, [x20, #0x10]
0x00000000030fec2c: adrp       x0, #0x6455000
0x00000000030fec30: add        x0, x0, #0x18
0x00000000030fec34: bl         #0x43e8
0x00000000030fec38: b          #0x30fe428
0x00000000030fec3c: adrp       x0, #0x6455000
0x00000000030fec40: add        x0, x0, #0x48
0x00000000030fec44: bl         #0x428c
0x00000000030fec48: cbz        w0, #0x30fe840
0x00000000030fec4c: adrp       x8, #0x520e000
0x00000000030fec50: add        x8, x8, #0x2b
0x00000000030fec54: add        x8, x8, #0x7f, lsl #12
0x00000000030fec58: add        x8, x8, #0xff1
0x00000000030fec5c: str        x8, [sp, #0x50]
0x00000000030fec60: ldr        x8, [sp, #0x50]
0x00000000030fec64: adrp       x9, #0x5447000
0x00000000030fec68: add        x9, x9, #0xfa7
0x00000000030fec6c: add        x9, x9, #0xa6, lsl #12
0x00000000030fec70: add        x9, x9, #0xe76
0x00000000030fec74: str        x9, [sp, #0x50]
0x00000000030fec78: ldr        x9, [sp, #0x50]
0x00000000030fec7c: sub        x9, x9, #0xa7, lsl #12
0x00000000030fec80: sub        x9, x9, #0x27
0x00000000030fec84: sub        x8, x8, #0x7f, lsl #12
0x00000000030fec88: sub        x0, x8, #0xff1
0x00000000030fec8c: add        x1, x9, #0x1b1
0x00000000030fec90: mov        w2, #-1
0x00000000030fec94: mov        w3, #0xff
0x00000000030fec98: bl         #0x477d018
0x00000000030fec9c: str        x0, [x24, #0x40]
0x00000000030feca0: adrp       x0, #0x6455000
0x00000000030feca4: add        x0, x0, #0x48
0x00000000030feca8: bl         #0x43e8
0x00000000030fecac: b          #0x30fe840
0x00000000030fecb0: adrp       x0, #0x6455000
0x00000000030fecb4: add        x0, x0, #0x38
0x00000000030fecb8: bl         #0x428c
0x00000000030fecbc: cbz        w0, #0x30feabc
0x00000000030fecc0: mov        x27, x25
0x00000000030fecc4: adrp       x8, #0x520e000
0x00000000030fecc8: add        x8, x8, #0x2b
0x00000000030feccc: add        x8, x8, #0x49, lsl #12
0x00000000030fecd0: add        x8, x8, #0x1e5
0x00000000030fecd4: str        x8, [sp, #0x50]
0x00000000030fecd8: ldr        x8, [sp, #0x50]
0x00000000030fecdc: adrp       x9, #0x5447000
0x00000000030fece0: add        x9, x9, #0xf94
0x00000000030fece4: add        x9, x9, #0x7b, lsl #12
0x00000000030fece8: add        x9, x9, #0x24b
0x00000000030fecec: str        x9, [sp, #0x50]
0x00000000030fecf0: ldr        x9, [sp, #0x50]
0x00000000030fecf4: sub        x8, x8, #0x49, lsl #12
0x00000000030fecf8: sub        x0, x8, #0x1e5
0x00000000030fecfc: sub        x8, x9, #0x7b, lsl #12
0x00000000030fed00: sub        x1, x8, #0x24b
0x00000000030fed04: mov        w2, #-1
0x00000000030fed08: mov        w3, #0xff
0x00000000030fed0c: bl         #0x477d018
0x00000000030fed10: str        x0, [x23, #0x30]
0x00000000030fed14: adrp       x0, #0x6455000
0x00000000030fed18: add        x0, x0, #0x38
0x00000000030fed1c: bl         #0x43e8
0x00000000030fed20: mov        x25, x27
0x00000000030fed24: b          #0x30feabc
0x00000000030fed28: adrp       x0, #0x6455000
0x00000000030fed2c: add        x0, x0, #0x28
0x00000000030fed30: bl         #0x428c
0x00000000030fed34: cbz        w0, #0x30fea08
0x00000000030fed38: str        w26, [sp, #0x3c]
0x00000000030fed3c: mov        x26, x25
0x00000000030fed40: adrp       x8, #0x520e000
0x00000000030fed44: add        x8, x8, #0x2b
0x00000000030fed48: add        x8, x8, #0xa7, lsl #12
0x00000000030fed4c: add        x8, x8, #0x27
0x00000000030fed50: str        x8, [sp, #0x50]
0x00000000030fed54: ldr        x8, [sp, #0x50]
0x00000000030fed58: adrp       x9, #0x5447000
0x00000000030fed5c: add        x9, x9, #0xf7c
0x00000000030fed60: add        x9, x9, #0xf9, lsl #12
0x00000000030fed64: add        x9, x9, #0xda8
0x00000000030fed68: str        x9, [sp, #0x50]
0x00000000030fed6c: ldr        x9, [sp, #0x50]
0x00000000030fed70: sub        x8, x8, #0xa7, lsl #12
0x00000000030fed74: sub        x0, x8, #0x27
0x00000000030fed78: sub        x8, x9, #0xf9, lsl #12
0x00000000030fed7c: sub        x1, x8, #0xda8
0x00000000030fed80: mov        w2, #-1
0x00000000030fed84: mov        w3, #0xff
0x00000000030fed88: bl         #0x477d018
0x00000000030fed8c: str        x0, [x23, #0x20]
0x00000000030fed90: adrp       x0, #0x6455000
0x00000000030fed94: add        x0, x0, #0x28
0x00000000030fed98: bl         #0x43e8
0x00000000030fed9c: mov        x25, x26
0x00000000030feda0: ldr        w26, [sp, #0x3c]
0x00000000030feda4: b          #0x30fea08
0x00000000030feda8: mov        x19, x0
0x00000000030fedac: adrp       x0, #0x6455000
0x00000000030fedb0: add        x0, x0, #0x28
0x00000000030fedb4: bl         #0x4450
0x00000000030fedb8: b          #0x30fee38
0x00000000030fedbc: mov        x19, x0
0x00000000030fedc0: adrp       x0, #0x6455000
0x00000000030fedc4: add        x0, x0, #0x38
0x00000000030fedc8: bl         #0x4450
0x00000000030fedcc: b          #0x30fee68
0x00000000030fedd0: mov        x19, x0
0x00000000030fedd4: adrp       x0, #0x6455000
0x00000000030fedd8: add        x0, x0, #0x48
0x00000000030feddc: bl         #0x4450
0x00000000030fede0: b          #0x30fee94
0x00000000030fede4: mov        x19, x0
0x00000000030fede8: adrp       x0, #0x6455000
0x00000000030fedec: add        x0, x0, #0x18
0x00000000030fedf0: bl         #0x4450
0x00000000030fedf4: b          #0x30feed8
0x00000000030fedf8: b          #0x30fee88
0x00000000030fedfc: b          #0x30fee00
0x00000000030fee00: mov        x19, x0
0x00000000030fee04: b          #0x30fee38
0x00000000030fee08: b          #0x30fee64
0x00000000030fee0c: b          #0x30fee64
0x00000000030fee10: mov        x19, x0
0x00000000030fee14: add        x8, sp, #0xf0
0x00000000030fee18: str        x8, [sp, #0xd0]
0x00000000030fee1c: add        x0, sp, #0xd0
0x00000000030fee20: bl         #0x4205ec
0x00000000030fee24: b          #0x30fee8c
0x00000000030fee28: b          #0x30fee5c
0x00000000030fee2c: mov        x19, x0
0x00000000030fee30: add        x0, sp, #0x50
0x00000000030fee34: bl         #0x2649c4
0x00000000030fee38: add        x8, sp, #0xd0
0x00000000030fee3c: str        x8, [sp, #0x50]
0x00000000030fee40: add        x0, sp, #0x50
0x00000000030fee44: bl         #0x4205ec
0x00000000030fee48: b          #0x30fee68
0x00000000030fee4c: mov        x19, x0
0x00000000030fee50: add        x0, sp, #0x50
0x00000000030fee54: bl         #0x2649c4
0x00000000030fee58: b          #0x30fee68
0x00000000030fee5c: mov        x19, x0
0x00000000030fee60: b          #0x30fee94
0x00000000030fee64: mov        x19, x0
0x00000000030fee68: add        x8, sp, #0xf0
0x00000000030fee6c: str        x8, [sp, #0x50]
0x00000000030fee70: add        x0, sp, #0x50
0x00000000030fee74: bl         #0x4205ec
0x00000000030fee78: b          #0x30fee94
0x00000000030fee7c: b          #0x30feecc
0x00000000030fee80: b          #0x30feecc
0x00000000030fee84: b          #0x30feecc
0x00000000030fee88: mov        x19, x0
0x00000000030fee8c: add        x0, sp, #0x50
0x00000000030fee90: bl         #0x2649c4
0x00000000030fee94: add        x8, sp, #0x110
0x00000000030fee98: str        x8, [sp, #0x50]
0x00000000030fee9c: add        x0, sp, #0x50
0x00000000030feea0: bl         #0x4205ec
0x00000000030feea4: sub        x8, x29, #0xf0
0x00000000030feea8: str        x8, [sp, #0x50]
0x00000000030feeac: add        x0, sp, #0x50
0x00000000030feeb0: bl         #0x4205ec
0x00000000030feeb4: b          #0x30feed0
0x00000000030feeb8: mov        x19, x0
0x00000000030feebc: add        x0, sp, #0x50
0x00000000030feec0: bl         #0x1df28
0x00000000030feec4: b          #0x30feed0
0x00000000030feec8: b          #0x30feecc
0x00000000030feecc: mov        x19, x0
0x00000000030feed0: sub        x0, x29, #0xd0
0x00000000030feed4: bl         #0x2649c4
0x00000000030feed8: mov        x0, x19
0x00000000030feedc: bl         #0x4b97984
