; instruction-faithful ARM64 fallback for RobloxLib::function_40fd46c
0x00000000040fd46c: stp        x28, x27, [sp, #-0x60]!
0x00000000040fd470: stp        x26, x25, [sp, #0x10]
0x00000000040fd474: stp        x24, x23, [sp, #0x20]
0x00000000040fd478: stp        x22, x21, [sp, #0x30]
0x00000000040fd47c: stp        x20, x19, [sp, #0x40]
0x00000000040fd480: stp        x29, x30, [sp, #0x50]
0x00000000040fd484: add        x29, sp, #0x50
0x00000000040fd488: sub        sp, sp, #0x4b0
0x00000000040fd48c: mov        x24, x5
0x00000000040fd490: mov        x21, x4
0x00000000040fd494: mov        x23, x3
0x00000000040fd498: mov        x26, x2
0x00000000040fd49c: str        x1, [sp, #0x78]
0x00000000040fd4a0: mov        x22, x0
0x00000000040fd4a4: adrp       x8, #0x5ba4000
0x00000000040fd4a8: ldr        x8, [x8, #0x338]
0x00000000040fd4ac: ldr        x8, [x8]
0x00000000040fd4b0: stur       x8, [x29, #-0x60]
0x00000000040fd4b4: bl         #0x4100190
0x00000000040fd4b8: cbz        w0, #0x40fd54c
0x00000000040fd4bc: mov        x0, x22
0x00000000040fd4c0: mov        x1, x26
0x00000000040fd4c4: bl         #0x41001a8
0x00000000040fd4c8: cbz        w0, #0x40fd554
0x00000000040fd4cc: add        x0, sp, #0xb0
0x00000000040fd4d0: ldr        x1, [sp, #0x78]
0x00000000040fd4d4: bl         #0x40fdffc
0x00000000040fd4d8: ldr        x8, [sp, #0xb0]
0x00000000040fd4dc: cbz        x8, #0x40fd55c
0x00000000040fd4e0: stp        xzr, xzr, [sp, #0x98]
0x00000000040fd4e4: str        xzr, [sp, #0xa8]
0x00000000040fd4e8: add        x8, sp, #0xb0
0x00000000040fd4ec: str        x8, [sp, #0x3d0]
0x00000000040fd4f0: str        x22, [sp, #0x3d8]
0x00000000040fd4f4: add        x8, sp, #0x98
0x00000000040fd4f8: str        x8, [sp, #0x3e0]
0x00000000040fd4fc: ldr        w8, [x24, #0x30]
0x00000000040fd500: cmp        w8, #2
0x00000000040fd504: b.eq       #0x40fdd80
0x00000000040fd508: cmp        w8, #1
0x00000000040fd50c: b.eq       #0x40fd564
0x00000000040fd510: cbnz       w8, #0x40fd598
0x00000000040fd514: mov        x0, x24
0x00000000040fd518: mov        x1, x23
0x00000000040fd51c: mov        x2, x21
0x00000000040fd520: bl         #0x4101de8
0x00000000040fd524: cbz        x0, #0x40fd598
0x00000000040fd528: ldr        q0, [sp, #0x3d0]
0x00000000040fd52c: str        q0, [sp, #0x140]
0x00000000040fd530: ldr        x8, [sp, #0x3e0]
0x00000000040fd534: str        x8, [sp, #0x150]
0x00000000040fd538: add        x3, sp, #0x140
0x00000000040fd53c: mov        x1, x23
0x00000000040fd540: mov        x2, x21
0x00000000040fd544: bl         #0x40fe064
0x00000000040fd548: b          #0x40fd598
0x00000000040fd54c: mov        w19, #-0x12
0x00000000040fd550: b          #0x40fddec
0x00000000040fd554: mov        w19, #-0x14
0x00000000040fd558: b          #0x40fddec
0x00000000040fd55c: mov        w19, #-1
0x00000000040fd560: b          #0x40fdddc
0x00000000040fd564: strh       wzr, [sp, #0x140]
0x00000000040fd568: strb       wzr, [sp, #0x142]
0x00000000040fd56c: bl         #0x4102cf0
0x00000000040fd570: mov        x4, x0
0x00000000040fd574: mov        x5, x1
0x00000000040fd578: add        x2, sp, #0x140
0x00000000040fd57c: mov        x0, x23
0x00000000040fd580: mov        x1, x21
0x00000000040fd584: mov        w3, #3
0x00000000040fd588: bl         #0x4102e7c
0x00000000040fd58c: add        x0, sp, #0x3d0
0x00000000040fd590: add        x1, sp, #0x140
0x00000000040fd594: bl         #0x40fe0f4
0x00000000040fd598: stp        xzr, xzr, [sp, #0x80]
0x00000000040fd59c: str        xzr, [sp, #0x90]
0x00000000040fd5a0: ldp        x9, x8, [sp, #0x98]
0x00000000040fd5a4: mov        w19, #-2
0x00000000040fd5a8: str        x9, [sp, #0x70]
0x00000000040fd5ac: subs       x8, x8, x9
0x00000000040fd5b0: b.eq       #0x40fddbc
0x00000000040fd5b4: mov        x24, #0
0x00000000040fd5b8: mov        x21, #0
0x00000000040fd5bc: mov        w25, #0
0x00000000040fd5c0: add        x9, x22, #0x38
0x00000000040fd5c4: str        x9, [sp, #0x68]
0x00000000040fd5c8: asr        x8, x8, #3
0x00000000040fd5cc: mov        x9, #0x48b1
0x00000000040fd5d0: movk       x9, #0x7819, lsl #16
0x00000000040fd5d4: movk       x9, #0x35ba, lsl #32
0x00000000040fd5d8: movk       x9, #0x2c3f, lsl #48
0x00000000040fd5dc: mul        x19, x8, x9
0x00000000040fd5e0: add        x22, sp, #0x140
0x00000000040fd5e4: add        x9, x22, #0x48
0x00000000040fd5e8: add        x8, x22, #0x148
0x00000000040fd5ec: stp        x8, x9, [sp, #0x50]
0x00000000040fd5f0: sub        x8, x29, #0x88
0x00000000040fd5f4: add        x9, x8, #1
0x00000000040fd5f8: add        x8, x22, #0xf8
0x00000000040fd5fc: stp        x8, x9, [sp, #0x18]
0x00000000040fd600: adrp       x23, #0x40ff000
0x00000000040fd604: add        x23, x23, #0x34
0x00000000040fd608: mov        w28, #0x60
0x00000000040fd60c: ldr        x8, [sp, #0x68]
0x00000000040fd610: str        x8, [sp, #0x3d0]
0x00000000040fd614: bl         #0x47fa170
0x00000000040fd618: mov        w8, #0x288
0x00000000040fd61c: ldr        x9, [sp, #0x70]
0x00000000040fd620: madd       x27, x21, x8, x9
0x00000000040fd624: str        d0, [sp, #0x3d8]
0x00000000040fd628: ldrb       w1, [x27, #0x3c]
0x00000000040fd62c: mov        x20, x27
0x00000000040fd630: ldr        w3, [x20, #0x38]!
0x00000000040fd634: ldr        x0, [sp, #0xb0]
0x00000000040fd638: ldp        x8, x9, [sp, #0xe8]
0x00000000040fd63c: subs       x9, x9, x8
0x00000000040fd640: csel       x5, xzr, x8, eq
0x00000000040fd644: lsr        x8, x9, #4
0x00000000040fd648: mov        w9, #0xaaab
0x00000000040fd64c: movk       w9, #0xaaaa, lsl #16
0x00000000040fd650: mul        w6, w8, w9
0x00000000040fd654: add        x8, sp, #0x140
0x00000000040fd658: add        x9, sp, #0xb0
0x00000000040fd65c: add        x2, x9, #8
0x00000000040fd660: mov        x4, x27
0x00000000040fd664: bl         #0x40f8c08
0x00000000040fd668: str        x20, [sp, #0x38]
0x00000000040fd66c: add        x0, x27, #0x68
0x00000000040fd670: add        x1, sp, #0x140
0x00000000040fd674: bl         #0x40feea4
0x00000000040fd678: sub        x19, x19, #1
0x00000000040fd67c: mov        w20, #0x90
0x00000000040fd680: add        x0, x22, x20
0x00000000040fd684: bl         #0x1df28
0x00000000040fd688: sub        x20, x20, #0x48
0x00000000040fd68c: cmn        x20, #0x48
0x00000000040fd690: b.ne       #0x40fd680
0x00000000040fd694: add        x0, sp, #0x3d0
0x00000000040fd698: bl         #0x40e4100
0x00000000040fd69c: cmp        x21, x19
0x00000000040fd6a0: b.ne       #0x40fd6b4
0x00000000040fd6a4: ldr        x0, [sp, #0x78]
0x00000000040fd6a8: ldr        x8, [x0]
0x00000000040fd6ac: ldr        x8, [x8, #0x38]
0x00000000040fd6b0: blr        x8
0x00000000040fd6b4: stur       wzr, [x29, #-0x68]
0x00000000040fd6b8: stp        xzr, xzr, [x29, #-0x78]
0x00000000040fd6bc: stp        xzr, xzr, [x29, #-0x88]
0x00000000040fd6c0: mov        x10, x27
0x00000000040fd6c4: ldp        x8, x9, [x10, #0x48]!
0x00000000040fd6c8: cmp        x8, x9
0x00000000040fd6cc: str        x10, [sp, #0x30]
0x00000000040fd6d0: mov        w19, #0
0x00000000040fd6d4: sub        x14, x29, #0x88
0x00000000040fd6d8: b.eq       #0x40fd71c
0x00000000040fd6dc: mov        w15, #1
0x00000000040fd6e0: sub        x16, x29, #0x70
0x00000000040fd6e4: ldrb       w10, [x8]
0x00000000040fd6e8: ldrb       w11, [x8, #1]
0x00000000040fd6ec: add        x12, x16, x10, lsl #2
0x00000000040fd6f0: ldrb       w13, [x12, x11]
0x00000000040fd6f4: tbnz       w13, #0, #0x40fd710
0x00000000040fd6f8: strb       w15, [x12, x11]
0x00000000040fd6fc: add        x12, x14, w19, sxtw #1
0x00000000040fd700: add        w13, w19, #1
0x00000000040fd704: strb       w10, [x12]
0x00000000040fd708: strb       w11, [x12, #1]
0x00000000040fd70c: mov        x19, x13
0x00000000040fd710: add        x8, x8, #3
0x00000000040fd714: cmp        x8, x9
0x00000000040fd718: b.ne       #0x40fd6e4
0x00000000040fd71c: stp        x27, x27, [sp, #0x118]
0x00000000040fd720: ldr        x8, [sp, #0x68]
0x00000000040fd724: str        x8, [sp, #0x128]
0x00000000040fd728: str        w26, [sp, #0x130]
0x00000000040fd72c: str        x14, [sp, #0x138]
0x00000000040fd730: bl         #0x410151c
0x00000000040fd734: str        x21, [sp, #0x28]
0x00000000040fd738: str        x24, [sp, #0x48]
0x00000000040fd73c: str        w25, [sp, #0x44]
0x00000000040fd740: tbz        w0, #0, #0x40fd7ec
0x00000000040fd744: sxtw       x2, w19
0x00000000040fd748: sub        x0, x29, #0x90
0x00000000040fd74c: adrp       x1, #0x54ea000
0x00000000040fd750: add        x1, x1, #0x956
0x00000000040fd754: bl         #0x697f14
0x00000000040fd758: cmp        w19, #1
0x00000000040fd75c: sub        x21, x29, #0x90
0x00000000040fd760: b.lt       #0x40fd7d8
0x00000000040fd764: mov        w20, #0
0x00000000040fd768: add        x8, sp, #0x118
0x00000000040fd76c: stp        x21, x8, [sp, #0x100]
0x00000000040fd770: str        w20, [sp, #0x110]
0x00000000040fd774: bl         #0x695394
0x00000000040fd778: add        x0, sp, #0x140
0x00000000040fd77c: add        x1, sp, #0x100
0x00000000040fd780: mov        x2, x23
0x00000000040fd784: bl         #0x696230
0x00000000040fd788: add        x0, sp, #0x3d0
0x00000000040fd78c: add        x1, sp, #0x140
0x00000000040fd790: bl         #0x69626c
0x00000000040fd794: add        x0, sp, #0x140
0x00000000040fd798: bl         #0x6961e8
0x00000000040fd79c: adrp       x8, #0x4bdf000
0x00000000040fd7a0: add        x8, x8, #0x480
0x00000000040fd7a4: ldr        x4, [x8]
0x00000000040fd7a8: add        x1, sp, #0x3d0
0x00000000040fd7ac: adrp       x0, #0x54ea000
0x00000000040fd7b0: add        x0, x0, #0x96d
0x00000000040fd7b4: mov        w2, #0x10000
0x00000000040fd7b8: mov        w3, #0
0x00000000040fd7bc: mov        w5, #0
0x00000000040fd7c0: bl         #0x699274
0x00000000040fd7c4: add        x0, sp, #0x3d0
0x00000000040fd7c8: bl         #0x6961e8
0x00000000040fd7cc: add        w20, w20, #1
0x00000000040fd7d0: cmp        w19, w20
0x00000000040fd7d4: b.ne       #0x40fd768
0x00000000040fd7d8: sub        x0, x29, #0x90
0x00000000040fd7dc: bl         #0x697f34
0x00000000040fd7e0: sub        x0, x29, #0x90
0x00000000040fd7e4: bl         #0x6963bc
0x00000000040fd7e8: b          #0x40fd898
0x00000000040fd7ec: cmp        w19, #1
0x00000000040fd7f0: b.lt       #0x40fd8fc
0x00000000040fd7f4: mov        x20, #0
0x00000000040fd7f8: mov        x8, x19
0x00000000040fd7fc: ubfiz      x21, x8, #1, #0x20
0x00000000040fd800: mov        w23, #0x48
0x00000000040fd804: ldr        x8, [sp, #0x138]
0x00000000040fd808: add        x8, x8, x20
0x00000000040fd80c: ldrb       w9, [x8]
0x00000000040fd810: adrp       x10, #0x5011000
0x00000000040fd814: add        x10, x10, #0xf64
0x00000000040fd818: ldrsw      x4, [x10, x9, lsl #2]
0x00000000040fd81c: ldp        x9, x0, [sp, #0x118]
0x00000000040fd820: smaddl     x22, w4, w23, x9
0x00000000040fd824: ldrb       w1, [x8, #1]
0x00000000040fd828: ldr        w2, [sp, #0x130]
0x00000000040fd82c: ldr        w3, [x22, #0x88]
0x00000000040fd830: add        x8, sp, #0x140
0x00000000040fd834: bl         #0x4100804
0x00000000040fd838: add        x2, x22, #0x68
0x00000000040fd83c: ldr        x1, [x2], #0x10
0x00000000040fd840: ldp        x0, x4, [sp, #0x120]
0x00000000040fd844: add        x8, sp, #0x3d0
0x00000000040fd848: add        x3, sp, #0x140
0x00000000040fd84c: bl         #0x410098c
0x00000000040fd850: ldr        x8, [sp, #0x118]
0x00000000040fd854: ldr        x9, [sp, #0x138]
0x00000000040fd858: add        x9, x9, x20
0x00000000040fd85c: ldrb       w10, [x9]
0x00000000040fd860: umaddl     x8, w10, w28, x8
0x00000000040fd864: ldrb       w9, [x9, #1]
0x00000000040fd868: mov        w10, #0x18
0x00000000040fd86c: umaddl     x8, w9, w10, x8
0x00000000040fd870: add        x0, x8, #0x160
0x00000000040fd874: add        x1, sp, #0x3d0
0x00000000040fd878: bl         #0x4b97d5c
0x00000000040fd87c: ldrsb      w8, [sp, #0x3e7]
0x00000000040fd880: tbz        w8, #0x1f, #0x40fd88c
0x00000000040fd884: ldr        x0, [sp, #0x3d0]
0x00000000040fd888: bl         #0x47e93a8
0x00000000040fd88c: add        x20, x20, #2
0x00000000040fd890: cmp        x21, x20
0x00000000040fd894: b.ne       #0x40fd804
0x00000000040fd898: cmp        w19, #1
0x00000000040fd89c: b.lt       #0x40fd8fc
0x00000000040fd8a0: mov        w8, w19
0x00000000040fd8a4: add        x9, x27, #0x160
0x00000000040fd8a8: mov        w10, #1
0x00000000040fd8ac: ldr        x11, [sp, #0x20]
0x00000000040fd8b0: mov        x12, x8
0x00000000040fd8b4: mov        w19, #1
0x00000000040fd8b8: mov        w22, #0x18
0x00000000040fd8bc: ldurb      w13, [x11, #-1]
0x00000000040fd8c0: ldrb       w14, [x11]
0x00000000040fd8c4: umaddl     x13, w13, w28, x9
0x00000000040fd8c8: umaddl     x14, w14, w22, x13
0x00000000040fd8cc: ldrsb      x13, [x14, #0x17]
0x00000000040fd8d0: tbz        x13, #0x3f, #0x40fd8d8
0x00000000040fd8d4: ldr        x13, [x14, #8]
0x00000000040fd8d8: cbz        x13, #0x40fd90c
0x00000000040fd8dc: add        x11, x11, #2
0x00000000040fd8e0: cmp        x10, x8
0x00000000040fd8e4: cset       w19, lo
0x00000000040fd8e8: add        x10, x10, #1
0x00000000040fd8ec: subs       x12, x12, #1
0x00000000040fd8f0: b.ne       #0x40fd8bc
0x00000000040fd8f4: str        wzr, [sp, #0x64]
0x00000000040fd8f8: b          #0x40fd914
0x00000000040fd8fc: mov        w19, #0
0x00000000040fd900: str        wzr, [sp, #0x64]
0x00000000040fd904: mov        w22, #0x18
0x00000000040fd908: b          #0x40fd914
0x00000000040fd90c: mov        w8, #-5
0x00000000040fd910: str        w8, [sp, #0x64]
0x00000000040fd914: ldp        x23, x25, [x27, #0x48]
0x00000000040fd918: cmp        x23, x25
0x00000000040fd91c: b.eq       #0x40fdafc
0x00000000040fd920: add        x20, x27, #0x160
0x00000000040fd924: str        xzr, [sp, #0x3d8]
0x00000000040fd928: str        xzr, [sp, #0x3d0]
0x00000000040fd92c: str        xzr, [sp, #0x3e0]
0x00000000040fd930: ldrb       w8, [x23]
0x00000000040fd934: ldrb       w9, [x23, #1]
0x00000000040fd938: umaddl     x8, w8, w28, x20
0x00000000040fd93c: umaddl     x21, w9, w22, x8
0x00000000040fd940: ldrsb      x8, [x21, #0x17]
0x00000000040fd944: tbnz       x8, #0x3f, #0x40fd950
0x00000000040fd948: cbnz       x8, #0x40fd958
0x00000000040fd94c: b          #0x40fdaf0
0x00000000040fd950: ldr        x8, [x21, #8]
0x00000000040fd954: cbz        x8, #0x40fdaf0
0x00000000040fd958: ldrb       w8, [x23, #2]
0x00000000040fd95c: cbz        w8, #0x40fd9bc
0x00000000040fd960: add        x8, sp, #0x140
0x00000000040fd964: mov        x0, x26
0x00000000040fd968: mov        x1, x21
0x00000000040fd96c: bl         #0x410025c
0x00000000040fd970: ldr        x0, [sp, #0x3d0]
0x00000000040fd974: cbz        x0, #0x40fd980
0x00000000040fd978: str        x0, [sp, #0x3d8]
0x00000000040fd97c: bl         #0x47e93a8
0x00000000040fd980: ldr        x8, [sp, #0x140]
0x00000000040fd984: str        x8, [sp, #0x3d0]
0x00000000040fd988: add        x9, sp, #0x49
0x00000000040fd98c: ldur       q0, [x9, #0xff]
0x00000000040fd990: add        x9, sp, #0x2d9
0x00000000040fd994: stur       q0, [x9, #0xff]
0x00000000040fd998: ldrb       w9, [x23, #2]
0x00000000040fd99c: sub        w10, w9, #1
0x00000000040fd9a0: cmp        w10, #7
0x00000000040fd9a4: b.hi       #0x40fd9bc
0x00000000040fd9a8: fmov       x10, d0
0x00000000040fd9ac: sub        w9, w9, #1
0x00000000040fd9b0: sub        x8, x10, x8
0x00000000040fd9b4: cmp        x9, x8, asr #1
0x00000000040fd9b8: b.hs       #0x40fdae0
0x00000000040fd9bc: str        x23, [sp, #0x140]
0x00000000040fd9c0: str        w26, [sp, #0x148]
0x00000000040fd9c4: add        x8, sp, #0x3d0
0x00000000040fd9c8: stp        x21, x8, [sp, #0x150]
0x00000000040fd9cc: ldr        x0, [sp, #0x78]
0x00000000040fd9d0: ldr        x8, [x0]
0x00000000040fd9d4: ldr        x9, [x8, #0x30]
0x00000000040fd9d8: add        x8, sp, #0x118
0x00000000040fd9dc: add        x1, sp, #0x140
0x00000000040fd9e0: blr        x9
0x00000000040fd9e4: ldrb       w9, [sp, #0x12f]
0x00000000040fd9e8: sxtb       w8, w9
0x00000000040fd9ec: ldr        x10, [sp, #0x120]
0x00000000040fd9f0: and        x9, x9, #0xff
0x00000000040fd9f4: cmp        w8, #0
0x00000000040fd9f8: csel       x9, x10, x9, lt
0x00000000040fd9fc: cbz        x9, #0x40fdad4
0x00000000040fda00: mov        x28, x26
0x00000000040fda04: adrp       x8, #0x6156000
0x00000000040fda08: add        x8, x8, #0xe30
0x00000000040fda0c: ldr        x21, [x8, w26, sxtw #3]
0x00000000040fda10: cbz        x21, #0x40fda24
0x00000000040fda14: mov        x0, x21
0x00000000040fda18: bl         #0x4b99844
0x00000000040fda1c: mov        x26, x0
0x00000000040fda20: b          #0x40fda28
0x00000000040fda24: mov        x26, #0
0x00000000040fda28: ldrb       w8, [x27, #0x17]
0x00000000040fda2c: sxtb       w9, w8
0x00000000040fda30: ldp        x10, x11, [x27]
0x00000000040fda34: cmp        w9, #0
0x00000000040fda38: csel       x22, x10, x27, lt
0x00000000040fda3c: csel       x24, x11, x8, lt
0x00000000040fda40: bl         #0x4102cf0
0x00000000040fda44: mov        x2, x0
0x00000000040fda48: mov        x3, x1
0x00000000040fda4c: add        x8, sp, #0x140
0x00000000040fda50: mov        x0, x23
0x00000000040fda54: mov        w1, #3
0x00000000040fda58: bl         #0x4102e04
0x00000000040fda5c: ldrb       w8, [sp, #0x157]
0x00000000040fda60: sxtb       w9, w8
0x00000000040fda64: ldp        x10, x11, [sp, #0x140]
0x00000000040fda68: cmp        w9, #0
0x00000000040fda6c: add        x9, sp, #0x140
0x00000000040fda70: csel       x9, x10, x9, lt
0x00000000040fda74: csel       x8, x11, x8, lt
0x00000000040fda78: add        x10, sp, #0x118
0x00000000040fda7c: stp        x8, x10, [sp, #8]
0x00000000040fda80: add        x0, x27, #0x148
0x00000000040fda84: str        x9, [sp]
0x00000000040fda88: mov        x1, x21
0x00000000040fda8c: mov        x2, x26
0x00000000040fda90: mov        x3, x22
0x00000000040fda94: mov        x4, x24
0x00000000040fda98: adrp       x5, #0x5226000
0x00000000040fda9c: add        x5, x5, #0xbc9
0x00000000040fdaa0: mov        w6, #1
0x00000000040fdaa4: bl         #0x4102560
0x00000000040fdaa8: ldrsb      w8, [sp, #0x157]
0x00000000040fdaac: mov        x26, x28
0x00000000040fdab0: mov        w22, #0x18
0x00000000040fdab4: tbz        w8, #0x1f, #0x40fdac0
0x00000000040fdab8: ldr        x0, [sp, #0x140]
0x00000000040fdabc: bl         #0x47e93a8
0x00000000040fdac0: ldr        w8, [x27, #0x280]
0x00000000040fdac4: add        w8, w8, #1
0x00000000040fdac8: str        w8, [x27, #0x280]
0x00000000040fdacc: ldrb       w8, [sp, #0x12f]
0x00000000040fdad0: mov        w28, #0x60
0x00000000040fdad4: tbz        w8, #7, #0x40fdae0
0x00000000040fdad8: ldr        x0, [sp, #0x118]
0x00000000040fdadc: bl         #0x47e93a8
0x00000000040fdae0: ldr        x0, [sp, #0x3d0]
0x00000000040fdae4: cbz        x0, #0x40fdaf0
0x00000000040fdae8: str        x0, [sp, #0x3d8]
0x00000000040fdaec: bl         #0x47e93a8
0x00000000040fdaf0: add        x23, x23, #3
0x00000000040fdaf4: cmp        x23, x25
0x00000000040fdaf8: b.ne       #0x40fd924
0x00000000040fdafc: ldr        w20, [x27, #0x280]
0x00000000040fdb00: cmp        w20, #0
0x00000000040fdb04: mov        w8, #-2
0x00000000040fdb08: csel       w8, w8, wzr, eq
0x00000000040fdb0c: tst        w19, #1
0x00000000040fdb10: ldr        w9, [sp, #0x64]
0x00000000040fdb14: csel       w19, w9, w8, ne
0x00000000040fdb18: cbnz       w19, #0x40fddbc
0x00000000040fdb1c: add        x19, x27, #0x148
0x00000000040fdb20: ldrb       w8, [x27, #0x15f]
0x00000000040fdb24: sxtb       w9, w8
0x00000000040fdb28: ldp        x10, x11, [x27, #0x148]
0x00000000040fdb2c: cmp        w9, #0
0x00000000040fdb30: csel       x1, x10, x19, lt
0x00000000040fdb34: csel       x2, x11, x8, lt
0x00000000040fdb38: add        x0, sp, #0x80
0x00000000040fdb3c: bl         #0x4b97c9c
0x00000000040fdb40: ldr        x24, [sp, #0x48]
0x00000000040fdb44: ldr        w25, [sp, #0x44]
0x00000000040fdb48: add        x21, sp, #0x140
0x00000000040fdb4c: ldr        x22, [sp, #0x58]
0x00000000040fdb50: str        xzr, [sp, #0x180]
0x00000000040fdb54: movi       v0.16b, #0
0x00000000040fdb58: stp        q0, q0, [sp, #0x160]
0x00000000040fdb5c: stp        q0, q0, [sp, #0x140]
0x00000000040fdb60: add        x0, sp, #0x140
0x00000000040fdb64: bl         #0x41011d4
0x00000000040fdb68: str        wzr, [sp, #0x178]
0x00000000040fdb6c: mov        w8, #3
0x00000000040fdb70: strh       w8, [sp, #0x17c]
0x00000000040fdb74: strb       wzr, [sp, #0x17e]
0x00000000040fdb78: str        xzr, [sp, #0x180]
0x00000000040fdb7c: bl         #0x695394
0x00000000040fdb80: stp        xzr, xzr, [x22, #8]
0x00000000040fdb84: str        xzr, [x22]
0x00000000040fdb88: str        x0, [sp, #0x1a0]
0x00000000040fdb8c: strb       wzr, [sp, #0x1a8]
0x00000000040fdb90: strb       wzr, [sp, #0x280]
0x00000000040fdb94: ldr        x8, [sp, #0x50]
0x00000000040fdb98: movi       v0.16b, #0
0x00000000040fdb9c: stp        q0, q0, [x8]
0x00000000040fdba0: stp        q0, q0, [x8, #0x20]
0x00000000040fdba4: stp        q0, q0, [x8, #0x40]
0x00000000040fdba8: stp        q0, q0, [x8, #0x60]
0x00000000040fdbac: stp        q0, q0, [x8, #0x80]
0x00000000040fdbb0: stp        q0, q0, [x8, #0xa0]
0x00000000040fdbb4: stp        q0, q0, [x8, #0xc0]
0x00000000040fdbb8: stp        q0, q0, [x8, #0xe0]
0x00000000040fdbbc: stp        q0, q0, [x8, #0x100]
0x00000000040fdbc0: str        q0, [x8, #0x120]
0x00000000040fdbc4: add        x8, x8, #0x12c
0x00000000040fdbc8: str        q0, [x8]
0x00000000040fdbcc: add        x1, sp, #0x140
0x00000000040fdbd0: mov        x0, x27
0x00000000040fdbd4: bl         #0x4b97d5c
0x00000000040fdbd8: ldur       q0, [x21, #0x18]
0x00000000040fdbdc: ldur       q1, [x21, #0x24]
0x00000000040fdbe0: stur       q1, [x27, #0x24]
0x00000000040fdbe4: stur       q0, [x27, #0x18]
0x00000000040fdbe8: ldur       q0, [x21, #0x38]
0x00000000040fdbec: ldp        x0, x8, [sp, #0x30]
0x00000000040fdbf0: str        q0, [x8]
0x00000000040fdbf4: mov        x1, x22
0x00000000040fdbf8: bl         #0x40ff090
0x00000000040fdbfc: add        x0, x27, #0x68
0x00000000040fdc00: add        x1, x21, #0x68
0x00000000040fdc04: bl         #0x40ff164
0x00000000040fdc08: ldrsb      w8, [x27, #0x15f]
0x00000000040fdc0c: tbz        w8, #0x1f, #0x40fdc18
0x00000000040fdc10: ldr        x0, [x19]
0x00000000040fdc14: bl         #0x47e93a8
0x00000000040fdc18: mov        x21, #0
0x00000000040fdc1c: add        w25, w20, w25
0x00000000040fdc20: ldr        x8, [sp, #0x50]
0x00000000040fdc24: ldr        q0, [x8]
0x00000000040fdc28: ldr        x8, [x8, #0x10]
0x00000000040fdc2c: str        x8, [x19, #0x10]
0x00000000040fdc30: str        q0, [x19]
0x00000000040fdc34: strb       wzr, [sp, #0x29f]
0x00000000040fdc38: strb       wzr, [sp, #0x288]
0x00000000040fdc3c: ldr        x8, [sp, #0x70]
0x00000000040fdc40: add        x19, x8, x24
0x00000000040fdc44: add        x20, sp, #0x140
0x00000000040fdc48: mov        x22, #0
0x00000000040fdc4c: add        x23, x19, x22
0x00000000040fdc50: ldrsb      w8, [x23, #0x177]
0x00000000040fdc54: tbz        w8, #0x1f, #0x40fdc60
0x00000000040fdc58: ldr        x0, [x23, #0x160]
0x00000000040fdc5c: bl         #0x47e93a8
0x00000000040fdc60: add        x8, x20, x22
0x00000000040fdc64: ldr        q0, [x8, #0x160]
0x00000000040fdc68: ldr        x9, [x8, #0x170]
0x00000000040fdc6c: str        x9, [x23, #0x170]
0x00000000040fdc70: str        q0, [x23, #0x160]
0x00000000040fdc74: strb       wzr, [x8, #0x177]
0x00000000040fdc78: strb       wzr, [x8, #0x160]
0x00000000040fdc7c: add        x22, x22, #0x18
0x00000000040fdc80: cmp        x22, #0x60
0x00000000040fdc84: b.ne       #0x40fdc4c
0x00000000040fdc88: add        x21, x21, #1
0x00000000040fdc8c: add        x20, x20, #0x60
0x00000000040fdc90: add        x19, x19, #0x60
0x00000000040fdc94: cmp        x21, #3
0x00000000040fdc98: b.ne       #0x40fdc48
0x00000000040fdc9c: mov        x19, #0
0x00000000040fdca0: ldr        w8, [sp, #0x3c0]
0x00000000040fdca4: str        w8, [x27, #0x280]
0x00000000040fdca8: ldr        x21, [sp, #0x28]
0x00000000040fdcac: add        x22, sp, #0x140
0x00000000040fdcb0: ldr        x20, [sp, #0x58]
0x00000000040fdcb4: adrp       x23, #0x40ff000
0x00000000040fdcb8: add        x23, x23, #0x34
0x00000000040fdcbc: add        x8, x22, x19
0x00000000040fdcc0: ldrsb      w9, [x8, #0x27f]
0x00000000040fdcc4: tbz        w9, #0x1f, #0x40fdcd0
0x00000000040fdcc8: ldr        x0, [x8, #0x268]
0x00000000040fdccc: bl         #0x47e93a8
0x00000000040fdcd0: sub        x19, x19, #0x18
0x00000000040fdcd4: cmn        x19, #0x120
0x00000000040fdcd8: b.ne       #0x40fdcbc
0x00000000040fdcdc: ldrsb      w8, [sp, #0x29f]
0x00000000040fdce0: tbz        w8, #0x1f, #0x40fdcec
0x00000000040fdce4: ldr        x0, [sp, #0x288]
0x00000000040fdce8: bl         #0x47e93a8
0x00000000040fdcec: ldrb       w8, [sp, #0x280]
0x00000000040fdcf0: cmp        w8, #1
0x00000000040fdcf4: b.ne       #0x40fdd10
0x00000000040fdcf8: mov        x19, #-0xd8
0x00000000040fdcfc: ldr        x0, [sp, #0x18]
0x00000000040fdd00: bl         #0x1df28
0x00000000040fdd04: sub        x0, x0, #0x48
0x00000000040fdd08: add        x19, x19, #0x48
0x00000000040fdd0c: cbnz       x19, #0x40fdd00
0x00000000040fdd10: str        x20, [sp, #0x3d0]
0x00000000040fdd14: add        x0, sp, #0x3d0
0x00000000040fdd18: bl         #0x40febdc
0x00000000040fdd1c: ldrsb      w8, [sp, #0x157]
0x00000000040fdd20: tbz        w8, #0x1f, #0x40fdd2c
0x00000000040fdd24: ldr        x0, [sp, #0x140]
0x00000000040fdd28: bl         #0x47e93a8
0x00000000040fdd2c: add        x21, x21, #1
0x00000000040fdd30: ldp        x9, x8, [sp, #0x98]
0x00000000040fdd34: str        x9, [sp, #0x70]
0x00000000040fdd38: sub        x8, x8, x9
0x00000000040fdd3c: asr        x8, x8, #3
0x00000000040fdd40: mov        x9, #0x48b1
0x00000000040fdd44: movk       x9, #0x7819, lsl #16
0x00000000040fdd48: movk       x9, #0x35ba, lsl #32
0x00000000040fdd4c: movk       x9, #0x2c3f, lsl #48
0x00000000040fdd50: mul        x19, x8, x9
0x00000000040fdd54: add        x24, x24, #0x288
0x00000000040fdd58: cmp        x21, x19
0x00000000040fdd5c: b.lo       #0x40fd60c
0x00000000040fdd60: cbz        w25, #0x40fddb8
0x00000000040fdd64: ldr        x0, [sp, #0x78]
0x00000000040fdd68: ldr        x8, [x0]
0x00000000040fdd6c: ldr        x8, [x8, #0x10]
0x00000000040fdd70: add        x1, sp, #0x80
0x00000000040fdd74: blr        x8
0x00000000040fdd78: mov        w19, #0
0x00000000040fdd7c: b          #0x40fddbc
0x00000000040fdd80: ldp        x25, x19, [x24, #0x18]
0x00000000040fdd84: cmp        x25, x19
0x00000000040fdd88: b.eq       #0x40fd598
0x00000000040fdd8c: ldr        q0, [sp, #0x3d0]
0x00000000040fdd90: str        q0, [sp, #0x140]
0x00000000040fdd94: ldr        x8, [sp, #0x3e0]
0x00000000040fdd98: str        x8, [sp, #0x150]
0x00000000040fdd9c: add        x3, sp, #0x140
0x00000000040fdda0: mov        x0, x25
0x00000000040fdda4: mov        x1, x23
0x00000000040fdda8: mov        x2, x21
0x00000000040fddac: bl         #0x40fe064
0x00000000040fddb0: add        x25, x25, #0x18
0x00000000040fddb4: b          #0x40fdd84
0x00000000040fddb8: mov        w19, #-2
0x00000000040fddbc: ldrsb      w8, [sp, #0x97]
0x00000000040fddc0: tbz        w8, #0x1f, #0x40fddcc
0x00000000040fddc4: ldr        x0, [sp, #0x80]
0x00000000040fddc8: bl         #0x47e93a8
0x00000000040fddcc: add        x8, sp, #0x98
0x00000000040fddd0: str        x8, [sp, #0x140]
0x00000000040fddd4: add        x0, sp, #0x140
0x00000000040fddd8: bl         #0x40ff240
0x00000000040fdddc: ldr        x0, [sp, #0xe8]
0x00000000040fdde0: cbz        x0, #0x40fddec
0x00000000040fdde4: str        x0, [sp, #0xf0]
0x00000000040fdde8: bl         #0x47e93a8
0x00000000040fddec: ldur       x8, [x29, #-0x60]
0x00000000040fddf0: adrp       x9, #0x5ba4000
0x00000000040fddf4: ldr        x9, [x9, #0x338]
0x00000000040fddf8: ldr        x9, [x9]
0x00000000040fddfc: cmp        x9, x8
0x00000000040fde00: b.ne       #0x40fde28
0x00000000040fde04: mov        x0, x19
0x00000000040fde08: add        sp, sp, #0x4b0
0x00000000040fde0c: ldp        x29, x30, [sp, #0x50]
0x00000000040fde10: ldp        x20, x19, [sp, #0x40]
0x00000000040fde14: ldp        x22, x21, [sp, #0x30]
0x00000000040fde18: ldp        x24, x23, [sp, #0x20]
0x00000000040fde1c: ldp        x26, x25, [sp, #0x10]
0x00000000040fde20: ldp        x28, x27, [sp], #0x60
0x00000000040fde24: ret        
0x00000000040fde28: bl         #0x4b98620
0x00000000040fde2c: b          #0x40fdf20
0x00000000040fde30: b          #0x40fde3c
0x00000000040fde34: mov        x19, x0
0x00000000040fde38: b          #0x40fdf54
0x00000000040fde3c: mov        x19, x0
0x00000000040fde40: b          #0x40fdf34
0x00000000040fde44: mov        x19, x0
0x00000000040fde48: b          #0x40fdee4
0x00000000040fde4c: mov        x19, x0
0x00000000040fde50: add        x0, sp, #0x140
0x00000000040fde54: bl         #0x40fdf5c
0x00000000040fde58: b          #0x40fdf24
0x00000000040fde5c: b          #0x40fdf20
0x00000000040fde60: mov        x19, x0
0x00000000040fde64: cbz        w1, #0x40fdf54
0x00000000040fde68: mov        x0, x19
0x00000000040fde6c: bl         #0x18bd8
0x00000000040fde70: mov        x19, x0
0x00000000040fde74: b          #0x40fde98
0x00000000040fde78: mov        x19, x0
0x00000000040fde7c: add        x8, sp, #0x140
0x00000000040fde80: add        x0, x8, #0x90
0x00000000040fde84: mov        x20, #-0xd8
0x00000000040fde88: bl         #0x1df28
0x00000000040fde8c: sub        x0, x0, #0x48
0x00000000040fde90: add        x20, x20, #0x48
0x00000000040fde94: cbnz       x20, #0x40fde88
0x00000000040fde98: add        x0, sp, #0x3d0
0x00000000040fde9c: bl         #0x40e4100
0x00000000040fdea0: b          #0x40fdf24
0x00000000040fdea4: b          #0x40fdf20
0x00000000040fdea8: mov        x19, x0
0x00000000040fdeac: ldrsb      w8, [sp, #0x157]
0x00000000040fdeb0: tbz        w8, #0x1f, #0x40fdefc
0x00000000040fdeb4: ldr        x0, [sp, #0x140]
0x00000000040fdeb8: bl         #0x47e93a8
0x00000000040fdebc: b          #0x40fdefc
0x00000000040fdec0: b          #0x40fdef0
0x00000000040fdec4: mov        x19, x0
0x00000000040fdec8: ldrsb      w8, [sp, #0x3e7]
0x00000000040fdecc: tbz        w8, #0x1f, #0x40fdf24
0x00000000040fded0: ldr        x0, [sp, #0x3d0]
0x00000000040fded4: b          #0x40fdf18
0x00000000040fded8: mov        x19, x0
0x00000000040fdedc: add        x0, sp, #0x3d0
0x00000000040fdee0: bl         #0x6961e8
0x00000000040fdee4: sub        x0, x29, #0x90
0x00000000040fdee8: bl         #0x6963bc
0x00000000040fdeec: b          #0x40fdf24
0x00000000040fdef0: mov        x19, x0
0x00000000040fdef4: b          #0x40fdf0c
0x00000000040fdef8: mov        x19, x0
0x00000000040fdefc: ldrsb      w8, [sp, #0x12f]
0x00000000040fdf00: tbz        w8, #0x1f, #0x40fdf0c
0x00000000040fdf04: ldr        x0, [sp, #0x118]
0x00000000040fdf08: bl         #0x47e93a8
0x00000000040fdf0c: ldr        x0, [sp, #0x3d0]
0x00000000040fdf10: cbz        x0, #0x40fdf24
0x00000000040fdf14: str        x0, [sp, #0x3d8]
0x00000000040fdf18: bl         #0x47e93a8
0x00000000040fdf1c: b          #0x40fdf24
0x00000000040fdf20: mov        x19, x0
0x00000000040fdf24: ldrsb      w8, [sp, #0x97]
0x00000000040fdf28: tbz        w8, #0x1f, #0x40fdf34
0x00000000040fdf2c: ldr        x0, [sp, #0x80]
0x00000000040fdf30: bl         #0x47e93a8
0x00000000040fdf34: add        x8, sp, #0x98
0x00000000040fdf38: str        x8, [sp, #0x100]
0x00000000040fdf3c: add        x0, sp, #0x100
0x00000000040fdf40: bl         #0x40ff240
0x00000000040fdf44: ldr        x0, [sp, #0xe8]
0x00000000040fdf48: cbz        x0, #0x40fdf54
0x00000000040fdf4c: str        x0, [sp, #0xf0]
0x00000000040fdf50: bl         #0x47e93a8
0x00000000040fdf54: mov        x0, x19
0x00000000040fdf58: bl         #0x4b97984
