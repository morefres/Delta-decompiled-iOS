; instruction-faithful ARM64 fallback for RobloxLib::function_45ea3b0
0x00000000045ea3b0: sub        sp, sp, #0x40
0x00000000045ea3b4: stp        x22, x21, [sp, #0x10]
0x00000000045ea3b8: stp        x20, x19, [sp, #0x20]
0x00000000045ea3bc: stp        x29, x30, [sp, #0x30]
0x00000000045ea3c0: add        x29, sp, #0x30
0x00000000045ea3c4: mov        x19, x4
0x00000000045ea3c8: mov        x20, x3
0x00000000045ea3cc: mov        x21, x1
0x00000000045ea3d0: mov        x22, x0
0x00000000045ea3d4: str        x2, [sp, #8]
0x00000000045ea3d8: ldr        w8, [x1, #0x20]
0x00000000045ea3dc: str        w8, [x3]
0x00000000045ea3e0: ldr        w9, [x1, #0x24]
0x00000000045ea3e4: str        w9, [x3, #4]
0x00000000045ea3e8: str        x2, [x3, #0x10]
0x00000000045ea3ec: cmp        w8, #0
0x00000000045ea3f0: b.gt       #0x45ea4a4
0x00000000045ea3f4: add        x0, x22, #0xd8
0x00000000045ea3f8: add        x1, sp, #8
0x00000000045ea3fc: bl         #0x4602e10
0x00000000045ea400: tbz        w1, #0, #0x45ea420
0x00000000045ea404: ldr        x8, [x22, #0xe0]
0x00000000045ea408: ldr        x9, [sp, #8]
0x00000000045ea40c: add        x8, x8, x0, lsl #5
0x00000000045ea410: stp        x9, xzr, [x8]
0x00000000045ea414: stp        xzr, xzr, [x8, #0x10]
0x00000000045ea418: mov        w9, #0xb
0x00000000045ea41c: str        w9, [x8, #0x18]
0x00000000045ea420: ldr        x8, [x22, #0xe0]
0x00000000045ea424: add        x8, x8, x0, lsl #5
0x00000000045ea428: ldr        w9, [x8, #8]!
0x00000000045ea42c: ldr        d0, [x20]
0x00000000045ea430: movi       v1.16b, #0
0x00000000045ea434: smax       v0.2s, v0.2s, v1.2s
0x00000000045ea438: mvni       v1.2s, #0xe0, lsl #24
0x00000000045ea43c: smin       v0.2s, v0.2s, v1.2s
0x00000000045ea440: dup        v1.2s, v0.s[1]
0x00000000045ea444: sub        v0.2s, v1.2s, v0.2s
0x00000000045ea448: fmov       w10, s0
0x00000000045ea44c: bic        w10, w10, w10, asr #31
0x00000000045ea450: add        w9, w10, w9
0x00000000045ea454: bic        w9, w9, w9, asr #31
0x00000000045ea458: mov        w10, #0x1fffffff
0x00000000045ea45c: cmp        w9, w10
0x00000000045ea460: csel       w9, w9, w10, lt
0x00000000045ea464: str        w9, [x8]
0x00000000045ea468: ldr        x9, [x8, #8]
0x00000000045ea46c: cbnz       x9, #0x45ea47c
0x00000000045ea470: str        x21, [x8, #8]
0x00000000045ea474: mov        w9, #1
0x00000000045ea478: str        w9, [x8, #0x10]
0x00000000045ea47c: ldr        x8, [sp, #8]
0x00000000045ea480: ldr        x8, [x8, #8]
0x00000000045ea484: adrp       x4, #0x5523000
0x00000000045ea488: add        x4, x4, #0xe5
0x00000000045ea48c: add        x1, x8, #0x18
0x00000000045ea490: mov        x0, x22
0x00000000045ea494: mov        x2, x21
0x00000000045ea498: mov        w3, #1
0x00000000045ea49c: bl         #0x45e395c
0x00000000045ea4a0: ldp        w8, w9, [x20]
0x00000000045ea4a4: cmp        w8, w9
0x00000000045ea4a8: b.lt       #0x45ea4d0
0x00000000045ea4ac: ldr        x8, [sp, #8]
0x00000000045ea4b0: ldr        x8, [x8, #8]
0x00000000045ea4b4: adrp       x4, #0x5523000
0x00000000045ea4b8: add        x4, x4, #0x112
0x00000000045ea4bc: add        x1, x8, #0x18
0x00000000045ea4c0: mov        x0, x22
0x00000000045ea4c4: mov        x2, x21
0x00000000045ea4c8: mov        w3, #1
0x00000000045ea4cc: bl         #0x45e395c
0x00000000045ea4d0: adrp       x4, #0x5522000
0x00000000045ea4d4: add        x4, x4, #0xa24
0x00000000045ea4d8: mov        x0, x22
0x00000000045ea4dc: mov        x1, x21
0x00000000045ea4e0: mov        x2, x20
0x00000000045ea4e4: mov        w3, #3
0x00000000045ea4e8: mov        w5, #0x25
0x00000000045ea4ec: mov        x6, x19
0x00000000045ea4f0: bl         #0x45ec114
0x00000000045ea4f4: ldp        x29, x30, [sp, #0x30]
0x00000000045ea4f8: ldp        x20, x19, [sp, #0x20]
0x00000000045ea4fc: ldp        x22, x21, [sp, #0x10]
0x00000000045ea500: add        sp, sp, #0x40
0x00000000045ea504: ret        
0x00000000045ea508: sub        sp, sp, #0x40
0x00000000045ea50c: stp        x22, x21, [sp, #0x10]
0x00000000045ea510: stp        x20, x19, [sp, #0x20]
0x00000000045ea514: stp        x29, x30, [sp, #0x30]
0x00000000045ea518: add        x29, sp, #0x30
0x00000000045ea51c: mov        x19, x1
0x00000000045ea520: mov        x20, x0
0x00000000045ea524: str        x2, [sp, #8]
0x00000000045ea528: ldr        w8, [x1, #0x18]
0x00000000045ea52c: str        w8, [x3]
0x00000000045ea530: ldr        w9, [x1, #0x1c]
0x00000000045ea534: str        w9, [x3, #4]
0x00000000045ea538: cmp        w8, #0
0x00000000045ea53c: b.gt       #0x45ea5f4
0x00000000045ea540: mov        x21, x3
0x00000000045ea544: add        x0, x20, #0xd8
0x00000000045ea548: add        x1, sp, #8
0x00000000045ea54c: bl         #0x4602e10
0x00000000045ea550: tbz        w1, #0, #0x45ea570
0x00000000045ea554: ldr        x8, [x20, #0xe0]
0x00000000045ea558: ldr        x9, [sp, #8]
0x00000000045ea55c: add        x8, x8, x0, lsl #5
0x00000000045ea560: stp        x9, xzr, [x8]
0x00000000045ea564: stp        xzr, xzr, [x8, #0x10]
0x00000000045ea568: mov        w9, #0xb
0x00000000045ea56c: str        w9, [x8, #0x18]
0x00000000045ea570: ldr        x8, [x20, #0xe0]
0x00000000045ea574: add        x8, x8, x0, lsl #5
0x00000000045ea578: ldr        w9, [x8, #8]!
0x00000000045ea57c: ldr        d0, [x21]
0x00000000045ea580: movi       v1.16b, #0
0x00000000045ea584: smax       v0.2s, v0.2s, v1.2s
0x00000000045ea588: mvni       v1.2s, #0xe0, lsl #24
0x00000000045ea58c: smin       v0.2s, v0.2s, v1.2s
0x00000000045ea590: dup        v1.2s, v0.s[1]
0x00000000045ea594: sub        v0.2s, v1.2s, v0.2s
0x00000000045ea598: fmov       w10, s0
0x00000000045ea59c: bic        w10, w10, w10, asr #31
0x00000000045ea5a0: add        w9, w10, w9
0x00000000045ea5a4: bic        w9, w9, w9, asr #31
0x00000000045ea5a8: mov        w10, #0x1fffffff
0x00000000045ea5ac: cmp        w9, w10
0x00000000045ea5b0: csel       w9, w9, w10, lt
0x00000000045ea5b4: str        w9, [x8]
0x00000000045ea5b8: ldr        x9, [x8, #8]
0x00000000045ea5bc: cbnz       x9, #0x45ea5cc
0x00000000045ea5c0: str        x19, [x8, #8]
0x00000000045ea5c4: mov        w9, #1
0x00000000045ea5c8: str        w9, [x8, #0x10]
0x00000000045ea5cc: ldr        x8, [sp, #8]
0x00000000045ea5d0: ldr        x8, [x8, #8]
0x00000000045ea5d4: adrp       x4, #0x5523000
0x00000000045ea5d8: add        x4, x4, #0x150
0x00000000045ea5dc: add        x1, x8, #0x18
0x00000000045ea5e0: mov        x0, x20
0x00000000045ea5e4: mov        x2, x19
0x00000000045ea5e8: mov        w3, #1
0x00000000045ea5ec: bl         #0x45e395c
0x00000000045ea5f0: ldp        w8, w9, [x21]
0x00000000045ea5f4: cmp        w8, w9
0x00000000045ea5f8: b.lt       #0x45ea620
0x00000000045ea5fc: ldr        x8, [sp, #8]
0x00000000045ea600: ldr        x8, [x8, #8]
0x00000000045ea604: adrp       x4, #0x5523000
0x00000000045ea608: add        x4, x4, #0x17c
0x00000000045ea60c: add        x1, x8, #0x18
0x00000000045ea610: mov        x0, x20
0x00000000045ea614: mov        x2, x19
0x00000000045ea618: mov        w3, #1
0x00000000045ea61c: bl         #0x45e395c
0x00000000045ea620: ldp        x29, x30, [sp, #0x30]
0x00000000045ea624: ldp        x20, x19, [sp, #0x20]
0x00000000045ea628: ldp        x22, x21, [sp, #0x10]
0x00000000045ea62c: add        sp, sp, #0x40
0x00000000045ea630: ret        
