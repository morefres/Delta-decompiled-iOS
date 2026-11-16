; instruction-faithful ARM64 fallback for RobloxLib::function_44dd410
0x00000000044dd410: sub        sp, sp, #0x120
0x00000000044dd414: stp        d9, d8, [sp, #0xb0]
0x00000000044dd418: stp        x28, x27, [sp, #0xc0]
0x00000000044dd41c: stp        x26, x25, [sp, #0xd0]
0x00000000044dd420: stp        x24, x23, [sp, #0xe0]
0x00000000044dd424: stp        x22, x21, [sp, #0xf0]
0x00000000044dd428: stp        x20, x19, [sp, #0x100]
0x00000000044dd42c: stp        x29, x30, [sp, #0x110]
0x00000000044dd430: add        x29, sp, #0x110
0x00000000044dd434: mov        x27, x2
0x00000000044dd438: mov        x25, x1
0x00000000044dd43c: mov        x20, x0
0x00000000044dd440: cbnz       x1, #0x44dd450
0x00000000044dd444: cbnz       x27, #0x44df134
0x00000000044dd448: adrp       x25, #0x50c8000
0x00000000044dd44c: add        x25, x25, #0xcbe
0x00000000044dd450: mov        x0, x20
0x00000000044dd454: bl         #0x44df170
0x00000000044dd458: cbz        w0, #0x44df07c
0x00000000044dd45c: add        x24, x20, #0x210
0x00000000044dd460: add        x28, x25, x27
0x00000000044dd464: add        x9, x20, #0x2d0
0x00000000044dd468: add        x8, x20, #0xab6
0x00000000044dd46c: stp        x8, x9, [sp, #0x58]
0x00000000044dd470: add        x8, x20, #0x250
0x00000000044dd474: str        x8, [sp, #0x50]
0x00000000044dd478: adrp       x26, #0x50c8000
0x00000000044dd47c: add        x26, x26, #0xc98
0x00000000044dd480: adrp       x8, #0x4c0f000
0x00000000044dd484: ldr        d8, [x8, #0xdf0]
0x00000000044dd488: mov        x21, x25
0x00000000044dd48c: str        x28, [sp, #0x68]
0x00000000044dd490: ldr        w8, [x20, #0x2f0]
0x00000000044dd494: cmp        w8, #0x12
0x00000000044dd498: b.hi       #0x44deb3c
0x00000000044dd49c: adr        x9, #0x44dd4ac
0x00000000044dd4a0: ldrh       w10, [x26, x8, lsl #1]
0x00000000044dd4a4: add        x9, x9, x10, lsl #2
0x00000000044dd4a8: br         x9
0x00000000044dd4ac: sub        x8, x28, x21
0x00000000044dd4b0: ldr        x9, [x20, #0x2e0]
0x00000000044dd4b4: cmp        x8, x9
0x00000000044dd4b8: csel       x22, x8, x9, lo
0x00000000044dd4bc: sub        x19, x9, x22
0x00000000044dd4c0: ldr        x1, [x20, #0x2e8]
0x00000000044dd4c4: mov        x0, x24
0x00000000044dd4c8: bl         #0x44d4328
0x00000000044dd4cc: subs       x8, x0, x19
0x00000000044dd4d0: subs       x8, x22, x8
0x00000000044dd4d4: csinv      x8, x8, xzr, hs
0x00000000044dd4d8: cmp        x0, x19
0x00000000044dd4dc: csel       x8, x8, x22, hi
0x00000000044dd4e0: cmn        x8, #1
0x00000000044dd4e4: csel       x26, xzr, x8, eq
0x00000000044dd4e8: ldr        x1, [x20, #0x2e8]
0x00000000044dd4ec: mov        x0, x24
0x00000000044dd4f0: bl         #0x44d4328
0x00000000044dd4f4: ldrb       w8, [x20, #0x21d]
0x00000000044dd4f8: tbnz       w8, #2, #0x44ddc6c
0x00000000044dd4fc: mov        w28, #0
0x00000000044dd500: b          #0x44ddc7c
0x00000000044dd504: ldr        x8, [x20, #0xa28]
0x00000000044dd508: add        x8, x8, #1
0x00000000044dd50c: str        x8, [x20, #0xa28]
0x00000000044dd510: ldr        x9, [x20, #0xa20]
0x00000000044dd514: cmp        x8, x9
0x00000000044dd518: b.hi       #0x44def98
0x00000000044dd51c: sub        x8, x28, x21
0x00000000044dd520: ldr        x9, [x20, #0x298]
0x00000000044dd524: ldr        x0, [x20, #0x290]
0x00000000044dd528: sub        x9, x9, x0
0x00000000044dd52c: cmp        x8, x9
0x00000000044dd530: csel       x23, x8, x9, lo
0x00000000044dd534: mov        x1, x21
0x00000000044dd538: mov        x2, x23
0x00000000044dd53c: bl         #0x44d81a4
0x00000000044dd540: str        x0, [x20, #0x290]
0x00000000044dd544: add        x21, x21, x23
0x00000000044dd548: ldr        x8, [x20, #0x298]
0x00000000044dd54c: cmp        x8, x0
0x00000000044dd550: b.ne       #0x44def80
0x00000000044dd554: ldr        x1, [x20, #0x288]
0x00000000044dd558: add        x0, sp, #0x78
0x00000000044dd55c: bl         #0x44d418c
0x00000000044dd560: ldr        x8, [sp, #0x78]
0x00000000044dd564: str        x8, [x20, #0x2e0]
0x00000000044dd568: ldrb       w9, [sp, #0x84]
0x00000000044dd56c: cmp        w9, #9
0x00000000044dd570: b.ne       #0x44def88
0x00000000044dd574: ldr        w9, [sp, #0x80]
0x00000000044dd578: ldr        w10, [x20, #0x218]
0x00000000044dd57c: cmp        w9, w10
0x00000000044dd580: b.ne       #0x44def88
0x00000000044dd584: ldrb       w9, [x20, #0x21d]
0x00000000044dd588: ldrb       w10, [sp, #0x85]
0x00000000044dd58c: and        w10, w10, #4
0x00000000044dd590: orr        w9, w10, w9
0x00000000044dd594: strb       w9, [x20, #0x21d]
0x00000000044dd598: ldr        x9, [x20, #0x210]
0x00000000044dd59c: add        x8, x9, x8
0x00000000044dd5a0: str        x8, [x20, #0x210]
0x00000000044dd5a4: ldr        w8, [x20, #0x2f0]
0x00000000044dd5a8: cmp        w8, #0xa
0x00000000044dd5ac: b.ne       #0x44dea2c
0x00000000044dd5b0: mov        w8, #4
0x00000000044dd5b4: str        w8, [x20, #0x2f0]
0x00000000044dd5b8: ldr        x8, [x20, #0x900]
0x00000000044dd5bc: cbz        x8, #0x44dec9c
0x00000000044dd5c0: ldr        x2, [x20, #0x970]
0x00000000044dd5c4: add        x1, sp, #0x78
0x00000000044dd5c8: mov        x0, x20
0x00000000044dd5cc: blr        x8
0x00000000044dd5d0: cbnz       w0, #0x44defe4
0x00000000044dd5d4: ldr        w8, [x20, #0x2f0]
0x00000000044dd5d8: cmp        w8, #0xf
0x00000000044dd5dc: b.ne       #0x44dec9c
0x00000000044dd5e0: b          #0x44df07c
0x00000000044dd5e4: sub        x8, x28, x21
0x00000000044dd5e8: ldr        x9, [x20, #0x2e0]
0x00000000044dd5ec: cmp        x8, x9
0x00000000044dd5f0: csel       x3, x8, x9, lo
0x00000000044dd5f4: sub        x8, x9, x3
0x00000000044dd5f8: str        x8, [x20, #0x2e0]
0x00000000044dd5fc: add        x19, x21, x3
0x00000000044dd600: cbz        x3, #0x44de3e0
0x00000000044dd604: ldr        x9, [x20, #0x928]
0x00000000044dd608: cbz        x9, #0x44de3e0
0x00000000044dd60c: ldr        x4, [x20, #0x970]
0x00000000044dd610: mov        x0, x20
0x00000000044dd614: mov        x1, x24
0x00000000044dd618: mov        x2, x21
0x00000000044dd61c: blr        x9
0x00000000044dd620: cbz        w0, #0x44dd62c
0x00000000044dd624: cmn        w0, #0x217
0x00000000044dd628: b.ne       #0x44defe4
0x00000000044dd62c: ldr        w8, [x20, #0x2f0]
0x00000000044dd630: cmp        w8, #0xf
0x00000000044dd634: b.eq       #0x44df07c
0x00000000044dd638: cbz        w0, #0x44de3dc
0x00000000044dd63c: mov        w8, #6
0x00000000044dd640: str        w8, [x20, #0x2f0]
0x00000000044dd644: mov        w22, #1
0x00000000044dd648: b          #0x44de448
0x00000000044dd64c: sub        x8, x28, x21
0x00000000044dd650: ldr        x9, [x20, #0x2e0]
0x00000000044dd654: cmp        x8, x9
0x00000000044dd658: csel       x23, x8, x9, lo
0x00000000044dd65c: sub        x8, x9, x23
0x00000000044dd660: str        x8, [x20, #0x2e0]
0x00000000044dd664: cbz        x23, #0x44dd6c8
0x00000000044dd668: mov        x0, x20
0x00000000044dd66c: mov        x1, x23
0x00000000044dd670: bl         #0x44dd374
0x00000000044dd674: cmn        w0, #0x385
0x00000000044dd678: b.le       #0x44df078
0x00000000044dd67c: ldr        w8, [x20, #0x2f0]
0x00000000044dd680: cmp        w8, #0xf
0x00000000044dd684: b.eq       #0x44df07c
0x00000000044dd688: ldrb       w8, [x20, #0xaa4]
0x00000000044dd68c: tbz        w8, #0, #0x44dd6c4
0x00000000044dd690: ldrb       w3, [x20, #0xab5]
0x00000000044dd694: ldr        w6, [x20, #0xa5c]
0x00000000044dd698: add        x1, x20, #0xa54
0x00000000044dd69c: add        x2, x20, #0xa50
0x00000000044dd6a0: mov        x0, x20
0x00000000044dd6a4: mov        w4, #0
0x00000000044dd6a8: mov        x5, x23
0x00000000044dd6ac: bl         #0x44e0460
0x00000000044dd6b0: cmn        w0, #0x385
0x00000000044dd6b4: b.le       #0x44df078
0x00000000044dd6b8: ldr        w8, [x20, #0x2f0]
0x00000000044dd6bc: cmp        w8, #0xf
0x00000000044dd6c0: b.eq       #0x44df07c
0x00000000044dd6c4: ldr        x8, [x20, #0x2e0]
0x00000000044dd6c8: add        x21, x21, x23
0x00000000044dd6cc: cbnz       x8, #0x44deb3c
0x00000000044dd6d0: b          #0x44deb34
0x00000000044dd6d4: sub        x8, x28, x21
0x00000000044dd6d8: ldr        x9, [x20, #0x2e0]
0x00000000044dd6dc: cmp        x8, x9
0x00000000044dd6e0: csel       x10, x8, x9, lo
0x00000000044dd6e4: sub        x11, x9, x10
0x00000000044dd6e8: str        x11, [x20, #0x2e0]
0x00000000044dd6ec: add        x21, x21, x10
0x00000000044dd6f0: cmp        x9, x8
0x00000000044dd6f4: b.hi       #0x44deb3c
0x00000000044dd6f8: ldrb       w8, [x20, #0x21c]
0x00000000044dd6fc: cmp        w8, #9
0x00000000044dd700: b.hi       #0x44deb34
0x00000000044dd704: mov        w9, #1
0x00000000044dd708: lsl        w8, w9, w8
0x00000000044dd70c: mov        w9, #0x222
0x00000000044dd710: tst        w8, w9
0x00000000044dd714: b.eq       #0x44deb34
0x00000000044dd718: mov        w8, #1
0x00000000044dd71c: strb       w8, [x20, #0x7ac]
0x00000000044dd720: b          #0x44deb34
0x00000000044dd724: ldr        w1, [x20, #0x218]
0x00000000044dd728: mov        x0, x20
0x00000000044dd72c: bl         #0x44d90c4
0x00000000044dd730: cbz        x0, #0x44de318
0x00000000044dd734: mov        x23, x0
0x00000000044dd738: ldrb       w8, [x0, #0x74]
0x00000000044dd73c: tbnz       w8, #1, #0x44de318
0x00000000044dd740: ldr        w8, [x23]
0x00000000044dd744: cmp        w8, #5
0x00000000044dd748: b.eq       #0x44de318
0x00000000044dd74c: mov        x19, x26
0x00000000044dd750: mov        x26, x25
0x00000000044dd754: sub        x8, x28, x21
0x00000000044dd758: ldr        x9, [x20, #0x2e0]
0x00000000044dd75c: cmp        x8, x9
0x00000000044dd760: csel       x25, x8, x9, lo
0x00000000044dd764: sub        x8, x9, x25
0x00000000044dd768: str        x8, [x20, #0x2e0]
0x00000000044dd76c: add        x9, x21, x25
0x00000000044dd770: cbz        x25, #0x44de660
0x00000000044dd774: str        x9, [sp, #0x48]
0x00000000044dd778: mov        x0, x20
0x00000000044dd77c: mov        x1, x25
0x00000000044dd780: bl         #0x44dd374
0x00000000044dd784: cmn        w0, #0x385
0x00000000044dd788: b.le       #0x44df078
0x00000000044dd78c: ldr        w8, [x20, #0x2f0]
0x00000000044dd790: cmp        w8, #0xf
0x00000000044dd794: b.eq       #0x44df07c
0x00000000044dd798: ldr        x8, [x20, #0x2e0]
0x00000000044dd79c: cbz        x8, #0x44de7dc
0x00000000044dd7a0: mov        w3, #1
0x00000000044dd7a4: b          #0x44de7e8
0x00000000044dd7a8: sub        x8, x28, x21
0x00000000044dd7ac: ldr        x9, [x20, #0x298]
0x00000000044dd7b0: ldr        x0, [x20, #0x290]
0x00000000044dd7b4: sub        x9, x9, x0
0x00000000044dd7b8: cmp        x8, x9
0x00000000044dd7bc: csel       x23, x8, x9, lo
0x00000000044dd7c0: mov        x1, x21
0x00000000044dd7c4: mov        x2, x23
0x00000000044dd7c8: bl         #0x44d81a4
0x00000000044dd7cc: str        x0, [x20, #0x290]
0x00000000044dd7d0: add        x21, x21, x23
0x00000000044dd7d4: ldr        x8, [x20, #0x2e0]
0x00000000044dd7d8: sub        x8, x8, x23
0x00000000044dd7dc: str        x8, [x20, #0x2e0]
0x00000000044dd7e0: ldr        x8, [x20, #0x298]
0x00000000044dd7e4: cmp        x8, x0
0x00000000044dd7e8: b.ne       #0x44def80
0x00000000044dd7ec: mov        x0, x20
0x00000000044dd7f0: mov        x1, x23
0x00000000044dd7f4: bl         #0x44dd374
0x00000000044dd7f8: cmn        w0, #0x385
0x00000000044dd7fc: b.le       #0x44df078
0x00000000044dd800: ldr        w8, [x20, #0x2f0]
0x00000000044dd804: cmp        w8, #0xf
0x00000000044dd808: b.eq       #0x44df07c
0x00000000044dd80c: ldr        w1, [x20, #0x218]
0x00000000044dd810: mov        x0, x20
0x00000000044dd814: mov        x2, x23
0x00000000044dd818: bl         #0x44df500
0x00000000044dd81c: cmn        w0, #0x385
0x00000000044dd820: b.le       #0x44df078
0x00000000044dd824: ldr        w8, [x20, #0x2f0]
0x00000000044dd828: cmp        w8, #0xf
0x00000000044dd82c: b.eq       #0x44df07c
0x00000000044dd830: ldr        w1, [x20, #0x218]
0x00000000044dd834: mov        x0, x20
0x00000000044dd838: bl         #0x44d90c4
0x00000000044dd83c: cbz        x0, #0x44de73c
0x00000000044dd840: mov        x1, x0
0x00000000044dd844: ldrb       w8, [x0, #0x74]
0x00000000044dd848: tbnz       w8, #1, #0x44de73c
0x00000000044dd84c: ldr        w8, [x1]
0x00000000044dd850: cmp        w8, #5
0x00000000044dd854: b.eq       #0x44de73c
0x00000000044dd858: ldr        x8, [x20, #0x2e0]
0x00000000044dd85c: cbz        x8, #0x44de710
0x00000000044dd860: mov        w3, #1
0x00000000044dd864: b          #0x44de71c
0x00000000044dd868: sub        x9, x28, x21
0x00000000044dd86c: ldr        x8, [x20, #0x2e0]
0x00000000044dd870: cmp        x9, x8
0x00000000044dd874: csel       x23, x9, x8, lo
0x00000000044dd878: cbz        x23, #0x44dd8a0
0x00000000044dd87c: ldr        x0, [x20, #0x2b8]
0x00000000044dd880: mov        x1, x21
0x00000000044dd884: mov        x2, x23
0x00000000044dd888: bl         #0x44d81a4
0x00000000044dd88c: str        x0, [x20, #0x2b8]
0x00000000044dd890: ldr        x8, [x20, #0x2e0]
0x00000000044dd894: sub        x8, x8, x23
0x00000000044dd898: str        x8, [x20, #0x2e0]
0x00000000044dd89c: add        x21, x21, x23
0x00000000044dd8a0: cbz        x8, #0x44dde5c
0x00000000044dd8a4: ldr        x8, [x20, #0x2a8]
0x00000000044dd8a8: ldr        x9, [x20, #0x2b8]
0x00000000044dd8ac: cmp        x8, x9
0x00000000044dd8b0: b.ne       #0x44deb3c
0x00000000044dd8b4: b          #0x44df140
0x00000000044dd8b8: sub        x9, x28, x21
0x00000000044dd8bc: ldr        x8, [x20, #0x2e0]
0x00000000044dd8c0: cmp        x9, x8
0x00000000044dd8c4: csel       x23, x9, x8, lo
0x00000000044dd8c8: cbz        x23, #0x44dd8f0
0x00000000044dd8cc: ldr        x0, [x20, #0x2b8]
0x00000000044dd8d0: mov        x1, x21
0x00000000044dd8d4: mov        x2, x23
0x00000000044dd8d8: bl         #0x44d81a4
0x00000000044dd8dc: str        x0, [x20, #0x2b8]
0x00000000044dd8e0: ldr        x8, [x20, #0x2e0]
0x00000000044dd8e4: sub        x8, x8, x23
0x00000000044dd8e8: str        x8, [x20, #0x2e0]
0x00000000044dd8ec: add        x21, x21, x23
0x00000000044dd8f0: cbz        x8, #0x44dde94
0x00000000044dd8f4: ldr        x8, [x20, #0x2a8]
0x00000000044dd8f8: ldr        x9, [x20, #0x2b8]
0x00000000044dd8fc: cmp        x8, x9
0x00000000044dd900: b.ne       #0x44deb3c
0x00000000044dd904: b          #0x44df13c
0x00000000044dd908: sub        x8, x28, x21
0x00000000044dd90c: ldr        x9, [x20, #0x298]
0x00000000044dd910: ldr        x0, [x20, #0x290]
0x00000000044dd914: sub        x9, x9, x0
0x00000000044dd918: cmp        x8, x9
0x00000000044dd91c: csel       x23, x8, x9, lo
0x00000000044dd920: mov        x1, x21
0x00000000044dd924: mov        x2, x23
0x00000000044dd928: bl         #0x44d81a4
0x00000000044dd92c: str        x0, [x20, #0x290]
0x00000000044dd930: ldr        x8, [x20, #0x2e0]
0x00000000044dd934: sub        x8, x8, x23
0x00000000044dd938: str        x8, [x20, #0x2e0]
0x00000000044dd93c: add        x21, x21, x23
0x00000000044dd940: ldr        x9, [x20, #0x298]
0x00000000044dd944: cmp        x9, x0
0x00000000044dd948: b.ne       #0x44deb3c
0x00000000044dd94c: cbz        x23, #0x44dea5c
0x00000000044dd950: ldr        x1, [x20, #0x288]
0x00000000044dd954: add        x0, sp, #0x88
0x00000000044dd958: bl         #0x44d4824
0x00000000044dd95c: ldr        w10, [sp, #0x88]
0x00000000044dd960: sub        w8, w10, #1
0x00000000044dd964: cmp        w8, #6
0x00000000044dd968: b.lo       #0x44dd978
0x00000000044dd96c: sub        w8, w10, #8
0x00000000044dd970: cmp        w8, #2
0x00000000044dd974: b.hs       #0x44dea40
0x00000000044dd978: ldr        x11, [x20, #0x2d0]
0x00000000044dd97c: ldr        x8, [x20, #0x270]
0x00000000044dd980: mov        x9, #0
0x00000000044dd984: cbz        x11, #0x44de61c
0x00000000044dd988: mov        x12, x8
0x00000000044dd98c: ldr        w13, [x12]
0x00000000044dd990: cmp        w13, w10
0x00000000044dd994: b.eq       #0x44de600
0x00000000044dd998: add        x9, x9, #1
0x00000000044dd99c: add        x12, x12, #8
0x00000000044dd9a0: cmp        x11, x9
0x00000000044dd9a4: b.ne       #0x44dd98c
0x00000000044dd9a8: mov        x9, x11
0x00000000044dd9ac: b          #0x44de61c
0x00000000044dd9b0: sub        x8, x28, x21
0x00000000044dd9b4: ldr        x9, [x20, #0x298]
0x00000000044dd9b8: ldr        x0, [x20, #0x290]
0x00000000044dd9bc: sub        x9, x9, x0
0x00000000044dd9c0: cmp        x8, x9
0x00000000044dd9c4: csel       x23, x8, x9, lo
0x00000000044dd9c8: mov        x1, x21
0x00000000044dd9cc: mov        x2, x23
0x00000000044dd9d0: bl         #0x44d81a4
0x00000000044dd9d4: str        x0, [x20, #0x290]
0x00000000044dd9d8: add        x21, x21, x23
0x00000000044dd9dc: ldr        x8, [x20, #0x298]
0x00000000044dd9e0: cmp        x8, x0
0x00000000044dd9e4: b.ne       #0x44def80
0x00000000044dd9e8: ldr        x8, [x20, #0x288]
0x00000000044dd9ec: ldrb       w9, [x8, #3]
0x00000000044dd9f0: cmp        w9, #4
0x00000000044dd9f4: b.ne       #0x44defa0
0x00000000044dd9f8: ldrb       w8, [x8, #4]
0x00000000044dd9fc: tbnz       w8, #0, #0x44defa0
0x00000000044dda00: mov        w8, #2
0x00000000044dda04: str        w8, [x20, #0x2f0]
0x00000000044dda08: mov        x8, x0
0x00000000044dda0c: b          #0x44dda74
0x00000000044dda10: ldr        x19, [x20, #0x2e0]
0x00000000044dda14: cmp        x27, x19
0x00000000044dda18: csel       x23, x27, x19, lo
0x00000000044dda1c: adrp       x8, #0x5511000
0x00000000044dda20: add        x8, x8, #0x4d
0x00000000044dda24: sub        x8, x8, x19
0x00000000044dda28: add        x0, x8, #0x18
0x00000000044dda2c: mov        x1, x21
0x00000000044dda30: mov        x2, x23
0x00000000044dda34: bl         #0x4b98ed8
0x00000000044dda38: cbnz       w0, #0x44df018
0x00000000044dda3c: sub        x8, x19, x23
0x00000000044dda40: str        x8, [x20, #0x2e0]
0x00000000044dda44: add        x21, x21, x23
0x00000000044dda48: cmp        x19, x27
0x00000000044dda4c: b.hi       #0x44deb3c
0x00000000044dda50: mov        x0, x20
0x00000000044dda54: bl         #0x44d9fe0
0x00000000044dda58: mov        w22, #0
0x00000000044dda5c: mov        w8, #1
0x00000000044dda60: str        w8, [x20, #0x2f0]
0x00000000044dda64: cbz        w22, #0x44deca4
0x00000000044dda68: b          #0x44dd490
0x00000000044dda6c: ldr        x8, [x20, #0x298]
0x00000000044dda70: ldr        x0, [x20, #0x290]
0x00000000044dda74: sub        x9, x28, x21
0x00000000044dda78: sub        x8, x8, x0
0x00000000044dda7c: cmp        x9, x8
0x00000000044dda80: csel       x23, x9, x8, lo
0x00000000044dda84: mov        x1, x21
0x00000000044dda88: mov        x2, x23
0x00000000044dda8c: bl         #0x44d81a4
0x00000000044dda90: str        x0, [x20, #0x290]
0x00000000044dda94: add        x21, x21, x23
0x00000000044dda98: ldr        x8, [x20, #0x298]
0x00000000044dda9c: cmp        x8, x0
0x00000000044ddaa0: b.ne       #0x44def80
0x00000000044ddaa4: ldr        x1, [x20, #0x288]
0x00000000044ddaa8: mov        x0, x24
0x00000000044ddaac: bl         #0x44d418c
0x00000000044ddab0: ldr        x1, [x20, #0x210]
0x00000000044ddab4: str        x1, [x20, #0x2e0]
0x00000000044ddab8: ldr        w8, [x20, #0xa94]
0x00000000044ddabc: cmp        x1, x8
0x00000000044ddac0: b.hi       #0x44defcc
0x00000000044ddac4: ldrb       w8, [x20, #0x21c]
0x00000000044ddac8: cmp        w8, #4
0x00000000044ddacc: b.gt       #0x44ddd18
0x00000000044ddad0: cmp        w8, #1
0x00000000044ddad4: b.le       #0x44ddddc
0x00000000044ddad8: cmp        w8, #2
0x00000000044ddadc: b.eq       #0x44de33c
0x00000000044ddae0: cmp        w8, #3
0x00000000044ddae4: b.eq       #0x44ddd30
0x00000000044ddae8: cmp        w8, #4
0x00000000044ddaec: b.ne       #0x44de68c
0x00000000044ddaf0: ldrb       w8, [x20, #0x21d]
0x00000000044ddaf4: and        w9, w8, #1
0x00000000044ddaf8: strb       w9, [x20, #0x21d]
0x00000000044ddafc: mov        w8, w1
0x00000000044ddb00: mov        w10, #0xaaab
0x00000000044ddb04: movk       w10, #0xaaaa, lsl #16
0x00000000044ddb08: umull      x8, w8, w10
0x00000000044ddb0c: lsr        x8, x8, #0x22
0x00000000044ddb10: mov        w10, #6
0x00000000044ddb14: msub       w10, w8, w10, w1
0x00000000044ddb18: cbnz       w10, #0x44dea38
0x00000000044ddb1c: cbnz       w9, #0x44dea34
0x00000000044ddb20: ldr        x9, [x20, #0xa00]
0x00000000044ddb24: ldr        x10, [x20, #0xa08]
0x00000000044ddb28: cmp        x9, x10
0x00000000044ddb2c: b.hs       #0x44df10c
0x00000000044ddb30: mov        w9, #8
0x00000000044ddb34: str        w9, [x20, #0x2f0]
0x00000000044ddb38: cbz        x1, #0x44decb8
0x00000000044ddb3c: mov        w9, w8
0x00000000044ddb40: add        x9, x9, #1
0x00000000044ddb44: str        x9, [x20, #0x2d8]
0x00000000044ddb48: ldr        x10, [x20, #0xa18]
0x00000000044ddb4c: cmp        x10, w8, uxtw
0x00000000044ddb50: b.lo       #0x44df11c
0x00000000044ddb54: lsl        x1, x9, #3
0x00000000044ddb58: add        x0, x20, #0x948
0x00000000044ddb5c: bl         #0x44c83d0
0x00000000044ddb60: str        x0, [x20, #0x270]
0x00000000044ddb64: cbz        x0, #0x44df0b4
0x00000000044ddb68: ldr        x8, [x20, #0x2d8]
0x00000000044ddb6c: add        x8, x0, x8, lsl #3
0x00000000044ddb70: stur       d8, [x8, #-8]
0x00000000044ddb74: add        x0, x20, #0x278
0x00000000044ddb78: bl         #0x44d3c74
0x00000000044ddb7c: mov        w22, #0
0x00000000044ddb80: ldr        x8, [x20, #0x298]
0x00000000044ddb84: add        x8, x8, #6
0x00000000044ddb88: b          #0x44de3a8
0x00000000044ddb8c: sub        x8, x28, x21
0x00000000044ddb90: ldr        x9, [x20, #0x298]
0x00000000044ddb94: ldr        x0, [x20, #0x290]
0x00000000044ddb98: sub        x9, x9, x0
0x00000000044ddb9c: cmp        x8, x9
0x00000000044ddba0: csel       x23, x8, x9, lo
0x00000000044ddba4: mov        x1, x21
0x00000000044ddba8: mov        x2, x23
0x00000000044ddbac: bl         #0x44d81a4
0x00000000044ddbb0: str        x0, [x20, #0x290]
0x00000000044ddbb4: add        x21, x21, x23
0x00000000044ddbb8: ldr        x8, [x20, #0x2e0]
0x00000000044ddbbc: sub        x8, x8, x23
0x00000000044ddbc0: str        x8, [x20, #0x2e0]
0x00000000044ddbc4: ldr        x9, [x20, #0x298]
0x00000000044ddbc8: cmp        x9, x0
0x00000000044ddbcc: b.ne       #0x44def80
0x00000000044ddbd0: ldrb       w9, [x20, #0x21c]
0x00000000044ddbd4: cmp        w9, #5
0x00000000044ddbd8: b.le       #0x44dddc4
0x00000000044ddbdc: cmp        w9, #7
0x00000000044ddbe0: b.le       #0x44de1e4
0x00000000044ddbe4: cmp        w9, #8
0x00000000044ddbe8: b.eq       #0x44de4f0
0x00000000044ddbec: cmp        w9, #0xa
0x00000000044ddbf0: b.eq       #0x44de528
0x00000000044ddbf4: cmp        w9, #0x10
0x00000000044ddbf8: b.ne       #0x44deb34
0x00000000044ddbfc: ldr        x1, [x20, #0x288]
0x00000000044ddc00: sub        x2, x0, x1
0x00000000044ddc04: mov        x0, x24
0x00000000044ddc08: bl         #0x44d4f08
0x00000000044ddc0c: mov        x0, x20
0x00000000044ddc10: mov        x1, x24
0x00000000044ddc14: bl         #0x44dcebc
0x00000000044ddc18: b          #0x44deb20
0x00000000044ddc1c: sub        x9, x28, x21
0x00000000044ddc20: ldr        x8, [x20, #0x2e0]
0x00000000044ddc24: cmp        x9, x8
0x00000000044ddc28: csel       x23, x9, x8, lo
0x00000000044ddc2c: cbz        x23, #0x44ddc54
0x00000000044ddc30: ldr        x0, [x20, #0x2b8]
0x00000000044ddc34: mov        x1, x21
0x00000000044ddc38: mov        x2, x23
0x00000000044ddc3c: bl         #0x44d81a4
0x00000000044ddc40: str        x0, [x20, #0x2b8]
0x00000000044ddc44: ldr        x8, [x20, #0x2e0]
0x00000000044ddc48: sub        x8, x8, x23
0x00000000044ddc4c: str        x8, [x20, #0x2e0]
0x00000000044ddc50: add        x21, x21, x23
0x00000000044ddc54: ldr        x9, [x20, #0x2b8]
0x00000000044ddc58: cbz        x8, #0x44dded4
0x00000000044ddc5c: ldr        x8, [x20, #0x2a8]
0x00000000044ddc60: cmp        x8, x9
0x00000000044ddc64: b.ne       #0x44deb3c
0x00000000044ddc68: b          #0x44df138
0x00000000044ddc6c: ldr        x8, [x20, #0x2e0]
0x00000000044ddc70: sub        x8, x8, x26
0x00000000044ddc74: cmp        x8, x0
0x00000000044ddc78: cset       w28, eq
0x00000000044ddc7c: cmp        x26, #0
0x00000000044ddc80: cset       w8, eq
0x00000000044ddc84: and        w8, w8, w28
0x00000000044ddc88: ccmp       w8, #0, #0, le
0x00000000044ddc8c: b.eq       #0x44ddcc0
0x00000000044ddc90: ldr        w19, [x20, #0x2f0]
0x00000000044ddc94: ldr        w1, [x20, #0x218]
0x00000000044ddc98: mov        x0, x20
0x00000000044ddc9c: bl         #0x44d90c4
0x00000000044ddca0: str        x27, [sp, #0x38]
0x00000000044ddca4: cbz        x0, #0x44ddd5c
0x00000000044ddca8: ldrb       w8, [x0, #0x74]
0x00000000044ddcac: tbnz       w8, #1, #0x44ddd5c
0x00000000044ddcb0: ldr        w8, [x0]
0x00000000044ddcb4: cmp        w8, #5
0x00000000044ddcb8: csel       x27, xzr, x0, eq
0x00000000044ddcbc: b          #0x44ddd60
0x00000000044ddcc0: add        x21, x21, x22
0x00000000044ddcc4: ldr        x8, [x20, #0x2e0]
0x00000000044ddcc8: sub        x8, x8, x22
0x00000000044ddccc: str        x8, [x20, #0x2e0]
0x00000000044ddcd0: ldr        x28, [sp, #0x68]
0x00000000044ddcd4: adrp       x26, #0x50c8000
0x00000000044ddcd8: add        x26, x26, #0xc98
0x00000000044ddcdc: cbnz       x8, #0x44deb3c
0x00000000044ddce0: ldrb       w8, [x20, #0x21d]
0x00000000044ddce4: tbnz       w8, #2, #0x44de0fc
0x00000000044ddce8: add        x0, x20, #0x278
0x00000000044ddcec: bl         #0x44d3c74
0x00000000044ddcf0: ldr        x8, [x20, #0x298]
0x00000000044ddcf4: add        x8, x8, #9
0x00000000044ddcf8: str        x8, [x20, #0x298]
0x00000000044ddcfc: str        xzr, [x20, #0x2e8]
0x00000000044ddd00: ldr        w8, [x20, #0x2f0]
0x00000000044ddd04: cmp        w8, #4
0x00000000044ddd08: b.ne       #0x44de454
0x00000000044ddd0c: mov        w22, #0
0x00000000044ddd10: mov        w8, #0xa
0x00000000044ddd14: b          #0x44dda60
0x00000000044ddd18: cmp        w8, #6
0x00000000044ddd1c: b.le       #0x44dde34
0x00000000044ddd20: cmp        w8, #7
0x00000000044ddd24: b.eq       #0x44de380
0x00000000044ddd28: cmp        w8, #8
0x00000000044ddd2c: b.ne       #0x44de684
0x00000000044ddd30: strb       wzr, [x20, #0x21d]
0x00000000044ddd34: cmp        x1, #4
0x00000000044ddd38: b.ne       #0x44dea38
0x00000000044ddd3c: mov        w8, #3
0x00000000044ddd40: str        w8, [x20, #0x2f0]
0x00000000044ddd44: add        x0, x20, #0x278
0x00000000044ddd48: bl         #0x44d3c74
0x00000000044ddd4c: mov        w22, #0
0x00000000044ddd50: ldr        x8, [x20, #0x298]
0x00000000044ddd54: add        x8, x8, #4
0x00000000044ddd58: b          #0x44de3a8
0x00000000044ddd5c: mov        x27, #0
0x00000000044ddd60: ldrb       w8, [x20, #0x21c]
0x00000000044ddd64: cmp        w8, #5
0x00000000044ddd68: str        x25, [sp, #0x40]
0x00000000044ddd6c: str        x24, [sp, #0x70]
0x00000000044ddd70: b.ne       #0x44ddda0
0x00000000044ddd74: ldr        w1, [x20, #0x238]
0x00000000044ddd78: mov        x0, x20
0x00000000044ddd7c: bl         #0x44d90c4
0x00000000044ddd80: cbz        x0, #0x44ddf0c
0x00000000044ddd84: ldrb       w8, [x0, #0x74]
0x00000000044ddd88: tbnz       w8, #1, #0x44ddf0c
0x00000000044ddd8c: str        wzr, [sp, #0x48]
0x00000000044ddd90: ldr        w8, [x0]
0x00000000044ddd94: cmp        w8, #5
0x00000000044ddd98: csel       x27, xzr, x0, eq
0x00000000044ddd9c: b          #0x44ddf14
0x00000000044ddda0: cbz        x27, #0x44ddf10
0x00000000044ddda4: cmp        w8, #1
0x00000000044ddda8: b.ne       #0x44ddf10
0x00000000044dddac: ldrb       w9, [x20, #0xab3]
0x00000000044dddb0: ldr        w8, [x20, #0x248]
0x00000000044dddb4: cmp        w8, #3
0x00000000044dddb8: cbz        w9, #0x44de66c
0x00000000044dddbc: cset       w8, eq
0x00000000044dddc0: b          #0x44de67c
0x00000000044dddc4: cmp        w9, #2
0x00000000044dddc8: b.gt       #0x44de180
0x00000000044dddcc: cmp        w9, #1
0x00000000044dddd0: b.eq       #0x44de460
0x00000000044dddd4: cmp        w9, #2
0x00000000044dddd8: b          #0x44deb34
0x00000000044ddddc: cbz        w8, #0x44de2e4
0x00000000044ddde0: cmp        w8, #1
0x00000000044ddde4: b.ne       #0x44de68c
0x00000000044ddde8: ldrb       w8, [x20, #0x21d]
0x00000000044dddec: mov        w9, #0x2d
0x00000000044dddf0: and        w0, w8, w9
0x00000000044dddf4: strb       w0, [x20, #0x21d]
0x00000000044dddf8: tbnz       w8, #3, #0x44de57c
0x00000000044dddfc: bl         #0x44d4398
0x00000000044dde00: cbz        x0, #0x44de998
0x00000000044dde04: mov        x23, x0
0x00000000044dde08: ldr        x8, [x20, #0x2e0]
0x00000000044dde0c: cmp        x8, x0
0x00000000044dde10: b.lo       #0x44dea38
0x00000000044dde14: mov        w8, #3
0x00000000044dde18: str        w8, [x20, #0x2f0]
0x00000000044dde1c: add        x0, x20, #0x278
0x00000000044dde20: bl         #0x44d3c74
0x00000000044dde24: mov        w22, #0
0x00000000044dde28: ldr        x8, [x20, #0x298]
0x00000000044dde2c: add        x8, x8, x23
0x00000000044dde30: b          #0x44de3a8
0x00000000044dde34: cmp        w8, #5
0x00000000044dde38: b.eq       #0x44de320
0x00000000044dde3c: cmp        w8, #6
0x00000000044dde40: b.ne       #0x44de68c
0x00000000044dde44: ldrb       w8, [x20, #0x21d]
0x00000000044dde48: and        w8, w8, #1
0x00000000044dde4c: strb       w8, [x20, #0x21d]
0x00000000044dde50: cmp        x1, #8
0x00000000044dde54: b.eq       #0x44de38c
0x00000000044dde58: b          #0x44dea38
0x00000000044dde5c: ldr        x1, [x20, #0x288]
0x00000000044dde60: ldr        x2, [x20, #0x2b0]
0x00000000044dde64: ldr        x8, [x20, #0x2b8]
0x00000000044dde68: sub        x3, x8, x2
0x00000000044dde6c: mov        x0, x24
0x00000000044dde70: bl         #0x44d4ae0
0x00000000044dde74: add        x0, x20, #0x2a0
0x00000000044dde78: mov        x1, #0
0x00000000044dde7c: mov        x2, #0
0x00000000044dde80: bl         #0x44d3c84
0x00000000044dde84: mov        x0, x20
0x00000000044dde88: mov        x1, x24
0x00000000044dde8c: bl         #0x44dcb00
0x00000000044dde90: b          #0x44deb20
0x00000000044dde94: ldr        x0, [x20, #0x288]
0x00000000044dde98: bl         #0x44d7c38
0x00000000044dde9c: mov        w1, w0
0x00000000044ddea0: ldr        x2, [x20, #0x2b0]
0x00000000044ddea4: ldr        x8, [x20, #0x2b8]
0x00000000044ddea8: sub        x3, x8, x2
0x00000000044ddeac: mov        x0, x24
0x00000000044ddeb0: bl         #0x44d4c6c
0x00000000044ddeb4: add        x0, x20, #0x2a0
0x00000000044ddeb8: mov        x1, #0
0x00000000044ddebc: mov        x2, #0
0x00000000044ddec0: bl         #0x44d3c84
0x00000000044ddec4: mov        x0, x20
0x00000000044ddec8: mov        x1, x24
0x00000000044ddecc: bl         #0x44dce00
0x00000000044dded0: b          #0x44deb20
0x00000000044dded4: ldr        x1, [x20, #0x2b0]
0x00000000044dded8: sub        x2, x9, x1
0x00000000044ddedc: add        x3, x20, #0x948
0x00000000044ddee0: mov        x0, x24
0x00000000044ddee4: bl         #0x44d4d6c
0x00000000044ddee8: cbnz       w0, #0x44deb20
0x00000000044ddeec: ldr        x8, [x20, #0x880]
0x00000000044ddef0: cbz        x8, #0x44deb28
0x00000000044ddef4: ldr        x2, [x20, #0x970]
0x00000000044ddef8: mov        x0, x20
0x00000000044ddefc: mov        x1, x24
0x00000000044ddf00: blr        x8
0x00000000044ddf04: cbz        w0, #0x44deb28
0x00000000044ddf08: b          #0x44defe4
0x00000000044ddf0c: mov        x27, #0
0x00000000044ddf10: str        wzr, [sp, #0x48]
0x00000000044ddf14: mov        x24, #0
0x00000000044ddf18: mov        x25, x21
0x00000000044ddf1c: stur       wzr, [x29, #-0x6c]
0x00000000044ddf20: add        x0, x20, #0x770
0x00000000044ddf24: add        x1, sp, #0x88
0x00000000044ddf28: sub        x2, x29, #0x6c
0x00000000044ddf2c: mov        x3, x25
0x00000000044ddf30: mov        x4, x26
0x00000000044ddf34: mov        x5, x28
0x00000000044ddf38: bl         #0x44d5d7c
0x00000000044ddf3c: mov        x23, x0
0x00000000044ddf40: cmn        w23, #0x384
0x00000000044ddf44: b.lt       #0x44df074
0x00000000044ddf48: tbnz       x23, #0x3f, #0x44de0a0
0x00000000044ddf4c: add        x24, x23, x24
0x00000000044ddf50: cmp        w19, #4
0x00000000044ddf54: b.ne       #0x44de084
0x00000000044ddf58: ldurb      w8, [x29, #-0x6c]
0x00000000044ddf5c: tbz        w8, #1, #0x44de084
0x00000000044ddf60: cbz        x27, #0x44de084
0x00000000044ddf64: ldrb       w8, [x20, #0xaa4]
0x00000000044ddf68: tbnz       w8, #2, #0x44ddf9c
0x00000000044ddf6c: add        x3, sp, #0x88
0x00000000044ddf70: mov        x0, x20
0x00000000044ddf74: mov        x1, x27
0x00000000044ddf78: ldr        x2, [sp, #0x70]
0x00000000044ddf7c: ldr        w4, [sp, #0x48]
0x00000000044ddf80: bl         #0x44d81fc
0x00000000044ddf84: cmn        w0, #0x69
0x00000000044ddf88: b.eq       #0x44ddff4
0x00000000044ddf8c: cbz        w0, #0x44ddf9c
0x00000000044ddf90: cmn        w0, #0x213
0x00000000044ddf94: b.ne       #0x44de084
0x00000000044ddf98: b          #0x44decc8
0x00000000044ddf9c: ldr        x8, [x20, #0x8c8]
0x00000000044ddfa0: cbz        x8, #0x44ddfc4
0x00000000044ddfa4: ldp        x2, x3, [sp, #0x88]
0x00000000044ddfa8: ldrb       w4, [sp, #0x9c]
0x00000000044ddfac: ldr        x5, [x20, #0x970]
0x00000000044ddfb0: mov        x0, x20
0x00000000044ddfb4: ldr        x1, [sp, #0x70]
0x00000000044ddfb8: blr        x8
0x00000000044ddfbc: cbz        w0, #0x44de084
0x00000000044ddfc0: b          #0x44de5a0
0x00000000044ddfc4: ldr        x8, [x20, #0x8c0]
0x00000000044ddfc8: cbz        x8, #0x44de084
0x00000000044ddfcc: ldp        x9, x10, [sp, #0x88]
0x00000000044ddfd0: ldp        x2, x3, [x9, #0x10]
0x00000000044ddfd4: ldp        x4, x5, [x10, #0x10]
0x00000000044ddfd8: ldrb       w6, [sp, #0x9c]
0x00000000044ddfdc: ldr        x7, [x20, #0x970]
0x00000000044ddfe0: mov        x0, x20
0x00000000044ddfe4: ldr        x1, [sp, #0x70]
0x00000000044ddfe8: blr        x8
0x00000000044ddfec: cbz        w0, #0x44de084
0x00000000044ddff0: b          #0x44de5a0
0x00000000044ddff4: ldr        x8, [x20, #0x8d8]
0x00000000044ddff8: cbz        x8, #0x44de01c
0x00000000044ddffc: ldp        x2, x3, [sp, #0x88]
0x00000000044de000: ldrb       w4, [sp, #0x9c]
0x00000000044de004: ldr        x5, [x20, #0x970]
0x00000000044de008: mov        x0, x20
0x00000000044de00c: ldr        x1, [sp, #0x70]
0x00000000044de010: blr        x8
0x00000000044de014: cbz        w0, #0x44de048
0x00000000044de018: b          #0x44deb48
0x00000000044de01c: ldr        x8, [x20, #0x8d0]
0x00000000044de020: cbz        x8, #0x44de048
0x00000000044de024: ldp        x9, x10, [sp, #0x88]
0x00000000044de028: ldp        x2, x3, [x9, #0x10]
0x00000000044de02c: ldp        x4, x5, [x10, #0x10]
0x00000000044de030: ldrb       w6, [sp, #0x9c]
0x00000000044de034: ldr        x7, [x20, #0x970]
0x00000000044de038: mov        x0, x20
0x00000000044de03c: ldr        x1, [sp, #0x70]
0x00000000044de040: blr        x8
0x00000000044de044: cbnz       w0, #0x44deb48
0x00000000044de048: ldrb       w8, [x20, #0x21c]
0x00000000044de04c: ldp        x9, x10, [sp, #0x88]
0x00000000044de050: ldp        x9, x11, [x9, #0x10]
0x00000000044de054: ldp        x10, x12, [x10, #0x10]
0x00000000044de058: ldr        w13, [x20, #0x218]
0x00000000044de05c: stp        x12, x10, [sp, #0x20]
0x00000000044de060: stp        x11, x9, [sp, #0x10]
0x00000000044de064: stp        x8, x13, [sp]
0x00000000044de068: mov        x0, x20
0x00000000044de06c: mov        w1, #-0x213
0x00000000044de070: adrp       x2, #0x5511000
0x00000000044de074: add        x2, x2, #0x79f
0x00000000044de078: bl         #0x44df1c8
0x00000000044de07c: cmn        w0, #0x385
0x00000000044de080: b.le       #0x44df068
0x00000000044de084: ldur       w8, [x29, #-0x6c]
0x00000000044de088: tbnz       w8, #0, #0x44de22c
0x00000000044de08c: add        x25, x25, x23
0x00000000044de090: sub        x26, x26, x23
0x00000000044de094: cbnz       x26, #0x44ddf1c
0x00000000044de098: tbnz       w8, #1, #0x44ddf1c
0x00000000044de09c: b          #0x44de234
0x00000000044de0a0: ldr        w8, [x20, #0x2f0]
0x00000000044de0a4: cmp        w8, #4
0x00000000044de0a8: ccmp       x27, #0, #4, eq
0x00000000044de0ac: b.eq       #0x44de0d8
0x00000000044de0b0: ldr        w8, [x27]
0x00000000044de0b4: cmp        w8, #3
0x00000000044de0b8: b.eq       #0x44de0d8
0x00000000044de0bc: ldr        w1, [x27, #0x50]
0x00000000044de0c0: mov        x0, x20
0x00000000044de0c4: mov        w2, #9
0x00000000044de0c8: mov        w3, #1
0x00000000044de0cc: bl         #0x44da4c8
0x00000000044de0d0: cmn        w0, #0x384
0x00000000044de0d4: b.lt       #0x44df078
0x00000000044de0d8: ldr        w1, [x20, #0xa3c]
0x00000000044de0dc: mov        x0, x20
0x00000000044de0e0: mov        w2, #9
0x00000000044de0e4: mov        x3, #0
0x00000000044de0e8: bl         #0x44d97dc
0x00000000044de0ec: cmn        w0, #0x385
0x00000000044de0f0: b.le       #0x44df078
0x00000000044de0f4: mov        w0, #-0x20b
0x00000000044de0f8: b          #0x44de238
0x00000000044de0fc: mov        x19, x24
0x00000000044de100: ldr        w8, [x20, #0x2f0]
0x00000000044de104: cmp        w8, #4
0x00000000044de108: b.ne       #0x44def58
0x00000000044de10c: ldr        w1, [x20, #0x218]
0x00000000044de110: mov        x0, x20
0x00000000044de114: bl         #0x44d90c4
0x00000000044de118: cbz        x0, #0x44def4c
0x00000000044de11c: mov        x24, x0
0x00000000044de120: ldrb       w8, [x0, #0x74]
0x00000000044de124: tbnz       w8, #1, #0x44def4c
0x00000000044de128: ldr        w8, [x24]
0x00000000044de12c: cmp        w8, #3
0x00000000044de130: b.eq       #0x44def4c
0x00000000044de134: cmp        w8, #5
0x00000000044de138: b.eq       #0x44def4c
0x00000000044de13c: ldrb       w8, [x20, #0xaa4]
0x00000000044de140: tbnz       w8, #2, #0x44deeac
0x00000000044de144: ldrb       w8, [x20, #0x21c]
0x00000000044de148: cmp        w8, #5
0x00000000044de14c: b.ne       #0x44dedcc
0x00000000044de150: ldr        w1, [x20, #0x238]
0x00000000044de154: mov        x0, x20
0x00000000044de158: bl         #0x44d90c4
0x00000000044de15c: cbz        x0, #0x44deeac
0x00000000044de160: ldrb       w8, [x0, #0x74]
0x00000000044de164: tbnz       w8, #1, #0x44deeac
0x00000000044de168: ldr        w8, [x0]
0x00000000044de16c: cmp        w8, #5
0x00000000044de170: b.eq       #0x44deeac
0x00000000044de174: mov        x1, x19
0x00000000044de178: bl         #0x44d8a54
0x00000000044de17c: b          #0x44dee3c
0x00000000044de180: cmp        w9, #3
0x00000000044de184: b.eq       #0x44de4d4
0x00000000044de188: cmp        w9, #5
0x00000000044de18c: b.ne       #0x44deb34
0x00000000044de190: ldr        x9, [x20, #0x2e8]
0x00000000044de194: cbnz       x9, #0x44de1a0
0x00000000044de198: ldrb       w9, [x20, #0x21d]
0x00000000044de19c: tbnz       w9, #3, #0x44debcc
0x00000000044de1a0: ldr        x1, [x20, #0x288]
0x00000000044de1a4: mov        x0, x24
0x00000000044de1a8: bl         #0x44d49bc
0x00000000044de1ac: mov        x0, x20
0x00000000044de1b0: mov        x1, x24
0x00000000044de1b4: bl         #0x44dc768
0x00000000044de1b8: cmn        w0, #0x385
0x00000000044de1bc: b.le       #0x44df078
0x00000000044de1c0: ldr        w8, [x20, #0x2f0]
0x00000000044de1c4: cmp        w8, #0xf
0x00000000044de1c8: b.eq       #0x44df07c
0x00000000044de1cc: cmn        w0, #0x67
0x00000000044de1d0: b.eq       #0x44dea2c
0x00000000044de1d4: cmn        w0, #0x209
0x00000000044de1d8: b.ne       #0x44dea0c
0x00000000044de1dc: ldr        w1, [x20, #0x238]
0x00000000044de1e0: b          #0x44de9f0
0x00000000044de1e4: cmp        w9, #6
0x00000000044de1e8: b.eq       #0x44de50c
0x00000000044de1ec: cmp        w9, #7
0x00000000044de1f0: b.ne       #0x44deb34
0x00000000044de1f4: ldr        x8, [x24]
0x00000000044de1f8: subs       x23, x8, #8
0x00000000044de1fc: b.eq       #0x44de224
0x00000000044de200: add        x0, x20, #0x948
0x00000000044de204: mov        x1, x23
0x00000000044de208: bl         #0x44c83d0
0x00000000044de20c: str        x0, [x20, #0x2c8]
0x00000000044de210: cbz        x0, #0x44df0b4
0x00000000044de214: mov        x1, x0
0x00000000044de218: add        x0, x20, #0x2a0
0x00000000044de21c: mov        x2, x23
0x00000000044de220: bl         #0x44d3c84
0x00000000044de224: mov        w8, #9
0x00000000044de228: b          #0x44dec98
0x00000000044de22c: add        x0, x20, #0x770
0x00000000044de230: bl         #0x44d65bc
0x00000000044de234: mov        w0, #0
0x00000000044de238: ldp        x27, x25, [sp, #0x38]
0x00000000044de23c: ldr        x28, [sp, #0x68]
0x00000000044de240: adrp       x26, #0x50c8000
0x00000000044de244: add        x26, x26, #0xc98
0x00000000044de248: ldr        w8, [x20, #0x2f0]
0x00000000044de24c: cmp        w8, #0xf
0x00000000044de250: b.eq       #0x44df07c
0x00000000044de254: cmn        w0, #0x209
0x00000000044de258: b.eq       #0x44de28c
0x00000000044de25c: cmn        w0, #0x20e
0x00000000044de260: b.eq       #0x44df050
0x00000000044de264: add        x21, x21, x22
0x00000000044de268: ldr        x9, [x20, #0x2e0]
0x00000000044de26c: sub        x8, x9, x22
0x00000000044de270: str        x8, [x20, #0x2e0]
0x00000000044de274: cmn        w0, #0x20b
0x00000000044de278: b.ne       #0x44de3d0
0x00000000044de27c: cmp        x9, x22
0x00000000044de280: ldr        x24, [sp, #0x70]
0x00000000044de284: b.eq       #0x44deb34
0x00000000044de288: b          #0x44dec94
0x00000000044de28c: ldr        x8, [x20, #0x2e0]
0x00000000044de290: sub        x8, x8, x24
0x00000000044de294: str        x8, [x20, #0x2e0]
0x00000000044de298: ldrb       w8, [x20, #0x21c]
0x00000000044de29c: cmp        w8, #5
0x00000000044de2a0: mov        w8, #0x218
0x00000000044de2a4: mov        w9, #0x238
0x00000000044de2a8: csel       x8, x9, x8, eq
0x00000000044de2ac: ldr        w1, [x20, x8]
0x00000000044de2b0: mov        x0, x20
0x00000000044de2b4: mov        w2, #2
0x00000000044de2b8: mov        w3, #1
0x00000000044de2bc: bl         #0x44da4c8
0x00000000044de2c0: cmn        w0, #0x385
0x00000000044de2c4: b.le       #0x44df078
0x00000000044de2c8: add        x21, x21, x24
0x00000000044de2cc: mov        w8, #5
0x00000000044de2d0: str        w8, [x20, #0x2f0]
0x00000000044de2d4: mov        w22, #1
0x00000000044de2d8: ldr        x24, [sp, #0x70]
0x00000000044de2dc: cbz        w22, #0x44deca4
0x00000000044de2e0: b          #0x44dd490
0x00000000044de2e4: ldrb       w8, [x20, #0x21d]
0x00000000044de2e8: mov        w9, #9
0x00000000044de2ec: and        w8, w8, w9
0x00000000044de2f0: strb       w8, [x20, #0x21d]
0x00000000044de2f4: mov        x0, x20
0x00000000044de2f8: bl         #0x44df2dc
0x00000000044de2fc: cmn        w0, #0x385
0x00000000044de300: b.le       #0x44df078
0x00000000044de304: ldr        w8, [x20, #0x2f0]
0x00000000044de308: cmp        w8, #0xf
0x00000000044de30c: b.eq       #0x44df07c
0x00000000044de310: cmn        w0, #0x68
0x00000000044de314: b.ne       #0x44de5c4
0x00000000044de318: mov        w8, #0xe
0x00000000044de31c: b          #0x44dec98
0x00000000044de320: ldrb       w8, [x20, #0x21d]
0x00000000044de324: and        w9, w8, #0xc
0x00000000044de328: strb       w9, [x20, #0x21d]
0x00000000044de32c: tbnz       w8, #3, #0x44de574
0x00000000044de330: cmp        x1, #3
0x00000000044de334: b.hi       #0x44ddd3c
0x00000000044de338: b          #0x44dea38
0x00000000044de33c: strb       wzr, [x20, #0x21d]
0x00000000044de340: cmp        x1, #5
0x00000000044de344: b.ne       #0x44dea38
0x00000000044de348: mov        x0, x20
0x00000000044de34c: bl         #0x44dd1d8
0x00000000044de350: cbnz       w0, #0x44df078
0x00000000044de354: ldr        w8, [x20, #0x2f0]
0x00000000044de358: cmp        w8, #0xf
0x00000000044de35c: b.eq       #0x44df07c
0x00000000044de360: mov        w8, #3
0x00000000044de364: str        w8, [x20, #0x2f0]
0x00000000044de368: add        x0, x20, #0x278
0x00000000044de36c: bl         #0x44d3c74
0x00000000044de370: mov        w22, #0
0x00000000044de374: ldr        x8, [x20, #0x298]
0x00000000044de378: add        x8, x8, #5
0x00000000044de37c: b          #0x44de3a8
0x00000000044de380: strb       wzr, [x20, #0x21d]
0x00000000044de384: cmp        x1, #7
0x00000000044de388: b.ls       #0x44dea38
0x00000000044de38c: mov        w8, #3
0x00000000044de390: str        w8, [x20, #0x2f0]
0x00000000044de394: add        x0, x20, #0x278
0x00000000044de398: bl         #0x44d3c74
0x00000000044de39c: mov        w22, #0
0x00000000044de3a0: ldr        x8, [x20, #0x298]
0x00000000044de3a4: add        x8, x8, #8
0x00000000044de3a8: str        x8, [x20, #0x298]
0x00000000044de3ac: ldr        w8, [x20, #0x2f0]
0x00000000044de3b0: cmp        w8, #0xf
0x00000000044de3b4: b.hi       #0x44de7b0
0x00000000044de3b8: mov        w9, #1
0x00000000044de3bc: lsl        w9, w9, w8
0x00000000044de3c0: mov        w10, #0xc0e0
0x00000000044de3c4: tst        w9, w10
0x00000000044de3c8: b.ne       #0x44deca0
0x00000000044de3cc: b          #0x44de7b0
0x00000000044de3d0: ldr        x24, [sp, #0x70]
0x00000000044de3d4: cbnz       x8, #0x44deb3c
0x00000000044de3d8: b          #0x44ddce0
0x00000000044de3dc: ldr        x8, [x20, #0x2e0]
0x00000000044de3e0: cbnz       x8, #0x44de444
0x00000000044de3e4: str        xzr, [sp, #0x88]
0x00000000044de3e8: ldr        x8, [x20, #0x920]
0x00000000044de3ec: ldr        x3, [x20, #0x970]
0x00000000044de3f0: add        x1, sp, #0x88
0x00000000044de3f4: mov        x0, x20
0x00000000044de3f8: mov        x2, x24
0x00000000044de3fc: blr        x8
0x00000000044de400: cmn        w0, #0x217
0x00000000044de404: b.eq       #0x44de430
0x00000000044de408: cbnz       w0, #0x44defe4
0x00000000044de40c: ldr        x8, [sp, #0x88]
0x00000000044de410: str        x8, [x20, #0x220]
0x00000000044de414: ldr        x8, [x20, #0x880]
0x00000000044de418: cbz        x8, #0x44de430
0x00000000044de41c: ldr        x2, [x20, #0x970]
0x00000000044de420: mov        x0, x20
0x00000000044de424: mov        x1, x24
0x00000000044de428: blr        x8
0x00000000044de42c: cbnz       w0, #0x44defe4
0x00000000044de430: ldr        w8, [x20, #0x2f0]
0x00000000044de434: cmp        w8, #0xf
0x00000000044de438: b.eq       #0x44df07c
0x00000000044de43c: mov        x0, x20
0x00000000044de440: bl         #0x44d9fe0
0x00000000044de444: mov        w22, #0
0x00000000044de448: mov        x21, x19
0x00000000044de44c: cbz        w22, #0x44deca4
0x00000000044de450: b          #0x44dd490
0x00000000044de454: mov        w22, #0
0x00000000044de458: mov        w8, #0xb
0x00000000044de45c: b          #0x44dda60
0x00000000044de460: ldr        x8, [x20, #0x2e8]
0x00000000044de464: cbnz       x8, #0x44de9c0
0x00000000044de468: ldrb       w0, [x20, #0x21d]
0x00000000044de46c: tbz        w0, #3, #0x44de9c0
0x00000000044de470: bl         #0x44d4398
0x00000000044de474: ldr        x8, [x20, #0x288]
0x00000000044de478: ldrb       w9, [x8]
0x00000000044de47c: ldr        x8, [x20, #0x2e0]
0x00000000044de480: cmp        x8, x9
0x00000000044de484: b.lo       #0x44df0ec
0x00000000044de488: mov        x23, x0
0x00000000044de48c: add        x9, x9, #1
0x00000000044de490: str        x9, [x20, #0x2e8]
0x00000000044de494: add        x10, x9, x0
0x00000000044de498: add        x11, x8, #1
0x00000000044de49c: cmp        x10, x11
0x00000000044de4a0: b.hi       #0x44df0ec
0x00000000044de4a4: str        x9, [x20, #0x220]
0x00000000044de4a8: cbz        x23, #0x44dedac
0x00000000044de4ac: cmp        x8, x23
0x00000000044de4b0: b.lo       #0x44dea38
0x00000000044de4b4: mov        w8, #3
0x00000000044de4b8: str        w8, [x20, #0x2f0]
0x00000000044de4bc: add        x0, x20, #0x278
0x00000000044de4c0: bl         #0x44d3c74
0x00000000044de4c4: mov        w22, #0
0x00000000044de4c8: ldr        x8, [x20, #0x298]
0x00000000044de4cc: add        x8, x8, x23
0x00000000044de4d0: b          #0x44dea74
0x00000000044de4d4: ldr        x1, [x20, #0x288]
0x00000000044de4d8: mov        x0, x24
0x00000000044de4dc: bl         #0x44d4714
0x00000000044de4e0: mov        x0, x20
0x00000000044de4e4: mov        x1, x24
0x00000000044de4e8: bl         #0x44dbd18
0x00000000044de4ec: b          #0x44deb20
0x00000000044de4f0: ldr        x1, [x20, #0x288]
0x00000000044de4f4: mov        x0, x24
0x00000000044de4f8: bl         #0x44d4b9c
0x00000000044de4fc: mov        x0, x20
0x00000000044de500: mov        x1, x24
0x00000000044de504: bl         #0x44dcc58
0x00000000044de508: b          #0x44deb20
0x00000000044de50c: ldr        x1, [x20, #0x288]
0x00000000044de510: mov        x0, x24
0x00000000044de514: bl         #0xc0ed64
0x00000000044de518: mov        x0, x20
0x00000000044de51c: mov        x1, x24
0x00000000044de520: bl         #0x44dc9a0
0x00000000044de524: b          #0x44deb20
0x00000000044de528: ldr        x0, [x20, #0x288]
0x00000000044de52c: bl         #0x44d7c38
0x00000000044de530: ldr        x8, [x20, #0x2e0]
0x00000000044de534: cmp        x8, w0, uxtw
0x00000000044de538: b.lo       #0x44dea38
0x00000000044de53c: ldr        x8, [x24]
0x00000000044de540: cmp        x8, #3
0x00000000044de544: b.lo       #0x44de56c
0x00000000044de548: sub        x1, x8, #2
0x00000000044de54c: add        x0, x20, #0x948
0x00000000044de550: bl         #0x44c83d0
0x00000000044de554: str        x0, [x20, #0x2c8]
0x00000000044de558: cbz        x0, #0x44df0b4
0x00000000044de55c: mov        x1, x0
0x00000000044de560: ldr        x2, [x24]
0x00000000044de564: add        x0, x20, #0x2a0
0x00000000044de568: bl         #0x44d3c84
0x00000000044de56c: mov        w8, #0x10
0x00000000044de570: b          #0x44dec98
0x00000000044de574: cbnz       x1, #0x44de580
0x00000000044de578: b          #0x44df0bc
0x00000000044de57c: cbz        x1, #0x44df0cc
0x00000000044de580: add        x0, x20, #0x278
0x00000000044de584: bl         #0x44d3c74
0x00000000044de588: mov        w22, #0
0x00000000044de58c: ldr        x8, [x20, #0x298]
0x00000000044de590: add        x8, x8, #1
0x00000000044de594: str        x8, [x20, #0x298]
0x00000000044de598: mov        w8, #3
0x00000000044de59c: b          #0x44de7ac
0x00000000044de5a0: cmn        w0, #0x20e
0x00000000044de5a4: b.eq       #0x44de238
0x00000000044de5a8: cmn        w0, #0x209
0x00000000044de5ac: ldp        x27, x25, [sp, #0x38]
0x00000000044de5b0: ldr        x28, [sp, #0x68]
0x00000000044de5b4: adrp       x26, #0x50c8000
0x00000000044de5b8: add        x26, x26, #0xc98
0x00000000044de5bc: b.eq       #0x44de248
0x00000000044de5c0: b          #0x44df020
0x00000000044de5c4: ldrb       w9, [x20, #0x21d]
0x00000000044de5c8: tbnz       w9, #3, #0x44de788
0x00000000044de5cc: ldr        x10, [x20, #0x2e0]
0x00000000044de5d0: mov        w22, #1
0x00000000044de5d4: mov        w8, #0xd
0x00000000044de5d8: cbnz       x10, #0x44de7ac
0x00000000044de5dc: tbnz       w9, #0, #0x44de7ac
0x00000000044de5e0: mov        x0, x20
0x00000000044de5e4: bl         #0x44dd1d8
0x00000000044de5e8: cbnz       w0, #0x44df078
0x00000000044de5ec: ldr        w8, [x20, #0x2f0]
0x00000000044de5f0: cmp        w8, #0xf
0x00000000044de5f4: b.eq       #0x44df07c
0x00000000044de5f8: mov        w8, #0xd
0x00000000044de5fc: b          #0x44de7ac
0x00000000044de600: ldr        x8, [sp, #0x88]
0x00000000044de604: str        x8, [x12]
0x00000000044de608: ldr        x8, [sp, #0x60]
0x00000000044de60c: ldr        x8, [x8]
0x00000000044de610: cmp        x8, x9
0x00000000044de614: b.ne       #0x44de630
0x00000000044de618: ldr        x8, [x20, #0x270]
0x00000000044de61c: add        x10, x9, #1
0x00000000044de620: ldr        x11, [sp, #0x60]
0x00000000044de624: str        x10, [x11]
0x00000000044de628: ldr        x10, [sp, #0x88]
0x00000000044de62c: str        x10, [x8, x9, lsl #3]
0x00000000044de630: ldr        w8, [sp, #0x88]
0x00000000044de634: cmp        w8, #1
0x00000000044de638: b.ne       #0x44dea58
0x00000000044de63c: ldr        x8, [x20, #0x270]
0x00000000044de640: ldr        x9, [x20, #0x2d8]
0x00000000044de644: add        x8, x8, x9, lsl #3
0x00000000044de648: ldr        w9, [sp, #0x8c]
0x00000000044de64c: ldur       w10, [x8, #-4]
0x00000000044de650: cmp        w9, w10
0x00000000044de654: b.hs       #0x44dea58
0x00000000044de658: stur       w9, [x8, #-4]
0x00000000044de65c: b          #0x44dea58
0x00000000044de660: mov        x25, x26
0x00000000044de664: mov        x26, x19
0x00000000044de668: b          #0x44de970
0x00000000044de66c: b.ne       #0x44ddf10
0x00000000044de670: ldr        w8, [x27, #0x70]
0x00000000044de674: mov        w9, #1
0x00000000044de678: bic        w8, w9, w8, lsr #14
0x00000000044de67c: str        w8, [sp, #0x48]
0x00000000044de680: b          #0x44ddf14
0x00000000044de684: cmp        w8, #9
0x00000000044de688: b.eq       #0x44df0a4
0x00000000044de68c: lsr        x9, x8, #3
0x00000000044de690: ldr        x10, [sp, #0x58]
0x00000000044de694: ldrb       w9, [x10, x9]
0x00000000044de698: and        w10, w8, #7
0x00000000044de69c: lsr        w9, w9, w10
0x00000000044de6a0: tbz        w9, #0, #0x44de6b8
0x00000000044de6a4: ldr        x8, [x20, #0x920]
0x00000000044de6a8: cbz        x8, #0x44dec7c
0x00000000044de6ac: mov        w22, #1
0x00000000044de6b0: mov        w8, #0x12
0x00000000044de6b4: b          #0x44de7ac
0x00000000044de6b8: cmp        w8, #0x10
0x00000000044de6bc: b.eq       #0x44dec74
0x00000000044de6c0: cmp        w8, #0xc
0x00000000044de6c4: b.eq       #0x44dec18
0x00000000044de6c8: cmp        w8, #0xa
0x00000000044de6cc: b.ne       #0x44dec7c
0x00000000044de6d0: ldrb       w8, [x20, #0xaac]
0x00000000044de6d4: tbz        w8, #0, #0x44dec7c
0x00000000044de6d8: strb       wzr, [x20, #0x21d]
0x00000000044de6dc: ldr        x8, [sp, #0x50]
0x00000000044de6e0: str        x8, [x20, #0x220]
0x00000000044de6e4: ldrb       w8, [x20, #0xab3]
0x00000000044de6e8: cbnz       w8, #0x44dec7c
0x00000000044de6ec: cmp        x1, #1
0x00000000044de6f0: b.ls       #0x44dea38
0x00000000044de6f4: mov        w8, #3
0x00000000044de6f8: str        w8, [x20, #0x2f0]
0x00000000044de6fc: add        x0, x20, #0x278
0x00000000044de700: bl         #0x44d3c74
0x00000000044de704: ldr        x8, [x20, #0x298]
0x00000000044de708: add        x8, x8, #2
0x00000000044de70c: b          #0x44deda4
0x00000000044de710: ldrb       w8, [x20, #0x21d]
0x00000000044de714: mov        w9, #1
0x00000000044de718: bic        w3, w9, w8
0x00000000044de71c: mov        x0, x20
0x00000000044de720: mov        x2, x23
0x00000000044de724: bl         #0x44dd23c
0x00000000044de728: cmn        w0, #0x385
0x00000000044de72c: b.le       #0x44df078
0x00000000044de730: ldr        w8, [x20, #0x2f0]
0x00000000044de734: cmp        w8, #0xf
0x00000000044de738: b.eq       #0x44df07c
0x00000000044de73c: ldr        x8, [x20, #0x288]
0x00000000044de740: ldrb       w9, [x8]
0x00000000044de744: ldr        x8, [x20, #0x2e0]
0x00000000044de748: cmp        x8, x9
0x00000000044de74c: b.lo       #0x44df028
0x00000000044de750: add        x9, x9, #1
0x00000000044de754: str        x9, [x20, #0x2e8]
0x00000000044de758: str        x9, [x20, #0x220]
0x00000000044de75c: cbnz       x8, #0x44de780
0x00000000044de760: ldrb       w8, [x20, #0x21d]
0x00000000044de764: tbnz       w8, #0, #0x44de780
0x00000000044de768: mov        x0, x20
0x00000000044de76c: bl         #0x44dd1d8
0x00000000044de770: cbnz       w0, #0x44df078
0x00000000044de774: ldr        w8, [x20, #0x2f0]
0x00000000044de778: cmp        w8, #0xf
0x00000000044de77c: b.eq       #0x44df07c
0x00000000044de780: mov        w8, #0xd
0x00000000044de784: b          #0x44dec98
0x00000000044de788: ldr        x8, [x24]
0x00000000044de78c: cbz        x8, #0x44df0dc
0x00000000044de790: add        x0, x20, #0x278
0x00000000044de794: bl         #0x44d3c74
0x00000000044de798: ldr        x8, [x20, #0x298]
0x00000000044de79c: add        x8, x8, #1
0x00000000044de7a0: str        x8, [x20, #0x298]
0x00000000044de7a4: mov        w22, #1
0x00000000044de7a8: mov        w8, #0xc
0x00000000044de7ac: str        w8, [x20, #0x2f0]
0x00000000044de7b0: ldr        x9, [x20, #0x900]
0x00000000044de7b4: cbz        x9, #0x44de7d0
0x00000000044de7b8: ldr        x2, [x20, #0x970]
0x00000000044de7bc: mov        x0, x20
0x00000000044de7c0: mov        x1, x24
0x00000000044de7c4: blr        x9
0x00000000044de7c8: cbnz       w0, #0x44defe4
0x00000000044de7cc: ldr        w8, [x20, #0x2f0]
0x00000000044de7d0: cmp        w8, #0xf
0x00000000044de7d4: b.ne       #0x44deca0
0x00000000044de7d8: b          #0x44df07c
0x00000000044de7dc: ldrb       w8, [x20, #0x21d]
0x00000000044de7e0: mov        w9, #1
0x00000000044de7e4: bic        w3, w9, w8
0x00000000044de7e8: mov        x0, x20
0x00000000044de7ec: mov        x1, x23
0x00000000044de7f0: mov        x2, x25
0x00000000044de7f4: bl         #0x44dd23c
0x00000000044de7f8: cmn        w0, #0x385
0x00000000044de7fc: b.le       #0x44df078
0x00000000044de800: ldr        w8, [x20, #0x2f0]
0x00000000044de804: cmp        w8, #0xf
0x00000000044de808: b.eq       #0x44df07c
0x00000000044de80c: ldr        x22, [x20, #0x2e0]
0x00000000044de810: ldr        x1, [x20, #0x2e8]
0x00000000044de814: mov        x28, x24
0x00000000044de818: mov        x0, x24
0x00000000044de81c: bl         #0x44d4328
0x00000000044de820: subs       x8, x0, x22
0x00000000044de824: subs       x8, x25, x8
0x00000000044de828: csinv      x8, x8, xzr, hs
0x00000000044de82c: cmp        x0, x22
0x00000000044de830: csel       x8, x8, x25, hi
0x00000000044de834: cmn        x8, #1
0x00000000044de838: csel       x24, xzr, x8, eq
0x00000000044de83c: sub        x2, x25, x24
0x00000000044de840: cmp        x2, #1
0x00000000044de844: mov        x25, x26
0x00000000044de848: mov        x26, x19
0x00000000044de84c: b.lt       #0x44de870
0x00000000044de850: ldr        w1, [x20, #0x218]
0x00000000044de854: mov        x0, x20
0x00000000044de858: bl         #0x44df500
0x00000000044de85c: cmn        w0, #0x385
0x00000000044de860: b.le       #0x44df078
0x00000000044de864: ldr        w8, [x20, #0x2f0]
0x00000000044de868: cmp        w8, #0xf
0x00000000044de86c: b.eq       #0x44df07c
0x00000000044de870: cmp        x24, #1
0x00000000044de874: b.lt       #0x44de960
0x00000000044de878: ldrb       w8, [x20, #0xaa4]
0x00000000044de87c: tbnz       w8, #2, #0x44de920
0x00000000044de880: mov        x0, x23
0x00000000044de884: mov        x1, x24
0x00000000044de888: bl         #0x44d8bf4
0x00000000044de88c: cbz        w0, #0x44de920
0x00000000044de890: ldrb       w8, [x20, #0xaa4]
0x00000000044de894: tbz        w8, #0, #0x44de8cc
0x00000000044de898: ldrb       w3, [x20, #0xab5]
0x00000000044de89c: ldr        w6, [x20, #0xa5c]
0x00000000044de8a0: add        x1, x20, #0xa54
0x00000000044de8a4: add        x2, x20, #0xa50
0x00000000044de8a8: mov        x0, x20
0x00000000044de8ac: mov        w4, #0
0x00000000044de8b0: mov        x5, x24
0x00000000044de8b4: bl         #0x44e0460
0x00000000044de8b8: cmn        w0, #0x385
0x00000000044de8bc: b.le       #0x44df078
0x00000000044de8c0: ldr        w8, [x20, #0x2f0]
0x00000000044de8c4: cmp        w8, #0xe
0x00000000044de8c8: b.eq       #0x44df07c
0x00000000044de8cc: ldr        w1, [x20, #0x218]
0x00000000044de8d0: mov        x0, x20
0x00000000044de8d4: mov        x24, x28
0x00000000044de8d8: mov        x2, x28
0x00000000044de8dc: mov        w3, #-0x1f9
0x00000000044de8e0: bl         #0x44dc920
0x00000000044de8e4: cmn        w0, #0x385
0x00000000044de8e8: b.le       #0x44df078
0x00000000044de8ec: mov        x0, x20
0x00000000044de8f0: bl         #0x44dd1d8
0x00000000044de8f4: cbnz       w0, #0x44df078
0x00000000044de8f8: ldr        w8, [x20, #0x2f0]
0x00000000044de8fc: cmp        w8, #0xf
0x00000000044de900: b.eq       #0x44df07c
0x00000000044de904: mov        w8, #0xe
0x00000000044de908: str        w8, [x20, #0x2f0]
0x00000000044de90c: mov        w22, #1
0x00000000044de910: ldr        x21, [sp, #0x48]
0x00000000044de914: ldr        x28, [sp, #0x68]
0x00000000044de918: cbz        w22, #0x44deca4
0x00000000044de91c: b          #0x44dd490
0x00000000044de920: ldr        x8, [x20, #0x890]
0x00000000044de924: cbz        x8, #0x44de960
0x00000000044de928: ldrb       w1, [x20, #0x21d]
0x00000000044de92c: ldr        w2, [x20, #0x218]
0x00000000044de930: ldr        x5, [x20, #0x970]
0x00000000044de934: mov        x0, x20
0x00000000044de938: mov        x3, x21
0x00000000044de93c: mov        x4, x24
0x00000000044de940: blr        x8
0x00000000044de944: cmn        w0, #0x384
0x00000000044de948: b.lt       #0x44defe4
0x00000000044de94c: ldr        w8, [x20, #0x2f0]
0x00000000044de950: cmp        w8, #0xf
0x00000000044de954: b.eq       #0x44df07c
0x00000000044de958: cmn        w0, #0x20e
0x00000000044de95c: b.eq       #0x44df114
0x00000000044de960: ldr        x8, [x20, #0x2e0]
0x00000000044de964: mov        x24, x28
0x00000000044de968: ldr        x28, [sp, #0x68]
0x00000000044de96c: ldr        x9, [sp, #0x48]
0x00000000044de970: cbz        x8, #0x44de984
0x00000000044de974: mov        w22, #0
0x00000000044de978: mov        x21, x9
0x00000000044de97c: cbz        w22, #0x44deca4
0x00000000044de980: b          #0x44dd490
0x00000000044de984: mov        x21, x9
0x00000000044de988: mov        x0, x20
0x00000000044de98c: mov        x1, x24
0x00000000044de990: bl         #0x44dd0c0
0x00000000044de994: b          #0x44deb20
0x00000000044de998: ldr        x8, [x20, #0x900]
0x00000000044de99c: cbz        x8, #0x44de9b4
0x00000000044de9a0: ldr        x2, [x20, #0x970]
0x00000000044de9a4: mov        x0, x20
0x00000000044de9a8: mov        x1, x24
0x00000000044de9ac: blr        x8
0x00000000044de9b0: cbnz       w0, #0x44defe4
0x00000000044de9b4: ldr        w8, [x20, #0x2f0]
0x00000000044de9b8: cmp        w8, #0xf
0x00000000044de9bc: b.eq       #0x44df07c
0x00000000044de9c0: mov        x0, x20
0x00000000044de9c4: bl         #0x44df424
0x00000000044de9c8: cmn        w0, #0x385
0x00000000044de9cc: b.le       #0x44df078
0x00000000044de9d0: ldr        w8, [x20, #0x2f0]
0x00000000044de9d4: cmp        w8, #0xf
0x00000000044de9d8: b.eq       #0x44df07c
0x00000000044de9dc: cmn        w0, #0x67
0x00000000044de9e0: b.eq       #0x44dea14
0x00000000044de9e4: cmn        w0, #0x209
0x00000000044de9e8: b.ne       #0x44dea0c
0x00000000044de9ec: ldr        w1, [x20, #0x218]
0x00000000044de9f0: mov        x0, x20
0x00000000044de9f4: mov        x2, #0
0x00000000044de9f8: mov        w3, #-0x216
0x00000000044de9fc: bl         #0x44dc920
0x00000000044dea00: cmn        w0, #0x385
0x00000000044dea04: b.gt       #0x44dea2c
0x00000000044dea08: b          #0x44df078
0x00000000044dea0c: mov        w8, #4
0x00000000044dea10: b          #0x44dec98
0x00000000044dea14: mov        x0, x20
0x00000000044dea18: bl         #0x44dd1d8
0x00000000044dea1c: cbnz       w0, #0x44df078
0x00000000044dea20: ldr        w8, [x20, #0x2f0]
0x00000000044dea24: cmp        w8, #0xf
0x00000000044dea28: b.eq       #0x44df07c
0x00000000044dea2c: mov        w8, #5
0x00000000044dea30: b          #0x44dec98
0x00000000044dea34: cbz        x1, #0x44decb0
0x00000000044dea38: mov        w8, #7
0x00000000044dea3c: b          #0x44dec98
0x00000000044dea40: ldr        x8, [x20, #0x270]
0x00000000044dea44: ldr        x9, [x20, #0x2d0]
0x00000000044dea48: add        x10, x9, #1
0x00000000044dea4c: str        x10, [x20, #0x2d0]
0x00000000044dea50: ldr        x10, [sp, #0x88]
0x00000000044dea54: str        x10, [x8, x9, lsl #3]
0x00000000044dea58: ldr        x8, [x20, #0x2e0]
0x00000000044dea5c: cbz        x8, #0x44dea80
0x00000000044dea60: add        x0, x20, #0x278
0x00000000044dea64: bl         #0x44d3c74
0x00000000044dea68: mov        w22, #0
0x00000000044dea6c: ldr        x8, [x20, #0x298]
0x00000000044dea70: add        x8, x8, #6
0x00000000044dea74: str        x8, [x20, #0x298]
0x00000000044dea78: cbz        w22, #0x44deca4
0x00000000044dea7c: b          #0x44dd490
0x00000000044dea80: ldr        x8, [x20, #0x2d8]
0x00000000044dea84: ldr        x1, [x20, #0x270]
0x00000000044dea88: cbz        x8, #0x44deaf8
0x00000000044dea8c: add        x8, x1, x8, lsl #3
0x00000000044dea90: ldur       d0, [x8, #-8]
0x00000000044dea94: mov        w10, v0.s[1]
0x00000000044dea98: cmn        w10, #1
0x00000000044dea9c: b.eq       #0x44deaf8
0x00000000044deaa0: ldr        x8, [sp, #0x60]
0x00000000044deaa4: ldr        x8, [x8]
0x00000000044deaa8: cbz        x8, #0x44df160
0x00000000044deaac: mov        x9, #0
0x00000000044deab0: mov        x11, x8
0x00000000044deab4: ldr        w12, [x1, x9]
0x00000000044deab8: cmp        w12, #1
0x00000000044deabc: b.eq       #0x44dead0
0x00000000044deac0: add        x9, x9, #8
0x00000000044deac4: subs       x11, x11, #1
0x00000000044deac8: b.ne       #0x44deab4
0x00000000044deacc: b          #0x44df160
0x00000000044dead0: add        x11, x1, x9
0x00000000044dead4: ldr        w11, [x11, #4]
0x00000000044dead8: cmp        w10, w11
0x00000000044deadc: b.eq       #0x44deaf8
0x00000000044deae0: add        x10, x8, #1
0x00000000044deae4: str        x10, [x20, #0x2d0]
0x00000000044deae8: ldr        x10, [x1, x9]
0x00000000044deaec: str        x10, [x1, x8, lsl #3]
0x00000000044deaf0: ldr        x1, [x20, #0x270]
0x00000000044deaf4: str        d0, [x1, x9]
0x00000000044deaf8: ldr        x2, [x20, #0x2d0]
0x00000000044deafc: mov        x0, x24
0x00000000044deb00: bl         #0x44d481c
0x00000000044deb04: str        xzr, [x20, #0x270]
0x00000000044deb08: ldr        x8, [sp, #0x60]
0x00000000044deb0c: stp        xzr, xzr, [x8]
0x00000000044deb10: mov        x0, x20
0x00000000044deb14: mov        x1, x24
0x00000000044deb18: mov        w2, #0
0x00000000044deb1c: bl         #0x44dc0a0
0x00000000044deb20: cmn        w0, #0x385
0x00000000044deb24: b.le       #0x44df078
0x00000000044deb28: ldr        w8, [x20, #0x2f0]
0x00000000044deb2c: cmp        w8, #0xf
0x00000000044deb30: b.eq       #0x44df07c
0x00000000044deb34: mov        x0, x20
0x00000000044deb38: bl         #0x44d9fe0
0x00000000044deb3c: mov        w22, #0
0x00000000044deb40: cbz        w22, #0x44deca4
0x00000000044deb44: b          #0x44dd490
0x00000000044deb48: cmn        w0, #0x20e
0x00000000044deb4c: b.eq       #0x44de238
0x00000000044deb50: cmn        w0, #0x209
0x00000000044deb54: ldr        x25, [sp, #0x40]
0x00000000044deb58: ldr        x28, [sp, #0x68]
0x00000000044deb5c: adrp       x26, #0x50c8000
0x00000000044deb60: add        x26, x26, #0xc98
0x00000000044deb64: b.ne       #0x44df070
0x00000000044deb68: ldrb       w8, [x20, #0x21c]
0x00000000044deb6c: ldp        x9, x10, [sp, #0x88]
0x00000000044deb70: ldp        x9, x11, [x9, #0x10]
0x00000000044deb74: ldp        x10, x12, [x10, #0x10]
0x00000000044deb78: ldr        w13, [x20, #0x218]
0x00000000044deb7c: stp        x12, x10, [sp, #0x20]
0x00000000044deb80: stp        x11, x9, [sp, #0x10]
0x00000000044deb84: stp        x8, x13, [sp]
0x00000000044deb88: mov        x0, x20
0x00000000044deb8c: mov        w1, #-0x213
0x00000000044deb90: adrp       x2, #0x5511000
0x00000000044deb94: add        x2, x2, #0x73f
0x00000000044deb98: bl         #0x44df1c8
0x00000000044deb9c: cmn        w0, #0x384
0x00000000044deba0: b.lt       #0x44df078
0x00000000044deba4: ldr        w1, [x27, #0x50]
0x00000000044deba8: mov        x0, x20
0x00000000044debac: ldr        x2, [sp, #0x70]
0x00000000044debb0: mov        w3, #-0x213
0x00000000044debb4: bl         #0x44dc920
0x00000000044debb8: cmn        w0, #0x385
0x00000000044debbc: b.le       #0x44df078
0x00000000044debc0: mov        w0, #-0x209
0x00000000044debc4: ldr        x27, [sp, #0x38]
0x00000000044debc8: b          #0x44de248
0x00000000044debcc: ldr        x9, [x20, #0x288]
0x00000000044debd0: ldrb       w10, [x9]
0x00000000044debd4: cmp        x8, x10
0x00000000044debd8: b.lo       #0x44df0fc
0x00000000044debdc: add        x9, x10, #1
0x00000000044debe0: str        x9, [x20, #0x2e8]
0x00000000044debe4: add        x10, x10, #5
0x00000000044debe8: add        x8, x8, #1
0x00000000044debec: cmp        x10, x8
0x00000000044debf0: b.hi       #0x44df0fc
0x00000000044debf4: str        x9, [x20, #0x220]
0x00000000044debf8: mov        w8, #3
0x00000000044debfc: str        w8, [x20, #0x2f0]
0x00000000044dec00: add        x0, x20, #0x278
0x00000000044dec04: bl         #0x44d3c74
0x00000000044dec08: mov        w22, #0
0x00000000044dec0c: ldr        x8, [x20, #0x298]
0x00000000044dec10: add        x8, x8, #4
0x00000000044dec14: b          #0x44dea74
0x00000000044dec18: ldrb       w8, [x20, #0xaac]
0x00000000044dec1c: tbz        w8, #1, #0x44dec7c
0x00000000044dec20: ldr        x8, [sp, #0x50]
0x00000000044dec24: str        x8, [x20, #0x220]
0x00000000044dec28: ldrb       w8, [x20, #0xab3]
0x00000000044dec2c: cbnz       w8, #0x44dec7c
0x00000000044dec30: ldr        w8, [x20, #0x218]
0x00000000044dec34: cbnz       w8, #0x44dec7c
0x00000000044dec38: ldrb       w8, [x20, #0x21d]
0x00000000044dec3c: cmp        w8, #0x10
0x00000000044dec40: b.hs       #0x44dec7c
0x00000000044dec44: strb       wzr, [x20, #0x21d]
0x00000000044dec48: cbz        x1, #0x44def74
0x00000000044dec4c: add        x0, x20, #0x948
0x00000000044dec50: bl         #0x44c83d0
0x00000000044dec54: str        x0, [x20, #0x2c8]
0x00000000044dec58: cbz        x0, #0x44df0b4
0x00000000044dec5c: mov        x1, x0
0x00000000044dec60: ldr        x2, [x20, #0x2e0]
0x00000000044dec64: add        x0, x20, #0x2a0
0x00000000044dec68: bl         #0x44d3c84
0x00000000044dec6c: mov        w22, #0
0x00000000044dec70: b          #0x44def78
0x00000000044dec74: ldrb       w8, [x20, #0xaac]
0x00000000044dec78: tbnz       w8, #2, #0x44ded4c
0x00000000044dec7c: mov        x0, x20
0x00000000044dec80: bl         #0x44dd1d8
0x00000000044dec84: cbnz       w0, #0x44df078
0x00000000044dec88: ldr        w8, [x20, #0x2f0]
0x00000000044dec8c: cmp        w8, #0xf
0x00000000044dec90: b.eq       #0x44df07c
0x00000000044dec94: mov        w8, #6
0x00000000044dec98: str        w8, [x20, #0x2f0]
0x00000000044dec9c: mov        w22, #1
0x00000000044deca0: cbnz       w22, #0x44dd490
0x00000000044deca4: cmp        x21, x28
0x00000000044deca8: b.ne       #0x44dd490
0x00000000044decac: b          #0x44df07c
0x00000000044decb0: mov        w8, #8
0x00000000044decb4: str        w8, [x20, #0x2f0]
0x00000000044decb8: add        x0, x20, #0x278
0x00000000044decbc: bl         #0x44d3c74
0x00000000044decc0: mov        w22, #1
0x00000000044decc4: b          #0x44de3ac
0x00000000044decc8: ldrb       w8, [x20, #0x21c]
0x00000000044deccc: ldp        x9, x10, [sp, #0x88]
0x00000000044decd0: ldp        x9, x11, [x9, #0x10]
0x00000000044decd4: ldp        x10, x12, [x10, #0x10]
0x00000000044decd8: ldr        w13, [x20, #0x218]
0x00000000044decdc: stp        x12, x10, [sp, #0x20]
0x00000000044dece0: stp        x11, x9, [sp, #0x10]
0x00000000044dece4: stp        x8, x13, [sp]
0x00000000044dece8: mov        x0, x20
0x00000000044decec: mov        w1, #-0x213
0x00000000044decf0: adrp       x2, #0x5511000
0x00000000044decf4: add        x2, x2, #0x73f
0x00000000044decf8: bl         #0x44df1c8
0x00000000044decfc: cmn        w0, #0x384
0x00000000044ded00: b.lt       #0x44df078
0x00000000044ded04: ldr        w1, [x27, #0x50]
0x00000000044ded08: mov        x0, x20
0x00000000044ded0c: ldr        x2, [sp, #0x70]
0x00000000044ded10: mov        w3, #-0x213
0x00000000044ded14: bl         #0x44dc920
0x00000000044ded18: cmn        w0, #0x384
0x00000000044ded1c: ldr        x25, [sp, #0x40]
0x00000000044ded20: ldr        x28, [sp, #0x68]
0x00000000044ded24: adrp       x26, #0x50c8000
0x00000000044ded28: add        x26, x26, #0xc98
0x00000000044ded2c: b.lt       #0x44df078
0x00000000044ded30: mov        x0, x20
0x00000000044ded34: bl         #0x44dd1d8
0x00000000044ded38: ldr        x27, [sp, #0x38]
0x00000000044ded3c: cbz        w0, #0x44dedb8
0x00000000044ded40: cmn        w0, #0x385
0x00000000044ded44: b.gt       #0x44de248
0x00000000044ded48: b          #0x44df078
0x00000000044ded4c: strb       wzr, [x20, #0x21d]
0x00000000044ded50: ldr        x8, [sp, #0x50]
0x00000000044ded54: str        x8, [x20, #0x220]
0x00000000044ded58: ldrb       w8, [x20, #0xab3]
0x00000000044ded5c: cbz        w8, #0x44df144
0x00000000044ded60: cmp        x1, #3
0x00000000044ded64: b.ls       #0x44dea38
0x00000000044ded68: mov        x0, x20
0x00000000044ded6c: bl         #0x44dd1d8
0x00000000044ded70: cbnz       w0, #0x44df078
0x00000000044ded74: ldr        w8, [x20, #0x2f0]
0x00000000044ded78: cmp        w8, #0xf
0x00000000044ded7c: b.eq       #0x44df07c
0x00000000044ded80: ldr        x19, [x20, #0x2e0]
0x00000000044ded84: cmp        x19, #0x21
0x00000000044ded88: b.hs       #0x44dec94
0x00000000044ded8c: mov        w8, #3
0x00000000044ded90: str        w8, [x20, #0x2f0]
0x00000000044ded94: add        x0, x20, #0x278
0x00000000044ded98: bl         #0x44d3c74
0x00000000044ded9c: ldr        x8, [x20, #0x298]
0x00000000044deda0: add        x8, x8, x19
0x00000000044deda4: str        x8, [x20, #0x298]
0x00000000044deda8: b          #0x44decc0
0x00000000044dedac: add        x0, x20, #0x278
0x00000000044dedb0: bl         #0x44d3c74
0x00000000044dedb4: b          #0x44de9c0
0x00000000044dedb8: ldr        w8, [x20, #0x2f0]
0x00000000044dedbc: cmp        w8, #0xf
0x00000000044dedc0: mov        w8, #-0x209
0x00000000044dedc4: csel       w0, wzr, w8, eq
0x00000000044dedc8: b          #0x44de248
0x00000000044dedcc: cmp        w8, #1
0x00000000044dedd0: b.ne       #0x44df164
0x00000000044dedd4: ldr        w8, [x20, #0x248]
0x00000000044dedd8: sub        w9, w8, #1
0x00000000044deddc: cmp        w9, #2
0x00000000044dede0: b.lo       #0x44dee20
0x00000000044dede4: cmp        w8, #3
0x00000000044dede8: b.eq       #0x44dee00
0x00000000044dedec: cbnz       w8, #0x44df16c
0x00000000044dedf0: mov        x0, x24
0x00000000044dedf4: mov        x1, x19
0x00000000044dedf8: bl         #0x44d8a54
0x00000000044dedfc: b          #0x44dee28
0x00000000044dee00: ldrb       w8, [x24, #0x71]
0x00000000044dee04: tbnz       w8, #6, #0x44dee18
0x00000000044dee08: mov        x0, x24
0x00000000044dee0c: mov        x1, x19
0x00000000044dee10: bl         #0x44d8bb4
0x00000000044dee14: b          #0x44dee28
0x00000000044dee18: ldrb       w8, [x20, #0xab3]
0x00000000044dee1c: cbnz       w8, #0x44df168
0x00000000044dee20: mov        x0, x24
0x00000000044dee24: bl         #0x44d8b08
0x00000000044dee28: cbnz       w0, #0x44dee40
0x00000000044dee2c: ldrb       w8, [x20, #0x21d]
0x00000000044dee30: tbz        w8, #0, #0x44deeac
0x00000000044dee34: mov        x0, x24
0x00000000044dee38: bl         #0x44d8bc4
0x00000000044dee3c: cbz        w0, #0x44deeac
0x00000000044dee40: ldrb       w8, [x20, #0x21c]
0x00000000044dee44: cmp        w8, #5
0x00000000044dee48: mov        w8, #0x218
0x00000000044dee4c: mov        w9, #0x238
0x00000000044dee50: csel       x8, x9, x8, eq
0x00000000044dee54: ldr        w1, [x20, x8]
0x00000000044dee58: mov        x0, x20
0x00000000044dee5c: mov        x2, x19
0x00000000044dee60: mov        w3, #-0x214
0x00000000044dee64: bl         #0x44dc920
0x00000000044dee68: cmn        w0, #0x384
0x00000000044dee6c: b.lt       #0x44df078
0x00000000044dee70: mov        x0, x20
0x00000000044dee74: bl         #0x44dd1d8
0x00000000044dee78: cbnz       w0, #0x44def44
0x00000000044dee7c: ldr        w8, [x20, #0x2f0]
0x00000000044dee80: cmp        w8, #0xf
0x00000000044dee84: b.eq       #0x44df07c
0x00000000044dee88: ldrb       w8, [x20, #0x21c]
0x00000000044dee8c: cmp        w8, #1
0x00000000044dee90: b.ne       #0x44def58
0x00000000044dee94: ldrb       w8, [x20, #0x21d]
0x00000000044dee98: tbz        w8, #0, #0x44def4c
0x00000000044dee9c: mov        x0, x24
0x00000000044deea0: mov        w1, #1
0x00000000044deea4: bl         #0x44e0580
0x00000000044deea8: b          #0x44def4c
0x00000000044deeac: ldr        x8, [x20, #0x880]
0x00000000044deeb0: cbz        x8, #0x44deec8
0x00000000044deeb4: ldr        x2, [x20, #0x970]
0x00000000044deeb8: mov        x0, x20
0x00000000044deebc: mov        x1, x19
0x00000000044deec0: blr        x8
0x00000000044deec4: cbnz       w0, #0x44df020
0x00000000044deec8: ldrb       w8, [x20, #0x21c]
0x00000000044deecc: cmp        w8, #1
0x00000000044deed0: b.ne       #0x44def4c
0x00000000044deed4: ldrb       w8, [x20, #0xab3]
0x00000000044deed8: cbz        w8, #0x44def10
0x00000000044deedc: ldrb       w8, [x20, #0xaa4]
0x00000000044deee0: tbnz       w8, #2, #0x44def10
0x00000000044deee4: ldr        w8, [x20, #0x248]
0x00000000044deee8: cbnz       w8, #0x44def10
0x00000000044deeec: ldrb       w8, [x24, #0x74]
0x00000000044deef0: tbnz       w8, #5, #0x44def10
0x00000000044deef4: ldrb       w8, [x24, #0x72]
0x00000000044deef8: tbz        w8, #0, #0x44def10
0x00000000044deefc: ldrb       w2, [x24, #0x79]
0x00000000044def00: mov        x0, x20
0x00000000044def04: mov        x1, x24
0x00000000044def08: bl         #0x44dd054
0x00000000044def0c: cbnz       w0, #0x44df154
0x00000000044def10: ldrb       w8, [x20, #0x21d]
0x00000000044def14: tbz        w8, #0, #0x44def4c
0x00000000044def18: mov        x0, x24
0x00000000044def1c: mov        w1, #1
0x00000000044def20: bl         #0x44e0580
0x00000000044def24: ldrb       w8, [x24, #0x75]
0x00000000044def28: mov        w9, #3
0x00000000044def2c: bics       wzr, w9, w8
0x00000000044def30: b.ne       #0x44def4c
0x00000000044def34: ldr        w1, [x24, #0x50]
0x00000000044def38: mov        x0, x20
0x00000000044def3c: mov        w2, #0
0x00000000044def40: bl         #0x44da654
0x00000000044def44: cmn        w0, #0x385
0x00000000044def48: b.le       #0x44df078
0x00000000044def4c: ldr        w8, [x20, #0x2f0]
0x00000000044def50: cmp        w8, #0xf
0x00000000044def54: b.eq       #0x44df07c
0x00000000044def58: mov        x0, x20
0x00000000044def5c: bl         #0x44d9fe0
0x00000000044def60: mov        w22, #0
0x00000000044def64: str        xzr, [x20, #0xa28]
0x00000000044def68: mov        x24, x19
0x00000000044def6c: cbz        w22, #0x44deca4
0x00000000044def70: b          #0x44dd490
0x00000000044def74: mov        w22, #1
0x00000000044def78: mov        w8, #0x11
0x00000000044def7c: b          #0x44de7ac
0x00000000044def80: sub        x27, x21, x25
0x00000000044def84: b          #0x44df07c
0x00000000044def88: ldr        w1, [x20, #0xa3c]
0x00000000044def8c: adrp       x3, #0x5511000
0x00000000044def90: add        x3, x3, #0x257
0x00000000044def94: b          #0x44df034
0x00000000044def98: mov        x27, #-0x389
0x00000000044def9c: b          #0x44df07c
0x00000000044defa0: adrp       x2, #0x5511000
0x00000000044defa4: add        x2, x2, #0x66
0x00000000044defa8: mov        x0, x20
0x00000000044defac: mov        w1, #-0x218
0x00000000044defb0: bl         #0x44df1c8
0x00000000044defb4: cmn        w0, #0x385
0x00000000044defb8: b.le       #0x44df078
0x00000000044defbc: ldr        w1, [x20, #0xa3c]
0x00000000044defc0: adrp       x3, #0x5511000
0x00000000044defc4: add        x3, x3, #0xde
0x00000000044defc8: b          #0x44df034
0x00000000044defcc: ldr        w1, [x20, #0xa3c]
0x00000000044defd0: adrp       x3, #0x5511000
0x00000000044defd4: add        x3, x3, #0xf0
0x00000000044defd8: mov        x0, x20
0x00000000044defdc: mov        w2, #6
0x00000000044defe0: b          #0x44df03c
0x00000000044defe4: mov        x27, #-0x386
0x00000000044defe8: b          #0x44df07c
0x00000000044defec: ldr        w1, [x20, #0xa3c]
0x00000000044deff0: mov        x0, x20
0x00000000044deff4: mov        w2, #6
0x00000000044deff8: mov        x3, #0
0x00000000044deffc: bl         #0x44d97dc
0x00000000044df000: cmn        w0, #0x385
0x00000000044df004: b.le       #0x44df078
0x00000000044df008: ldr        w8, [x20, #0x2f0]
0x00000000044df00c: cmp        w8, #0xf
0x00000000044df010: b.eq       #0x44df07c
0x00000000044df014: bl         #0x4b71748
0x00000000044df018: mov        x27, #-0x387
0x00000000044df01c: b          #0x44df07c
0x00000000044df020: mov        w0, #-0x386
0x00000000044df024: b          #0x44df078
0x00000000044df028: ldr        w1, [x20, #0xa3c]
0x00000000044df02c: adrp       x3, #0x5511000
0x00000000044df030: add        x3, x3, #0x291
0x00000000044df034: mov        x0, x20
0x00000000044df038: mov        w2, #1
0x00000000044df03c: bl         #0x44d97dc
0x00000000044df040: sxtw       x8, w0
0x00000000044df044: cmn        w0, #0x385
0x00000000044df048: csel       x27, x27, x8, gt
0x00000000044df04c: b          #0x44df07c
0x00000000044df050: add        x8, x21, x24
0x00000000044df054: ldr        x9, [x20, #0x2e0]
0x00000000044df058: sub        x9, x9, x24
0x00000000044df05c: str        x9, [x20, #0x2e0]
0x00000000044df060: sub        x27, x8, x25
0x00000000044df064: b          #0x44df07c
0x00000000044df068: mov        x23, x0
0x00000000044df06c: b          #0x44df074
0x00000000044df070: mov        w23, #-0x386
0x00000000044df074: mov        x0, x23
0x00000000044df078: sxtw       x27, w0
0x00000000044df07c: mov        x0, x27
0x00000000044df080: ldp        x29, x30, [sp, #0x110]
0x00000000044df084: ldp        x20, x19, [sp, #0x100]
0x00000000044df088: ldp        x22, x21, [sp, #0xf0]
0x00000000044df08c: ldp        x24, x23, [sp, #0xe0]
0x00000000044df090: ldp        x26, x25, [sp, #0xd0]
0x00000000044df094: ldp        x28, x27, [sp, #0xc0]
0x00000000044df098: ldp        d9, d8, [sp, #0xb0]
0x00000000044df09c: add        sp, sp, #0x120
0x00000000044df0a0: ret        
0x00000000044df0a4: ldr        w1, [x20, #0xa3c]
0x00000000044df0a8: adrp       x3, #0x5511000
0x00000000044df0ac: add        x3, x3, #0x196
0x00000000044df0b0: b          #0x44df034
0x00000000044df0b4: mov        x27, #-0x385
0x00000000044df0b8: b          #0x44df07c
0x00000000044df0bc: ldr        w1, [x20, #0xa3c]
0x00000000044df0c0: adrp       x3, #0x5511000
0x00000000044df0c4: add        x3, x3, #0x16d
0x00000000044df0c8: b          #0x44df034
0x00000000044df0cc: ldr        w1, [x20, #0xa3c]
0x00000000044df0d0: adrp       x3, #0x5511000
0x00000000044df0d4: add        x3, x3, #0x126
0x00000000044df0d8: b          #0x44df034
0x00000000044df0dc: ldr        w1, [x20, #0xa3c]
0x00000000044df0e0: adrp       x3, #0x5511000
0x00000000044df0e4: add        x3, x3, #0x105
0x00000000044df0e8: b          #0x44df034
0x00000000044df0ec: ldr        w1, [x20, #0xa3c]
0x00000000044df0f0: adrp       x3, #0x5511000
0x00000000044df0f4: add        x3, x3, #0x1d7
0x00000000044df0f8: b          #0x44df034
0x00000000044df0fc: ldr        w1, [x20, #0xa3c]
0x00000000044df100: adrp       x3, #0x5511000
0x00000000044df104: add        x3, x3, #0x1f0
0x00000000044df108: b          #0x44df034
0x00000000044df10c: mov        x27, #-0x388
0x00000000044df110: b          #0x44df07c
0x00000000044df114: ldr        x8, [sp, #0x48]
0x00000000044df118: b          #0x44df060
0x00000000044df11c: ldr        w1, [x20, #0xa3c]
0x00000000044df120: adrp       x3, #0x5511000
0x00000000044df124: add        x3, x3, #0x14a
0x00000000044df128: mov        x0, x20
0x00000000044df12c: mov        w2, #0xb
0x00000000044df130: b          #0x44df03c
0x00000000044df134: bl         #0x4b71680
0x00000000044df138: bl         #0x4b716a8
0x00000000044df13c: bl         #0x4b716d0
0x00000000044df140: bl         #0x4b716f8
0x00000000044df144: ldr        w1, [x20, #0xa3c]
0x00000000044df148: adrp       x3, #0x5511000
0x00000000044df14c: add        x3, x3, #0x1af
0x00000000044df150: b          #0x44df034
0x00000000044df154: cmn        w0, #0x384
0x00000000044df158: b.lt       #0x44df078
0x00000000044df15c: bl         #0x4b717c0
0x00000000044df160: bl         #0x4b71720
0x00000000044df164: bl         #0x4b717e8
0x00000000044df168: bl         #0x4b71770
0x00000000044df16c: bl         #0x4b71798
