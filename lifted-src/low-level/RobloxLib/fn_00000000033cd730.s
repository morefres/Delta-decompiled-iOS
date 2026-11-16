; instruction-faithful ARM64 fallback for RobloxLib::function_33cd730
0x00000000033cd730: str        wzr, [x1]
0x00000000033cd734: cmp        w0, #9
0x00000000033cd738: b.lt       #0x33cd79c
0x00000000033cd73c: mov        w13, #1
0x00000000033cd740: mov        x8, x13
0x00000000033cd744: lsr        w0, w0, #1
0x00000000033cd748: cmp        w13, #1
0x00000000033cd74c: b.lt       #0x33cd778
0x00000000033cd750: mov        x9, #0
0x00000000033cd754: ubfiz      x10, x8, #2, #0x20
0x00000000033cd758: mov        x11, x1
0x00000000033cd75c: ldr        w12, [x11]
0x00000000033cd760: add        w12, w12, w0
0x00000000033cd764: str        w12, [x11, x10]
0x00000000033cd768: add        x11, x11, #4
0x00000000033cd76c: add        x9, x9, #4
0x00000000033cd770: cmp        x10, x9
0x00000000033cd774: b.ne       #0x33cd75c
0x00000000033cd778: lsl        w13, w8, #1
0x00000000033cd77c: lsl        w9, w8, #4
0x00000000033cd780: cmp        w9, w0
0x00000000033cd784: b.lt       #0x33cd740
0x00000000033cd788: lsl        w8, w8, #2
0x00000000033cd78c: b.ne       #0x33cd8d4
0x00000000033cd790: cmp        w13, #1
0x00000000033cd794: b.ge       #0x33cd7ac
0x00000000033cd798: b          #0x33cd9a4
0x00000000033cd79c: mov        w8, #2
0x00000000033cd7a0: mov        w13, #1
0x00000000033cd7a4: cmp        w0, #8
0x00000000033cd7a8: b.ne       #0x33cd8d4
0x00000000033cd7ac: mov        x9, #0
0x00000000033cd7b0: add        x10, x2, #8
0x00000000033cd7b4: lsl        w11, w13, #2
0x00000000033cd7b8: ubfiz      x12, x8, #3, #0x20
0x00000000033cd7bc: mov        w13, w13
0x00000000033cd7c0: cbz        x9, #0x33cd87c
0x00000000033cd7c4: mov        x15, #0
0x00000000033cd7c8: ldrsw      x14, [x1, x9, lsl #2]
0x00000000033cd7cc: lsl        w16, w9, #1
0x00000000033cd7d0: add        x17, x2, x14, lsl #3
0x00000000033cd7d4: ldr        w0, [x1, x15, lsl #2]
0x00000000033cd7d8: add        w0, w0, w16
0x00000000033cd7dc: ldp        d0, d1, [x17]
0x00000000033cd7e0: fneg       d1, d1
0x00000000033cd7e4: add        x3, x2, w0, sxtw #3
0x00000000033cd7e8: ldp        d2, d3, [x3]
0x00000000033cd7ec: fneg       d3, d3
0x00000000033cd7f0: stp        d2, d3, [x17]
0x00000000033cd7f4: stp        d0, d1, [x3]
0x00000000033cd7f8: add        w0, w0, w11
0x00000000033cd7fc: add        x3, x17, x12
0x00000000033cd800: ldp        d0, d1, [x3]
0x00000000033cd804: fneg       d1, d1
0x00000000033cd808: add        x4, x2, w0, sxtw #3
0x00000000033cd80c: ldp        d2, d3, [x4]
0x00000000033cd810: fneg       d3, d3
0x00000000033cd814: stp        d2, d3, [x3]
0x00000000033cd818: stp        d0, d1, [x4]
0x00000000033cd81c: sub        w0, w0, w8
0x00000000033cd820: add        x3, x3, x12
0x00000000033cd824: ldp        d0, d1, [x3]
0x00000000033cd828: fneg       d1, d1
0x00000000033cd82c: add        x4, x2, w0, sxtw #3
0x00000000033cd830: ldp        d2, d3, [x4]
0x00000000033cd834: fneg       d3, d3
0x00000000033cd838: stp        d2, d3, [x3]
0x00000000033cd83c: stp        d0, d1, [x4]
0x00000000033cd840: add        w0, w0, w11
0x00000000033cd844: add        x3, x3, x12
0x00000000033cd848: ldp        d0, d1, [x3]
0x00000000033cd84c: fneg       d1, d1
0x00000000033cd850: add        x0, x2, w0, sxtw #3
0x00000000033cd854: ldp        d2, d3, [x0]
0x00000000033cd858: fneg       d3, d3
0x00000000033cd85c: stp        d2, d3, [x3]
0x00000000033cd860: stp        d0, d1, [x0]
0x00000000033cd864: add        x15, x15, #1
0x00000000033cd868: add        x17, x17, #0x10
0x00000000033cd86c: cmp        x9, x15
0x00000000033cd870: b.ne       #0x33cd7d4
0x00000000033cd874: add        w14, w14, w16
0x00000000033cd878: b          #0x33cd880
0x00000000033cd87c: mov        w14, #0
0x00000000033cd880: ldr        d0, [x10, w14, sxtw #3]
0x00000000033cd884: fneg       d0, d0
0x00000000033cd888: str        d0, [x10, w14, sxtw #3]
0x00000000033cd88c: add        w14, w14, w8
0x00000000033cd890: add        w15, w14, w8
0x00000000033cd894: add        x14, x2, w14, sxtw #3
0x00000000033cd898: ldp        d0, d1, [x14]
0x00000000033cd89c: fneg       d1, d1
0x00000000033cd8a0: add        x16, x2, w15, sxtw #3
0x00000000033cd8a4: ldp        d2, d3, [x16]
0x00000000033cd8a8: fneg       d3, d3
0x00000000033cd8ac: stp        d2, d3, [x14]
0x00000000033cd8b0: stp        d0, d1, [x16]
0x00000000033cd8b4: add        w14, w15, w8
0x00000000033cd8b8: ldr        d0, [x10, w14, sxtw #3]
0x00000000033cd8bc: fneg       d0, d0
0x00000000033cd8c0: str        d0, [x10, w14, sxtw #3]
0x00000000033cd8c4: add        x9, x9, #1
0x00000000033cd8c8: cmp        x9, x13
0x00000000033cd8cc: b.ne       #0x33cd7c0
0x00000000033cd8d0: b          #0x33cd9a4
0x00000000033cd8d4: mov        x9, x2
0x00000000033cd8d8: ldr        d0, [x9, #8]!
0x00000000033cd8dc: fneg       d0, d0
0x00000000033cd8e0: str        d0, [x9]
0x00000000033cd8e4: orr        w10, w8, #1
0x00000000033cd8e8: ldr        d0, [x2, w10, sxtw #3]
0x00000000033cd8ec: fneg       d0, d0
0x00000000033cd8f0: str        d0, [x2, w10, sxtw #3]
0x00000000033cd8f4: cmp        w13, #2
0x00000000033cd8f8: b.lt       #0x33cd9a4
0x00000000033cd8fc: mov        w10, w13
0x00000000033cd900: add        x11, x2, #8
0x00000000033cd904: add        x12, x11, w8, uxtw #3
0x00000000033cd908: mov        w13, #1
0x00000000033cd90c: mov        x14, #0
0x00000000033cd910: ldrsw      x15, [x1, x13, lsl #2]
0x00000000033cd914: lsl        w16, w13, #1
0x00000000033cd918: add        x17, x12, x15, lsl #3
0x00000000033cd91c: add        x0, x11, x15, lsl #3
0x00000000033cd920: ldr        w3, [x1, x14, lsl #2]
0x00000000033cd924: add        w3, w3, w16
0x00000000033cd928: ldp        d0, d1, [x0, #-8]
0x00000000033cd92c: fneg       d1, d1
0x00000000033cd930: add        x4, x2, w3, sxtw #3
0x00000000033cd934: ldp        d2, d3, [x4]
0x00000000033cd938: fneg       d3, d3
0x00000000033cd93c: stp        d2, d3, [x0, #-8]
0x00000000033cd940: stp        d0, d1, [x4]
0x00000000033cd944: add        w3, w3, w8
0x00000000033cd948: ldp        d0, d1, [x17, #-8]
0x00000000033cd94c: fneg       d1, d1
0x00000000033cd950: add        x3, x2, w3, sxtw #3
0x00000000033cd954: ldp        d2, d3, [x3]
0x00000000033cd958: fneg       d3, d3
0x00000000033cd95c: stp        d2, d3, [x17, #-8]
0x00000000033cd960: stp        d0, d1, [x3]
0x00000000033cd964: add        x14, x14, #1
0x00000000033cd968: add        x17, x17, #0x10
0x00000000033cd96c: add        x0, x0, #0x10
0x00000000033cd970: cmp        x13, x14
0x00000000033cd974: b.ne       #0x33cd920
0x00000000033cd978: add        w14, w15, w16
0x00000000033cd97c: ldr        d0, [x9, w14, sxtw #3]
0x00000000033cd980: fneg       d0, d0
0x00000000033cd984: str        d0, [x9, w14, sxtw #3]
0x00000000033cd988: add        w14, w14, w8
0x00000000033cd98c: ldr        d0, [x9, w14, sxtw #3]
0x00000000033cd990: fneg       d0, d0
0x00000000033cd994: str        d0, [x9, w14, sxtw #3]
0x00000000033cd998: add        x13, x13, #1
0x00000000033cd99c: cmp        x13, x10
0x00000000033cd9a0: b.ne       #0x33cd90c
0x00000000033cd9a4: ret        
