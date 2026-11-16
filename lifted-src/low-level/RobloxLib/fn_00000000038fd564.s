; instruction-faithful ARM64 fallback for RobloxLib::function_38fd564
0x00000000038fd564: sub        sp, sp, #0x130
0x00000000038fd568: stp        x28, x27, [sp, #0x110]
0x00000000038fd56c: stp        x29, x30, [sp, #0x120]
0x00000000038fd570: add        x29, sp, #0x120
0x00000000038fd574: mov        x8, #0
0x00000000038fd578: adrp       x9, #0x5ba4000
0x00000000038fd57c: ldr        x9, [x9, #0x338]
0x00000000038fd580: ldr        x9, [x9]
0x00000000038fd584: stur       x9, [x29, #-0x18]
0x00000000038fd588: mov        w9, #8
0x00000000038fd58c: sub        w9, w9, w2
0x00000000038fd590: fmov       s0, w9
0x00000000038fd594: fmov       s1, w2
0x00000000038fd598: sxtw       x9, w1
0x00000000038fd59c: add        x10, x0, #1
0x00000000038fd5a0: dup        v0.8b, v0.b[0]
0x00000000038fd5a4: dup        v1.8b, v1.b[0]
0x00000000038fd5a8: add        x11, sp, #0x80
0x00000000038fd5ac: ldur       d2, [x10, #-1]
0x00000000038fd5b0: ldr        d3, [x10]
0x00000000038fd5b4: umull      v3.8h, v3.8b, v1.8b
0x00000000038fd5b8: umlal      v3.8h, v2.8b, v0.8b
0x00000000038fd5bc: rshrn      v2.8b, v3.8h, #3
0x00000000038fd5c0: str        d2, [x11, x8]
0x00000000038fd5c4: add        x8, x8, #8
0x00000000038fd5c8: add        x10, x10, x9
0x00000000038fd5cc: cmp        w8, #0x88
0x00000000038fd5d0: b.ne       #0x38fd5ac
0x00000000038fd5d4: mov        x8, #0
0x00000000038fd5d8: mov        w9, #8
0x00000000038fd5dc: sub        w9, w9, w3
0x00000000038fd5e0: fmov       s0, w9
0x00000000038fd5e4: fmov       s1, w3
0x00000000038fd5e8: mov        w9, #0x11
0x00000000038fd5ec: ldr        d2, [sp, #0x80]
0x00000000038fd5f0: add        x10, sp, #0x80
0x00000000038fd5f4: dup        v0.8b, v0.b[0]
0x00000000038fd5f8: dup        v1.8b, v1.b[0]
0x00000000038fd5fc: mov        x11, sp
0x00000000038fd600: add        x12, x10, x8
0x00000000038fd604: ldr        d3, [x12, #8]
0x00000000038fd608: umull      v4.8h, v3.8b, v1.8b
0x00000000038fd60c: umlal      v4.8h, v2.8b, v0.8b
0x00000000038fd610: rshrn      v2.8b, v4.8h, #3
0x00000000038fd614: ldr        d4, [x7, x8]
0x00000000038fd618: urhadd     v2.8b, v2.8b, v4.8b
0x00000000038fd61c: str        d2, [x11, x8]
0x00000000038fd620: sub        w9, w9, #1
0x00000000038fd624: add        x8, x8, #8
0x00000000038fd628: fmov       d2, d3
0x00000000038fd62c: cmp        w9, #1
0x00000000038fd630: b.hi       #0x38fd600
0x00000000038fd634: mov        x0, sp
0x00000000038fd638: mov        w1, #8
0x00000000038fd63c: mov        x2, x4
0x00000000038fd640: mov        x3, x5
0x00000000038fd644: mov        x4, x6
0x00000000038fd648: bl         #0x3900324
0x00000000038fd64c: ldur       x8, [x29, #-0x18]
0x00000000038fd650: adrp       x9, #0x5ba4000
0x00000000038fd654: ldr        x9, [x9, #0x338]
0x00000000038fd658: ldr        x9, [x9]
0x00000000038fd65c: cmp        x9, x8
0x00000000038fd660: b.ne       #0x38fd674
0x00000000038fd664: ldp        x29, x30, [sp, #0x120]
0x00000000038fd668: ldp        x28, x27, [sp, #0x110]
0x00000000038fd66c: add        sp, sp, #0x130
0x00000000038fd670: ret        
0x00000000038fd674: bl         #0x4b98620
0x00000000038fd678: sub        sp, sp, #0x150
0x00000000038fd67c: stp        x28, x27, [sp, #0x130]
0x00000000038fd680: stp        x29, x30, [sp, #0x140]
0x00000000038fd684: add        x29, sp, #0x140
0x00000000038fd688: adrp       x8, #0x5ba4000
0x00000000038fd68c: ldr        x8, [x8, #0x338]
0x00000000038fd690: ldr        x8, [x8]
0x00000000038fd694: stur       x8, [x29, #-0x18]
0x00000000038fd698: cmp        w2, #4
0x00000000038fd69c: b.eq       #0x38fd6e0
0x00000000038fd6a0: cmp        w3, #4
0x00000000038fd6a4: mov        x8, #0
0x00000000038fd6a8: cbnz       w2, #0x38fd7b0
0x00000000038fd6ac: b.eq       #0x38fd928
0x00000000038fd6b0: cbnz       w3, #0x38fd9d8
0x00000000038fd6b4: sxtw       x9, w1
0x00000000038fd6b8: add        x10, sp, #0x90
0x00000000038fd6bc: ldr        q0, [x0]
0x00000000038fd6c0: ldr        q1, [x7, x8]
0x00000000038fd6c4: urhadd     v0.16b, v0.16b, v1.16b
0x00000000038fd6c8: str        q0, [x10, x8]
0x00000000038fd6cc: add        x0, x0, x9
0x00000000038fd6d0: add        x8, x8, #0x10
0x00000000038fd6d4: cmp        w8, #0x80
0x00000000038fd6d8: b.ne       #0x38fd6bc
0x00000000038fd6dc: b          #0x38fda40
0x00000000038fd6e0: cmp        w3, #4
0x00000000038fd6e4: b.eq       #0x38fd968
0x00000000038fd6e8: mov        x8, #0
0x00000000038fd6ec: sxtw       x9, w1
0x00000000038fd6f0: add        x10, x0, #1
0x00000000038fd6f4: add        x11, sp, #0x90
0x00000000038fd6f8: cbnz       w3, #0x38fd728
0x00000000038fd6fc: ldur       q0, [x10, #-1]
0x00000000038fd700: ldr        q1, [x10]
0x00000000038fd704: urhadd     v0.16b, v0.16b, v1.16b
0x00000000038fd708: ldr        q1, [x7, x8]
0x00000000038fd70c: urhadd     v0.16b, v0.16b, v1.16b
0x00000000038fd710: str        q0, [x11, x8]
0x00000000038fd714: add        x8, x8, #0x10
0x00000000038fd718: add        x10, x10, x9
0x00000000038fd71c: cmp        w8, #0x80
0x00000000038fd720: b.ne       #0x38fd6fc
0x00000000038fd724: b          #0x38fda40
0x00000000038fd728: ldur       q0, [x10, #-1]
0x00000000038fd72c: ldr        q1, [x10]
0x00000000038fd730: urhadd     v0.16b, v0.16b, v1.16b
0x00000000038fd734: str        q0, [x11, x8]
0x00000000038fd738: add        x8, x8, #0x10
0x00000000038fd73c: add        x10, x10, x9
0x00000000038fd740: cmp        w8, #0x90
0x00000000038fd744: b.ne       #0x38fd728
0x00000000038fd748: mov        x8, #0
0x00000000038fd74c: mov        w9, #8
0x00000000038fd750: sub        w9, w9, w3
0x00000000038fd754: fmov       s0, w9
0x00000000038fd758: fmov       s1, w3
0x00000000038fd75c: ldr        q2, [sp, #0x90]
0x00000000038fd760: add        x9, sp, #0x90
0x00000000038fd764: add        x9, x9, #0x10
0x00000000038fd768: dup        v0.16b, v0.b[0]
0x00000000038fd76c: dup        v1.16b, v1.b[0]
0x00000000038fd770: mov        x10, sp
0x00000000038fd774: ldr        q3, [x9, x8]
0x00000000038fd778: umull      v4.8h, v3.8b, v1.8b
0x00000000038fd77c: umlal      v4.8h, v2.8b, v0.8b
0x00000000038fd780: umull2     v5.8h, v3.16b, v1.16b
0x00000000038fd784: umlal2     v5.8h, v2.16b, v0.16b
0x00000000038fd788: rshrn      v2.8b, v4.8h, #3
0x00000000038fd78c: rshrn2     v2.16b, v5.8h, #3
0x00000000038fd790: ldr        q4, [x7, x8]
0x00000000038fd794: urhadd     v2.16b, v2.16b, v4.16b
0x00000000038fd798: str        q2, [x10, x8]
0x00000000038fd79c: add        x8, x8, #0x10
0x00000000038fd7a0: mov        v2.16b, v3.16b
0x00000000038fd7a4: cmp        w8, #0x80
0x00000000038fd7a8: b.ne       #0x38fd774
0x00000000038fd7ac: b          #0x38fd9d0
0x00000000038fd7b0: mov        w9, #8
0x00000000038fd7b4: sub        w9, w9, w2
0x00000000038fd7b8: fmov       s0, w9
0x00000000038fd7bc: fmov       s1, w2
0x00000000038fd7c0: sxtw       x9, w1
0x00000000038fd7c4: add        x10, x0, #1
0x00000000038fd7c8: dup        v0.16b, v0.b[0]
0x00000000038fd7cc: dup        v1.16b, v1.b[0]
0x00000000038fd7d0: add        x11, sp, #0x90
0x00000000038fd7d4: b.eq       #0x38fd81c
0x00000000038fd7d8: cbnz       w3, #0x38fd88c
0x00000000038fd7dc: ldur       q2, [x10, #-1]
0x00000000038fd7e0: ldr        q3, [x10]
0x00000000038fd7e4: umull      v4.8h, v3.8b, v1.8b
0x00000000038fd7e8: umlal      v4.8h, v2.8b, v0.8b
0x00000000038fd7ec: umull2     v3.8h, v3.16b, v1.16b
0x00000000038fd7f0: umlal2     v3.8h, v2.16b, v0.16b
0x00000000038fd7f4: rshrn      v2.8b, v4.8h, #3
0x00000000038fd7f8: rshrn2     v2.16b, v3.8h, #3
0x00000000038fd7fc: ldr        q3, [x7, x8]
0x00000000038fd800: urhadd     v2.16b, v2.16b, v3.16b
0x00000000038fd804: str        q2, [x11, x8]
0x00000000038fd808: add        x8, x8, #0x10
0x00000000038fd80c: add        x10, x10, x9
0x00000000038fd810: cmp        w8, #0x80
0x00000000038fd814: b.ne       #0x38fd7dc
0x00000000038fd818: b          #0x38fda40
0x00000000038fd81c: ldur       q2, [x10, #-1]
0x00000000038fd820: ldr        q3, [x10]
0x00000000038fd824: umull      v4.8h, v3.8b, v1.8b
0x00000000038fd828: umlal      v4.8h, v2.8b, v0.8b
0x00000000038fd82c: umull2     v3.8h, v3.16b, v1.16b
0x00000000038fd830: umlal2     v3.8h, v2.16b, v0.16b
0x00000000038fd834: rshrn      v2.8b, v4.8h, #3
0x00000000038fd838: rshrn2     v2.16b, v3.8h, #3
0x00000000038fd83c: str        q2, [x11, x8]
0x00000000038fd840: add        x8, x8, #0x10
0x00000000038fd844: add        x10, x10, x9
0x00000000038fd848: cmp        w8, #0x90
0x00000000038fd84c: b.ne       #0x38fd81c
0x00000000038fd850: mov        x8, #0
0x00000000038fd854: ldr        q0, [sp, #0x90]
0x00000000038fd858: add        x9, sp, #0x90
0x00000000038fd85c: add        x9, x9, #0x10
0x00000000038fd860: mov        x10, sp
0x00000000038fd864: ldr        q1, [x9, x8]
0x00000000038fd868: urhadd     v0.16b, v0.16b, v1.16b
0x00000000038fd86c: ldr        q2, [x7, x8]
0x00000000038fd870: urhadd     v0.16b, v0.16b, v2.16b
0x00000000038fd874: str        q0, [x10, x8]
0x00000000038fd878: add        x8, x8, #0x10
0x00000000038fd87c: mov        v0.16b, v1.16b
0x00000000038fd880: cmp        w8, #0x80
0x00000000038fd884: b.ne       #0x38fd864
0x00000000038fd888: b          #0x38fd9d0
0x00000000038fd88c: ldur       q2, [x10, #-1]
0x00000000038fd890: ldr        q3, [x10]
0x00000000038fd894: umull      v4.8h, v3.8b, v1.8b
0x00000000038fd898: umlal      v4.8h, v2.8b, v0.8b
0x00000000038fd89c: umull2     v3.8h, v3.16b, v1.16b
0x00000000038fd8a0: umlal2     v3.8h, v2.16b, v0.16b
0x00000000038fd8a4: rshrn      v2.8b, v4.8h, #3
0x00000000038fd8a8: rshrn2     v2.16b, v3.8h, #3
0x00000000038fd8ac: str        q2, [x11, x8]
0x00000000038fd8b0: add        x8, x8, #0x10
0x00000000038fd8b4: add        x10, x10, x9
0x00000000038fd8b8: cmp        w8, #0x90
0x00000000038fd8bc: b.ne       #0x38fd88c
0x00000000038fd8c0: mov        x8, #0
0x00000000038fd8c4: mov        w9, #8
0x00000000038fd8c8: sub        w9, w9, w3
0x00000000038fd8cc: fmov       s0, w9
0x00000000038fd8d0: fmov       s1, w3
0x00000000038fd8d4: ldr        q2, [sp, #0x90]
0x00000000038fd8d8: add        x9, sp, #0x90
0x00000000038fd8dc: add        x9, x9, #0x10
0x00000000038fd8e0: dup        v0.16b, v0.b[0]
0x00000000038fd8e4: dup        v1.16b, v1.b[0]
0x00000000038fd8e8: mov        x10, sp
0x00000000038fd8ec: ldr        q3, [x9, x8]
0x00000000038fd8f0: umull      v4.8h, v3.8b, v1.8b
0x00000000038fd8f4: umlal      v4.8h, v2.8b, v0.8b
0x00000000038fd8f8: umull2     v5.8h, v3.16b, v1.16b
0x00000000038fd8fc: umlal2     v5.8h, v2.16b, v0.16b
0x00000000038fd900: rshrn      v2.8b, v4.8h, #3
0x00000000038fd904: rshrn2     v2.16b, v5.8h, #3
0x00000000038fd908: ldr        q4, [x7, x8]
0x00000000038fd90c: urhadd     v2.16b, v2.16b, v4.16b
0x00000000038fd910: str        q2, [x10, x8]
0x00000000038fd914: add        x8, x8, #0x10
0x00000000038fd918: mov        v2.16b, v3.16b
0x00000000038fd91c: cmp        w8, #0x80
0x00000000038fd920: b.ne       #0x38fd8ec
0x00000000038fd924: b          #0x38fd9d0
0x00000000038fd928: mov        x9, x1
0x00000000038fd92c: sxtw       x9, w9
0x00000000038fd930: ldr        q0, [x0]
0x00000000038fd934: add        x10, x0, w1, sxtw
0x00000000038fd938: add        x11, sp, #0x90
0x00000000038fd93c: ldr        q1, [x10]
0x00000000038fd940: urhadd     v0.16b, v0.16b, v1.16b
0x00000000038fd944: ldr        q2, [x7, x8]
0x00000000038fd948: urhadd     v0.16b, v0.16b, v2.16b
0x00000000038fd94c: str        q0, [x11, x8]
0x00000000038fd950: add        x8, x8, #0x10
0x00000000038fd954: add        x10, x10, x9
0x00000000038fd958: mov        v0.16b, v1.16b
0x00000000038fd95c: cmp        w8, #0x80
0x00000000038fd960: b.ne       #0x38fd93c
0x00000000038fd964: b          #0x38fda40
0x00000000038fd968: mov        x8, #0
0x00000000038fd96c: sxtw       x9, w1
0x00000000038fd970: add        x10, x0, #1
0x00000000038fd974: add        x11, sp, #0x90
0x00000000038fd978: ldur       q0, [x10, #-1]
0x00000000038fd97c: ldr        q1, [x10]
0x00000000038fd980: urhadd     v0.16b, v0.16b, v1.16b
0x00000000038fd984: str        q0, [x11, x8]
0x00000000038fd988: add        x8, x8, #0x10
0x00000000038fd98c: add        x10, x10, x9
0x00000000038fd990: cmp        w8, #0x90
0x00000000038fd994: b.ne       #0x38fd978
0x00000000038fd998: mov        x8, #0
0x00000000038fd99c: ldr        q0, [sp, #0x90]
0x00000000038fd9a0: add        x9, sp, #0x90
0x00000000038fd9a4: add        x9, x9, #0x10
0x00000000038fd9a8: mov        x10, sp
0x00000000038fd9ac: ldr        q1, [x9, x8]
0x00000000038fd9b0: urhadd     v0.16b, v0.16b, v1.16b
0x00000000038fd9b4: ldr        q2, [x7, x8]
0x00000000038fd9b8: urhadd     v0.16b, v0.16b, v2.16b
0x00000000038fd9bc: str        q0, [x10, x8]
0x00000000038fd9c0: add        x8, x8, #0x10
0x00000000038fd9c4: mov        v0.16b, v1.16b
0x00000000038fd9c8: cmp        w8, #0x80
0x00000000038fd9cc: b.ne       #0x38fd9ac
0x00000000038fd9d0: mov        x0, sp
0x00000000038fd9d4: b          #0x38fda44
0x00000000038fd9d8: mov        w9, #8
0x00000000038fd9dc: sub        w9, w9, w3
0x00000000038fd9e0: fmov       s0, w9
0x00000000038fd9e4: fmov       s1, w3
0x00000000038fd9e8: mov        x9, x1
0x00000000038fd9ec: sxtw       x9, w9
0x00000000038fd9f0: ldr        q2, [x0]
0x00000000038fd9f4: add        x10, x0, w1, sxtw
0x00000000038fd9f8: dup        v0.16b, v0.b[0]
0x00000000038fd9fc: dup        v1.16b, v1.b[0]
0x00000000038fda00: add        x11, sp, #0x90
0x00000000038fda04: ldr        q3, [x10]
0x00000000038fda08: umull      v4.8h, v3.8b, v1.8b
0x00000000038fda0c: umlal      v4.8h, v2.8b, v0.8b
0x00000000038fda10: umull2     v5.8h, v3.16b, v1.16b
0x00000000038fda14: umlal2     v5.8h, v2.16b, v0.16b
0x00000000038fda18: rshrn      v2.8b, v4.8h, #3
0x00000000038fda1c: rshrn2     v2.16b, v5.8h, #3
0x00000000038fda20: ldr        q4, [x7, x8]
0x00000000038fda24: urhadd     v2.16b, v2.16b, v4.16b
0x00000000038fda28: str        q2, [x11, x8]
0x00000000038fda2c: add        x8, x8, #0x10
0x00000000038fda30: add        x10, x10, x9
0x00000000038fda34: mov        v2.16b, v3.16b
0x00000000038fda38: cmp        w8, #0x80
0x00000000038fda3c: b.ne       #0x38fda04
0x00000000038fda40: add        x0, sp, #0x90
0x00000000038fda44: mov        w1, #0x10
0x00000000038fda48: mov        x2, x4
0x00000000038fda4c: mov        x3, x5
0x00000000038fda50: mov        x4, x6
0x00000000038fda54: bl         #0x390038c
0x00000000038fda58: ldur       x8, [x29, #-0x18]
0x00000000038fda5c: adrp       x9, #0x5ba4000
0x00000000038fda60: ldr        x9, [x9, #0x338]
0x00000000038fda64: ldr        x9, [x9]
0x00000000038fda68: cmp        x9, x8
0x00000000038fda6c: b.ne       #0x38fda80
0x00000000038fda70: ldp        x29, x30, [sp, #0x140]
0x00000000038fda74: ldp        x28, x27, [sp, #0x130]
0x00000000038fda78: add        sp, sp, #0x150
0x00000000038fda7c: ret        
0x00000000038fda80: bl         #0x4b98620
0x00000000038fda84: stp        x28, x27, [sp, #-0x20]!
0x00000000038fda88: stp        x29, x30, [sp, #0x10]
0x00000000038fda8c: add        x29, sp, #0x10
0x00000000038fda90: sub        sp, sp, #0x230
0x00000000038fda94: adrp       x8, #0x5ba4000
0x00000000038fda98: ldr        x8, [x8, #0x338]
0x00000000038fda9c: ldr        x8, [x8]
0x00000000038fdaa0: stur       x8, [x29, #-0x18]
0x00000000038fdaa4: cmp        w2, #4
0x00000000038fdaa8: b.eq       #0x38fdaec
0x00000000038fdaac: cmp        w3, #4
0x00000000038fdab0: mov        x8, #0
0x00000000038fdab4: cbnz       w2, #0x38fdbbc
0x00000000038fdab8: b.eq       #0x38fdd34
0x00000000038fdabc: cbnz       w3, #0x38fdde4
0x00000000038fdac0: sxtw       x9, w1
0x00000000038fdac4: add        x10, sp, #0x110
0x00000000038fdac8: ldr        q0, [x0]
0x00000000038fdacc: ldr        q1, [x7, x8]
0x00000000038fdad0: urhadd     v0.16b, v0.16b, v1.16b
0x00000000038fdad4: str        q0, [x10, x8]
0x00000000038fdad8: add        x0, x0, x9
0x00000000038fdadc: add        x8, x8, #0x10
0x00000000038fdae0: cmp        w8, #0x100
0x00000000038fdae4: b.ne       #0x38fdac8
0x00000000038fdae8: b          #0x38fde4c
0x00000000038fdaec: cmp        w3, #4
0x00000000038fdaf0: b.eq       #0x38fdd74
0x00000000038fdaf4: mov        x8, #0
0x00000000038fdaf8: sxtw       x9, w1
0x00000000038fdafc: add        x10, x0, #1
0x00000000038fdb00: add        x11, sp, #0x110
0x00000000038fdb04: cbnz       w3, #0x38fdb34
0x00000000038fdb08: ldur       q0, [x10, #-1]
0x00000000038fdb0c: ldr        q1, [x10]
0x00000000038fdb10: urhadd     v0.16b, v0.16b, v1.16b
0x00000000038fdb14: ldr        q1, [x7, x8]
0x00000000038fdb18: urhadd     v0.16b, v0.16b, v1.16b
0x00000000038fdb1c: str        q0, [x11, x8]
0x00000000038fdb20: add        x8, x8, #0x10
0x00000000038fdb24: add        x10, x10, x9
0x00000000038fdb28: cmp        w8, #0x100
0x00000000038fdb2c: b.ne       #0x38fdb08
0x00000000038fdb30: b          #0x38fde4c
0x00000000038fdb34: ldur       q0, [x10, #-1]
0x00000000038fdb38: ldr        q1, [x10]
0x00000000038fdb3c: urhadd     v0.16b, v0.16b, v1.16b
0x00000000038fdb40: str        q0, [x11, x8]
0x00000000038fdb44: add        x8, x8, #0x10
0x00000000038fdb48: add        x10, x10, x9
0x00000000038fdb4c: cmp        w8, #0x110
0x00000000038fdb50: b.ne       #0x38fdb34
0x00000000038fdb54: mov        x8, #0
0x00000000038fdb58: mov        w9, #8
0x00000000038fdb5c: sub        w9, w9, w3
0x00000000038fdb60: fmov       s0, w9
0x00000000038fdb64: fmov       s1, w3
0x00000000038fdb68: ldr        q2, [sp, #0x110]
0x00000000038fdb6c: add        x9, sp, #0x110
0x00000000038fdb70: add        x9, x9, #0x10
0x00000000038fdb74: dup        v0.16b, v0.b[0]
0x00000000038fdb78: dup        v1.16b, v1.b[0]
0x00000000038fdb7c: mov        x10, sp
0x00000000038fdb80: ldr        q3, [x9, x8]
0x00000000038fdb84: umull      v4.8h, v3.8b, v1.8b
0x00000000038fdb88: umlal      v4.8h, v2.8b, v0.8b
0x00000000038fdb8c: umull2     v5.8h, v3.16b, v1.16b
0x00000000038fdb90: umlal2     v5.8h, v2.16b, v0.16b
0x00000000038fdb94: rshrn      v2.8b, v4.8h, #3
0x00000000038fdb98: rshrn2     v2.16b, v5.8h, #3
0x00000000038fdb9c: ldr        q4, [x7, x8]
0x00000000038fdba0: urhadd     v2.16b, v2.16b, v4.16b
0x00000000038fdba4: str        q2, [x10, x8]
0x00000000038fdba8: add        x8, x8, #0x10
0x00000000038fdbac: mov        v2.16b, v3.16b
0x00000000038fdbb0: cmp        w8, #0x100
0x00000000038fdbb4: b.ne       #0x38fdb80
0x00000000038fdbb8: b          #0x38fdddc
0x00000000038fdbbc: mov        w9, #8
0x00000000038fdbc0: sub        w9, w9, w2
0x00000000038fdbc4: fmov       s0, w9
0x00000000038fdbc8: fmov       s1, w2
0x00000000038fdbcc: sxtw       x9, w1
0x00000000038fdbd0: add        x10, x0, #1
0x00000000038fdbd4: dup        v0.16b, v0.b[0]
0x00000000038fdbd8: dup        v1.16b, v1.b[0]
0x00000000038fdbdc: add        x11, sp, #0x110
0x00000000038fdbe0: b.eq       #0x38fdc28
0x00000000038fdbe4: cbnz       w3, #0x38fdc98
0x00000000038fdbe8: ldur       q2, [x10, #-1]
0x00000000038fdbec: ldr        q3, [x10]
0x00000000038fdbf0: umull      v4.8h, v3.8b, v1.8b
0x00000000038fdbf4: umlal      v4.8h, v2.8b, v0.8b
0x00000000038fdbf8: umull2     v3.8h, v3.16b, v1.16b
0x00000000038fdbfc: umlal2     v3.8h, v2.16b, v0.16b
0x00000000038fdc00: rshrn      v2.8b, v4.8h, #3
0x00000000038fdc04: rshrn2     v2.16b, v3.8h, #3
0x00000000038fdc08: ldr        q3, [x7, x8]
0x00000000038fdc0c: urhadd     v2.16b, v2.16b, v3.16b
0x00000000038fdc10: str        q2, [x11, x8]
0x00000000038fdc14: add        x8, x8, #0x10
0x00000000038fdc18: add        x10, x10, x9
0x00000000038fdc1c: cmp        w8, #0x100
0x00000000038fdc20: b.ne       #0x38fdbe8
0x00000000038fdc24: b          #0x38fde4c
0x00000000038fdc28: ldur       q2, [x10, #-1]
0x00000000038fdc2c: ldr        q3, [x10]
0x00000000038fdc30: umull      v4.8h, v3.8b, v1.8b
0x00000000038fdc34: umlal      v4.8h, v2.8b, v0.8b
0x00000000038fdc38: umull2     v3.8h, v3.16b, v1.16b
0x00000000038fdc3c: umlal2     v3.8h, v2.16b, v0.16b
0x00000000038fdc40: rshrn      v2.8b, v4.8h, #3
0x00000000038fdc44: rshrn2     v2.16b, v3.8h, #3
0x00000000038fdc48: str        q2, [x11, x8]
0x00000000038fdc4c: add        x8, x8, #0x10
0x00000000038fdc50: add        x10, x10, x9
0x00000000038fdc54: cmp        w8, #0x110
0x00000000038fdc58: b.ne       #0x38fdc28
0x00000000038fdc5c: mov        x8, #0
0x00000000038fdc60: ldr        q0, [sp, #0x110]
0x00000000038fdc64: add        x9, sp, #0x110
0x00000000038fdc68: add        x9, x9, #0x10
0x00000000038fdc6c: mov        x10, sp
0x00000000038fdc70: ldr        q1, [x9, x8]
0x00000000038fdc74: urhadd     v0.16b, v0.16b, v1.16b
0x00000000038fdc78: ldr        q2, [x7, x8]
0x00000000038fdc7c: urhadd     v0.16b, v0.16b, v2.16b
0x00000000038fdc80: str        q0, [x10, x8]
0x00000000038fdc84: add        x8, x8, #0x10
0x00000000038fdc88: mov        v0.16b, v1.16b
0x00000000038fdc8c: cmp        w8, #0x100
0x00000000038fdc90: b.ne       #0x38fdc70
0x00000000038fdc94: b          #0x38fdddc
0x00000000038fdc98: ldur       q2, [x10, #-1]
0x00000000038fdc9c: ldr        q3, [x10]
0x00000000038fdca0: umull      v4.8h, v3.8b, v1.8b
0x00000000038fdca4: umlal      v4.8h, v2.8b, v0.8b
0x00000000038fdca8: umull2     v3.8h, v3.16b, v1.16b
0x00000000038fdcac: umlal2     v3.8h, v2.16b, v0.16b
0x00000000038fdcb0: rshrn      v2.8b, v4.8h, #3
0x00000000038fdcb4: rshrn2     v2.16b, v3.8h, #3
0x00000000038fdcb8: str        q2, [x11, x8]
0x00000000038fdcbc: add        x8, x8, #0x10
0x00000000038fdcc0: add        x10, x10, x9
0x00000000038fdcc4: cmp        w8, #0x110
0x00000000038fdcc8: b.ne       #0x38fdc98
0x00000000038fdccc: mov        x8, #0
0x00000000038fdcd0: mov        w9, #8
0x00000000038fdcd4: sub        w9, w9, w3
0x00000000038fdcd8: fmov       s0, w9
0x00000000038fdcdc: fmov       s1, w3
0x00000000038fdce0: ldr        q2, [sp, #0x110]
0x00000000038fdce4: add        x9, sp, #0x110
0x00000000038fdce8: add        x9, x9, #0x10
0x00000000038fdcec: dup        v0.16b, v0.b[0]
0x00000000038fdcf0: dup        v1.16b, v1.b[0]
0x00000000038fdcf4: mov        x10, sp
0x00000000038fdcf8: ldr        q3, [x9, x8]
0x00000000038fdcfc: umull      v4.8h, v3.8b, v1.8b
0x00000000038fdd00: umlal      v4.8h, v2.8b, v0.8b
0x00000000038fdd04: umull2     v5.8h, v3.16b, v1.16b
0x00000000038fdd08: umlal2     v5.8h, v2.16b, v0.16b
0x00000000038fdd0c: rshrn      v2.8b, v4.8h, #3
0x00000000038fdd10: rshrn2     v2.16b, v5.8h, #3
0x00000000038fdd14: ldr        q4, [x7, x8]
0x00000000038fdd18: urhadd     v2.16b, v2.16b, v4.16b
0x00000000038fdd1c: str        q2, [x10, x8]
0x00000000038fdd20: add        x8, x8, #0x10
0x00000000038fdd24: mov        v2.16b, v3.16b
0x00000000038fdd28: cmp        w8, #0x100
0x00000000038fdd2c: b.ne       #0x38fdcf8
0x00000000038fdd30: b          #0x38fdddc
0x00000000038fdd34: mov        x9, x1
0x00000000038fdd38: sxtw       x9, w9
0x00000000038fdd3c: ldr        q0, [x0]
0x00000000038fdd40: add        x10, x0, w1, sxtw
0x00000000038fdd44: add        x11, sp, #0x110
0x00000000038fdd48: ldr        q1, [x10]
0x00000000038fdd4c: urhadd     v0.16b, v0.16b, v1.16b
0x00000000038fdd50: ldr        q2, [x7, x8]
0x00000000038fdd54: urhadd     v0.16b, v0.16b, v2.16b
0x00000000038fdd58: str        q0, [x11, x8]
0x00000000038fdd5c: add        x8, x8, #0x10
0x00000000038fdd60: add        x10, x10, x9
0x00000000038fdd64: mov        v0.16b, v1.16b
0x00000000038fdd68: cmp        w8, #0x100
0x00000000038fdd6c: b.ne       #0x38fdd48
0x00000000038fdd70: b          #0x38fde4c
0x00000000038fdd74: mov        x8, #0
0x00000000038fdd78: sxtw       x9, w1
0x00000000038fdd7c: add        x10, x0, #1
0x00000000038fdd80: add        x11, sp, #0x110
0x00000000038fdd84: ldur       q0, [x10, #-1]
0x00000000038fdd88: ldr        q1, [x10]
0x00000000038fdd8c: urhadd     v0.16b, v0.16b, v1.16b
0x00000000038fdd90: str        q0, [x11, x8]
0x00000000038fdd94: add        x8, x8, #0x10
0x00000000038fdd98: add        x10, x10, x9
0x00000000038fdd9c: cmp        w8, #0x110
0x00000000038fdda0: b.ne       #0x38fdd84
0x00000000038fdda4: mov        x8, #0
0x00000000038fdda8: ldr        q0, [sp, #0x110]
0x00000000038fddac: add        x9, sp, #0x110
0x00000000038fddb0: add        x9, x9, #0x10
0x00000000038fddb4: mov        x10, sp
0x00000000038fddb8: ldr        q1, [x9, x8]
0x00000000038fddbc: urhadd     v0.16b, v0.16b, v1.16b
0x00000000038fddc0: ldr        q2, [x7, x8]
0x00000000038fddc4: urhadd     v0.16b, v0.16b, v2.16b
0x00000000038fddc8: str        q0, [x10, x8]
0x00000000038fddcc: add        x8, x8, #0x10
0x00000000038fddd0: mov        v0.16b, v1.16b
0x00000000038fddd4: cmp        w8, #0x100
0x00000000038fddd8: b.ne       #0x38fddb8
0x00000000038fdddc: mov        x0, sp
0x00000000038fdde0: b          #0x38fde50
0x00000000038fdde4: mov        w9, #8
0x00000000038fdde8: sub        w9, w9, w3
0x00000000038fddec: fmov       s0, w9
0x00000000038fddf0: fmov       s1, w3
0x00000000038fddf4: mov        x9, x1
0x00000000038fddf8: sxtw       x9, w9
0x00000000038fddfc: ldr        q2, [x0]
0x00000000038fde00: add        x10, x0, w1, sxtw
0x00000000038fde04: dup        v0.16b, v0.b[0]
0x00000000038fde08: dup        v1.16b, v1.b[0]
0x00000000038fde0c: add        x11, sp, #0x110
0x00000000038fde10: ldr        q3, [x10]
0x00000000038fde14: umull      v4.8h, v3.8b, v1.8b
0x00000000038fde18: umlal      v4.8h, v2.8b, v0.8b
0x00000000038fde1c: umull2     v5.8h, v3.16b, v1.16b
0x00000000038fde20: umlal2     v5.8h, v2.16b, v0.16b
0x00000000038fde24: rshrn      v2.8b, v4.8h, #3
0x00000000038fde28: rshrn2     v2.16b, v5.8h, #3
0x00000000038fde2c: ldr        q4, [x7, x8]
0x00000000038fde30: urhadd     v2.16b, v2.16b, v4.16b
0x00000000038fde34: str        q2, [x11, x8]
0x00000000038fde38: add        x8, x8, #0x10
0x00000000038fde3c: add        x10, x10, x9
0x00000000038fde40: mov        v2.16b, v3.16b
0x00000000038fde44: cmp        w8, #0x100
0x00000000038fde48: b.ne       #0x38fde10
0x00000000038fde4c: add        x0, sp, #0x110
0x00000000038fde50: mov        w1, #0x10
0x00000000038fde54: mov        x2, x4
0x00000000038fde58: mov        x3, x5
0x00000000038fde5c: mov        x4, x6
0x00000000038fde60: bl         #0x390040c
0x00000000038fde64: ldur       x8, [x29, #-0x18]
0x00000000038fde68: adrp       x9, #0x5ba4000
0x00000000038fde6c: ldr        x9, [x9, #0x338]
0x00000000038fde70: ldr        x9, [x9]
0x00000000038fde74: cmp        x9, x8
0x00000000038fde78: b.ne       #0x38fde8c
0x00000000038fde7c: add        sp, sp, #0x230
0x00000000038fde80: ldp        x29, x30, [sp, #0x10]
0x00000000038fde84: ldp        x28, x27, [sp], #0x20
0x00000000038fde88: ret        
0x00000000038fde8c: bl         #0x4b98620
0x00000000038fde90: stp        x28, x27, [sp, #-0x20]!
0x00000000038fde94: stp        x29, x30, [sp, #0x10]
0x00000000038fde98: add        x29, sp, #0x10
0x00000000038fde9c: sub        sp, sp, #0x430
0x00000000038fdea0: adrp       x8, #0x5ba4000
0x00000000038fdea4: ldr        x8, [x8, #0x338]
0x00000000038fdea8: ldr        x8, [x8]
0x00000000038fdeac: stur       x8, [x29, #-0x18]
0x00000000038fdeb0: cmp        w2, #4
0x00000000038fdeb4: b.eq       #0x38fdef8
0x00000000038fdeb8: cmp        w3, #4
0x00000000038fdebc: mov        x8, #0
0x00000000038fdec0: cbnz       w2, #0x38fdfc8
0x00000000038fdec4: b.eq       #0x38fe140
0x00000000038fdec8: cbnz       w3, #0x38fe1f0
0x00000000038fdecc: sxtw       x9, w1
0x00000000038fded0: add        x10, sp, #0x210
0x00000000038fded4: ldr        q0, [x0]
0x00000000038fded8: ldr        q1, [x7, x8]
0x00000000038fdedc: urhadd     v0.16b, v0.16b, v1.16b
0x00000000038fdee0: str        q0, [x10, x8]
0x00000000038fdee4: add        x0, x0, x9
0x00000000038fdee8: add        x8, x8, #0x10
0x00000000038fdeec: cmp        w8, #0x200
0x00000000038fdef0: b.ne       #0x38fded4
0x00000000038fdef4: b          #0x38fe258
0x00000000038fdef8: cmp        w3, #4
0x00000000038fdefc: b.eq       #0x38fe180
0x00000000038fdf00: mov        x8, #0
0x00000000038fdf04: sxtw       x9, w1
0x00000000038fdf08: add        x10, x0, #1
0x00000000038fdf0c: add        x11, sp, #0x210
0x00000000038fdf10: cbnz       w3, #0x38fdf40
0x00000000038fdf14: ldur       q0, [x10, #-1]
0x00000000038fdf18: ldr        q1, [x10]
0x00000000038fdf1c: urhadd     v0.16b, v0.16b, v1.16b
0x00000000038fdf20: ldr        q1, [x7, x8]
0x00000000038fdf24: urhadd     v0.16b, v0.16b, v1.16b
0x00000000038fdf28: str        q0, [x11, x8]
0x00000000038fdf2c: add        x8, x8, #0x10
0x00000000038fdf30: add        x10, x10, x9
0x00000000038fdf34: cmp        w8, #0x200
0x00000000038fdf38: b.ne       #0x38fdf14
0x00000000038fdf3c: b          #0x38fe258
0x00000000038fdf40: ldur       q0, [x10, #-1]
0x00000000038fdf44: ldr        q1, [x10]
0x00000000038fdf48: urhadd     v0.16b, v0.16b, v1.16b
0x00000000038fdf4c: str        q0, [x11, x8]
0x00000000038fdf50: add        x8, x8, #0x10
0x00000000038fdf54: add        x10, x10, x9
0x00000000038fdf58: cmp        w8, #0x210
0x00000000038fdf5c: b.ne       #0x38fdf40
0x00000000038fdf60: mov        x8, #0
0x00000000038fdf64: mov        w9, #8
0x00000000038fdf68: sub        w9, w9, w3
0x00000000038fdf6c: fmov       s0, w9
0x00000000038fdf70: fmov       s1, w3
0x00000000038fdf74: ldr        q2, [sp, #0x210]
0x00000000038fdf78: add        x9, sp, #0x210
0x00000000038fdf7c: add        x9, x9, #0x10
0x00000000038fdf80: dup        v0.16b, v0.b[0]
0x00000000038fdf84: dup        v1.16b, v1.b[0]
0x00000000038fdf88: mov        x10, sp
0x00000000038fdf8c: ldr        q3, [x9, x8]
0x00000000038fdf90: umull      v4.8h, v3.8b, v1.8b
0x00000000038fdf94: umlal      v4.8h, v2.8b, v0.8b
0x00000000038fdf98: umull2     v5.8h, v3.16b, v1.16b
0x00000000038fdf9c: umlal2     v5.8h, v2.16b, v0.16b
0x00000000038fdfa0: rshrn      v2.8b, v4.8h, #3
0x00000000038fdfa4: rshrn2     v2.16b, v5.8h, #3
0x00000000038fdfa8: ldr        q4, [x7, x8]
0x00000000038fdfac: urhadd     v2.16b, v2.16b, v4.16b
0x00000000038fdfb0: str        q2, [x10, x8]
0x00000000038fdfb4: add        x8, x8, #0x10
0x00000000038fdfb8: mov        v2.16b, v3.16b
0x00000000038fdfbc: cmp        w8, #0x200
0x00000000038fdfc0: b.ne       #0x38fdf8c
0x00000000038fdfc4: b          #0x38fe1e8
0x00000000038fdfc8: mov        w9, #8
0x00000000038fdfcc: sub        w9, w9, w2
0x00000000038fdfd0: fmov       s0, w9
0x00000000038fdfd4: fmov       s1, w2
0x00000000038fdfd8: sxtw       x9, w1
0x00000000038fdfdc: add        x10, x0, #1
0x00000000038fdfe0: dup        v0.16b, v0.b[0]
0x00000000038fdfe4: dup        v1.16b, v1.b[0]
0x00000000038fdfe8: add        x11, sp, #0x210
0x00000000038fdfec: b.eq       #0x38fe034
0x00000000038fdff0: cbnz       w3, #0x38fe0a4
0x00000000038fdff4: ldur       q2, [x10, #-1]
0x00000000038fdff8: ldr        q3, [x10]
0x00000000038fdffc: umull      v4.8h, v3.8b, v1.8b
0x00000000038fe000: umlal      v4.8h, v2.8b, v0.8b
0x00000000038fe004: umull2     v3.8h, v3.16b, v1.16b
0x00000000038fe008: umlal2     v3.8h, v2.16b, v0.16b
0x00000000038fe00c: rshrn      v2.8b, v4.8h, #3
0x00000000038fe010: rshrn2     v2.16b, v3.8h, #3
0x00000000038fe014: ldr        q3, [x7, x8]
0x00000000038fe018: urhadd     v2.16b, v2.16b, v3.16b
0x00000000038fe01c: str        q2, [x11, x8]
0x00000000038fe020: add        x8, x8, #0x10
0x00000000038fe024: add        x10, x10, x9
0x00000000038fe028: cmp        w8, #0x200
0x00000000038fe02c: b.ne       #0x38fdff4
0x00000000038fe030: b          #0x38fe258
0x00000000038fe034: ldur       q2, [x10, #-1]
0x00000000038fe038: ldr        q3, [x10]
0x00000000038fe03c: umull      v4.8h, v3.8b, v1.8b
0x00000000038fe040: umlal      v4.8h, v2.8b, v0.8b
0x00000000038fe044: umull2     v3.8h, v3.16b, v1.16b
0x00000000038fe048: umlal2     v3.8h, v2.16b, v0.16b
0x00000000038fe04c: rshrn      v2.8b, v4.8h, #3
0x00000000038fe050: rshrn2     v2.16b, v3.8h, #3
0x00000000038fe054: str        q2, [x11, x8]
0x00000000038fe058: add        x8, x8, #0x10
0x00000000038fe05c: add        x10, x10, x9
0x00000000038fe060: cmp        w8, #0x210
0x00000000038fe064: b.ne       #0x38fe034
0x00000000038fe068: mov        x8, #0
0x00000000038fe06c: ldr        q0, [sp, #0x210]
0x00000000038fe070: add        x9, sp, #0x210
0x00000000038fe074: add        x9, x9, #0x10
0x00000000038fe078: mov        x10, sp
0x00000000038fe07c: ldr        q1, [x9, x8]
0x00000000038fe080: urhadd     v0.16b, v0.16b, v1.16b
0x00000000038fe084: ldr        q2, [x7, x8]
0x00000000038fe088: urhadd     v0.16b, v0.16b, v2.16b
0x00000000038fe08c: str        q0, [x10, x8]
0x00000000038fe090: add        x8, x8, #0x10
0x00000000038fe094: mov        v0.16b, v1.16b
0x00000000038fe098: cmp        w8, #0x200
0x00000000038fe09c: b.ne       #0x38fe07c
0x00000000038fe0a0: b          #0x38fe1e8
0x00000000038fe0a4: ldur       q2, [x10, #-1]
0x00000000038fe0a8: ldr        q3, [x10]
0x00000000038fe0ac: umull      v4.8h, v3.8b, v1.8b
0x00000000038fe0b0: umlal      v4.8h, v2.8b, v0.8b
0x00000000038fe0b4: umull2     v3.8h, v3.16b, v1.16b
0x00000000038fe0b8: umlal2     v3.8h, v2.16b, v0.16b
0x00000000038fe0bc: rshrn      v2.8b, v4.8h, #3
0x00000000038fe0c0: rshrn2     v2.16b, v3.8h, #3
0x00000000038fe0c4: str        q2, [x11, x8]
0x00000000038fe0c8: add        x8, x8, #0x10
0x00000000038fe0cc: add        x10, x10, x9
0x00000000038fe0d0: cmp        w8, #0x210
0x00000000038fe0d4: b.ne       #0x38fe0a4
0x00000000038fe0d8: mov        x8, #0
0x00000000038fe0dc: mov        w9, #8
0x00000000038fe0e0: sub        w9, w9, w3
0x00000000038fe0e4: fmov       s0, w9
0x00000000038fe0e8: fmov       s1, w3
0x00000000038fe0ec: ldr        q2, [sp, #0x210]
0x00000000038fe0f0: add        x9, sp, #0x210
0x00000000038fe0f4: add        x9, x9, #0x10
0x00000000038fe0f8: dup        v0.16b, v0.b[0]
0x00000000038fe0fc: dup        v1.16b, v1.b[0]
0x00000000038fe100: mov        x10, sp
0x00000000038fe104: ldr        q3, [x9, x8]
0x00000000038fe108: umull      v4.8h, v3.8b, v1.8b
0x00000000038fe10c: umlal      v4.8h, v2.8b, v0.8b
0x00000000038fe110: umull2     v5.8h, v3.16b, v1.16b
0x00000000038fe114: umlal2     v5.8h, v2.16b, v0.16b
0x00000000038fe118: rshrn      v2.8b, v4.8h, #3
0x00000000038fe11c: rshrn2     v2.16b, v5.8h, #3
0x00000000038fe120: ldr        q4, [x7, x8]
0x00000000038fe124: urhadd     v2.16b, v2.16b, v4.16b
0x00000000038fe128: str        q2, [x10, x8]
0x00000000038fe12c: add        x8, x8, #0x10
0x00000000038fe130: mov        v2.16b, v3.16b
0x00000000038fe134: cmp        w8, #0x200
0x00000000038fe138: b.ne       #0x38fe104
0x00000000038fe13c: b          #0x38fe1e8
0x00000000038fe140: mov        x9, x1
0x00000000038fe144: sxtw       x9, w9
0x00000000038fe148: ldr        q0, [x0]
0x00000000038fe14c: add        x10, x0, w1, sxtw
0x00000000038fe150: add        x11, sp, #0x210
0x00000000038fe154: ldr        q1, [x10]
0x00000000038fe158: urhadd     v0.16b, v0.16b, v1.16b
0x00000000038fe15c: ldr        q2, [x7, x8]
0x00000000038fe160: urhadd     v0.16b, v0.16b, v2.16b
0x00000000038fe164: str        q0, [x11, x8]
0x00000000038fe168: add        x8, x8, #0x10
0x00000000038fe16c: add        x10, x10, x9
0x00000000038fe170: mov        v0.16b, v1.16b
0x00000000038fe174: cmp        w8, #0x200
0x00000000038fe178: b.ne       #0x38fe154
0x00000000038fe17c: b          #0x38fe258
0x00000000038fe180: mov        x8, #0
0x00000000038fe184: sxtw       x9, w1
0x00000000038fe188: add        x10, x0, #1
0x00000000038fe18c: add        x11, sp, #0x210
0x00000000038fe190: ldur       q0, [x10, #-1]
0x00000000038fe194: ldr        q1, [x10]
0x00000000038fe198: urhadd     v0.16b, v0.16b, v1.16b
0x00000000038fe19c: str        q0, [x11, x8]
0x00000000038fe1a0: add        x8, x8, #0x10
0x00000000038fe1a4: add        x10, x10, x9
0x00000000038fe1a8: cmp        w8, #0x210
0x00000000038fe1ac: b.ne       #0x38fe190
0x00000000038fe1b0: mov        x8, #0
0x00000000038fe1b4: ldr        q0, [sp, #0x210]
0x00000000038fe1b8: add        x9, sp, #0x210
0x00000000038fe1bc: add        x9, x9, #0x10
0x00000000038fe1c0: mov        x10, sp
0x00000000038fe1c4: ldr        q1, [x9, x8]
0x00000000038fe1c8: urhadd     v0.16b, v0.16b, v1.16b
0x00000000038fe1cc: ldr        q2, [x7, x8]
0x00000000038fe1d0: urhadd     v0.16b, v0.16b, v2.16b
0x00000000038fe1d4: str        q0, [x10, x8]
0x00000000038fe1d8: add        x8, x8, #0x10
0x00000000038fe1dc: mov        v0.16b, v1.16b
0x00000000038fe1e0: cmp        w8, #0x200
0x00000000038fe1e4: b.ne       #0x38fe1c4
0x00000000038fe1e8: mov        x0, sp
0x00000000038fe1ec: b          #0x38fe25c
0x00000000038fe1f0: mov        w9, #8
0x00000000038fe1f4: sub        w9, w9, w3
0x00000000038fe1f8: fmov       s0, w9
0x00000000038fe1fc: fmov       s1, w3
0x00000000038fe200: mov        x9, x1
0x00000000038fe204: sxtw       x9, w9
0x00000000038fe208: ldr        q2, [x0]
0x00000000038fe20c: add        x10, x0, w1, sxtw
0x00000000038fe210: dup        v0.16b, v0.b[0]
0x00000000038fe214: dup        v1.16b, v1.b[0]
0x00000000038fe218: add        x11, sp, #0x210
0x00000000038fe21c: ldr        q3, [x10]
0x00000000038fe220: umull      v4.8h, v3.8b, v1.8b
0x00000000038fe224: umlal      v4.8h, v2.8b, v0.8b
0x00000000038fe228: umull2     v5.8h, v3.16b, v1.16b
0x00000000038fe22c: umlal2     v5.8h, v2.16b, v0.16b
0x00000000038fe230: rshrn      v2.8b, v4.8h, #3
0x00000000038fe234: rshrn2     v2.16b, v5.8h, #3
0x00000000038fe238: ldr        q4, [x7, x8]
0x00000000038fe23c: urhadd     v2.16b, v2.16b, v4.16b
0x00000000038fe240: str        q2, [x11, x8]
0x00000000038fe244: add        x8, x8, #0x10
0x00000000038fe248: add        x10, x10, x9
0x00000000038fe24c: mov        v2.16b, v3.16b
0x00000000038fe250: cmp        w8, #0x200
0x00000000038fe254: b.ne       #0x38fe21c
0x00000000038fe258: add        x0, sp, #0x210
0x00000000038fe25c: mov        w1, #0x10
0x00000000038fe260: mov        x2, x4
0x00000000038fe264: mov        x3, x5
0x00000000038fe268: mov        x4, x6
0x00000000038fe26c: bl         #0x390048c
0x00000000038fe270: ldur       x8, [x29, #-0x18]
0x00000000038fe274: adrp       x9, #0x5ba4000
0x00000000038fe278: ldr        x9, [x9, #0x338]
0x00000000038fe27c: ldr        x9, [x9]
0x00000000038fe280: cmp        x9, x8
0x00000000038fe284: b.ne       #0x38fe298
0x00000000038fe288: add        sp, sp, #0x430
0x00000000038fe28c: ldp        x29, x30, [sp, #0x10]
0x00000000038fe290: ldp        x28, x27, [sp], #0x20
0x00000000038fe294: ret        
0x00000000038fe298: bl         #0x4b98620
0x00000000038fe29c: stp        x28, x27, [sp, #-0x20]!
0x00000000038fe2a0: stp        x29, x30, [sp, #0x10]
0x00000000038fe2a4: add        x29, sp, #0x10
0x00000000038fe2a8: sub        sp, sp, #0x450
0x00000000038fe2ac: adrp       x8, #0x5ba4000
0x00000000038fe2b0: ldr        x8, [x8, #0x338]
0x00000000038fe2b4: ldr        x8, [x8]
0x00000000038fe2b8: stur       x8, [x29, #-0x18]
0x00000000038fe2bc: cmp        w2, #4
0x00000000038fe2c0: b.eq       #0x38fe31c
0x00000000038fe2c4: cmp        w3, #4
0x00000000038fe2c8: cbnz       w2, #0x38fe37c
0x00000000038fe2cc: b.eq       #0x38fe404
0x00000000038fe2d0: cbnz       w3, #0x38fe4e8
0x00000000038fe2d4: sxtw       x8, w1
0x00000000038fe2d8: add        x9, sp, #0x228
0x00000000038fe2dc: mov        w10, #0x10
0x00000000038fe2e0: mov        x11, #0
0x00000000038fe2e4: mov        w12, #1
0x00000000038fe2e8: ldr        q0, [x0, x11]
0x00000000038fe2ec: ldr        q1, [x7], #0x10
0x00000000038fe2f0: mov        x13, x12
0x00000000038fe2f4: urhadd     v0.16b, v0.16b, v1.16b
0x00000000038fe2f8: str        q0, [x9, x11]
0x00000000038fe2fc: mov        w11, #0x10
0x00000000038fe300: mov        w12, #0
0x00000000038fe304: tbnz       w13, #0, #0x38fe2e8
0x00000000038fe308: add        x0, x0, x8
0x00000000038fe30c: add        x9, x9, #0x20
0x00000000038fe310: subs       w10, w10, #1
0x00000000038fe314: b.ne       #0x38fe2e0
0x00000000038fe318: b          #0x38fe564
0x00000000038fe31c: cmp        w3, #4
0x00000000038fe320: b.eq       #0x38fe458
0x00000000038fe324: cbnz       w3, #0x38fe56c
0x00000000038fe328: sxtw       x8, w1
0x00000000038fe32c: add        x9, sp, #0x228
0x00000000038fe330: mov        w10, #0x10
0x00000000038fe334: mov        x11, #0
0x00000000038fe338: mov        w12, #1
0x00000000038fe33c: mov        x13, x12
0x00000000038fe340: add        x12, x0, x11
0x00000000038fe344: ldr        q0, [x12]
0x00000000038fe348: ldur       q1, [x12, #1]
0x00000000038fe34c: ldr        q2, [x7], #0x10
0x00000000038fe350: urhadd     v0.16b, v0.16b, v1.16b
0x00000000038fe354: urhadd     v0.16b, v0.16b, v2.16b
0x00000000038fe358: str        q0, [x9, x11]
0x00000000038fe35c: mov        w11, #0x10
0x00000000038fe360: mov        w12, #0
0x00000000038fe364: tbnz       w13, #0, #0x38fe33c
0x00000000038fe368: add        x0, x0, x8
0x00000000038fe36c: add        x9, x9, #0x20
0x00000000038fe370: subs       w10, w10, #1
0x00000000038fe374: b.ne       #0x38fe334
0x00000000038fe378: b          #0x38fe564
0x00000000038fe37c: mov        w8, #8
0x00000000038fe380: sub        w8, w8, w2
0x00000000038fe384: fmov       s0, w8
0x00000000038fe388: fmov       s1, w2
0x00000000038fe38c: sxtw       x8, w1
0x00000000038fe390: add        x9, sp, #0x228
0x00000000038fe394: b.eq       #0x38fe628
0x00000000038fe398: cbnz       w3, #0x38fe6d8
0x00000000038fe39c: mov        w10, #0x10
0x00000000038fe3a0: dup        v0.16b, v0.b[0]
0x00000000038fe3a4: dup        v1.16b, v1.b[0]
0x00000000038fe3a8: mov        x11, #0
0x00000000038fe3ac: mov        w12, #1
0x00000000038fe3b0: mov        x13, x12
0x00000000038fe3b4: add        x12, x0, x11
0x00000000038fe3b8: ldr        q2, [x12]
0x00000000038fe3bc: ldur       q3, [x12, #1]
0x00000000038fe3c0: umull      v4.8h, v3.8b, v1.8b
0x00000000038fe3c4: umlal      v4.8h, v2.8b, v0.8b
0x00000000038fe3c8: umull2     v3.8h, v3.16b, v1.16b
0x00000000038fe3cc: umlal2     v3.8h, v2.16b, v0.16b
0x00000000038fe3d0: rshrn      v2.8b, v4.8h, #3
0x00000000038fe3d4: ldr        q4, [x7], #0x10
0x00000000038fe3d8: rshrn2     v2.16b, v3.8h, #3
0x00000000038fe3dc: urhadd     v2.16b, v2.16b, v4.16b
0x00000000038fe3e0: str        q2, [x9, x11]
0x00000000038fe3e4: mov        w11, #0x10
0x00000000038fe3e8: mov        w12, #0
0x00000000038fe3ec: tbnz       w13, #0, #0x38fe3b0
0x00000000038fe3f0: add        x0, x0, x8
0x00000000038fe3f4: add        x9, x9, #0x20
0x00000000038fe3f8: subs       w10, w10, #1
0x00000000038fe3fc: b.ne       #0x38fe3a8
0x00000000038fe400: b          #0x38fe564
0x00000000038fe404: sxtw       x8, w1
0x00000000038fe408: add        x9, sp, #0x228
0x00000000038fe40c: mov        w10, #0x10
0x00000000038fe410: mov        x11, #0
0x00000000038fe414: mov        w12, #1
0x00000000038fe418: mov        x13, x12
0x00000000038fe41c: add        x12, x0, x11
0x00000000038fe420: ldr        q0, [x12]
0x00000000038fe424: ldr        q1, [x12, x8]
0x00000000038fe428: ldr        q2, [x7], #0x10
0x00000000038fe42c: urhadd     v0.16b, v0.16b, v1.16b
0x00000000038fe430: urhadd     v0.16b, v0.16b, v2.16b
0x00000000038fe434: str        q0, [x9, x11]
0x00000000038fe438: mov        w11, #0x10
0x00000000038fe43c: mov        w12, #0
0x00000000038fe440: tbnz       w13, #0, #0x38fe418
0x00000000038fe444: add        x0, x0, x8
0x00000000038fe448: add        x9, x9, #0x20
0x00000000038fe44c: subs       w10, w10, #1
0x00000000038fe450: b.ne       #0x38fe410
0x00000000038fe454: b          #0x38fe564
0x00000000038fe458: mov        x8, #0
0x00000000038fe45c: sxtw       x9, w1
0x00000000038fe460: add        x10, x0, #0x11
0x00000000038fe464: add        x11, sp, #0x228
0x00000000038fe468: add        x12, x11, x8
0x00000000038fe46c: ldur       q0, [x10, #-0x11]
0x00000000038fe470: ldp        q1, q2, [x10, #-0x10]
0x00000000038fe474: urhadd     v0.16b, v0.16b, v1.16b
0x00000000038fe478: ldur       q1, [x10, #-1]
0x00000000038fe47c: urhadd     v1.16b, v1.16b, v2.16b
0x00000000038fe480: stp        q0, q1, [x12]
0x00000000038fe484: add        x8, x8, #0x20
0x00000000038fe488: add        x10, x10, x9
0x00000000038fe48c: cmp        w8, #0x220
0x00000000038fe490: b.ne       #0x38fe468
0x00000000038fe494: add        x8, sp, #0x228
0x00000000038fe498: add        x9, sp, #8
0x00000000038fe49c: mov        w10, #0x10
0x00000000038fe4a0: mov        x11, #0
0x00000000038fe4a4: mov        w12, #1
0x00000000038fe4a8: mov        x13, x12
0x00000000038fe4ac: add        x12, x8, x11
0x00000000038fe4b0: ldr        q0, [x12]
0x00000000038fe4b4: ldr        q1, [x12, #0x20]
0x00000000038fe4b8: ldr        q2, [x7], #0x10
0x00000000038fe4bc: urhadd     v0.16b, v0.16b, v1.16b
0x00000000038fe4c0: urhadd     v0.16b, v0.16b, v2.16b
0x00000000038fe4c4: str        q0, [x9, x11]
0x00000000038fe4c8: mov        w11, #0x10
0x00000000038fe4cc: mov        w12, #0
0x00000000038fe4d0: tbnz       w13, #0, #0x38fe4a8
0x00000000038fe4d4: add        x8, x8, #0x20
0x00000000038fe4d8: add        x9, x9, #0x20
0x00000000038fe4dc: subs       w10, w10, #1
0x00000000038fe4e0: b.ne       #0x38fe4a0
0x00000000038fe4e4: b          #0x38fe7b0
0x00000000038fe4e8: mov        w8, #8
0x00000000038fe4ec: sub        w8, w8, w3
0x00000000038fe4f0: fmov       s0, w8
0x00000000038fe4f4: fmov       s1, w3
0x00000000038fe4f8: sxtw       x8, w1
0x00000000038fe4fc: add        x9, sp, #0x228
0x00000000038fe500: mov        w10, #0x10
0x00000000038fe504: dup        v0.16b, v0.b[0]
0x00000000038fe508: dup        v1.16b, v1.b[0]
0x00000000038fe50c: mov        x11, #0
0x00000000038fe510: mov        w12, #1
0x00000000038fe514: mov        x13, x12
0x00000000038fe518: add        x12, x0, x11
0x00000000038fe51c: ldr        q2, [x12]
0x00000000038fe520: ldr        q3, [x12, x8]
0x00000000038fe524: umull      v4.8h, v3.8b, v1.8b
0x00000000038fe528: umlal      v4.8h, v2.8b, v0.8b
0x00000000038fe52c: umull2     v3.8h, v3.16b, v1.16b
0x00000000038fe530: umlal2     v3.8h, v2.16b, v0.16b
0x00000000038fe534: rshrn      v2.8b, v4.8h, #3
0x00000000038fe538: ldr        q4, [x7], #0x10
0x00000000038fe53c: rshrn2     v2.16b, v3.8h, #3
0x00000000038fe540: urhadd     v2.16b, v2.16b, v4.16b
0x00000000038fe544: str        q2, [x9, x11]
0x00000000038fe548: mov        w11, #0x10
0x00000000038fe54c: mov        w12, #0
0x00000000038fe550: tbnz       w13, #0, #0x38fe514
0x00000000038fe554: add        x0, x0, x8
0x00000000038fe558: add        x9, x9, #0x20
0x00000000038fe55c: subs       w10, w10, #1
0x00000000038fe560: b.ne       #0x38fe50c
0x00000000038fe564: add        x0, sp, #0x228
0x00000000038fe568: b          #0x38fe7b4
0x00000000038fe56c: mov        x8, #0
0x00000000038fe570: sxtw       x9, w1
0x00000000038fe574: add        x10, x0, #0x11
0x00000000038fe578: add        x11, sp, #0x228
0x00000000038fe57c: add        x12, x11, x8
0x00000000038fe580: ldur       q0, [x10, #-0x11]
0x00000000038fe584: ldp        q1, q2, [x10, #-0x10]
0x00000000038fe588: urhadd     v0.16b, v0.16b, v1.16b
0x00000000038fe58c: ldur       q1, [x10, #-1]
0x00000000038fe590: urhadd     v1.16b, v1.16b, v2.16b
0x00000000038fe594: stp        q0, q1, [x12]
0x00000000038fe598: add        x8, x8, #0x20
0x00000000038fe59c: add        x10, x10, x9
0x00000000038fe5a0: cmp        w8, #0x220
0x00000000038fe5a4: b.ne       #0x38fe57c
0x00000000038fe5a8: mov        w8, #8
0x00000000038fe5ac: sub        w8, w8, w3
0x00000000038fe5b0: fmov       s0, w8
0x00000000038fe5b4: fmov       s1, w3
0x00000000038fe5b8: add        x8, sp, #0x228
0x00000000038fe5bc: add        x9, sp, #8
0x00000000038fe5c0: mov        w10, #0x10
0x00000000038fe5c4: dup        v0.16b, v0.b[0]
0x00000000038fe5c8: dup        v1.16b, v1.b[0]
0x00000000038fe5cc: mov        x11, #0
0x00000000038fe5d0: mov        w12, #1
0x00000000038fe5d4: mov        x13, x12
0x00000000038fe5d8: add        x12, x8, x11
0x00000000038fe5dc: ldr        q2, [x12]
0x00000000038fe5e0: ldr        q3, [x12, #0x20]
0x00000000038fe5e4: umull      v4.8h, v3.8b, v1.8b
0x00000000038fe5e8: umlal      v4.8h, v2.8b, v0.8b
0x00000000038fe5ec: umull2     v3.8h, v3.16b, v1.16b
0x00000000038fe5f0: umlal2     v3.8h, v2.16b, v0.16b
0x00000000038fe5f4: rshrn      v2.8b, v4.8h, #3
0x00000000038fe5f8: ldr        q4, [x7], #0x10
0x00000000038fe5fc: rshrn2     v2.16b, v3.8h, #3
0x00000000038fe600: urhadd     v2.16b, v2.16b, v4.16b
0x00000000038fe604: str        q2, [x9, x11]
0x00000000038fe608: mov        w11, #0x10
0x00000000038fe60c: mov        w12, #0
0x00000000038fe610: tbnz       w13, #0, #0x38fe5d4
0x00000000038fe614: add        x8, x8, #0x20
0x00000000038fe618: add        x9, x9, #0x20
0x00000000038fe61c: subs       w10, w10, #1
0x00000000038fe620: b.ne       #0x38fe5cc
0x00000000038fe624: b          #0x38fe7b0
0x00000000038fe628: mov        w10, #0x11
0x00000000038fe62c: dup        v0.16b, v0.b[0]
0x00000000038fe630: dup        v1.16b, v1.b[0]
0x00000000038fe634: mov        x11, #0
0x00000000038fe638: mov        w12, #1
0x00000000038fe63c: mov        x13, x12
0x00000000038fe640: add        x12, x0, x11
0x00000000038fe644: ldr        q2, [x12]
0x00000000038fe648: ldur       q3, [x12, #1]
0x00000000038fe64c: umull      v4.8h, v3.8b, v1.8b
0x00000000038fe650: umlal      v4.8h, v2.8b, v0.8b
0x00000000038fe654: umull2     v3.8h, v3.16b, v1.16b
0x00000000038fe658: umlal2     v3.8h, v2.16b, v0.16b
0x00000000038fe65c: rshrn      v2.8b, v4.8h, #3
0x00000000038fe660: rshrn2     v2.16b, v3.8h, #3
0x00000000038fe664: str        q2, [x9, x11]
0x00000000038fe668: mov        w11, #0x10
0x00000000038fe66c: mov        w12, #0
0x00000000038fe670: tbnz       w13, #0, #0x38fe63c
0x00000000038fe674: add        x0, x0, x8
0x00000000038fe678: add        x9, x9, #0x20
0x00000000038fe67c: subs       w10, w10, #1
0x00000000038fe680: b.ne       #0x38fe634
0x00000000038fe684: add        x8, sp, #0x228
0x00000000038fe688: add        x9, sp, #8
0x00000000038fe68c: mov        w10, #0x10
0x00000000038fe690: mov        x11, #0
0x00000000038fe694: mov        w12, #1
0x00000000038fe698: mov        x13, x12
0x00000000038fe69c: add        x12, x8, x11
0x00000000038fe6a0: ldr        q0, [x12]
0x00000000038fe6a4: ldr        q1, [x12, #0x20]
0x00000000038fe6a8: ldr        q2, [x7], #0x10
0x00000000038fe6ac: urhadd     v0.16b, v0.16b, v1.16b
0x00000000038fe6b0: urhadd     v0.16b, v0.16b, v2.16b
0x00000000038fe6b4: str        q0, [x9, x11]
0x00000000038fe6b8: mov        w11, #0x10
0x00000000038fe6bc: mov        w12, #0
0x00000000038fe6c0: tbnz       w13, #0, #0x38fe698
0x00000000038fe6c4: add        x8, x8, #0x20
0x00000000038fe6c8: add        x9, x9, #0x20
0x00000000038fe6cc: subs       w10, w10, #1
0x00000000038fe6d0: b.ne       #0x38fe690
0x00000000038fe6d4: b          #0x38fe7b0
0x00000000038fe6d8: mov        w10, #0x11
0x00000000038fe6dc: dup        v0.16b, v0.b[0]
0x00000000038fe6e0: dup        v1.16b, v1.b[0]
0x00000000038fe6e4: mov        x11, #0
0x00000000038fe6e8: mov        w12, #1
0x00000000038fe6ec: mov        x13, x12
0x00000000038fe6f0: add        x12, x0, x11
0x00000000038fe6f4: ldr        q2, [x12]
0x00000000038fe6f8: ldur       q3, [x12, #1]
0x00000000038fe6fc: umull      v4.8h, v3.8b, v1.8b
0x00000000038fe700: umlal      v4.8h, v2.8b, v0.8b
0x00000000038fe704: umull2     v3.8h, v3.16b, v1.16b
0x00000000038fe708: umlal2     v3.8h, v2.16b, v0.16b
0x00000000038fe70c: rshrn      v2.8b, v4.8h, #3
0x00000000038fe710: rshrn2     v2.16b, v3.8h, #3
0x00000000038fe714: str        q2, [x9, x11]
0x00000000038fe718: mov        w11, #0x10
0x00000000038fe71c: mov        w12, #0
0x00000000038fe720: tbnz       w13, #0, #0x38fe6ec
0x00000000038fe724: add        x0, x0, x8
0x00000000038fe728: add        x9, x9, #0x20
0x00000000038fe72c: subs       w10, w10, #1
0x00000000038fe730: b.ne       #0x38fe6e4
0x00000000038fe734: mov        w8, #8
0x00000000038fe738: sub        w8, w8, w3
0x00000000038fe73c: fmov       s0, w8
0x00000000038fe740: fmov       s1, w3
0x00000000038fe744: add        x8, sp, #0x228
0x00000000038fe748: add        x9, sp, #8
0x00000000038fe74c: mov        w10, #0x10
0x00000000038fe750: dup        v0.16b, v0.b[0]
0x00000000038fe754: dup        v1.16b, v1.b[0]
0x00000000038fe758: mov        x11, #0
0x00000000038fe75c: mov        w12, #1
0x00000000038fe760: mov        x13, x12
0x00000000038fe764: add        x12, x8, x11
0x00000000038fe768: ldr        q2, [x12]
0x00000000038fe76c: ldr        q3, [x12, #0x20]
0x00000000038fe770: umull      v4.8h, v3.8b, v1.8b
0x00000000038fe774: umlal      v4.8h, v2.8b, v0.8b
0x00000000038fe778: umull2     v3.8h, v3.16b, v1.16b
0x00000000038fe77c: umlal2     v3.8h, v2.16b, v0.16b
0x00000000038fe780: rshrn      v2.8b, v4.8h, #3
0x00000000038fe784: ldr        q4, [x7], #0x10
0x00000000038fe788: rshrn2     v2.16b, v3.8h, #3
0x00000000038fe78c: urhadd     v2.16b, v2.16b, v4.16b
0x00000000038fe790: str        q2, [x9, x11]
0x00000000038fe794: mov        w11, #0x10
0x00000000038fe798: mov        w12, #0
0x00000000038fe79c: tbnz       w13, #0, #0x38fe760
0x00000000038fe7a0: add        x8, x8, #0x20
0x00000000038fe7a4: add        x9, x9, #0x20
0x00000000038fe7a8: subs       w10, w10, #1
0x00000000038fe7ac: b.ne       #0x38fe758
0x00000000038fe7b0: add        x0, sp, #8
0x00000000038fe7b4: mov        w1, #0x20
0x00000000038fe7b8: mov        x2, x4
0x00000000038fe7bc: mov        x3, x5
0x00000000038fe7c0: mov        x4, x6
0x00000000038fe7c4: bl         #0x390050c
0x00000000038fe7c8: ldur       x8, [x29, #-0x18]
0x00000000038fe7cc: adrp       x9, #0x5ba4000
0x00000000038fe7d0: ldr        x9, [x9, #0x338]
0x00000000038fe7d4: ldr        x9, [x9]
0x00000000038fe7d8: cmp        x9, x8
0x00000000038fe7dc: b.ne       #0x38fe7f0
0x00000000038fe7e0: add        sp, sp, #0x450
0x00000000038fe7e4: ldp        x29, x30, [sp, #0x10]
0x00000000038fe7e8: ldp        x28, x27, [sp], #0x20
0x00000000038fe7ec: ret        
0x00000000038fe7f0: bl         #0x4b98620
0x00000000038fe7f4: stp        x28, x27, [sp, #-0x20]!
0x00000000038fe7f8: stp        x29, x30, [sp, #0x10]
0x00000000038fe7fc: add        x29, sp, #0x10
0x00000000038fe800: sub        sp, sp, #0x850
0x00000000038fe804: adrp       x8, #0x5ba4000
0x00000000038fe808: ldr        x8, [x8, #0x338]
0x00000000038fe80c: ldr        x8, [x8]
0x00000000038fe810: stur       x8, [x29, #-0x18]
0x00000000038fe814: cmp        w2, #4
0x00000000038fe818: b.eq       #0x38fe874
0x00000000038fe81c: cmp        w3, #4
0x00000000038fe820: cbnz       w2, #0x38fe8d4
0x00000000038fe824: b.eq       #0x38fe95c
0x00000000038fe828: cbnz       w3, #0x38fea40
0x00000000038fe82c: sxtw       x8, w1
0x00000000038fe830: add        x9, sp, #0x428
0x00000000038fe834: mov        w10, #0x20
0x00000000038fe838: mov        x11, #0
0x00000000038fe83c: mov        w12, #1
0x00000000038fe840: ldr        q0, [x0, x11]
0x00000000038fe844: ldr        q1, [x7], #0x10
0x00000000038fe848: mov        x13, x12
0x00000000038fe84c: urhadd     v0.16b, v0.16b, v1.16b
0x00000000038fe850: str        q0, [x9, x11]
0x00000000038fe854: mov        w11, #0x10
0x00000000038fe858: mov        w12, #0
0x00000000038fe85c: tbnz       w13, #0, #0x38fe840
0x00000000038fe860: add        x0, x0, x8
0x00000000038fe864: add        x9, x9, #0x20
0x00000000038fe868: subs       w10, w10, #1
0x00000000038fe86c: b.ne       #0x38fe838
0x00000000038fe870: b          #0x38feabc
0x00000000038fe874: cmp        w3, #4
0x00000000038fe878: b.eq       #0x38fe9b0
0x00000000038fe87c: cbnz       w3, #0x38feac4
0x00000000038fe880: sxtw       x8, w1
0x00000000038fe884: add        x9, sp, #0x428
0x00000000038fe888: mov        w10, #0x20
0x00000000038fe88c: mov        x11, #0
0x00000000038fe890: mov        w12, #1
0x00000000038fe894: mov        x13, x12
0x00000000038fe898: add        x12, x0, x11
0x00000000038fe89c: ldr        q0, [x12]
0x00000000038fe8a0: ldur       q1, [x12, #1]
0x00000000038fe8a4: ldr        q2, [x7], #0x10
0x00000000038fe8a8: urhadd     v0.16b, v0.16b, v1.16b
0x00000000038fe8ac: urhadd     v0.16b, v0.16b, v2.16b
0x00000000038fe8b0: str        q0, [x9, x11]
0x00000000038fe8b4: mov        w11, #0x10
0x00000000038fe8b8: mov        w12, #0
0x00000000038fe8bc: tbnz       w13, #0, #0x38fe894
0x00000000038fe8c0: add        x0, x0, x8
0x00000000038fe8c4: add        x9, x9, #0x20
0x00000000038fe8c8: subs       w10, w10, #1
0x00000000038fe8cc: b.ne       #0x38fe88c
0x00000000038fe8d0: b          #0x38feabc
0x00000000038fe8d4: mov        w8, #8
0x00000000038fe8d8: sub        w8, w8, w2
0x00000000038fe8dc: fmov       s0, w8
0x00000000038fe8e0: fmov       s1, w2
0x00000000038fe8e4: sxtw       x8, w1
0x00000000038fe8e8: add        x9, sp, #0x428
0x00000000038fe8ec: b.eq       #0x38feb80
0x00000000038fe8f0: cbnz       w3, #0x38fec30
0x00000000038fe8f4: mov        w10, #0x20
0x00000000038fe8f8: dup        v0.16b, v0.b[0]
0x00000000038fe8fc: dup        v1.16b, v1.b[0]
0x00000000038fe900: mov        x11, #0
0x00000000038fe904: mov        w12, #1
0x00000000038fe908: mov        x13, x12
0x00000000038fe90c: add        x12, x0, x11
0x00000000038fe910: ldr        q2, [x12]
0x00000000038fe914: ldur       q3, [x12, #1]
0x00000000038fe918: umull      v4.8h, v3.8b, v1.8b
0x00000000038fe91c: umlal      v4.8h, v2.8b, v0.8b
0x00000000038fe920: umull2     v3.8h, v3.16b, v1.16b
0x00000000038fe924: umlal2     v3.8h, v2.16b, v0.16b
0x00000000038fe928: rshrn      v2.8b, v4.8h, #3
0x00000000038fe92c: ldr        q4, [x7], #0x10
0x00000000038fe930: rshrn2     v2.16b, v3.8h, #3
0x00000000038fe934: urhadd     v2.16b, v2.16b, v4.16b
0x00000000038fe938: str        q2, [x9, x11]
0x00000000038fe93c: mov        w11, #0x10
0x00000000038fe940: mov        w12, #0
0x00000000038fe944: tbnz       w13, #0, #0x38fe908
0x00000000038fe948: add        x0, x0, x8
0x00000000038fe94c: add        x9, x9, #0x20
0x00000000038fe950: subs       w10, w10, #1
0x00000000038fe954: b.ne       #0x38fe900
0x00000000038fe958: b          #0x38feabc
0x00000000038fe95c: sxtw       x8, w1
0x00000000038fe960: add        x9, sp, #0x428
0x00000000038fe964: mov        w10, #0x20
0x00000000038fe968: mov        x11, #0
0x00000000038fe96c: mov        w12, #1
0x00000000038fe970: mov        x13, x12
0x00000000038fe974: add        x12, x0, x11
0x00000000038fe978: ldr        q0, [x12]
0x00000000038fe97c: ldr        q1, [x12, x8]
0x00000000038fe980: ldr        q2, [x7], #0x10
0x00000000038fe984: urhadd     v0.16b, v0.16b, v1.16b
0x00000000038fe988: urhadd     v0.16b, v0.16b, v2.16b
0x00000000038fe98c: str        q0, [x9, x11]
0x00000000038fe990: mov        w11, #0x10
0x00000000038fe994: mov        w12, #0
0x00000000038fe998: tbnz       w13, #0, #0x38fe970
0x00000000038fe99c: add        x0, x0, x8
0x00000000038fe9a0: add        x9, x9, #0x20
0x00000000038fe9a4: subs       w10, w10, #1
0x00000000038fe9a8: b.ne       #0x38fe968
0x00000000038fe9ac: b          #0x38feabc
0x00000000038fe9b0: mov        x8, #0
0x00000000038fe9b4: sxtw       x9, w1
0x00000000038fe9b8: add        x10, x0, #0x11
0x00000000038fe9bc: add        x11, sp, #0x428
0x00000000038fe9c0: add        x12, x11, x8
0x00000000038fe9c4: ldur       q0, [x10, #-0x11]
0x00000000038fe9c8: ldp        q1, q2, [x10, #-0x10]
0x00000000038fe9cc: urhadd     v0.16b, v0.16b, v1.16b
0x00000000038fe9d0: ldur       q1, [x10, #-1]
0x00000000038fe9d4: urhadd     v1.16b, v1.16b, v2.16b
0x00000000038fe9d8: stp        q0, q1, [x12]
0x00000000038fe9dc: add        x8, x8, #0x20
0x00000000038fe9e0: add        x10, x10, x9
0x00000000038fe9e4: cmp        w8, #0x420
0x00000000038fe9e8: b.ne       #0x38fe9c0
0x00000000038fe9ec: add        x8, sp, #0x428
0x00000000038fe9f0: add        x9, sp, #8
0x00000000038fe9f4: mov        w10, #0x20
0x00000000038fe9f8: mov        x11, #0
0x00000000038fe9fc: mov        w12, #1
0x00000000038fea00: mov        x13, x12
0x00000000038fea04: add        x12, x8, x11
0x00000000038fea08: ldr        q0, [x12]
0x00000000038fea0c: ldr        q1, [x12, #0x20]
0x00000000038fea10: ldr        q2, [x7], #0x10
0x00000000038fea14: urhadd     v0.16b, v0.16b, v1.16b
0x00000000038fea18: urhadd     v0.16b, v0.16b, v2.16b
0x00000000038fea1c: str        q0, [x9, x11]
0x00000000038fea20: mov        w11, #0x10
0x00000000038fea24: mov        w12, #0
0x00000000038fea28: tbnz       w13, #0, #0x38fea00
0x00000000038fea2c: add        x8, x8, #0x20
0x00000000038fea30: add        x9, x9, #0x20
0x00000000038fea34: subs       w10, w10, #1
0x00000000038fea38: b.ne       #0x38fe9f8
0x00000000038fea3c: b          #0x38fed08
0x00000000038fea40: mov        w8, #8
0x00000000038fea44: sub        w8, w8, w3
0x00000000038fea48: fmov       s0, w8
0x00000000038fea4c: fmov       s1, w3
0x00000000038fea50: sxtw       x8, w1
0x00000000038fea54: add        x9, sp, #0x428
0x00000000038fea58: mov        w10, #0x20
0x00000000038fea5c: dup        v0.16b, v0.b[0]
0x00000000038fea60: dup        v1.16b, v1.b[0]
0x00000000038fea64: mov        x11, #0
0x00000000038fea68: mov        w12, #1
0x00000000038fea6c: mov        x13, x12
0x00000000038fea70: add        x12, x0, x11
0x00000000038fea74: ldr        q2, [x12]
0x00000000038fea78: ldr        q3, [x12, x8]
0x00000000038fea7c: umull      v4.8h, v3.8b, v1.8b
0x00000000038fea80: umlal      v4.8h, v2.8b, v0.8b
0x00000000038fea84: umull2     v3.8h, v3.16b, v1.16b
0x00000000038fea88: umlal2     v3.8h, v2.16b, v0.16b
0x00000000038fea8c: rshrn      v2.8b, v4.8h, #3
0x00000000038fea90: ldr        q4, [x7], #0x10
0x00000000038fea94: rshrn2     v2.16b, v3.8h, #3
0x00000000038fea98: urhadd     v2.16b, v2.16b, v4.16b
0x00000000038fea9c: str        q2, [x9, x11]
0x00000000038feaa0: mov        w11, #0x10
0x00000000038feaa4: mov        w12, #0
0x00000000038feaa8: tbnz       w13, #0, #0x38fea6c
0x00000000038feaac: add        x0, x0, x8
0x00000000038feab0: add        x9, x9, #0x20
0x00000000038feab4: subs       w10, w10, #1
0x00000000038feab8: b.ne       #0x38fea64
0x00000000038feabc: add        x0, sp, #0x428
0x00000000038feac0: b          #0x38fed0c
0x00000000038feac4: mov        x8, #0
0x00000000038feac8: sxtw       x9, w1
0x00000000038feacc: add        x10, x0, #0x11
0x00000000038fead0: add        x11, sp, #0x428
0x00000000038fead4: add        x12, x11, x8
0x00000000038fead8: ldur       q0, [x10, #-0x11]
0x00000000038feadc: ldp        q1, q2, [x10, #-0x10]
0x00000000038feae0: urhadd     v0.16b, v0.16b, v1.16b
0x00000000038feae4: ldur       q1, [x10, #-1]
0x00000000038feae8: urhadd     v1.16b, v1.16b, v2.16b
0x00000000038feaec: stp        q0, q1, [x12]
0x00000000038feaf0: add        x8, x8, #0x20
0x00000000038feaf4: add        x10, x10, x9
0x00000000038feaf8: cmp        w8, #0x420
0x00000000038feafc: b.ne       #0x38fead4
0x00000000038feb00: mov        w8, #8
0x00000000038feb04: sub        w8, w8, w3
0x00000000038feb08: fmov       s0, w8
0x00000000038feb0c: fmov       s1, w3
0x00000000038feb10: add        x8, sp, #0x428
0x00000000038feb14: add        x9, sp, #8
0x00000000038feb18: mov        w10, #0x20
0x00000000038feb1c: dup        v0.16b, v0.b[0]
0x00000000038feb20: dup        v1.16b, v1.b[0]
0x00000000038feb24: mov        x11, #0
0x00000000038feb28: mov        w12, #1
0x00000000038feb2c: mov        x13, x12
0x00000000038feb30: add        x12, x8, x11
0x00000000038feb34: ldr        q2, [x12]
0x00000000038feb38: ldr        q3, [x12, #0x20]
0x00000000038feb3c: umull      v4.8h, v3.8b, v1.8b
0x00000000038feb40: umlal      v4.8h, v2.8b, v0.8b
0x00000000038feb44: umull2     v3.8h, v3.16b, v1.16b
0x00000000038feb48: umlal2     v3.8h, v2.16b, v0.16b
0x00000000038feb4c: rshrn      v2.8b, v4.8h, #3
0x00000000038feb50: ldr        q4, [x7], #0x10
0x00000000038feb54: rshrn2     v2.16b, v3.8h, #3
0x00000000038feb58: urhadd     v2.16b, v2.16b, v4.16b
0x00000000038feb5c: str        q2, [x9, x11]
0x00000000038feb60: mov        w11, #0x10
0x00000000038feb64: mov        w12, #0
0x00000000038feb68: tbnz       w13, #0, #0x38feb2c
0x00000000038feb6c: add        x8, x8, #0x20
0x00000000038feb70: add        x9, x9, #0x20
0x00000000038feb74: subs       w10, w10, #1
0x00000000038feb78: b.ne       #0x38feb24
0x00000000038feb7c: b          #0x38fed08
0x00000000038feb80: mov        w10, #0x21
0x00000000038feb84: dup        v0.16b, v0.b[0]
0x00000000038feb88: dup        v1.16b, v1.b[0]
0x00000000038feb8c: mov        x11, #0
0x00000000038feb90: mov        w12, #1
0x00000000038feb94: mov        x13, x12
0x00000000038feb98: add        x12, x0, x11
0x00000000038feb9c: ldr        q2, [x12]
0x00000000038feba0: ldur       q3, [x12, #1]
0x00000000038feba4: umull      v4.8h, v3.8b, v1.8b
0x00000000038feba8: umlal      v4.8h, v2.8b, v0.8b
0x00000000038febac: umull2     v3.8h, v3.16b, v1.16b
0x00000000038febb0: umlal2     v3.8h, v2.16b, v0.16b
0x00000000038febb4: rshrn      v2.8b, v4.8h, #3
0x00000000038febb8: rshrn2     v2.16b, v3.8h, #3
0x00000000038febbc: str        q2, [x9, x11]
0x00000000038febc0: mov        w11, #0x10
0x00000000038febc4: mov        w12, #0
0x00000000038febc8: tbnz       w13, #0, #0x38feb94
0x00000000038febcc: add        x0, x0, x8
0x00000000038febd0: add        x9, x9, #0x20
0x00000000038febd4: subs       w10, w10, #1
0x00000000038febd8: b.ne       #0x38feb8c
0x00000000038febdc: add        x8, sp, #0x428
0x00000000038febe0: add        x9, sp, #8
0x00000000038febe4: mov        w10, #0x20
0x00000000038febe8: mov        x11, #0
0x00000000038febec: mov        w12, #1
0x00000000038febf0: mov        x13, x12
0x00000000038febf4: add        x12, x8, x11
0x00000000038febf8: ldr        q0, [x12]
0x00000000038febfc: ldr        q1, [x12, #0x20]
0x00000000038fec00: ldr        q2, [x7], #0x10
0x00000000038fec04: urhadd     v0.16b, v0.16b, v1.16b
0x00000000038fec08: urhadd     v0.16b, v0.16b, v2.16b
0x00000000038fec0c: str        q0, [x9, x11]
0x00000000038fec10: mov        w11, #0x10
0x00000000038fec14: mov        w12, #0
0x00000000038fec18: tbnz       w13, #0, #0x38febf0
0x00000000038fec1c: add        x8, x8, #0x20
0x00000000038fec20: add        x9, x9, #0x20
0x00000000038fec24: subs       w10, w10, #1
0x00000000038fec28: b.ne       #0x38febe8
0x00000000038fec2c: b          #0x38fed08
0x00000000038fec30: mov        w10, #0x21
0x00000000038fec34: dup        v0.16b, v0.b[0]
0x00000000038fec38: dup        v1.16b, v1.b[0]
0x00000000038fec3c: mov        x11, #0
0x00000000038fec40: mov        w12, #1
0x00000000038fec44: mov        x13, x12
0x00000000038fec48: add        x12, x0, x11
0x00000000038fec4c: ldr        q2, [x12]
0x00000000038fec50: ldur       q3, [x12, #1]
0x00000000038fec54: umull      v4.8h, v3.8b, v1.8b
0x00000000038fec58: umlal      v4.8h, v2.8b, v0.8b
0x00000000038fec5c: umull2     v3.8h, v3.16b, v1.16b
0x00000000038fec60: umlal2     v3.8h, v2.16b, v0.16b
0x00000000038fec64: rshrn      v2.8b, v4.8h, #3
0x00000000038fec68: rshrn2     v2.16b, v3.8h, #3
0x00000000038fec6c: str        q2, [x9, x11]
0x00000000038fec70: mov        w11, #0x10
0x00000000038fec74: mov        w12, #0
0x00000000038fec78: tbnz       w13, #0, #0x38fec44
0x00000000038fec7c: add        x0, x0, x8
0x00000000038fec80: add        x9, x9, #0x20
0x00000000038fec84: subs       w10, w10, #1
0x00000000038fec88: b.ne       #0x38fec3c
0x00000000038fec8c: mov        w8, #8
0x00000000038fec90: sub        w8, w8, w3
0x00000000038fec94: fmov       s0, w8
0x00000000038fec98: fmov       s1, w3
0x00000000038fec9c: add        x8, sp, #0x428
0x00000000038feca0: add        x9, sp, #8
0x00000000038feca4: mov        w10, #0x20
0x00000000038feca8: dup        v0.16b, v0.b[0]
0x00000000038fecac: dup        v1.16b, v1.b[0]
0x00000000038fecb0: mov        x11, #0
0x00000000038fecb4: mov        w12, #1
0x00000000038fecb8: mov        x13, x12
0x00000000038fecbc: add        x12, x8, x11
0x00000000038fecc0: ldr        q2, [x12]
0x00000000038fecc4: ldr        q3, [x12, #0x20]
0x00000000038fecc8: umull      v4.8h, v3.8b, v1.8b
0x00000000038feccc: umlal      v4.8h, v2.8b, v0.8b
0x00000000038fecd0: umull2     v3.8h, v3.16b, v1.16b
0x00000000038fecd4: umlal2     v3.8h, v2.16b, v0.16b
0x00000000038fecd8: rshrn      v2.8b, v4.8h, #3
0x00000000038fecdc: ldr        q4, [x7], #0x10
0x00000000038fece0: rshrn2     v2.16b, v3.8h, #3
0x00000000038fece4: urhadd     v2.16b, v2.16b, v4.16b
0x00000000038fece8: str        q2, [x9, x11]
0x00000000038fecec: mov        w11, #0x10
0x00000000038fecf0: mov        w12, #0
0x00000000038fecf4: tbnz       w13, #0, #0x38fecb8
0x00000000038fecf8: add        x8, x8, #0x20
0x00000000038fecfc: add        x9, x9, #0x20
0x00000000038fed00: subs       w10, w10, #1
0x00000000038fed04: b.ne       #0x38fecb0
0x00000000038fed08: add        x0, sp, #8
0x00000000038fed0c: mov        w1, #0x20
0x00000000038fed10: mov        x2, x4
0x00000000038fed14: mov        x3, x5
0x00000000038fed18: mov        x4, x6
0x00000000038fed1c: bl         #0x39005b0
0x00000000038fed20: ldur       x8, [x29, #-0x18]
0x00000000038fed24: adrp       x9, #0x5ba4000
0x00000000038fed28: ldr        x9, [x9, #0x338]
0x00000000038fed2c: ldr        x9, [x9]
0x00000000038fed30: cmp        x9, x8
0x00000000038fed34: b.ne       #0x38fed48
0x00000000038fed38: add        sp, sp, #0x850
0x00000000038fed3c: ldp        x29, x30, [sp, #0x10]
0x00000000038fed40: ldp        x28, x27, [sp], #0x20
0x00000000038fed44: ret        
0x00000000038fed48: bl         #0x4b98620
0x00000000038fed4c: stp        x28, x27, [sp, #-0x20]!
0x00000000038fed50: stp        x29, x30, [sp, #0x10]
0x00000000038fed54: add        x29, sp, #0x10
0x00000000038fed58: mov        w9, #0x1050
0x00000000038fed5c: adrp       x16, #0x5ba4000
0x00000000038fed60: ldr        x16, [x16, #0x328]
0x00000000038fed64: blr        x16
0x00000000038fed68: sub        sp, sp, #1, lsl #12
0x00000000038fed6c: sub        sp, sp, #0x50
0x00000000038fed70: adrp       x8, #0x5ba4000
0x00000000038fed74: ldr        x8, [x8, #0x338]
0x00000000038fed78: ldr        x8, [x8]
0x00000000038fed7c: stur       x8, [x29, #-0x18]
0x00000000038fed80: cmp        w2, #4
0x00000000038fed84: b.eq       #0x38fede0
0x00000000038fed88: cmp        w3, #4
0x00000000038fed8c: cbnz       w2, #0x38fee40
0x00000000038fed90: b.eq       #0x38feec8
0x00000000038fed94: cbnz       w3, #0x38fefac
0x00000000038fed98: sxtw       x8, w1
0x00000000038fed9c: add        x9, sp, #0x828
0x00000000038feda0: mov        w10, #0x40
0x00000000038feda4: mov        x11, #0
0x00000000038feda8: mov        w12, #1
0x00000000038fedac: ldr        q0, [x0, x11]
0x00000000038fedb0: ldr        q1, [x7], #0x10
0x00000000038fedb4: mov        x13, x12
0x00000000038fedb8: urhadd     v0.16b, v0.16b, v1.16b
0x00000000038fedbc: str        q0, [x9, x11]
0x00000000038fedc0: mov        w11, #0x10
0x00000000038fedc4: mov        w12, #0
0x00000000038fedc8: tbnz       w13, #0, #0x38fedac
0x00000000038fedcc: add        x0, x0, x8
0x00000000038fedd0: add        x9, x9, #0x20
0x00000000038fedd4: subs       w10, w10, #1
0x00000000038fedd8: b.ne       #0x38feda4
0x00000000038feddc: b          #0x38ff028
0x00000000038fede0: cmp        w3, #4
0x00000000038fede4: b.eq       #0x38fef1c
0x00000000038fede8: cbnz       w3, #0x38ff030
0x00000000038fedec: sxtw       x8, w1
0x00000000038fedf0: add        x9, sp, #0x828
0x00000000038fedf4: mov        w10, #0x40
0x00000000038fedf8: mov        x11, #0
0x00000000038fedfc: mov        w12, #1
0x00000000038fee00: mov        x13, x12
0x00000000038fee04: add        x12, x0, x11
0x00000000038fee08: ldr        q0, [x12]
0x00000000038fee0c: ldur       q1, [x12, #1]
0x00000000038fee10: ldr        q2, [x7], #0x10
0x00000000038fee14: urhadd     v0.16b, v0.16b, v1.16b
0x00000000038fee18: urhadd     v0.16b, v0.16b, v2.16b
0x00000000038fee1c: str        q0, [x9, x11]
0x00000000038fee20: mov        w11, #0x10
0x00000000038fee24: mov        w12, #0
0x00000000038fee28: tbnz       w13, #0, #0x38fee00
0x00000000038fee2c: add        x0, x0, x8
0x00000000038fee30: add        x9, x9, #0x20
0x00000000038fee34: subs       w10, w10, #1
0x00000000038fee38: b.ne       #0x38fedf8
0x00000000038fee3c: b          #0x38ff028
0x00000000038fee40: mov        w8, #8
0x00000000038fee44: sub        w8, w8, w2
0x00000000038fee48: fmov       s0, w8
0x00000000038fee4c: fmov       s1, w2
0x00000000038fee50: sxtw       x8, w1
0x00000000038fee54: add        x9, sp, #0x828
0x00000000038fee58: b.eq       #0x38ff0ec
0x00000000038fee5c: cbnz       w3, #0x38ff19c
0x00000000038fee60: mov        w10, #0x40
0x00000000038fee64: dup        v0.16b, v0.b[0]
0x00000000038fee68: dup        v1.16b, v1.b[0]
0x00000000038fee6c: mov        x11, #0
0x00000000038fee70: mov        w12, #1
0x00000000038fee74: mov        x13, x12
0x00000000038fee78: add        x12, x0, x11
0x00000000038fee7c: ldr        q2, [x12]
0x00000000038fee80: ldur       q3, [x12, #1]
0x00000000038fee84: umull      v4.8h, v3.8b, v1.8b
0x00000000038fee88: umlal      v4.8h, v2.8b, v0.8b
0x00000000038fee8c: umull2     v3.8h, v3.16b, v1.16b
0x00000000038fee90: umlal2     v3.8h, v2.16b, v0.16b
0x00000000038fee94: rshrn      v2.8b, v4.8h, #3
0x00000000038fee98: ldr        q4, [x7], #0x10
0x00000000038fee9c: rshrn2     v2.16b, v3.8h, #3
0x00000000038feea0: urhadd     v2.16b, v2.16b, v4.16b
0x00000000038feea4: str        q2, [x9, x11]
0x00000000038feea8: mov        w11, #0x10
0x00000000038feeac: mov        w12, #0
0x00000000038feeb0: tbnz       w13, #0, #0x38fee74
0x00000000038feeb4: add        x0, x0, x8
0x00000000038feeb8: add        x9, x9, #0x20
0x00000000038feebc: subs       w10, w10, #1
0x00000000038feec0: b.ne       #0x38fee6c
0x00000000038feec4: b          #0x38ff028
0x00000000038feec8: sxtw       x8, w1
0x00000000038feecc: add        x9, sp, #0x828
0x00000000038feed0: mov        w10, #0x40
0x00000000038feed4: mov        x11, #0
0x00000000038feed8: mov        w12, #1
0x00000000038feedc: mov        x13, x12
0x00000000038feee0: add        x12, x0, x11
0x00000000038feee4: ldr        q0, [x12]
0x00000000038feee8: ldr        q1, [x12, x8]
0x00000000038feeec: ldr        q2, [x7], #0x10
0x00000000038feef0: urhadd     v0.16b, v0.16b, v1.16b
0x00000000038feef4: urhadd     v0.16b, v0.16b, v2.16b
0x00000000038feef8: str        q0, [x9, x11]
0x00000000038feefc: mov        w11, #0x10
0x00000000038fef00: mov        w12, #0
0x00000000038fef04: tbnz       w13, #0, #0x38feedc
0x00000000038fef08: add        x0, x0, x8
0x00000000038fef0c: add        x9, x9, #0x20
0x00000000038fef10: subs       w10, w10, #1
0x00000000038fef14: b.ne       #0x38feed4
0x00000000038fef18: b          #0x38ff028
0x00000000038fef1c: mov        x8, #0
0x00000000038fef20: sxtw       x9, w1
0x00000000038fef24: add        x10, x0, #0x11
0x00000000038fef28: add        x11, sp, #0x828
0x00000000038fef2c: add        x12, x11, x8
0x00000000038fef30: ldur       q0, [x10, #-0x11]
0x00000000038fef34: ldp        q1, q2, [x10, #-0x10]
0x00000000038fef38: urhadd     v0.16b, v0.16b, v1.16b
0x00000000038fef3c: ldur       q1, [x10, #-1]
0x00000000038fef40: urhadd     v1.16b, v1.16b, v2.16b
0x00000000038fef44: stp        q0, q1, [x12]
0x00000000038fef48: add        x8, x8, #0x20
0x00000000038fef4c: add        x10, x10, x9
0x00000000038fef50: cmp        w8, #0x820
0x00000000038fef54: b.ne       #0x38fef2c
0x00000000038fef58: add        x8, sp, #0x828
0x00000000038fef5c: add        x9, sp, #8
0x00000000038fef60: mov        w10, #0x40
0x00000000038fef64: mov        x11, #0
0x00000000038fef68: mov        w12, #1
0x00000000038fef6c: mov        x13, x12
0x00000000038fef70: add        x12, x8, x11
0x00000000038fef74: ldr        q0, [x12]
0x00000000038fef78: ldr        q1, [x12, #0x20]
0x00000000038fef7c: ldr        q2, [x7], #0x10
0x00000000038fef80: urhadd     v0.16b, v0.16b, v1.16b
0x00000000038fef84: urhadd     v0.16b, v0.16b, v2.16b
0x00000000038fef88: str        q0, [x9, x11]
0x00000000038fef8c: mov        w11, #0x10
0x00000000038fef90: mov        w12, #0
0x00000000038fef94: tbnz       w13, #0, #0x38fef6c
0x00000000038fef98: add        x8, x8, #0x20
0x00000000038fef9c: add        x9, x9, #0x20
0x00000000038fefa0: subs       w10, w10, #1
0x00000000038fefa4: b.ne       #0x38fef64
0x00000000038fefa8: b          #0x38ff274
0x00000000038fefac: mov        w8, #8
0x00000000038fefb0: sub        w8, w8, w3
0x00000000038fefb4: fmov       s0, w8
0x00000000038fefb8: fmov       s1, w3
0x00000000038fefbc: sxtw       x8, w1
0x00000000038fefc0: add        x9, sp, #0x828
0x00000000038fefc4: mov        w10, #0x40
0x00000000038fefc8: dup        v0.16b, v0.b[0]
0x00000000038fefcc: dup        v1.16b, v1.b[0]
0x00000000038fefd0: mov        x11, #0
0x00000000038fefd4: mov        w12, #1
0x00000000038fefd8: mov        x13, x12
0x00000000038fefdc: add        x12, x0, x11
0x00000000038fefe0: ldr        q2, [x12]
0x00000000038fefe4: ldr        q3, [x12, x8]
0x00000000038fefe8: umull      v4.8h, v3.8b, v1.8b
0x00000000038fefec: umlal      v4.8h, v2.8b, v0.8b
0x00000000038feff0: umull2     v3.8h, v3.16b, v1.16b
0x00000000038feff4: umlal2     v3.8h, v2.16b, v0.16b
0x00000000038feff8: rshrn      v2.8b, v4.8h, #3
0x00000000038feffc: ldr        q4, [x7], #0x10
0x00000000038ff000: rshrn2     v2.16b, v3.8h, #3
0x00000000038ff004: urhadd     v2.16b, v2.16b, v4.16b
0x00000000038ff008: str        q2, [x9, x11]
0x00000000038ff00c: mov        w11, #0x10
0x00000000038ff010: mov        w12, #0
0x00000000038ff014: tbnz       w13, #0, #0x38fefd8
0x00000000038ff018: add        x0, x0, x8
0x00000000038ff01c: add        x9, x9, #0x20
0x00000000038ff020: subs       w10, w10, #1
0x00000000038ff024: b.ne       #0x38fefd0
0x00000000038ff028: add        x0, sp, #0x828
0x00000000038ff02c: b          #0x38ff278
0x00000000038ff030: mov        x8, #0
0x00000000038ff034: sxtw       x9, w1
0x00000000038ff038: add        x10, x0, #0x11
0x00000000038ff03c: add        x11, sp, #0x828
0x00000000038ff040: add        x12, x11, x8
0x00000000038ff044: ldur       q0, [x10, #-0x11]
0x00000000038ff048: ldp        q1, q2, [x10, #-0x10]
0x00000000038ff04c: urhadd     v0.16b, v0.16b, v1.16b
0x00000000038ff050: ldur       q1, [x10, #-1]
0x00000000038ff054: urhadd     v1.16b, v1.16b, v2.16b
0x00000000038ff058: stp        q0, q1, [x12]
0x00000000038ff05c: add        x8, x8, #0x20
0x00000000038ff060: add        x10, x10, x9
0x00000000038ff064: cmp        w8, #0x820
0x00000000038ff068: b.ne       #0x38ff040
0x00000000038ff06c: mov        w8, #8
0x00000000038ff070: sub        w8, w8, w3
0x00000000038ff074: fmov       s0, w8
0x00000000038ff078: fmov       s1, w3
0x00000000038ff07c: add        x8, sp, #0x828
0x00000000038ff080: add        x9, sp, #8
0x00000000038ff084: mov        w10, #0x40
0x00000000038ff088: dup        v0.16b, v0.b[0]
0x00000000038ff08c: dup        v1.16b, v1.b[0]
0x00000000038ff090: mov        x11, #0
0x00000000038ff094: mov        w12, #1
0x00000000038ff098: mov        x13, x12
0x00000000038ff09c: add        x12, x8, x11
0x00000000038ff0a0: ldr        q2, [x12]
0x00000000038ff0a4: ldr        q3, [x12, #0x20]
0x00000000038ff0a8: umull      v4.8h, v3.8b, v1.8b
0x00000000038ff0ac: umlal      v4.8h, v2.8b, v0.8b
0x00000000038ff0b0: umull2     v3.8h, v3.16b, v1.16b
0x00000000038ff0b4: umlal2     v3.8h, v2.16b, v0.16b
0x00000000038ff0b8: rshrn      v2.8b, v4.8h, #3
0x00000000038ff0bc: ldr        q4, [x7], #0x10
0x00000000038ff0c0: rshrn2     v2.16b, v3.8h, #3
0x00000000038ff0c4: urhadd     v2.16b, v2.16b, v4.16b
0x00000000038ff0c8: str        q2, [x9, x11]
0x00000000038ff0cc: mov        w11, #0x10
0x00000000038ff0d0: mov        w12, #0
0x00000000038ff0d4: tbnz       w13, #0, #0x38ff098
0x00000000038ff0d8: add        x8, x8, #0x20
0x00000000038ff0dc: add        x9, x9, #0x20
0x00000000038ff0e0: subs       w10, w10, #1
0x00000000038ff0e4: b.ne       #0x38ff090
0x00000000038ff0e8: b          #0x38ff274
0x00000000038ff0ec: mov        w10, #0x41
0x00000000038ff0f0: dup        v0.16b, v0.b[0]
0x00000000038ff0f4: dup        v1.16b, v1.b[0]
0x00000000038ff0f8: mov        x11, #0
0x00000000038ff0fc: mov        w12, #1
0x00000000038ff100: mov        x13, x12
0x00000000038ff104: add        x12, x0, x11
0x00000000038ff108: ldr        q2, [x12]
0x00000000038ff10c: ldur       q3, [x12, #1]
0x00000000038ff110: umull      v4.8h, v3.8b, v1.8b
0x00000000038ff114: umlal      v4.8h, v2.8b, v0.8b
0x00000000038ff118: umull2     v3.8h, v3.16b, v1.16b
0x00000000038ff11c: umlal2     v3.8h, v2.16b, v0.16b
0x00000000038ff120: rshrn      v2.8b, v4.8h, #3
0x00000000038ff124: rshrn2     v2.16b, v3.8h, #3
0x00000000038ff128: str        q2, [x9, x11]
0x00000000038ff12c: mov        w11, #0x10
0x00000000038ff130: mov        w12, #0
0x00000000038ff134: tbnz       w13, #0, #0x38ff100
0x00000000038ff138: add        x0, x0, x8
0x00000000038ff13c: add        x9, x9, #0x20
0x00000000038ff140: subs       w10, w10, #1
0x00000000038ff144: b.ne       #0x38ff0f8
0x00000000038ff148: add        x8, sp, #0x828
0x00000000038ff14c: add        x9, sp, #8
0x00000000038ff150: mov        w10, #0x40
0x00000000038ff154: mov        x11, #0
0x00000000038ff158: mov        w12, #1
0x00000000038ff15c: mov        x13, x12
0x00000000038ff160: add        x12, x8, x11
0x00000000038ff164: ldr        q0, [x12]
0x00000000038ff168: ldr        q1, [x12, #0x20]
0x00000000038ff16c: ldr        q2, [x7], #0x10
0x00000000038ff170: urhadd     v0.16b, v0.16b, v1.16b
0x00000000038ff174: urhadd     v0.16b, v0.16b, v2.16b
0x00000000038ff178: str        q0, [x9, x11]
0x00000000038ff17c: mov        w11, #0x10
0x00000000038ff180: mov        w12, #0
0x00000000038ff184: tbnz       w13, #0, #0x38ff15c
0x00000000038ff188: add        x8, x8, #0x20
0x00000000038ff18c: add        x9, x9, #0x20
0x00000000038ff190: subs       w10, w10, #1
0x00000000038ff194: b.ne       #0x38ff154
0x00000000038ff198: b          #0x38ff274
0x00000000038ff19c: mov        w10, #0x41
0x00000000038ff1a0: dup        v0.16b, v0.b[0]
0x00000000038ff1a4: dup        v1.16b, v1.b[0]
0x00000000038ff1a8: mov        x11, #0
0x00000000038ff1ac: mov        w12, #1
0x00000000038ff1b0: mov        x13, x12
0x00000000038ff1b4: add        x12, x0, x11
0x00000000038ff1b8: ldr        q2, [x12]
0x00000000038ff1bc: ldur       q3, [x12, #1]
0x00000000038ff1c0: umull      v4.8h, v3.8b, v1.8b
0x00000000038ff1c4: umlal      v4.8h, v2.8b, v0.8b
0x00000000038ff1c8: umull2     v3.8h, v3.16b, v1.16b
0x00000000038ff1cc: umlal2     v3.8h, v2.16b, v0.16b
0x00000000038ff1d0: rshrn      v2.8b, v4.8h, #3
0x00000000038ff1d4: rshrn2     v2.16b, v3.8h, #3
0x00000000038ff1d8: str        q2, [x9, x11]
0x00000000038ff1dc: mov        w11, #0x10
0x00000000038ff1e0: mov        w12, #0
0x00000000038ff1e4: tbnz       w13, #0, #0x38ff1b0
0x00000000038ff1e8: add        x0, x0, x8
0x00000000038ff1ec: add        x9, x9, #0x20
0x00000000038ff1f0: subs       w10, w10, #1
0x00000000038ff1f4: b.ne       #0x38ff1a8
0x00000000038ff1f8: mov        w8, #8
0x00000000038ff1fc: sub        w8, w8, w3
0x00000000038ff200: fmov       s0, w8
0x00000000038ff204: fmov       s1, w3
0x00000000038ff208: add        x8, sp, #0x828
0x00000000038ff20c: add        x9, sp, #8
0x00000000038ff210: mov        w10, #0x40
0x00000000038ff214: dup        v0.16b, v0.b[0]
0x00000000038ff218: dup        v1.16b, v1.b[0]
0x00000000038ff21c: mov        x11, #0
0x00000000038ff220: mov        w12, #1
0x00000000038ff224: mov        x13, x12
0x00000000038ff228: add        x12, x8, x11
0x00000000038ff22c: ldr        q2, [x12]
0x00000000038ff230: ldr        q3, [x12, #0x20]
0x00000000038ff234: umull      v4.8h, v3.8b, v1.8b
0x00000000038ff238: umlal      v4.8h, v2.8b, v0.8b
0x00000000038ff23c: umull2     v3.8h, v3.16b, v1.16b
0x00000000038ff240: umlal2     v3.8h, v2.16b, v0.16b
0x00000000038ff244: rshrn      v2.8b, v4.8h, #3
0x00000000038ff248: ldr        q4, [x7], #0x10
0x00000000038ff24c: rshrn2     v2.16b, v3.8h, #3
0x00000000038ff250: urhadd     v2.16b, v2.16b, v4.16b
0x00000000038ff254: str        q2, [x9, x11]
0x00000000038ff258: mov        w11, #0x10
0x00000000038ff25c: mov        w12, #0
0x00000000038ff260: tbnz       w13, #0, #0x38ff224
0x00000000038ff264: add        x8, x8, #0x20
0x00000000038ff268: add        x9, x9, #0x20
0x00000000038ff26c: subs       w10, w10, #1
0x00000000038ff270: b.ne       #0x38ff21c
0x00000000038ff274: add        x0, sp, #8
0x00000000038ff278: mov        w1, #0x20
0x00000000038ff27c: mov        x2, x4
0x00000000038ff280: mov        x3, x5
0x00000000038ff284: mov        x4, x6
0x00000000038ff288: bl         #0x3900654
0x00000000038ff28c: ldur       x8, [x29, #-0x18]
0x00000000038ff290: adrp       x9, #0x5ba4000
0x00000000038ff294: ldr        x9, [x9, #0x338]
0x00000000038ff298: ldr        x9, [x9]
0x00000000038ff29c: cmp        x9, x8
0x00000000038ff2a0: b.ne       #0x38ff2b8
0x00000000038ff2a4: add        sp, sp, #1, lsl #12
0x00000000038ff2a8: add        sp, sp, #0x50
0x00000000038ff2ac: ldp        x29, x30, [sp, #0x10]
0x00000000038ff2b0: ldp        x28, x27, [sp], #0x20
0x00000000038ff2b4: ret        
0x00000000038ff2b8: bl         #0x4b98620
0x00000000038ff2bc: stp        x28, x27, [sp, #-0x20]!
0x00000000038ff2c0: stp        x29, x30, [sp, #0x10]
0x00000000038ff2c4: add        x29, sp, #0x10
0x00000000038ff2c8: mov        w9, #0x1090
0x00000000038ff2cc: adrp       x16, #0x5ba4000
0x00000000038ff2d0: ldr        x16, [x16, #0x328]
0x00000000038ff2d4: blr        x16
0x00000000038ff2d8: sub        sp, sp, #1, lsl #12
0x00000000038ff2dc: sub        sp, sp, #0x90
0x00000000038ff2e0: adrp       x8, #0x5ba4000
0x00000000038ff2e4: ldr        x8, [x8, #0x338]
0x00000000038ff2e8: ldr        x8, [x8]
0x00000000038ff2ec: stur       x8, [x29, #-0x18]
0x00000000038ff2f0: cmp        w2, #4
0x00000000038ff2f4: b.eq       #0x38ff350
0x00000000038ff2f8: cmp        w3, #4
0x00000000038ff2fc: cbnz       w2, #0x38ff3b0
0x00000000038ff300: b.eq       #0x38ff438
0x00000000038ff304: cbnz       w3, #0x38ff524
0x00000000038ff308: sxtw       x8, w1
0x00000000038ff30c: add        x9, sp, #0x848
0x00000000038ff310: mov        w10, #0x20
0x00000000038ff314: mov        x12, #0
0x00000000038ff318: ldr        q0, [x0, x12]
0x00000000038ff31c: ldr        q1, [x7, x12]
0x00000000038ff320: urhadd     v0.16b, v0.16b, v1.16b
0x00000000038ff324: str        q0, [x9, x12]
0x00000000038ff328: add        x11, x12, #0x10
0x00000000038ff32c: cmp        x12, #0x30
0x00000000038ff330: mov        x12, x11
0x00000000038ff334: b.lo       #0x38ff318
0x00000000038ff338: add        x0, x0, x8
0x00000000038ff33c: add        x9, x9, #0x40
0x00000000038ff340: add        x7, x7, x11
0x00000000038ff344: subs       w10, w10, #1
0x00000000038ff348: b.ne       #0x38ff314
0x00000000038ff34c: b          #0x38ff5a8
0x00000000038ff350: sxtw       x8, w1
0x00000000038ff354: add        x9, sp, #0x848
0x00000000038ff358: cmp        w3, #4
0x00000000038ff35c: b.eq       #0x38ff494
0x00000000038ff360: cbnz       w3, #0x38ff5b0
0x00000000038ff364: mov        w10, #0x20
0x00000000038ff368: mov        x11, #0
0x00000000038ff36c: add        x12, x0, x11
0x00000000038ff370: ldr        q0, [x12]
0x00000000038ff374: ldur       q1, [x12, #1]
0x00000000038ff378: urhadd     v0.16b, v0.16b, v1.16b
0x00000000038ff37c: ldr        q1, [x7, x11]
0x00000000038ff380: urhadd     v0.16b, v0.16b, v1.16b
0x00000000038ff384: str        q0, [x9, x11]
0x00000000038ff388: add        x12, x11, #0x10
0x00000000038ff38c: cmp        x11, #0x30
0x00000000038ff390: mov        x11, x12
0x00000000038ff394: b.lo       #0x38ff36c
0x00000000038ff398: add        x0, x0, x8
0x00000000038ff39c: add        x9, x9, #0x40
0x00000000038ff3a0: add        x7, x7, x12
0x00000000038ff3a4: subs       w10, w10, #1
0x00000000038ff3a8: b.ne       #0x38ff368
0x00000000038ff3ac: b          #0x38ff5a8
0x00000000038ff3b0: mov        w8, #8
0x00000000038ff3b4: sub        w8, w8, w2
0x00000000038ff3b8: fmov       s0, w8
0x00000000038ff3bc: fmov       s1, w2
0x00000000038ff3c0: sxtw       x8, w1
0x00000000038ff3c4: add        x9, sp, #0x848
0x00000000038ff3c8: b.eq       #0x38ff66c
0x00000000038ff3cc: cbnz       w3, #0x38ff718
0x00000000038ff3d0: mov        w10, #0x20
0x00000000038ff3d4: dup        v0.16b, v0.b[0]
0x00000000038ff3d8: dup        v1.16b, v1.b[0]
0x00000000038ff3dc: mov        x11, #0
0x00000000038ff3e0: add        x12, x0, x11
0x00000000038ff3e4: ldr        q2, [x12]
0x00000000038ff3e8: ldur       q3, [x12, #1]
0x00000000038ff3ec: umull      v4.8h, v3.8b, v1.8b
0x00000000038ff3f0: umlal      v4.8h, v2.8b, v0.8b
0x00000000038ff3f4: umull2     v3.8h, v3.16b, v1.16b
0x00000000038ff3f8: umlal2     v3.8h, v2.16b, v0.16b
0x00000000038ff3fc: rshrn      v2.8b, v4.8h, #3
0x00000000038ff400: rshrn2     v2.16b, v3.8h, #3
0x00000000038ff404: ldr        q3, [x7, x11]
0x00000000038ff408: urhadd     v2.16b, v2.16b, v3.16b
0x00000000038ff40c: str        q2, [x9, x11]
0x00000000038ff410: add        x12, x11, #0x10
0x00000000038ff414: cmp        x11, #0x30
0x00000000038ff418: mov        x11, x12
0x00000000038ff41c: b.lo       #0x38ff3e0
0x00000000038ff420: add        x0, x0, x8
0x00000000038ff424: add        x9, x9, #0x40
0x00000000038ff428: add        x7, x7, x12
0x00000000038ff42c: subs       w10, w10, #1
0x00000000038ff430: b.ne       #0x38ff3dc
0x00000000038ff434: b          #0x38ff5a8
0x00000000038ff438: mov        x8, x1
0x00000000038ff43c: sxtw       x8, w8
0x00000000038ff440: add        x9, x0, w1, sxtw
0x00000000038ff444: add        x10, sp, #0x848
0x00000000038ff448: mov        w11, #0x20
0x00000000038ff44c: mov        x13, #0
0x00000000038ff450: ldr        q0, [x0, x13]
0x00000000038ff454: ldr        q1, [x9, x13]
0x00000000038ff458: urhadd     v0.16b, v0.16b, v1.16b
0x00000000038ff45c: ldr        q1, [x7, x13]
0x00000000038ff460: urhadd     v0.16b, v0.16b, v1.16b
0x00000000038ff464: str        q0, [x10, x13]
0x00000000038ff468: add        x12, x13, #0x10
0x00000000038ff46c: cmp        x13, #0x30
0x00000000038ff470: mov        x13, x12
0x00000000038ff474: b.lo       #0x38ff450
0x00000000038ff478: add        x0, x0, x8
0x00000000038ff47c: add        x10, x10, #0x40
0x00000000038ff480: add        x9, x9, x8
0x00000000038ff484: add        x7, x7, x12
0x00000000038ff488: subs       w11, w11, #1
0x00000000038ff48c: b.ne       #0x38ff44c
0x00000000038ff490: b          #0x38ff5a8
0x00000000038ff494: mov        w10, #0x21
0x00000000038ff498: mov        x11, #0
0x00000000038ff49c: add        x12, x0, x11
0x00000000038ff4a0: ldr        q0, [x12]
0x00000000038ff4a4: ldur       q1, [x12, #1]
0x00000000038ff4a8: urhadd     v0.16b, v0.16b, v1.16b
0x00000000038ff4ac: str        q0, [x9, x11]
0x00000000038ff4b0: add        x12, x11, #0x10
0x00000000038ff4b4: cmp        x11, #0x30
0x00000000038ff4b8: mov        x11, x12
0x00000000038ff4bc: b.lo       #0x38ff49c
0x00000000038ff4c0: add        x0, x0, x8
0x00000000038ff4c4: add        x9, x9, #0x40
0x00000000038ff4c8: subs       w10, w10, #1
0x00000000038ff4cc: b.ne       #0x38ff498
0x00000000038ff4d0: add        x8, sp, #0x848
0x00000000038ff4d4: add        x9, sp, #8
0x00000000038ff4d8: mov        w10, #0x20
0x00000000038ff4dc: mov        x11, #0
0x00000000038ff4e0: add        x12, x8, x11
0x00000000038ff4e4: ldr        q0, [x12]
0x00000000038ff4e8: ldr        q1, [x12, #0x40]
0x00000000038ff4ec: urhadd     v0.16b, v0.16b, v1.16b
0x00000000038ff4f0: ldr        q1, [x7, x11]
0x00000000038ff4f4: urhadd     v0.16b, v0.16b, v1.16b
0x00000000038ff4f8: str        q0, [x9, x11]
0x00000000038ff4fc: add        x12, x11, #0x10
0x00000000038ff500: cmp        x11, #0x30
0x00000000038ff504: mov        x11, x12
0x00000000038ff508: b.lo       #0x38ff4e0
0x00000000038ff50c: add        x8, x8, #0x40
0x00000000038ff510: add        x9, x9, #0x40
0x00000000038ff514: add        x7, x7, x12
0x00000000038ff518: subs       w10, w10, #1
0x00000000038ff51c: b.ne       #0x38ff4dc
0x00000000038ff520: b          #0x38ff7ec
0x00000000038ff524: mov        w8, #8
0x00000000038ff528: sub        w8, w8, w3
0x00000000038ff52c: fmov       s0, w8
0x00000000038ff530: fmov       s1, w3
0x00000000038ff534: mov        x8, x1
0x00000000038ff538: sxtw       x8, w8
0x00000000038ff53c: add        x9, x0, w1, sxtw
0x00000000038ff540: add        x10, sp, #0x848
0x00000000038ff544: mov        w11, #0x20
0x00000000038ff548: dup        v0.16b, v0.b[0]
0x00000000038ff54c: dup        v1.16b, v1.b[0]
0x00000000038ff550: mov        x12, #0
0x00000000038ff554: ldr        q2, [x0, x12]
0x00000000038ff558: ldr        q3, [x9, x12]
0x00000000038ff55c: umull      v4.8h, v3.8b, v1.8b
0x00000000038ff560: umlal      v4.8h, v2.8b, v0.8b
0x00000000038ff564: umull2     v3.8h, v3.16b, v1.16b
0x00000000038ff568: umlal2     v3.8h, v2.16b, v0.16b
0x00000000038ff56c: rshrn      v2.8b, v4.8h, #3
0x00000000038ff570: rshrn2     v2.16b, v3.8h, #3
0x00000000038ff574: ldr        q3, [x7, x12]
0x00000000038ff578: urhadd     v2.16b, v2.16b, v3.16b
0x00000000038ff57c: str        q2, [x10, x12]
0x00000000038ff580: add        x13, x12, #0x10
0x00000000038ff584: cmp        x12, #0x30
0x00000000038ff588: mov        x12, x13
0x00000000038ff58c: b.lo       #0x38ff554
0x00000000038ff590: add        x0, x0, x8
0x00000000038ff594: add        x10, x10, #0x40
0x00000000038ff598: add        x9, x9, x8
0x00000000038ff59c: add        x7, x7, x13
0x00000000038ff5a0: subs       w11, w11, #1
0x00000000038ff5a4: b.ne       #0x38ff550
0x00000000038ff5a8: add        x0, sp, #0x848
0x00000000038ff5ac: b          #0x38ff7f0
0x00000000038ff5b0: mov        w10, #0x21
0x00000000038ff5b4: mov        x11, #0
0x00000000038ff5b8: add        x12, x0, x11
0x00000000038ff5bc: ldr        q0, [x12]
0x00000000038ff5c0: ldur       q1, [x12, #1]
0x00000000038ff5c4: urhadd     v0.16b, v0.16b, v1.16b
0x00000000038ff5c8: str        q0, [x9, x11]
0x00000000038ff5cc: add        x12, x11, #0x10
0x00000000038ff5d0: cmp        x11, #0x30
0x00000000038ff5d4: mov        x11, x12
0x00000000038ff5d8: b.lo       #0x38ff5b8
0x00000000038ff5dc: add        x0, x0, x8
0x00000000038ff5e0: add        x9, x9, #0x40
0x00000000038ff5e4: subs       w10, w10, #1
0x00000000038ff5e8: b.ne       #0x38ff5b4
0x00000000038ff5ec: mov        w8, #8
0x00000000038ff5f0: sub        w8, w8, w3
0x00000000038ff5f4: fmov       s0, w8
0x00000000038ff5f8: fmov       s1, w3
0x00000000038ff5fc: add        x8, sp, #0x848
0x00000000038ff600: add        x9, sp, #8
0x00000000038ff604: mov        w10, #0x20
0x00000000038ff608: dup        v0.16b, v0.b[0]
0x00000000038ff60c: dup        v1.16b, v1.b[0]
0x00000000038ff610: mov        x11, #0
0x00000000038ff614: add        x12, x8, x11
0x00000000038ff618: ldr        q2, [x12]
0x00000000038ff61c: ldr        q3, [x12, #0x40]
0x00000000038ff620: umull      v4.8h, v3.8b, v1.8b
0x00000000038ff624: umlal      v4.8h, v2.8b, v0.8b
0x00000000038ff628: umull2     v3.8h, v3.16b, v1.16b
0x00000000038ff62c: umlal2     v3.8h, v2.16b, v0.16b
0x00000000038ff630: rshrn      v2.8b, v4.8h, #3
0x00000000038ff634: rshrn2     v2.16b, v3.8h, #3
0x00000000038ff638: ldr        q3, [x7, x11]
0x00000000038ff63c: urhadd     v2.16b, v2.16b, v3.16b
0x00000000038ff640: str        q2, [x9, x11]
0x00000000038ff644: add        x12, x11, #0x10
0x00000000038ff648: cmp        x11, #0x30
0x00000000038ff64c: mov        x11, x12
0x00000000038ff650: b.lo       #0x38ff614
0x00000000038ff654: add        x8, x8, #0x40
0x00000000038ff658: add        x9, x9, #0x40
0x00000000038ff65c: add        x7, x7, x12
0x00000000038ff660: subs       w10, w10, #1
0x00000000038ff664: b.ne       #0x38ff610
0x00000000038ff668: b          #0x38ff7ec
0x00000000038ff66c: mov        w10, #0x21
0x00000000038ff670: dup        v0.16b, v0.b[0]
0x00000000038ff674: dup        v1.16b, v1.b[0]
0x00000000038ff678: mov        x11, #0
0x00000000038ff67c: add        x12, x0, x11
0x00000000038ff680: ldr        q2, [x12]
0x00000000038ff684: ldur       q3, [x12, #1]
0x00000000038ff688: umull      v4.8h, v3.8b, v1.8b
0x00000000038ff68c: umlal      v4.8h, v2.8b, v0.8b
0x00000000038ff690: umull2     v3.8h, v3.16b, v1.16b
0x00000000038ff694: umlal2     v3.8h, v2.16b, v0.16b
0x00000000038ff698: rshrn      v2.8b, v4.8h, #3
0x00000000038ff69c: rshrn2     v2.16b, v3.8h, #3
0x00000000038ff6a0: str        q2, [x9, x11]
0x00000000038ff6a4: add        x12, x11, #0x10
0x00000000038ff6a8: cmp        x11, #0x30
0x00000000038ff6ac: mov        x11, x12
0x00000000038ff6b0: b.lo       #0x38ff67c
0x00000000038ff6b4: add        x0, x0, x8
0x00000000038ff6b8: add        x9, x9, #0x40
0x00000000038ff6bc: subs       w10, w10, #1
0x00000000038ff6c0: b.ne       #0x38ff678
0x00000000038ff6c4: add        x8, sp, #0x848
0x00000000038ff6c8: add        x9, sp, #8
0x00000000038ff6cc: mov        w10, #0x20
0x00000000038ff6d0: mov        x11, #0
0x00000000038ff6d4: add        x12, x8, x11
0x00000000038ff6d8: ldr        q0, [x12]
0x00000000038ff6dc: ldr        q1, [x12, #0x40]
0x00000000038ff6e0: urhadd     v0.16b, v0.16b, v1.16b
0x00000000038ff6e4: ldr        q1, [x7, x11]
0x00000000038ff6e8: urhadd     v0.16b, v0.16b, v1.16b
0x00000000038ff6ec: str        q0, [x9, x11]
0x00000000038ff6f0: add        x12, x11, #0x10
0x00000000038ff6f4: cmp        x11, #0x30
0x00000000038ff6f8: mov        x11, x12
0x00000000038ff6fc: b.lo       #0x38ff6d4
0x00000000038ff700: add        x8, x8, #0x40
0x00000000038ff704: add        x9, x9, #0x40
0x00000000038ff708: add        x7, x7, x12
0x00000000038ff70c: subs       w10, w10, #1
0x00000000038ff710: b.ne       #0x38ff6d0
0x00000000038ff714: b          #0x38ff7ec
0x00000000038ff718: mov        w10, #0x21
0x00000000038ff71c: dup        v0.16b, v0.b[0]
0x00000000038ff720: dup        v1.16b, v1.b[0]
0x00000000038ff724: mov        x11, #0
0x00000000038ff728: add        x12, x0, x11
0x00000000038ff72c: ldr        q2, [x12]
0x00000000038ff730: ldur       q3, [x12, #1]
0x00000000038ff734: umull      v4.8h, v3.8b, v1.8b
0x00000000038ff738: umlal      v4.8h, v2.8b, v0.8b
0x00000000038ff73c: umull2     v3.8h, v3.16b, v1.16b
0x00000000038ff740: umlal2     v3.8h, v2.16b, v0.16b
0x00000000038ff744: rshrn      v2.8b, v4.8h, #3
0x00000000038ff748: rshrn2     v2.16b, v3.8h, #3
0x00000000038ff74c: str        q2, [x9, x11]
0x00000000038ff750: add        x12, x11, #0x10
0x00000000038ff754: cmp        x11, #0x30
0x00000000038ff758: mov        x11, x12
0x00000000038ff75c: b.lo       #0x38ff728
0x00000000038ff760: add        x0, x0, x8
0x00000000038ff764: add        x9, x9, #0x40
0x00000000038ff768: subs       w10, w10, #1
0x00000000038ff76c: b.ne       #0x38ff724
0x00000000038ff770: mov        w8, #8
0x00000000038ff774: sub        w8, w8, w3
0x00000000038ff778: fmov       s0, w8
0x00000000038ff77c: fmov       s1, w3
0x00000000038ff780: add        x8, sp, #0x848
0x00000000038ff784: add        x9, sp, #8
0x00000000038ff788: mov        w10, #0x20
0x00000000038ff78c: dup        v0.16b, v0.b[0]
0x00000000038ff790: dup        v1.16b, v1.b[0]
0x00000000038ff794: mov        x11, #0
0x00000000038ff798: add        x12, x8, x11
0x00000000038ff79c: ldr        q2, [x12]
0x00000000038ff7a0: ldr        q3, [x12, #0x40]
0x00000000038ff7a4: umull      v4.8h, v3.8b, v1.8b
0x00000000038ff7a8: umlal      v4.8h, v2.8b, v0.8b
0x00000000038ff7ac: umull2     v3.8h, v3.16b, v1.16b
0x00000000038ff7b0: umlal2     v3.8h, v2.16b, v0.16b
0x00000000038ff7b4: rshrn      v2.8b, v4.8h, #3
0x00000000038ff7b8: rshrn2     v2.16b, v3.8h, #3
0x00000000038ff7bc: ldr        q3, [x7, x11]
0x00000000038ff7c0: urhadd     v2.16b, v2.16b, v3.16b
0x00000000038ff7c4: str        q2, [x9, x11]
0x00000000038ff7c8: add        x12, x11, #0x10
0x00000000038ff7cc: cmp        x11, #0x30
0x00000000038ff7d0: mov        x11, x12
0x00000000038ff7d4: b.lo       #0x38ff798
0x00000000038ff7d8: add        x8, x8, #0x40
0x00000000038ff7dc: add        x9, x9, #0x40
0x00000000038ff7e0: add        x7, x7, x12
0x00000000038ff7e4: subs       w10, w10, #1
0x00000000038ff7e8: b.ne       #0x38ff794
0x00000000038ff7ec: add        x0, sp, #8
0x00000000038ff7f0: mov        w1, #0x40
0x00000000038ff7f4: mov        x2, x4
0x00000000038ff7f8: mov        x3, x5
0x00000000038ff7fc: mov        x4, x6
0x00000000038ff800: bl         #0x39006f4
0x00000000038ff804: ldur       x8, [x29, #-0x18]
0x00000000038ff808: adrp       x9, #0x5ba4000
0x00000000038ff80c: ldr        x9, [x9, #0x338]
0x00000000038ff810: ldr        x9, [x9]
0x00000000038ff814: cmp        x9, x8
0x00000000038ff818: b.ne       #0x38ff830
0x00000000038ff81c: add        sp, sp, #1, lsl #12
0x00000000038ff820: add        sp, sp, #0x90
0x00000000038ff824: ldp        x29, x30, [sp, #0x10]
0x00000000038ff828: ldp        x28, x27, [sp], #0x20
0x00000000038ff82c: ret        
0x00000000038ff830: bl         #0x4b98620
0x00000000038ff834: stp        x28, x27, [sp, #-0x20]!
0x00000000038ff838: stp        x29, x30, [sp, #0x10]
0x00000000038ff83c: add        x29, sp, #0x10
0x00000000038ff840: mov        w9, #0x2090
0x00000000038ff844: adrp       x16, #0x5ba4000
0x00000000038ff848: ldr        x16, [x16, #0x328]
0x00000000038ff84c: blr        x16
0x00000000038ff850: sub        sp, sp, #2, lsl #12
0x00000000038ff854: sub        sp, sp, #0x90
0x00000000038ff858: adrp       x8, #0x5ba4000
0x00000000038ff85c: ldr        x8, [x8, #0x338]
0x00000000038ff860: ldr        x8, [x8]
0x00000000038ff864: stur       x8, [x29, #-0x18]
0x00000000038ff868: cmp        w2, #4
0x00000000038ff86c: b.eq       #0x38ff8cc
0x00000000038ff870: cmp        w3, #4
0x00000000038ff874: cbnz       w2, #0x38ff930
0x00000000038ff878: b.eq       #0x38ff9bc
0x00000000038ff87c: cbnz       w3, #0x38ffab0
0x00000000038ff880: sxtw       x8, w1
0x00000000038ff884: add        x9, sp, #1, lsl #12
0x00000000038ff888: add        x9, x9, #0x48
0x00000000038ff88c: mov        w10, #0x40
0x00000000038ff890: mov        x12, #0
0x00000000038ff894: ldr        q0, [x0, x12]
0x00000000038ff898: ldr        q1, [x7, x12]
0x00000000038ff89c: urhadd     v0.16b, v0.16b, v1.16b
0x00000000038ff8a0: str        q0, [x9, x12]
0x00000000038ff8a4: add        x11, x12, #0x10
0x00000000038ff8a8: cmp        x12, #0x30
0x00000000038ff8ac: mov        x12, x11
0x00000000038ff8b0: b.lo       #0x38ff894
0x00000000038ff8b4: add        x0, x0, x8
0x00000000038ff8b8: add        x9, x9, #0x40
0x00000000038ff8bc: add        x7, x7, x11
0x00000000038ff8c0: subs       w10, w10, #1
0x00000000038ff8c4: b.ne       #0x38ff890
0x00000000038ff8c8: b          #0x38ffb38
0x00000000038ff8cc: sxtw       x8, w1
0x00000000038ff8d0: add        x9, sp, #1, lsl #12
0x00000000038ff8d4: add        x9, x9, #0x48
0x00000000038ff8d8: cmp        w3, #4
0x00000000038ff8dc: b.eq       #0x38ffa1c
0x00000000038ff8e0: cbnz       w3, #0x38ffb44
0x00000000038ff8e4: mov        w10, #0x40
0x00000000038ff8e8: mov        x11, #0
0x00000000038ff8ec: add        x12, x0, x11
0x00000000038ff8f0: ldr        q0, [x12]
0x00000000038ff8f4: ldur       q1, [x12, #1]
0x00000000038ff8f8: urhadd     v0.16b, v0.16b, v1.16b
0x00000000038ff8fc: ldr        q1, [x7, x11]
0x00000000038ff900: urhadd     v0.16b, v0.16b, v1.16b
0x00000000038ff904: str        q0, [x9, x11]
0x00000000038ff908: add        x12, x11, #0x10
0x00000000038ff90c: cmp        x11, #0x30
0x00000000038ff910: mov        x11, x12
0x00000000038ff914: b.lo       #0x38ff8ec
0x00000000038ff918: add        x0, x0, x8
0x00000000038ff91c: add        x9, x9, #0x40
0x00000000038ff920: add        x7, x7, x12
0x00000000038ff924: subs       w10, w10, #1
0x00000000038ff928: b.ne       #0x38ff8e8
0x00000000038ff92c: b          #0x38ffb38
0x00000000038ff930: mov        w8, #8
0x00000000038ff934: sub        w8, w8, w2
0x00000000038ff938: fmov       s0, w8
0x00000000038ff93c: fmov       s1, w2
0x00000000038ff940: sxtw       x8, w1
0x00000000038ff944: add        x9, sp, #1, lsl #12
0x00000000038ff948: add        x9, x9, #0x48
0x00000000038ff94c: b.eq       #0x38ffc04
0x00000000038ff950: cbnz       w3, #0x38ffcb4
0x00000000038ff954: mov        w10, #0x40
0x00000000038ff958: dup        v0.16b, v0.b[0]
0x00000000038ff95c: dup        v1.16b, v1.b[0]
0x00000000038ff960: mov        x11, #0
0x00000000038ff964: add        x12, x0, x11
0x00000000038ff968: ldr        q2, [x12]
0x00000000038ff96c: ldur       q3, [x12, #1]
0x00000000038ff970: umull      v4.8h, v3.8b, v1.8b
0x00000000038ff974: umlal      v4.8h, v2.8b, v0.8b
0x00000000038ff978: umull2     v3.8h, v3.16b, v1.16b
0x00000000038ff97c: umlal2     v3.8h, v2.16b, v0.16b
0x00000000038ff980: rshrn      v2.8b, v4.8h, #3
0x00000000038ff984: rshrn2     v2.16b, v3.8h, #3
0x00000000038ff988: ldr        q3, [x7, x11]
0x00000000038ff98c: urhadd     v2.16b, v2.16b, v3.16b
0x00000000038ff990: str        q2, [x9, x11]
0x00000000038ff994: add        x12, x11, #0x10
0x00000000038ff998: cmp        x11, #0x30
0x00000000038ff99c: mov        x11, x12
0x00000000038ff9a0: b.lo       #0x38ff964
0x00000000038ff9a4: add        x0, x0, x8
0x00000000038ff9a8: add        x9, x9, #0x40
0x00000000038ff9ac: add        x7, x7, x12
0x00000000038ff9b0: subs       w10, w10, #1
0x00000000038ff9b4: b.ne       #0x38ff960
0x00000000038ff9b8: b          #0x38ffb38
0x00000000038ff9bc: mov        x8, x1
0x00000000038ff9c0: sxtw       x8, w8
0x00000000038ff9c4: add        x9, x0, w1, sxtw
0x00000000038ff9c8: add        x10, sp, #1, lsl #12
0x00000000038ff9cc: add        x10, x10, #0x48
0x00000000038ff9d0: mov        w11, #0x40
0x00000000038ff9d4: mov        x13, #0
0x00000000038ff9d8: ldr        q0, [x0, x13]
0x00000000038ff9dc: ldr        q1, [x9, x13]
0x00000000038ff9e0: urhadd     v0.16b, v0.16b, v1.16b
0x00000000038ff9e4: ldr        q1, [x7, x13]
0x00000000038ff9e8: urhadd     v0.16b, v0.16b, v1.16b
0x00000000038ff9ec: str        q0, [x10, x13]
0x00000000038ff9f0: add        x12, x13, #0x10
0x00000000038ff9f4: cmp        x13, #0x30
0x00000000038ff9f8: mov        x13, x12
0x00000000038ff9fc: b.lo       #0x38ff9d8
0x00000000038ffa00: add        x0, x0, x8
0x00000000038ffa04: add        x10, x10, #0x40
0x00000000038ffa08: add        x9, x9, x8
0x00000000038ffa0c: add        x7, x7, x12
0x00000000038ffa10: subs       w11, w11, #1
0x00000000038ffa14: b.ne       #0x38ff9d4
0x00000000038ffa18: b          #0x38ffb38
0x00000000038ffa1c: mov        w10, #0x41
0x00000000038ffa20: mov        x11, #0
0x00000000038ffa24: add        x12, x0, x11
0x00000000038ffa28: ldr        q0, [x12]
0x00000000038ffa2c: ldur       q1, [x12, #1]
0x00000000038ffa30: urhadd     v0.16b, v0.16b, v1.16b
0x00000000038ffa34: str        q0, [x9, x11]
0x00000000038ffa38: add        x12, x11, #0x10
0x00000000038ffa3c: cmp        x11, #0x30
0x00000000038ffa40: mov        x11, x12
0x00000000038ffa44: b.lo       #0x38ffa24
0x00000000038ffa48: add        x0, x0, x8
0x00000000038ffa4c: add        x9, x9, #0x40
0x00000000038ffa50: subs       w10, w10, #1
0x00000000038ffa54: b.ne       #0x38ffa20
0x00000000038ffa58: add        x8, sp, #1, lsl #12
0x00000000038ffa5c: add        x8, x8, #0x48
0x00000000038ffa60: add        x9, sp, #8
0x00000000038ffa64: mov        w10, #0x40
0x00000000038ffa68: mov        x11, #0
0x00000000038ffa6c: add        x12, x8, x11
0x00000000038ffa70: ldr        q0, [x12]
0x00000000038ffa74: ldr        q1, [x12, #0x40]
0x00000000038ffa78: urhadd     v0.16b, v0.16b, v1.16b
0x00000000038ffa7c: ldr        q1, [x7, x11]
0x00000000038ffa80: urhadd     v0.16b, v0.16b, v1.16b
0x00000000038ffa84: str        q0, [x9, x11]
0x00000000038ffa88: add        x12, x11, #0x10
0x00000000038ffa8c: cmp        x11, #0x30
0x00000000038ffa90: mov        x11, x12
0x00000000038ffa94: b.lo       #0x38ffa6c
0x00000000038ffa98: add        x8, x8, #0x40
0x00000000038ffa9c: add        x9, x9, #0x40
0x00000000038ffaa0: add        x7, x7, x12
0x00000000038ffaa4: subs       w10, w10, #1
0x00000000038ffaa8: b.ne       #0x38ffa68
0x00000000038ffaac: b          #0x38ffd8c
0x00000000038ffab0: mov        w8, #8
0x00000000038ffab4: sub        w8, w8, w3
0x00000000038ffab8: fmov       s0, w8
0x00000000038ffabc: fmov       s1, w3
0x00000000038ffac0: mov        x8, x1
0x00000000038ffac4: sxtw       x8, w8
0x00000000038ffac8: add        x9, x0, w1, sxtw
0x00000000038ffacc: add        x10, sp, #1, lsl #12
0x00000000038ffad0: add        x10, x10, #0x48
0x00000000038ffad4: mov        w11, #0x40
0x00000000038ffad8: dup        v0.16b, v0.b[0]
0x00000000038ffadc: dup        v1.16b, v1.b[0]
0x00000000038ffae0: mov        x12, #0
0x00000000038ffae4: ldr        q2, [x0, x12]
0x00000000038ffae8: ldr        q3, [x9, x12]
0x00000000038ffaec: umull      v4.8h, v3.8b, v1.8b
0x00000000038ffaf0: umlal      v4.8h, v2.8b, v0.8b
0x00000000038ffaf4: umull2     v3.8h, v3.16b, v1.16b
0x00000000038ffaf8: umlal2     v3.8h, v2.16b, v0.16b
0x00000000038ffafc: rshrn      v2.8b, v4.8h, #3
0x00000000038ffb00: rshrn2     v2.16b, v3.8h, #3
0x00000000038ffb04: ldr        q3, [x7, x12]
0x00000000038ffb08: urhadd     v2.16b, v2.16b, v3.16b
0x00000000038ffb0c: str        q2, [x10, x12]
0x00000000038ffb10: add        x13, x12, #0x10
0x00000000038ffb14: cmp        x12, #0x30
0x00000000038ffb18: mov        x12, x13
0x00000000038ffb1c: b.lo       #0x38ffae4
0x00000000038ffb20: add        x0, x0, x8
0x00000000038ffb24: add        x10, x10, #0x40
0x00000000038ffb28: add        x9, x9, x8
0x00000000038ffb2c: add        x7, x7, x13
0x00000000038ffb30: subs       w11, w11, #1
0x00000000038ffb34: b.ne       #0x38ffae0
0x00000000038ffb38: add        x0, sp, #1, lsl #12
0x00000000038ffb3c: add        x0, x0, #0x48
0x00000000038ffb40: b          #0x38ffd90
0x00000000038ffb44: mov        w10, #0x41
0x00000000038ffb48: mov        x11, #0
0x00000000038ffb4c: add        x12, x0, x11
0x00000000038ffb50: ldr        q0, [x12]
0x00000000038ffb54: ldur       q1, [x12, #1]
0x00000000038ffb58: urhadd     v0.16b, v0.16b, v1.16b
0x00000000038ffb5c: str        q0, [x9, x11]
0x00000000038ffb60: add        x12, x11, #0x10
0x00000000038ffb64: cmp        x11, #0x30
0x00000000038ffb68: mov        x11, x12
0x00000000038ffb6c: b.lo       #0x38ffb4c
0x00000000038ffb70: add        x0, x0, x8
0x00000000038ffb74: add        x9, x9, #0x40
0x00000000038ffb78: subs       w10, w10, #1
0x00000000038ffb7c: b.ne       #0x38ffb48
0x00000000038ffb80: mov        w8, #8
0x00000000038ffb84: sub        w8, w8, w3
0x00000000038ffb88: fmov       s0, w8
0x00000000038ffb8c: fmov       s1, w3
0x00000000038ffb90: add        x8, sp, #1, lsl #12
0x00000000038ffb94: add        x8, x8, #0x48
0x00000000038ffb98: add        x9, sp, #8
0x00000000038ffb9c: mov        w10, #0x40
0x00000000038ffba0: dup        v0.16b, v0.b[0]
0x00000000038ffba4: dup        v1.16b, v1.b[0]
0x00000000038ffba8: mov        x11, #0
0x00000000038ffbac: add        x12, x8, x11
0x00000000038ffbb0: ldr        q2, [x12]
0x00000000038ffbb4: ldr        q3, [x12, #0x40]
0x00000000038ffbb8: umull      v4.8h, v3.8b, v1.8b
0x00000000038ffbbc: umlal      v4.8h, v2.8b, v0.8b
0x00000000038ffbc0: umull2     v3.8h, v3.16b, v1.16b
0x00000000038ffbc4: umlal2     v3.8h, v2.16b, v0.16b
0x00000000038ffbc8: rshrn      v2.8b, v4.8h, #3
0x00000000038ffbcc: rshrn2     v2.16b, v3.8h, #3
0x00000000038ffbd0: ldr        q3, [x7, x11]
0x00000000038ffbd4: urhadd     v2.16b, v2.16b, v3.16b
0x00000000038ffbd8: str        q2, [x9, x11]
0x00000000038ffbdc: add        x12, x11, #0x10
0x00000000038ffbe0: cmp        x11, #0x30
0x00000000038ffbe4: mov        x11, x12
0x00000000038ffbe8: b.lo       #0x38ffbac
0x00000000038ffbec: add        x8, x8, #0x40
0x00000000038ffbf0: add        x9, x9, #0x40
0x00000000038ffbf4: add        x7, x7, x12
0x00000000038ffbf8: subs       w10, w10, #1
0x00000000038ffbfc: b.ne       #0x38ffba8
0x00000000038ffc00: b          #0x38ffd8c
0x00000000038ffc04: mov        w10, #0x41
0x00000000038ffc08: dup        v0.16b, v0.b[0]
0x00000000038ffc0c: dup        v1.16b, v1.b[0]
0x00000000038ffc10: mov        x11, #0
0x00000000038ffc14: add        x12, x0, x11
0x00000000038ffc18: ldr        q2, [x12]
0x00000000038ffc1c: ldur       q3, [x12, #1]
0x00000000038ffc20: umull      v4.8h, v3.8b, v1.8b
0x00000000038ffc24: umlal      v4.8h, v2.8b, v0.8b
0x00000000038ffc28: umull2     v3.8h, v3.16b, v1.16b
0x00000000038ffc2c: umlal2     v3.8h, v2.16b, v0.16b
0x00000000038ffc30: rshrn      v2.8b, v4.8h, #3
0x00000000038ffc34: rshrn2     v2.16b, v3.8h, #3
0x00000000038ffc38: str        q2, [x9, x11]
0x00000000038ffc3c: add        x12, x11, #0x10
0x00000000038ffc40: cmp        x11, #0x30
0x00000000038ffc44: mov        x11, x12
0x00000000038ffc48: b.lo       #0x38ffc14
0x00000000038ffc4c: add        x0, x0, x8
0x00000000038ffc50: add        x9, x9, #0x40
0x00000000038ffc54: subs       w10, w10, #1
0x00000000038ffc58: b.ne       #0x38ffc10
0x00000000038ffc5c: add        x8, sp, #1, lsl #12
0x00000000038ffc60: add        x8, x8, #0x48
0x00000000038ffc64: add        x9, sp, #8
0x00000000038ffc68: mov        w10, #0x40
0x00000000038ffc6c: mov        x11, #0
0x00000000038ffc70: add        x12, x8, x11
0x00000000038ffc74: ldr        q0, [x12]
0x00000000038ffc78: ldr        q1, [x12, #0x40]
0x00000000038ffc7c: urhadd     v0.16b, v0.16b, v1.16b
0x00000000038ffc80: ldr        q1, [x7, x11]
0x00000000038ffc84: urhadd     v0.16b, v0.16b, v1.16b
0x00000000038ffc88: str        q0, [x9, x11]
0x00000000038ffc8c: add        x12, x11, #0x10
0x00000000038ffc90: cmp        x11, #0x30
0x00000000038ffc94: mov        x11, x12
0x00000000038ffc98: b.lo       #0x38ffc70
0x00000000038ffc9c: add        x8, x8, #0x40
0x00000000038ffca0: add        x9, x9, #0x40
0x00000000038ffca4: add        x7, x7, x12
0x00000000038ffca8: subs       w10, w10, #1
0x00000000038ffcac: b.ne       #0x38ffc6c
0x00000000038ffcb0: b          #0x38ffd8c
0x00000000038ffcb4: mov        w10, #0x41
0x00000000038ffcb8: dup        v0.16b, v0.b[0]
0x00000000038ffcbc: dup        v1.16b, v1.b[0]
0x00000000038ffcc0: mov        x11, #0
0x00000000038ffcc4: add        x12, x0, x11
0x00000000038ffcc8: ldr        q2, [x12]
0x00000000038ffccc: ldur       q3, [x12, #1]
0x00000000038ffcd0: umull      v4.8h, v3.8b, v1.8b
0x00000000038ffcd4: umlal      v4.8h, v2.8b, v0.8b
0x00000000038ffcd8: umull2     v3.8h, v3.16b, v1.16b
0x00000000038ffcdc: umlal2     v3.8h, v2.16b, v0.16b
0x00000000038ffce0: rshrn      v2.8b, v4.8h, #3
0x00000000038ffce4: rshrn2     v2.16b, v3.8h, #3
0x00000000038ffce8: str        q2, [x9, x11]
0x00000000038ffcec: add        x12, x11, #0x10
0x00000000038ffcf0: cmp        x11, #0x30
0x00000000038ffcf4: mov        x11, x12
0x00000000038ffcf8: b.lo       #0x38ffcc4
0x00000000038ffcfc: add        x0, x0, x8
0x00000000038ffd00: add        x9, x9, #0x40
0x00000000038ffd04: subs       w10, w10, #1
0x00000000038ffd08: b.ne       #0x38ffcc0
0x00000000038ffd0c: mov        w8, #8
0x00000000038ffd10: sub        w8, w8, w3
0x00000000038ffd14: fmov       s0, w8
0x00000000038ffd18: fmov       s1, w3
0x00000000038ffd1c: add        x8, sp, #1, lsl #12
0x00000000038ffd20: add        x8, x8, #0x48
0x00000000038ffd24: add        x9, sp, #8
0x00000000038ffd28: mov        w10, #0x40
0x00000000038ffd2c: dup        v0.16b, v0.b[0]
0x00000000038ffd30: dup        v1.16b, v1.b[0]
0x00000000038ffd34: mov        x11, #0
0x00000000038ffd38: add        x12, x8, x11
0x00000000038ffd3c: ldr        q2, [x12]
0x00000000038ffd40: ldr        q3, [x12, #0x40]
0x00000000038ffd44: umull      v4.8h, v3.8b, v1.8b
0x00000000038ffd48: umlal      v4.8h, v2.8b, v0.8b
0x00000000038ffd4c: umull2     v3.8h, v3.16b, v1.16b
0x00000000038ffd50: umlal2     v3.8h, v2.16b, v0.16b
0x00000000038ffd54: rshrn      v2.8b, v4.8h, #3
0x00000000038ffd58: rshrn2     v2.16b, v3.8h, #3
0x00000000038ffd5c: ldr        q3, [x7, x11]
0x00000000038ffd60: urhadd     v2.16b, v2.16b, v3.16b
0x00000000038ffd64: str        q2, [x9, x11]
0x00000000038ffd68: add        x12, x11, #0x10
0x00000000038ffd6c: cmp        x11, #0x30
0x00000000038ffd70: mov        x11, x12
0x00000000038ffd74: b.lo       #0x38ffd38
0x00000000038ffd78: add        x8, x8, #0x40
0x00000000038ffd7c: add        x9, x9, #0x40
0x00000000038ffd80: add        x7, x7, x12
0x00000000038ffd84: subs       w10, w10, #1
0x00000000038ffd88: b.ne       #0x38ffd34
0x00000000038ffd8c: add        x0, sp, #8
0x00000000038ffd90: mov        w1, #0x40
0x00000000038ffd94: mov        x2, x4
0x00000000038ffd98: mov        x3, x5
0x00000000038ffd9c: mov        x4, x6
0x00000000038ffda0: bl         #0x3900790
0x00000000038ffda4: ldur       x8, [x29, #-0x18]
0x00000000038ffda8: adrp       x9, #0x5ba4000
0x00000000038ffdac: ldr        x9, [x9, #0x338]
0x00000000038ffdb0: ldr        x9, [x9]
0x00000000038ffdb4: cmp        x9, x8
0x00000000038ffdb8: b.ne       #0x38ffdd0
0x00000000038ffdbc: add        sp, sp, #2, lsl #12
0x00000000038ffdc0: add        sp, sp, #0x90
0x00000000038ffdc4: ldp        x29, x30, [sp, #0x10]
0x00000000038ffdc8: ldp        x28, x27, [sp], #0x20
0x00000000038ffdcc: ret        
0x00000000038ffdd0: bl         #0x4b98620
