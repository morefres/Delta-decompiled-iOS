; instruction-faithful ARM64 fallback for RobloxLib::function_19fd53c
0x00000000019fd53c: sub        sp, sp, #0x130
0x00000000019fd540: stp        x24, x23, [sp, #0xf0]
0x00000000019fd544: stp        x22, x21, [sp, #0x100]
0x00000000019fd548: stp        x20, x19, [sp, #0x110]
0x00000000019fd54c: stp        x29, x30, [sp, #0x120]
0x00000000019fd550: add        x29, sp, #0x120
0x00000000019fd554: mov        x19, x2
0x00000000019fd558: mov        x21, x0
0x00000000019fd55c: stp        xzr, xzr, [x29, #-0x40]
0x00000000019fd560: ldr        x0, [x0, #0xe8]
0x00000000019fd564: cbz        x0, #0x19fd790
0x00000000019fd568: mov        x20, x1
0x00000000019fd56c: bl         #0x4b98098
0x00000000019fd570: mov        x22, x0
0x00000000019fd574: stur       x0, [x29, #-0x38]
0x00000000019fd578: cbz        x0, #0x19fd794
0x00000000019fd57c: ldr        x8, [x21, #0xe0]
0x00000000019fd580: stur       x8, [x29, #-0x40]
0x00000000019fd584: cbz        x8, #0x19fd794
0x00000000019fd588: ldrb       w8, [x21, #0xc7]
0x00000000019fd58c: sxtb       w9, w8
0x00000000019fd590: ldr        x10, [x21, #0xb8]
0x00000000019fd594: cmp        w9, #0
0x00000000019fd598: csel       x22, x10, x8, lt
0x00000000019fd59c: sub        x23, x29, #0x88
0x00000000019fd5a0: sub        x0, x29, #0x88
0x00000000019fd5a4: add        x1, x22, #1
0x00000000019fd5a8: add        x2, sp, #0x88
0x00000000019fd5ac: bl         #0x20f4d4
0x00000000019fd5b0: ldursb     w8, [x29, #-0x71]
0x00000000019fd5b4: ldur       x9, [x29, #-0x88]
0x00000000019fd5b8: cmp        w8, #0
0x00000000019fd5bc: csel       x23, x9, x23, lt
0x00000000019fd5c0: cbz        x22, #0x19fd5e4
0x00000000019fd5c4: add        x8, x21, #0xb0
0x00000000019fd5c8: ldrsb      w9, [x21, #0xc7]
0x00000000019fd5cc: ldr        x10, [x21, #0xb0]
0x00000000019fd5d0: cmp        w9, #0
0x00000000019fd5d4: csel       x1, x10, x8, lt
0x00000000019fd5d8: mov        x0, x23
0x00000000019fd5dc: mov        x2, x22
0x00000000019fd5e0: bl         #0x4b98ef0
0x00000000019fd5e4: mov        w8, #0x26
0x00000000019fd5e8: strh       w8, [x23, x22]
0x00000000019fd5ec: add        x8, x21, #0x120
0x00000000019fd5f0: ldrb       w9, [x21, #0x137]
0x00000000019fd5f4: sxtb       w10, w9
0x00000000019fd5f8: ldp        x11, x12, [x21, #0x120]
0x00000000019fd5fc: cmp        w10, #0
0x00000000019fd600: csel       x1, x11, x8, lt
0x00000000019fd604: csel       x2, x12, x9, lt
0x00000000019fd608: sub        x0, x29, #0x88
0x00000000019fd60c: bl         #0x4b97c9c
0x00000000019fd610: ldr        q0, [x0]
0x00000000019fd614: ldr        x8, [x0, #0x10]
0x00000000019fd618: str        x8, [sp, #0x70]
0x00000000019fd61c: str        q0, [sp, #0x60]
0x00000000019fd620: stp        xzr, xzr, [x0, #8]
0x00000000019fd624: str        xzr, [x0]
0x00000000019fd628: adrp       x1, #0x524c000
0x00000000019fd62c: add        x1, x1, #0x999
0x00000000019fd630: add        x0, sp, #0x60
0x00000000019fd634: bl         #0x4b97c90
0x00000000019fd638: ldr        q0, [x0]
0x00000000019fd63c: ldr        x8, [x0, #0x10]
0x00000000019fd640: str        x8, [sp, #0x10]
0x00000000019fd644: str        q0, [sp]
0x00000000019fd648: stp        xzr, xzr, [x0, #8]
0x00000000019fd64c: str        xzr, [x0]
0x00000000019fd650: mov        x8, x21
0x00000000019fd654: ldr        x9, [x8, #0xc8]!
0x00000000019fd658: ldrb       w10, [x8, #0x17]
0x00000000019fd65c: sxtb       w11, w10
0x00000000019fd660: ldr        x12, [x8, #8]
0x00000000019fd664: cmp        w11, #0
0x00000000019fd668: csel       x1, x9, x8, lt
0x00000000019fd66c: csel       x2, x12, x10, lt
0x00000000019fd670: mov        x0, sp
0x00000000019fd674: bl         #0x4b97c9c
0x00000000019fd678: ldr        q0, [x0]
0x00000000019fd67c: ldr        x8, [x0, #0x10]
0x00000000019fd680: stur       x8, [x29, #-0x60]
0x00000000019fd684: stur       q0, [x29, #-0x70]
0x00000000019fd688: stp        xzr, xzr, [x0, #8]
0x00000000019fd68c: str        xzr, [x0]
0x00000000019fd690: ldrsb      w8, [sp, #0x17]
0x00000000019fd694: tbz        w8, #0x1f, #0x19fd6a0
0x00000000019fd698: ldr        x0, [sp]
0x00000000019fd69c: bl         #0x47e93a8
0x00000000019fd6a0: ldrsb      w8, [sp, #0x77]
0x00000000019fd6a4: tbz        w8, #0x1f, #0x19fd6b0
0x00000000019fd6a8: ldr        x0, [sp, #0x60]
0x00000000019fd6ac: bl         #0x47e93a8
0x00000000019fd6b0: ldursb     w8, [x29, #-0x71]
0x00000000019fd6b4: tbz        w8, #0x1f, #0x19fd6c0
0x00000000019fd6b8: ldur       x0, [x29, #-0x88]
0x00000000019fd6bc: bl         #0x47e93a8
0x00000000019fd6c0: sub        x8, x29, #0x88
0x00000000019fd6c4: mov        w0, #0
0x00000000019fd6c8: bl         #0x444445c
0x00000000019fd6cc: ldur       x0, [x29, #-0x88]
0x00000000019fd6d0: adrp       x8, #0x6673000
0x00000000019fd6d4: add        x8, x8, #0x8d8
0x00000000019fd6d8: ldrb       w9, [x8, #0x17]
0x00000000019fd6dc: sxtb       w10, w9
0x00000000019fd6e0: ldp        x11, x12, [x8]
0x00000000019fd6e4: cmp        w10, #0
0x00000000019fd6e8: csel       x2, x12, x9, lt
0x00000000019fd6ec: csel       x1, x11, x8, lt
0x00000000019fd6f0: adrp       x3, #0x522a000
0x00000000019fd6f4: add        x3, x3, #0xd82
0x00000000019fd6f8: mov        w4, #0x10
0x00000000019fd6fc: bl         #0x4445070
0x00000000019fd700: ldur       x0, [x29, #-0x88]
0x00000000019fd704: bl         #0x4445978
0x00000000019fd708: ldur       x0, [x29, #-0x88]
0x00000000019fd70c: ldurb      w8, [x29, #-0x59]
0x00000000019fd710: sxtb       w9, w8
0x00000000019fd714: ldp        x10, x11, [x29, #-0x70]
0x00000000019fd718: cmp        w9, #0
0x00000000019fd71c: sub        x9, x29, #0x70
0x00000000019fd720: csel       x1, x10, x9, lt
0x00000000019fd724: csel       x2, x11, x8, lt
0x00000000019fd728: bl         #0x44453d8
0x00000000019fd72c: ldr        x8, [x21, #0xa0]
0x00000000019fd730: cmp        x8, #0
0x00000000019fd734: cset       w8, eq
0x00000000019fd738: ldur       x0, [x29, #-0x88]
0x00000000019fd73c: adrp       x9, #0x4c6e000
0x00000000019fd740: add        x9, x9, #0xd58
0x00000000019fd744: ldr        s0, [x9, w8, uxtw #2]
0x00000000019fd748: bl         #0x4445c4c
0x00000000019fd74c: add        x8, sp, #0x88
0x00000000019fd750: mov        x0, x21
0x00000000019fd754: bl         #0x4a7a0
0x00000000019fd758: ldp        x8, x21, [x21, #0xe0]
0x00000000019fd75c: cbz        x21, #0x19fd7f8
0x00000000019fd760: add        x9, x21, #0x10
0x00000000019fd764: ldxr       x10, [x9]
0x00000000019fd768: add        x10, x10, #1
0x00000000019fd76c: stxr       w11, x10, [x9]
0x00000000019fd770: cbnz       w11, #0x19fd764
0x00000000019fd774: ldur       x22, [x29, #-0x88]
0x00000000019fd778: stp        x8, x21, [sp]
0x00000000019fd77c: ldxr       x8, [x9]
0x00000000019fd780: add        x8, x8, #1
0x00000000019fd784: stxr       w10, x8, [x9]
0x00000000019fd788: cbnz       w10, #0x19fd77c
0x00000000019fd78c: b          #0x19fd800
0x00000000019fd790: mov        x22, #0
0x00000000019fd794: adrp       x1, #0x5304000
0x00000000019fd798: add        x1, x1, #0xe0f
0x00000000019fd79c: sub        x0, x29, #0x58
0x00000000019fd7a0: bl         #0x18aac
0x00000000019fd7a4: sub        x1, x29, #0x58
0x00000000019fd7a8: mov        x0, x19
0x00000000019fd7ac: bl         #0x227e08
0x00000000019fd7b0: ldursb     w8, [x29, #-0x41]
0x00000000019fd7b4: tbz        w8, #0x1f, #0x19fd7c0
0x00000000019fd7b8: ldur       x0, [x29, #-0x58]
0x00000000019fd7bc: bl         #0x47e93a8
0x00000000019fd7c0: cbz        x22, #0x19fd918
0x00000000019fd7c4: add        x8, x22, #8
0x00000000019fd7c8: ldaxr      x9, [x8]
0x00000000019fd7cc: sub        x10, x9, #1
0x00000000019fd7d0: stlxr      w11, x10, [x8]
0x00000000019fd7d4: cbnz       w11, #0x19fd7c8
0x00000000019fd7d8: cbnz       x9, #0x19fd918
0x00000000019fd7dc: ldr        x8, [x22]
0x00000000019fd7e0: ldr        x8, [x8, #0x10]
0x00000000019fd7e4: mov        x0, x22
0x00000000019fd7e8: blr        x8
0x00000000019fd7ec: mov        x0, x22
0x00000000019fd7f0: bl         #0x4b9808c
0x00000000019fd7f4: b          #0x19fd918
0x00000000019fd7f8: ldur       x22, [x29, #-0x88]
0x00000000019fd7fc: stp        x8, xzr, [sp]
0x00000000019fd800: ldp        x9, x8, [sp, #0x88]
0x00000000019fd804: stp        x9, x8, [sp, #0x10]
0x00000000019fd808: cbz        x8, #0x19fd820
0x00000000019fd80c: add        x8, x8, #0x10
0x00000000019fd810: ldxr       x9, [x8]
0x00000000019fd814: add        x9, x9, #1
0x00000000019fd818: stxr       w10, x9, [x8]
0x00000000019fd81c: cbnz       w10, #0x19fd810
0x00000000019fd820: mov        x23, sp
0x00000000019fd824: str        xzr, [sp, #0x38]
0x00000000019fd828: add        x0, x23, #0x20
0x00000000019fd82c: mov        x1, x20
0x00000000019fd830: bl         #0x19204
0x00000000019fd834: str        xzr, [sp, #0x58]
0x00000000019fd838: add        x0, x23, #0x40
0x00000000019fd83c: mov        x1, x19
0x00000000019fd840: bl         #0x19204
0x00000000019fd844: str        xzr, [sp, #0x78]
0x00000000019fd848: adrp       x4, #0x5cee000
0x00000000019fd84c: add        x4, x4, #0xf70
0x00000000019fd850: adrp       x5, #0x19fd000
0x00000000019fd854: add        x5, x5, #0xdd8
0x00000000019fd858: add        x0, sp, #0x60
0x00000000019fd85c: mov        x3, sp
0x00000000019fd860: mov        w1, #0x60
0x00000000019fd864: mov        w2, #8
0x00000000019fd868: bl         #0x190f4
0x00000000019fd86c: ldr        x8, [x22]
0x00000000019fd870: ldr        x8, [x8]
0x00000000019fd874: add        x1, sp, #0x60
0x00000000019fd878: mov        x0, x22
0x00000000019fd87c: blr        x8
0x00000000019fd880: add        x0, sp, #0x60
0x00000000019fd884: bl         #0x18c70
0x00000000019fd888: add        x0, x23, #0x40
0x00000000019fd88c: bl         #0x18c70
0x00000000019fd890: add        x0, x23, #0x20
0x00000000019fd894: bl         #0x18c70
0x00000000019fd898: ldr        x0, [sp, #0x18]
0x00000000019fd89c: cbz        x0, #0x19fd8a4
0x00000000019fd8a0: bl         #0x4b9808c
0x00000000019fd8a4: ldr        x0, [sp, #8]
0x00000000019fd8a8: cbz        x0, #0x19fd8b0
0x00000000019fd8ac: bl         #0x4b9808c
0x00000000019fd8b0: cbz        x21, #0x19fd8bc
0x00000000019fd8b4: mov        x0, x21
0x00000000019fd8b8: bl         #0x4b9808c
0x00000000019fd8bc: ldr        x0, [sp, #0x90]
0x00000000019fd8c0: cbz        x0, #0x19fd8c8
0x00000000019fd8c4: bl         #0x4b9808c
0x00000000019fd8c8: ldur       x19, [x29, #-0x80]
0x00000000019fd8cc: cbz        x19, #0x19fd900
0x00000000019fd8d0: add        x8, x19, #8
0x00000000019fd8d4: ldaxr      x9, [x8]
0x00000000019fd8d8: sub        x10, x9, #1
0x00000000019fd8dc: stlxr      w11, x10, [x8]
0x00000000019fd8e0: cbnz       w11, #0x19fd8d4
0x00000000019fd8e4: cbnz       x9, #0x19fd900
0x00000000019fd8e8: ldr        x8, [x19]
0x00000000019fd8ec: ldr        x8, [x8, #0x10]
0x00000000019fd8f0: mov        x0, x19
0x00000000019fd8f4: blr        x8
0x00000000019fd8f8: mov        x0, x19
0x00000000019fd8fc: bl         #0x4b9808c
0x00000000019fd900: ldursb     w8, [x29, #-0x59]
0x00000000019fd904: tbz        w8, #0x1f, #0x19fd910
0x00000000019fd908: ldur       x0, [x29, #-0x70]
0x00000000019fd90c: bl         #0x47e93a8
0x00000000019fd910: ldur       x22, [x29, #-0x38]
0x00000000019fd914: cbnz       x22, #0x19fd7c4
0x00000000019fd918: ldp        x29, x30, [sp, #0x120]
0x00000000019fd91c: ldp        x20, x19, [sp, #0x110]
0x00000000019fd920: ldp        x22, x21, [sp, #0x100]
0x00000000019fd924: ldp        x24, x23, [sp, #0xf0]
0x00000000019fd928: add        sp, sp, #0x130
0x00000000019fd92c: ret        
0x00000000019fd930: mov        x19, x0
0x00000000019fd934: add        x0, sp, #0x60
0x00000000019fd938: bl         #0x18c70
0x00000000019fd93c: b          #0x19fd944
0x00000000019fd940: mov        x19, x0
0x00000000019fd944: mov        x0, sp
0x00000000019fd948: bl         #0x12cb998
0x00000000019fd94c: b          #0x19fd97c
0x00000000019fd950: mov        x19, x0
0x00000000019fd954: add        x0, x23, #0x20
0x00000000019fd958: bl         #0x18c70
0x00000000019fd95c: b          #0x19fd964
0x00000000019fd960: mov        x19, x0
0x00000000019fd964: ldr        x0, [sp, #0x18]
0x00000000019fd968: cbz        x0, #0x19fd970
0x00000000019fd96c: bl         #0x4b9808c
0x00000000019fd970: ldr        x0, [sp, #8]
0x00000000019fd974: cbz        x0, #0x19fd97c
0x00000000019fd978: bl         #0x4b9808c
0x00000000019fd97c: cbz        x21, #0x19fd988
0x00000000019fd980: mov        x0, x21
0x00000000019fd984: bl         #0x4b9808c
0x00000000019fd988: ldr        x0, [sp, #0x90]
0x00000000019fd98c: cbz        x0, #0x19fda0c
0x00000000019fd990: bl         #0x4b9808c
0x00000000019fd994: b          #0x19fda0c
0x00000000019fd998: b          #0x19fda08
0x00000000019fd99c: mov        x19, x0
0x00000000019fd9a0: b          #0x19fda14
0x00000000019fd9a4: mov        x19, x0
0x00000000019fd9a8: ldrsb      w8, [sp, #0x17]
0x00000000019fd9ac: tbz        w8, #0x1f, #0x19fd9c0
0x00000000019fd9b0: ldr        x0, [sp]
0x00000000019fd9b4: bl         #0x47e93a8
0x00000000019fd9b8: b          #0x19fd9c0
0x00000000019fd9bc: mov        x19, x0
0x00000000019fd9c0: ldrsb      w8, [sp, #0x77]
0x00000000019fd9c4: tbz        w8, #0x1f, #0x19fd9d8
0x00000000019fd9c8: ldr        x0, [sp, #0x60]
0x00000000019fd9cc: bl         #0x47e93a8
0x00000000019fd9d0: b          #0x19fd9d8
0x00000000019fd9d4: mov        x19, x0
0x00000000019fd9d8: ldursb     w8, [x29, #-0x71]
0x00000000019fd9dc: tbz        w8, #0x1f, #0x19fda24
0x00000000019fd9e0: ldur       x0, [x29, #-0x88]
0x00000000019fd9e4: b          #0x19fda20
0x00000000019fd9e8: b          #0x19fda00
0x00000000019fd9ec: mov        x19, x0
0x00000000019fd9f0: ldursb     w8, [x29, #-0x41]
0x00000000019fd9f4: tbz        w8, #0x1f, #0x19fda24
0x00000000019fd9f8: ldur       x0, [x29, #-0x58]
0x00000000019fd9fc: b          #0x19fda20
0x00000000019fda00: mov        x19, x0
0x00000000019fda04: b          #0x19fda24
0x00000000019fda08: mov        x19, x0
0x00000000019fda0c: sub        x0, x29, #0x88
0x00000000019fda10: bl         #0x1df28
0x00000000019fda14: ldursb     w8, [x29, #-0x59]
0x00000000019fda18: tbz        w8, #0x1f, #0x19fda24
0x00000000019fda1c: ldur       x0, [x29, #-0x70]
0x00000000019fda20: bl         #0x47e93a8
0x00000000019fda24: sub        x0, x29, #0x40
0x00000000019fda28: bl         #0x1df28
0x00000000019fda2c: mov        x0, x19
0x00000000019fda30: bl         #0x4b97984
