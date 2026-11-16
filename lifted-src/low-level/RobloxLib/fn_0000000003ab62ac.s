; instruction-faithful ARM64 fallback for RobloxLib::function_3ab62ac
0x0000000003ab62ac: ldr        x9, [x2, #0x10]
0x0000000003ab62b0: add        x8, x9, #3
0x0000000003ab62b4: cmp        x9, #0
0x0000000003ab62b8: csel       x12, x8, x9, lt
0x0000000003ab62bc: add        x10, x9, #1
0x0000000003ab62c0: ldr        x8, [x0, #8]
0x0000000003ab62c4: cmp        x10, #3
0x0000000003ab62c8: b.hs       #0x3ab62d8
0x0000000003ab62cc: ldr        d0, [x8]
0x0000000003ab62d0: fabs       d0, d0
0x0000000003ab62d4: ret        
0x0000000003ab62d8: add        x10, x9, x9, lsr #63
0x0000000003ab62dc: and        x11, x10, #0xfffffffffffffffe
0x0000000003ab62e0: ldr        q0, [x8]
0x0000000003ab62e4: fabs       v0.2d, v0.2d
0x0000000003ab62e8: cmp        x9, #4
0x0000000003ab62ec: b.lt       #0x3ab634c
0x0000000003ab62f0: and        x12, x12, #0xfffffffffffffffc
0x0000000003ab62f4: ldr        q1, [x8, #0x10]
0x0000000003ab62f8: fabs       v1.2d, v1.2d
0x0000000003ab62fc: cmp        x9, #8
0x0000000003ab6300: b.lo       #0x3ab6330
0x0000000003ab6304: add        x13, x8, #0x30
0x0000000003ab6308: mov        w14, #4
0x0000000003ab630c: ldp        q2, q3, [x13, #-0x10]
0x0000000003ab6310: fabs       v2.2d, v2.2d
0x0000000003ab6314: fmax       v0.2d, v0.2d, v2.2d
0x0000000003ab6318: fabs       v2.2d, v3.2d
0x0000000003ab631c: fmax       v1.2d, v1.2d, v2.2d
0x0000000003ab6320: add        x14, x14, #4
0x0000000003ab6324: add        x13, x13, #0x20
0x0000000003ab6328: cmp        x14, x12
0x0000000003ab632c: b.lt       #0x3ab630c
0x0000000003ab6330: fmax       v0.2d, v0.2d, v1.2d
0x0000000003ab6334: cmp        x11, x12
0x0000000003ab6338: b.le       #0x3ab634c
0x0000000003ab633c: lsl        x12, x12, #3
0x0000000003ab6340: ldr        q1, [x8, x12]
0x0000000003ab6344: fabs       v1.2d, v1.2d
0x0000000003ab6348: fmax       v0.2d, v0.2d, v1.2d
0x0000000003ab634c: mov        d1, v0.d[1]
0x0000000003ab6350: fcmp       d0, d1
0x0000000003ab6354: fcsel      d0, d1, d0, mi
0x0000000003ab6358: subs       x9, x9, x11
0x0000000003ab635c: b.le       #0x3ab6380
0x0000000003ab6360: asr        x10, x10, #1
0x0000000003ab6364: add        x8, x8, x10, lsl #4
0x0000000003ab6368: ldr        d1, [x8], #8
0x0000000003ab636c: fabs       d1, d1
0x0000000003ab6370: fcmp       d0, d1
0x0000000003ab6374: fcsel      d0, d1, d0, mi
0x0000000003ab6378: subs       x9, x9, #1
0x0000000003ab637c: b.ne       #0x3ab6368
0x0000000003ab6380: ret        
0x0000000003ab6384: ldr        x9, [x2, #0x70]
0x0000000003ab6388: add        x8, x9, #3
0x0000000003ab638c: cmp        x9, #0
0x0000000003ab6390: csel       x12, x8, x9, lt
0x0000000003ab6394: add        x10, x9, #1
0x0000000003ab6398: ldr        x8, [x0, #0x10]
0x0000000003ab639c: cmp        x10, #3
0x0000000003ab63a0: b.hs       #0x3ab63b8
0x0000000003ab63a4: ldr        d0, [x8]
0x0000000003ab63a8: ldr        d1, [x0, #0x20]
0x0000000003ab63ac: fmul       d0, d0, d1
0x0000000003ab63b0: fmul       d0, d0, d0
0x0000000003ab63b4: ret        
0x0000000003ab63b8: add        x10, x9, x9, lsr #63
0x0000000003ab63bc: and        x11, x10, #0xfffffffffffffffe
0x0000000003ab63c0: ldr        q0, [x8]
0x0000000003ab63c4: ldr        d1, [x0, #0x20]
0x0000000003ab63c8: fmul       v0.2d, v0.2d, v1.d[0]
0x0000000003ab63cc: fmul       v0.2d, v0.2d, v0.2d
0x0000000003ab63d0: cmp        x9, #4
0x0000000003ab63d4: b.lt       #0x3ab6444
0x0000000003ab63d8: and        x12, x12, #0xfffffffffffffffc
0x0000000003ab63dc: ldr        q2, [x8, #0x10]
0x0000000003ab63e0: fmul       v2.2d, v2.2d, v1.d[0]
0x0000000003ab63e4: fmul       v2.2d, v2.2d, v2.2d
0x0000000003ab63e8: cmp        x9, #8
0x0000000003ab63ec: b.lo       #0x3ab6424
0x0000000003ab63f0: add        x13, x8, #0x30
0x0000000003ab63f4: mov        w14, #4
0x0000000003ab63f8: ldp        q3, q4, [x13, #-0x10]
0x0000000003ab63fc: fmul       v3.2d, v3.2d, v1.d[0]
0x0000000003ab6400: fmul       v3.2d, v3.2d, v3.2d
0x0000000003ab6404: fadd       v0.2d, v0.2d, v3.2d
0x0000000003ab6408: fmul       v3.2d, v4.2d, v1.d[0]
0x0000000003ab640c: fmul       v3.2d, v3.2d, v3.2d
0x0000000003ab6410: fadd       v2.2d, v2.2d, v3.2d
0x0000000003ab6414: add        x14, x14, #4
0x0000000003ab6418: add        x13, x13, #0x20
0x0000000003ab641c: cmp        x14, x12
0x0000000003ab6420: b.lt       #0x3ab63f8
0x0000000003ab6424: fadd       v0.2d, v2.2d, v0.2d
0x0000000003ab6428: cmp        x11, x12
0x0000000003ab642c: b.le       #0x3ab6444
0x0000000003ab6430: lsl        x12, x12, #3
0x0000000003ab6434: ldr        q2, [x8, x12]
0x0000000003ab6438: fmul       v2.2d, v2.2d, v1.d[0]
0x0000000003ab643c: fmul       v2.2d, v2.2d, v2.2d
0x0000000003ab6440: fadd       v0.2d, v0.2d, v2.2d
0x0000000003ab6444: faddp      d0, v0.2d
0x0000000003ab6448: subs       x9, x9, x11
0x0000000003ab644c: b.le       #0x3ab6470
0x0000000003ab6450: asr        x10, x10, #1
0x0000000003ab6454: add        x8, x8, x10, lsl #4
0x0000000003ab6458: ldr        d2, [x8], #8
0x0000000003ab645c: fmul       d2, d2, d1
0x0000000003ab6460: fmul       d2, d2, d2
0x0000000003ab6464: fadd       d0, d0, d2
0x0000000003ab6468: subs       x9, x9, #1
0x0000000003ab646c: b.ne       #0x3ab6458
0x0000000003ab6470: ret        
0x0000000003ab6474: ldr        x9, [x2, #0x10]
0x0000000003ab6478: add        x8, x9, #3
0x0000000003ab647c: cmp        x9, #0
0x0000000003ab6480: csel       x12, x8, x9, lt
0x0000000003ab6484: add        x10, x9, #1
0x0000000003ab6488: ldr        x8, [x0, #0x10]
0x0000000003ab648c: cmp        x10, #3
0x0000000003ab6490: b.hs       #0x3ab64a8
0x0000000003ab6494: ldr        d0, [x8]
0x0000000003ab6498: ldr        d1, [x0, #0x28]
0x0000000003ab649c: fmul       d0, d0, d1
0x0000000003ab64a0: fmul       d0, d0, d0
0x0000000003ab64a4: ret        
0x0000000003ab64a8: add        x10, x9, x9, lsr #63
0x0000000003ab64ac: and        x11, x10, #0xfffffffffffffffe
0x0000000003ab64b0: ldr        q0, [x8]
0x0000000003ab64b4: ldr        d1, [x0, #0x28]
0x0000000003ab64b8: fmul       v0.2d, v0.2d, v1.d[0]
0x0000000003ab64bc: fmul       v0.2d, v0.2d, v0.2d
0x0000000003ab64c0: cmp        x9, #4
0x0000000003ab64c4: b.lt       #0x3ab6534
0x0000000003ab64c8: and        x12, x12, #0xfffffffffffffffc
0x0000000003ab64cc: ldr        q2, [x8, #0x10]
0x0000000003ab64d0: fmul       v2.2d, v2.2d, v1.d[0]
0x0000000003ab64d4: fmul       v2.2d, v2.2d, v2.2d
0x0000000003ab64d8: cmp        x9, #8
0x0000000003ab64dc: b.lo       #0x3ab6514
0x0000000003ab64e0: add        x13, x8, #0x30
0x0000000003ab64e4: mov        w14, #4
0x0000000003ab64e8: ldp        q3, q4, [x13, #-0x10]
0x0000000003ab64ec: fmul       v3.2d, v3.2d, v1.d[0]
0x0000000003ab64f0: fmul       v3.2d, v3.2d, v3.2d
0x0000000003ab64f4: fadd       v0.2d, v0.2d, v3.2d
0x0000000003ab64f8: fmul       v3.2d, v4.2d, v1.d[0]
0x0000000003ab64fc: fmul       v3.2d, v3.2d, v3.2d
0x0000000003ab6500: fadd       v2.2d, v2.2d, v3.2d
0x0000000003ab6504: add        x14, x14, #4
0x0000000003ab6508: add        x13, x13, #0x20
0x0000000003ab650c: cmp        x14, x12
0x0000000003ab6510: b.lt       #0x3ab64e8
0x0000000003ab6514: fadd       v0.2d, v2.2d, v0.2d
0x0000000003ab6518: cmp        x11, x12
0x0000000003ab651c: b.le       #0x3ab6534
0x0000000003ab6520: lsl        x12, x12, #3
0x0000000003ab6524: ldr        q2, [x8, x12]
0x0000000003ab6528: fmul       v2.2d, v2.2d, v1.d[0]
0x0000000003ab652c: fmul       v2.2d, v2.2d, v2.2d
0x0000000003ab6530: fadd       v0.2d, v0.2d, v2.2d
0x0000000003ab6534: faddp      d0, v0.2d
0x0000000003ab6538: subs       x9, x9, x11
0x0000000003ab653c: b.le       #0x3ab6560
0x0000000003ab6540: asr        x10, x10, #1
0x0000000003ab6544: add        x8, x8, x10, lsl #4
0x0000000003ab6548: ldr        d2, [x8], #8
0x0000000003ab654c: fmul       d2, d2, d1
0x0000000003ab6550: fmul       d2, d2, d2
0x0000000003ab6554: fadd       d0, d0, d2
0x0000000003ab6558: subs       x9, x9, #1
0x0000000003ab655c: b.ne       #0x3ab6548
0x0000000003ab6560: ret        
