; instruction-faithful ARM64 fallback for RobloxLib::function_3fff678
0x0000000003fff678: sub        sp, sp, #0x1e0
0x0000000003fff67c: stp        d9, d8, [sp, #0x170]
0x0000000003fff680: stp        x28, x27, [sp, #0x180]
0x0000000003fff684: stp        x26, x25, [sp, #0x190]
0x0000000003fff688: stp        x24, x23, [sp, #0x1a0]
0x0000000003fff68c: stp        x22, x21, [sp, #0x1b0]
0x0000000003fff690: stp        x20, x19, [sp, #0x1c0]
0x0000000003fff694: stp        x29, x30, [sp, #0x1d0]
0x0000000003fff698: add        x29, sp, #0x1d0
0x0000000003fff69c: mov        x20, x6
0x0000000003fff6a0: mov        x19, x5
0x0000000003fff6a4: str        x4, [sp, #0x20]
0x0000000003fff6a8: mov        x25, x3
0x0000000003fff6ac: mov        x26, x2
0x0000000003fff6b0: mov        x21, x1
0x0000000003fff6b4: mov        x23, x0
0x0000000003fff6b8: add        x27, x0, #0x3c8
0x0000000003fff6bc: mov        x0, x27
0x0000000003fff6c0: mov        w1, #0
0x0000000003fff6c4: mov        w2, #0
0x0000000003fff6c8: bl         #0x174b5c4
0x0000000003fff6cc: str        x21, [sp, #0x28]
0x0000000003fff6d0: ldr        x24, [x21, #0x168]
0x0000000003fff6d4: sub        x8, x29, #0x80
0x0000000003fff6d8: mov        x0, x24
0x0000000003fff6dc: bl         #0x2d1f9b0
0x0000000003fff6e0: ldr        x8, [x23, #0x3b8]
0x0000000003fff6e4: ldr        x0, [x8, #0x940]
0x0000000003fff6e8: cbnz       x0, #0x3fff6f0
0x0000000003fff6ec: ldr        x0, [x8, #0x950]
0x0000000003fff6f0: sub        x1, x29, #0x80
0x0000000003fff6f4: mov        x2, x24
0x0000000003fff6f8: mov        w3, #0
0x0000000003fff6fc: mov        x4, x27
0x0000000003fff700: bl         #0x2ce36d8
0x0000000003fff704: stp        xzr, xzr, [x29, #-0x98]
0x0000000003fff708: stur       xzr, [x29, #-0x88]
0x0000000003fff70c: ldr        w8, [x23, #0x3d0]
0x0000000003fff710: cmp        w8, #1
0x0000000003fff714: str        x19, [sp, #0x18]
0x0000000003fff718: b.lt       #0x3fff840
0x0000000003fff71c: mov        x21, #0
0x0000000003fff720: ldr        x8, [sp, #0x20]
0x0000000003fff724: cmp        x8, #0
0x0000000003fff728: ccmp       x19, #0, #4, ne
0x0000000003fff72c: cset       w22, ne
0x0000000003fff730: adrp       x8, #0x4bce000
0x0000000003fff734: ldr        s8, [x8, #0x998]
0x0000000003fff738: ldr        x8, [x27]
0x0000000003fff73c: ldr        x28, [x8, x21, lsl #3]
0x0000000003fff740: mov        x0, x28
0x0000000003fff744: bl         #0x3f84ebc
0x0000000003fff748: str        x0, [sp, #0x80]
0x0000000003fff74c: cbz        x26, #0x3fff760
0x0000000003fff750: add        x1, sp, #0x80
0x0000000003fff754: mov        x0, x26
0x0000000003fff758: bl         #0x2aa568
0x0000000003fff75c: cbnz       x0, #0x3fff788
0x0000000003fff760: cbz        x25, #0x3fff774
0x0000000003fff764: add        x1, sp, #0x80
0x0000000003fff768: mov        x0, x25
0x0000000003fff76c: bl         #0x2aa568
0x0000000003fff770: cbz        x0, #0x3fff788
0x0000000003fff774: mov        x0, x24
0x0000000003fff778: mov        x1, x28
0x0000000003fff77c: mov        w2, #0
0x0000000003fff780: bl         #0x2d206d0
0x0000000003fff784: cbz        x0, #0x3fff79c
0x0000000003fff788: add        x21, x21, #1
0x0000000003fff78c: ldrsw      x8, [x23, #0x3d0]
0x0000000003fff790: cmp        x21, x8
0x0000000003fff794: b.lt       #0x3fff738
0x0000000003fff798: b          #0x3fff838
0x0000000003fff79c: cbz        w22, #0x3fff7c0
0x0000000003fff7a0: cmp        x28, x24
0x0000000003fff7a4: csel       x8, x28, x24, lo
0x0000000003fff7a8: csel       x9, x24, x28, lo
0x0000000003fff7ac: stp        x8, x9, [x29, #-0xe0]
0x0000000003fff7b0: sub        x1, x29, #0xe0
0x0000000003fff7b4: ldr        x0, [sp, #0x20]
0x0000000003fff7b8: bl         #0x40070d8
0x0000000003fff7bc: cbnz       x0, #0x3fff788
0x0000000003fff7c0: sub        x8, x29, #0xe0
0x0000000003fff7c4: mov        x0, x28
0x0000000003fff7c8: bl         #0x2d1f9b0
0x0000000003fff7cc: sub        x0, x29, #0x80
0x0000000003fff7d0: sub        x1, x29, #0xe0
0x0000000003fff7d4: fmov       s0, s8
0x0000000003fff7d8: bl         #0x46aeb20
0x0000000003fff7dc: tbnz       w0, #0, #0x3fff788
0x0000000003fff7e0: ldr        x0, [sp, #0x80]
0x0000000003fff7e4: add        x8, sp, #0xc0
0x0000000003fff7e8: bl         #0x1a198
0x0000000003fff7ec: sub        x0, x29, #0x98
0x0000000003fff7f0: add        x1, sp, #0xc0
0x0000000003fff7f4: bl         #0x20e888
0x0000000003fff7f8: ldr        x19, [sp, #0xc8]
0x0000000003fff7fc: cbz        x19, #0x3fff830
0x0000000003fff800: add        x8, x19, #8
0x0000000003fff804: ldaxr      x9, [x8]
0x0000000003fff808: sub        x10, x9, #1
0x0000000003fff80c: stlxr      w11, x10, [x8]
0x0000000003fff810: cbnz       w11, #0x3fff804
0x0000000003fff814: cbnz       x9, #0x3fff830
0x0000000003fff818: ldr        x8, [x19]
0x0000000003fff81c: ldr        x8, [x8, #0x10]
0x0000000003fff820: mov        x0, x19
0x0000000003fff824: blr        x8
0x0000000003fff828: mov        x0, x19
0x0000000003fff82c: bl         #0x4b9808c
0x0000000003fff830: ldr        x19, [sp, #0x18]
0x0000000003fff834: b          #0x3fff788
0x0000000003fff838: ldp        x0, x1, [x29, #-0x98]
0x0000000003fff83c: b          #0x3fff848
0x0000000003fff840: mov        x1, #0
0x0000000003fff844: mov        x0, #0
0x0000000003fff848: str        x23, [sp, #8]
0x0000000003fff84c: str        w20, [sp, #0x10]
0x0000000003fff850: subs       x8, x1, x0
0x0000000003fff854: asr        x8, x8, #4
0x0000000003fff858: clz        x8, x8
0x0000000003fff85c: mov        w9, #0x7e
0x0000000003fff860: sub        x8, x9, x8, lsl #1
0x0000000003fff864: cmp        x1, x0
0x0000000003fff868: csel       x2, xzr, x8, eq
0x0000000003fff86c: mov        w3, #1
0x0000000003fff870: bl         #0x4007168
0x0000000003fff874: ldp        x23, x21, [x29, #-0x98]
0x0000000003fff878: cmp        x23, x21
0x0000000003fff87c: b.eq       #0x3fffc68
0x0000000003fff880: str        wzr, [sp, #0x34]
0x0000000003fff884: ldr        x8, [sp, #0x20]
0x0000000003fff888: cmp        x8, #0
0x0000000003fff88c: ccmp       x19, #0, #4, ne
0x0000000003fff890: cset       w8, ne
0x0000000003fff894: str        w8, [sp, #0x14]
0x0000000003fff898: add        x8, x19, #0x10
0x0000000003fff89c: str        x8, [sp]
0x0000000003fff8a0: adrp       x8, #0x4baa000
0x0000000003fff8a4: ldr        q0, [x8, #0x260]
0x0000000003fff8a8: str        q0, [sp, #0x40]
0x0000000003fff8ac: str        x21, [sp, #0x38]
0x0000000003fff8b0: ldp        x27, x19, [x23]
0x0000000003fff8b4: stp        x27, x19, [x29, #-0xa8]
0x0000000003fff8b8: cbz        x19, #0x3fff8d0
0x0000000003fff8bc: add        x8, x19, #8
0x0000000003fff8c0: ldxr       x9, [x8]
0x0000000003fff8c4: add        x9, x9, #1
0x0000000003fff8c8: stxr       w10, x9, [x8]
0x0000000003fff8cc: cbnz       w10, #0x3fff8c0
0x0000000003fff8d0: ldr        q0, [sp, #0x40]
0x0000000003fff8d4: stp        q0, q0, [x29, #-0xe0]
0x0000000003fff8d8: stur       q0, [x29, #-0xc0]
0x0000000003fff8dc: stp        q0, q0, [sp, #0xc0]
0x0000000003fff8e0: str        q0, [sp, #0xe0]
0x0000000003fff8e4: ldrb       w8, [x24, #0x1bf]
0x0000000003fff8e8: cbz        w8, #0x3fffc24
0x0000000003fff8ec: ldr        x26, [x27, #0x168]
0x0000000003fff8f0: ldrb       w8, [x26, #0x1bf]
0x0000000003fff8f4: cbz        w8, #0x3fffc24
0x0000000003fff8f8: mov        x0, x24
0x0000000003fff8fc: bl         #0x2d1caec
0x0000000003fff900: mov        x28, x0
0x0000000003fff904: mov        x0, x26
0x0000000003fff908: bl         #0x2d1caec
0x0000000003fff90c: mov        x19, x0
0x0000000003fff910: add        x20, x28, #0xc
0x0000000003fff914: add        x22, x28, #0x18
0x0000000003fff918: mov        w21, #-3
0x0000000003fff91c: adds       w25, w21, #3
0x0000000003fff920: csel       w8, w25, w21, hs
0x0000000003fff924: cmp        w25, #2
0x0000000003fff928: mov        w9, #-1
0x0000000003fff92c: cneg       w9, w9, ls
0x0000000003fff930: add        x10, x20, w8, sxtw #2
0x0000000003fff934: ldr        s0, [x22, w8, sxtw #2]
0x0000000003fff938: scvtf      s1, w9
0x0000000003fff93c: ldr        s2, [x28, w8, sxtw #2]
0x0000000003fff940: ld1        {v2.s}[1], [x10]
0x0000000003fff944: fnmul      s0, s0, s1
0x0000000003fff948: fneg       v2.2s, v2.2s
0x0000000003fff94c: fmul       v1.2s, v2.2s, v1.s[0]
0x0000000003fff950: str        d1, [sp, #0x80]
0x0000000003fff954: str        s0, [sp, #0x88]
0x0000000003fff958: add        x0, sp, #0x80
0x0000000003fff95c: mov        x1, x19
0x0000000003fff960: bl         #0x46bee1c
0x0000000003fff964: ldrb       w8, [x24, #0x1bf]
0x0000000003fff968: cmp        w8, #1
0x0000000003fff96c: ccmp       w25, #3, #4, eq
0x0000000003fff970: ccmp       w25, #0, #4, ne
0x0000000003fff974: b.ne       #0x3fff9b0
0x0000000003fff978: mov        x3, x0
0x0000000003fff97c: ldrb       w8, [x26, #0x1bf]
0x0000000003fff980: cmp        w8, #1
0x0000000003fff984: b.ne       #0x3fff994
0x0000000003fff988: cmp        w3, #3
0x0000000003fff98c: b.eq       #0x3fff994
0x0000000003fff990: cbnz       w3, #0x3fff9b0
0x0000000003fff994: sub        x4, x29, #0xe0
0x0000000003fff998: add        x5, sp, #0xc0
0x0000000003fff99c: mov        x0, x24
0x0000000003fff9a0: mov        x1, x26
0x0000000003fff9a4: mov        x2, x25
0x0000000003fff9a8: bl         #0x2cfd178
0x0000000003fff9ac: tbnz       w0, #0, #0x3fff9c4
0x0000000003fff9b0: add        w21, w21, #1
0x0000000003fff9b4: cmp        w21, #3
0x0000000003fff9b8: b.ne       #0x3fff91c
0x0000000003fff9bc: ldr        x21, [sp, #0x38]
0x0000000003fff9c0: b          #0x3fffc20
0x0000000003fff9c4: bl         #0x647f28
0x0000000003fff9c8: str        x0, [sp, #0x80]
0x0000000003fff9cc: mov        w8, #0x22c6
0x0000000003fff9d0: str        w8, [sp, #0x88]
0x0000000003fff9d4: add        x8, sp, #0x60
0x0000000003fff9d8: add        x0, sp, #0x80
0x0000000003fff9dc: bl         #0x13182a8
0x0000000003fff9e0: ldp        x8, x19, [sp, #0x60]
0x0000000003fff9e4: stp        x8, x19, [sp, #0xb0]
0x0000000003fff9e8: ldr        x21, [sp, #0x38]
0x0000000003fff9ec: cbz        x8, #0x3fffbec
0x0000000003fff9f0: add        x0, x8, #0x98
0x0000000003fff9f4: ldr        x1, [sp, #0x28]
0x0000000003fff9f8: bl         #0x3ee9200
0x0000000003fff9fc: ldr        x28, [sp, #0xb0]
0x0000000003fffa00: add        x0, x28, #0x98
0x0000000003fffa04: mov        x1, x27
0x0000000003fffa08: bl         #0x3ee938c
0x0000000003fffa0c: ldp        q0, q1, [x29, #-0xe0]
0x0000000003fffa10: stp        q0, q1, [sp, #0x80]
0x0000000003fffa14: ldur       q0, [x29, #-0xc0]
0x0000000003fffa18: str        q0, [sp, #0xa0]
0x0000000003fffa1c: add        x0, x28, #0x98
0x0000000003fffa20: add        x1, sp, #0x80
0x0000000003fffa24: bl         #0x3ee8d38
0x0000000003fffa28: ldp        q0, q1, [sp, #0xc0]
0x0000000003fffa2c: stp        q0, q1, [sp, #0x80]
0x0000000003fffa30: ldr        q0, [sp, #0xe0]
0x0000000003fffa34: str        q0, [sp, #0xa0]
0x0000000003fffa38: add        x0, x28, #0x98
0x0000000003fffa3c: add        x1, sp, #0x80
0x0000000003fffa40: bl         #0x3ee8f1c
0x0000000003fffa44: ldr        w8, [sp, #0x14]
0x0000000003fffa48: cbz        w8, #0x3fffab0
0x0000000003fffa4c: add        x8, sp, #0x50
0x0000000003fffa50: ldr        x0, [sp, #0x28]
0x0000000003fffa54: bl         #0x1a198
0x0000000003fffa58: ldr        x19, [sp, #0xb8]
0x0000000003fffa5c: stp        x28, x19, [sp, #0x60]
0x0000000003fffa60: cbz        x19, #0x3fffa78
0x0000000003fffa64: add        x8, x19, #8
0x0000000003fffa68: ldxr       x9, [x8]
0x0000000003fffa6c: add        x9, x9, #1
0x0000000003fffa70: stxr       w10, x9, [x8]
0x0000000003fffa74: cbnz       w10, #0x3fffa68
0x0000000003fffa78: ldp        x25, x27, [sp, #0x50]
0x0000000003fffa7c: stp        x25, x27, [sp, #0x70]
0x0000000003fffa80: stp        xzr, xzr, [sp, #0x50]
0x0000000003fffa84: ldr        x10, [sp, #0x18]
0x0000000003fffa88: ldp        x8, x9, [x10, #8]
0x0000000003fffa8c: cmp        x8, x9
0x0000000003fffa90: b.hs       #0x3fffac0
0x0000000003fffa94: stp        x28, x19, [x8]
0x0000000003fffa98: stp        xzr, xzr, [sp, #0x60]
0x0000000003fffa9c: stp        x25, x27, [x8, #0x10]
0x0000000003fffaa0: add        x20, x8, #0x20
0x0000000003fffaa4: add        x8, sp, #0x60
0x0000000003fffaa8: stp        xzr, xzr, [x8, #0x10]
0x0000000003fffaac: b          #0x3fffb84
0x0000000003fffab0: mov        x0, x28
0x0000000003fffab4: ldr        x1, [sp, #0x28]
0x0000000003fffab8: bl         #0x4183adc
0x0000000003fffabc: b          #0x3fffbdc
0x0000000003fffac0: ldr        x1, [x10]
0x0000000003fffac4: sub        x2, x8, x1
0x0000000003fffac8: asr        x20, x2, #5
0x0000000003fffacc: add        x8, x20, #1
0x0000000003fffad0: lsr        x10, x8, #0x3b
0x0000000003fffad4: cbnz       x10, #0x3fffcc0
0x0000000003fffad8: sub        x9, x9, x1
0x0000000003fffadc: asr        x10, x9, #4
0x0000000003fffae0: cmp        x10, x8
0x0000000003fffae4: csel       x8, x10, x8, hi
0x0000000003fffae8: mov        x10, #0x7fffffffffffffe0
0x0000000003fffaec: cmp        x9, x10
0x0000000003fffaf0: mov        x9, #0x7ffffffffffffff
0x0000000003fffaf4: csel       x8, x8, x9, lo
0x0000000003fffaf8: ldr        x0, [sp]
0x0000000003fffafc: str        x0, [sp, #0xa0]
0x0000000003fffb00: cbz        x8, #0x3fffb24
0x0000000003fffb04: mov        x1, x8
0x0000000003fffb08: bl         #0x2dc78
0x0000000003fffb0c: mov        x8, x1
0x0000000003fffb10: ldr        x22, [sp, #0x18]
0x0000000003fffb14: ldp        x1, x9, [x22]
0x0000000003fffb18: sub        x2, x9, x1
0x0000000003fffb1c: asr        x9, x2, #5
0x0000000003fffb20: b          #0x3fffb30
0x0000000003fffb24: mov        x0, #0
0x0000000003fffb28: mov        x9, x20
0x0000000003fffb2c: ldr        x22, [sp, #0x18]
0x0000000003fffb30: add        x10, x0, x20, lsl #5
0x0000000003fffb34: stp        x28, x19, [x10]
0x0000000003fffb38: stp        xzr, xzr, [sp, #0x60]
0x0000000003fffb3c: add        x21, x0, x8, lsl #5
0x0000000003fffb40: stp        x25, x27, [x10, #0x10]
0x0000000003fffb44: add        x20, x10, #0x20
0x0000000003fffb48: sub        x19, x10, x9, lsl #5
0x0000000003fffb4c: add        x8, sp, #0x60
0x0000000003fffb50: stp        xzr, xzr, [x8, #0x10]
0x0000000003fffb54: mov        x0, x19
0x0000000003fffb58: bl         #0x4b98ee4
0x0000000003fffb5c: ldr        x8, [x22]
0x0000000003fffb60: stp        x19, x20, [x22]
0x0000000003fffb64: ldr        x9, [x22, #0x10]
0x0000000003fffb68: str        x21, [x22, #0x10]
0x0000000003fffb6c: stp        x8, x9, [sp, #0x90]
0x0000000003fffb70: stp        x8, x8, [sp, #0x80]
0x0000000003fffb74: add        x0, sp, #0x80
0x0000000003fffb78: bl         #0x179bff0
0x0000000003fffb7c: mov        x10, x22
0x0000000003fffb80: ldr        x21, [sp, #0x38]
0x0000000003fffb84: str        x20, [x10, #8]
0x0000000003fffb88: ldr        x19, [sp, #0x58]
0x0000000003fffb8c: cbz        x19, #0x3fffbc0
0x0000000003fffb90: add        x8, x19, #8
0x0000000003fffb94: ldaxr      x9, [x8]
0x0000000003fffb98: sub        x10, x9, #1
0x0000000003fffb9c: stlxr      w11, x10, [x8]
0x0000000003fffba0: cbnz       w11, #0x3fffb94
0x0000000003fffba4: cbnz       x9, #0x3fffbc0
0x0000000003fffba8: ldr        x8, [x19]
0x0000000003fffbac: ldr        x8, [x8, #0x10]
0x0000000003fffbb0: mov        x0, x19
0x0000000003fffbb4: blr        x8
0x0000000003fffbb8: mov        x0, x19
0x0000000003fffbbc: bl         #0x4b9808c
0x0000000003fffbc0: cmp        x26, x24
0x0000000003fffbc4: csel       x8, x26, x24, lo
0x0000000003fffbc8: csel       x9, x24, x26, lo
0x0000000003fffbcc: stp        x8, x9, [sp, #0x80]
0x0000000003fffbd0: add        x1, sp, #0x80
0x0000000003fffbd4: ldr        x0, [sp, #0x20]
0x0000000003fffbd8: bl         #0x3fff62c
0x0000000003fffbdc: ldr        w8, [sp, #0x34]
0x0000000003fffbe0: add        w8, w8, #1
0x0000000003fffbe4: str        w8, [sp, #0x34]
0x0000000003fffbe8: ldr        x19, [sp, #0xb8]
0x0000000003fffbec: cbz        x19, #0x3fffc20
0x0000000003fffbf0: add        x8, x19, #8
0x0000000003fffbf4: ldaxr      x9, [x8]
0x0000000003fffbf8: sub        x10, x9, #1
0x0000000003fffbfc: stlxr      w11, x10, [x8]
0x0000000003fffc00: cbnz       w11, #0x3fffbf4
0x0000000003fffc04: cbnz       x9, #0x3fffc20
0x0000000003fffc08: ldr        x8, [x19]
0x0000000003fffc0c: ldr        x8, [x8, #0x10]
0x0000000003fffc10: mov        x0, x19
0x0000000003fffc14: blr        x8
0x0000000003fffc18: mov        x0, x19
0x0000000003fffc1c: bl         #0x4b9808c
0x0000000003fffc20: ldur       x19, [x29, #-0xa0]
0x0000000003fffc24: cbz        x19, #0x3fffc58
0x0000000003fffc28: add        x8, x19, #8
0x0000000003fffc2c: ldaxr      x9, [x8]
0x0000000003fffc30: sub        x10, x9, #1
0x0000000003fffc34: stlxr      w11, x10, [x8]
0x0000000003fffc38: cbnz       w11, #0x3fffc2c
0x0000000003fffc3c: cbnz       x9, #0x3fffc58
0x0000000003fffc40: ldr        x8, [x19]
0x0000000003fffc44: ldr        x8, [x8, #0x10]
0x0000000003fffc48: mov        x0, x19
0x0000000003fffc4c: blr        x8
0x0000000003fffc50: mov        x0, x19
0x0000000003fffc54: bl         #0x4b9808c
0x0000000003fffc58: add        x23, x23, #0x10
0x0000000003fffc5c: cmp        x23, x21
0x0000000003fffc60: b.ne       #0x3fff8b0
0x0000000003fffc64: b          #0x3fffc6c
0x0000000003fffc68: str        wzr, [sp, #0x34]
0x0000000003fffc6c: ldr        x8, [sp, #8]
0x0000000003fffc70: ldr        x8, [x8, #0x3b8]
0x0000000003fffc74: ldr        w9, [sp, #0x10]
0x0000000003fffc78: add        x8, x8, w9, sxtw #2
0x0000000003fffc7c: ldr        w9, [x8, #0x978]
0x0000000003fffc80: ldr        w10, [sp, #0x34]
0x0000000003fffc84: add        w9, w9, w10
0x0000000003fffc88: str        w9, [x8, #0x978]
0x0000000003fffc8c: sub        x8, x29, #0x98
0x0000000003fffc90: stur       x8, [x29, #-0xe0]
0x0000000003fffc94: sub        x0, x29, #0xe0
0x0000000003fffc98: bl         #0x57da0
0x0000000003fffc9c: ldp        x29, x30, [sp, #0x1d0]
0x0000000003fffca0: ldp        x20, x19, [sp, #0x1c0]
0x0000000003fffca4: ldp        x22, x21, [sp, #0x1b0]
0x0000000003fffca8: ldp        x24, x23, [sp, #0x1a0]
0x0000000003fffcac: ldp        x26, x25, [sp, #0x190]
0x0000000003fffcb0: ldp        x28, x27, [sp, #0x180]
0x0000000003fffcb4: ldp        d9, d8, [sp, #0x170]
0x0000000003fffcb8: add        sp, sp, #0x1e0
0x0000000003fffcbc: ret        
0x0000000003fffcc0: bl         #0x2dc64
0x0000000003fffcc4: brk        #1
0x0000000003fffcc8: b          #0x3fffccc
0x0000000003fffccc: mov        x19, x0
0x0000000003fffcd0: add        x8, sp, #0x60
0x0000000003fffcd4: add        x0, x8, #0x10
0x0000000003fffcd8: bl         #0x1df28
0x0000000003fffcdc: add        x0, sp, #0x60
0x0000000003fffce0: bl         #0x1df28
0x0000000003fffce4: add        x0, sp, #0x50
0x0000000003fffce8: bl         #0x1df28
0x0000000003fffcec: b          #0x3fffd1c
0x0000000003fffcf0: b          #0x3fffd2c
0x0000000003fffcf4: b          #0x3fffd18
0x0000000003fffcf8: b          #0x3fffd18
0x0000000003fffcfc: mov        x19, x0
0x0000000003fffd00: add        x0, sp, #0xc0
0x0000000003fffd04: b          #0x3fffd3c
0x0000000003fffd08: b          #0x3fffd2c
0x0000000003fffd0c: b          #0x3fffd2c
0x0000000003fffd10: b          #0x3fffd2c
0x0000000003fffd14: b          #0x3fffd2c
0x0000000003fffd18: mov        x19, x0
0x0000000003fffd1c: add        x0, sp, #0xb0
0x0000000003fffd20: bl         #0x1df28
0x0000000003fffd24: b          #0x3fffd38
0x0000000003fffd28: b          #0x3fffd34
0x0000000003fffd2c: mov        x19, x0
0x0000000003fffd30: b          #0x3fffd40
0x0000000003fffd34: mov        x19, x0
0x0000000003fffd38: sub        x0, x29, #0xa8
0x0000000003fffd3c: bl         #0x1df28
0x0000000003fffd40: sub        x8, x29, #0x98
0x0000000003fffd44: str        x8, [sp, #0xc0]
0x0000000003fffd48: add        x0, sp, #0xc0
0x0000000003fffd4c: bl         #0x57da0
0x0000000003fffd50: mov        x0, x19
0x0000000003fffd54: bl         #0x4b97984
