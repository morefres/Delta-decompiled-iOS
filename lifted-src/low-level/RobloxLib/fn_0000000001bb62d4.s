; instruction-faithful ARM64 fallback for RobloxLib::function_1bb62d4
0x0000000001bb62d4: sub        sp, sp, #0xb0
0x0000000001bb62d8: stp        x26, x25, [sp, #0x60]
0x0000000001bb62dc: stp        x24, x23, [sp, #0x70]
0x0000000001bb62e0: stp        x22, x21, [sp, #0x80]
0x0000000001bb62e4: stp        x20, x19, [sp, #0x90]
0x0000000001bb62e8: stp        x29, x30, [sp, #0xa0]
0x0000000001bb62ec: add        x29, sp, #0xa0
0x0000000001bb62f0: mov        x19, x3
0x0000000001bb62f4: mov        x21, x2
0x0000000001bb62f8: mov        x22, x1
0x0000000001bb62fc: mov        x20, x0
0x0000000001bb6300: adrp       x8, #0x5ba4000
0x0000000001bb6304: ldr        x8, [x8, #0x338]
0x0000000001bb6308: ldr        x8, [x8]
0x0000000001bb630c: stur       x8, [x29, #-0x48]
0x0000000001bb6310: bl         #0x440f418
0x0000000001bb6314: mov        x1, x0
0x0000000001bb6318: add        x0, x20, #0x70
0x0000000001bb631c: mov        x2, #0
0x0000000001bb6320: bl         #0x440e7cc
0x0000000001bb6324: mov        x0, x22
0x0000000001bb6328: bl         #0x4757498
0x0000000001bb632c: mov        x22, x0
0x0000000001bb6330: bl         #0x440f580
0x0000000001bb6334: mov        x23, x0
0x0000000001bb6338: ldr        x24, [x20, #0xb8]
0x0000000001bb633c: add        x25, sp, #8
0x0000000001bb6340: cbz        x24, #0x1bb635c
0x0000000001bb6344: bl         #0x440f580
0x0000000001bb6348: stp        x0, xzr, [sp, #8]
0x0000000001bb634c: add        x0, x25, #8
0x0000000001bb6350: mov        x1, x24
0x0000000001bb6354: bl         #0x50f28
0x0000000001bb6358: b          #0x1bb637c
0x0000000001bb635c: bl         #0x440f418
0x0000000001bb6360: str        x0, [sp, #8]
0x0000000001bb6364: movi       v0.16b, #0
0x0000000001bb6368: stur       q0, [x25, #8]
0x0000000001bb636c: stur       q0, [x25, #0x18]
0x0000000001bb6370: stur       q0, [x25, #0x28]
0x0000000001bb6374: stur       q0, [x25, #0x38]
0x0000000001bb6378: stur       xzr, [x25, #0x48]
0x0000000001bb637c: bl         #0x41806c4
0x0000000001bb6380: mov        x4, x0
0x0000000001bb6384: add        x0, x20, #0x70
0x0000000001bb6388: add        x3, sp, #8
0x0000000001bb638c: mov        x1, x22
0x0000000001bb6390: mov        x2, x23
0x0000000001bb6394: bl         #0x440e748
0x0000000001bb6398: ldr        x8, [sp, #0x10]
0x0000000001bb639c: cbz        x8, #0x1bb63b0
0x0000000001bb63a0: ldr        x8, [x8, #0x10]
0x0000000001bb63a4: add        x9, sp, #8
0x0000000001bb63a8: add        x0, x9, #0x10
0x0000000001bb63ac: blr        x8
0x0000000001bb63b0: mov        x0, x21
0x0000000001bb63b4: bl         #0x4757498
0x0000000001bb63b8: mov        x21, x0
0x0000000001bb63bc: bl         #0x440f580
0x0000000001bb63c0: mov        x22, x0
0x0000000001bb63c4: ldr        x23, [x20, #0xc0]
0x0000000001bb63c8: add        x24, sp, #8
0x0000000001bb63cc: cbz        x23, #0x1bb63e8
0x0000000001bb63d0: bl         #0x440f580
0x0000000001bb63d4: stp        x0, xzr, [sp, #8]
0x0000000001bb63d8: add        x0, x24, #8
0x0000000001bb63dc: mov        x1, x23
0x0000000001bb63e0: bl         #0x50f28
0x0000000001bb63e4: b          #0x1bb6408
0x0000000001bb63e8: bl         #0x440f418
0x0000000001bb63ec: str        x0, [sp, #8]
0x0000000001bb63f0: movi       v0.16b, #0
0x0000000001bb63f4: stur       q0, [x24, #8]
0x0000000001bb63f8: stur       q0, [x24, #0x18]
0x0000000001bb63fc: stur       q0, [x24, #0x28]
0x0000000001bb6400: stur       q0, [x24, #0x38]
0x0000000001bb6404: stur       xzr, [x24, #0x48]
0x0000000001bb6408: bl         #0x41806c4
0x0000000001bb640c: mov        x4, x0
0x0000000001bb6410: add        x0, x20, #0x70
0x0000000001bb6414: add        x3, sp, #8
0x0000000001bb6418: mov        x1, x21
0x0000000001bb641c: mov        x2, x22
0x0000000001bb6420: bl         #0x440e748
0x0000000001bb6424: ldr        x8, [sp, #0x10]
0x0000000001bb6428: cbz        x8, #0x1bb643c
0x0000000001bb642c: ldr        x8, [x8, #0x10]
0x0000000001bb6430: add        x9, sp, #8
0x0000000001bb6434: add        x0, x9, #0x10
0x0000000001bb6438: blr        x8
0x0000000001bb643c: add        x0, x20, #0x70
0x0000000001bb6440: mov        x1, x19
0x0000000001bb6444: bl         #0x440e8cc
0x0000000001bb6448: ldur       x8, [x29, #-0x48]
0x0000000001bb644c: adrp       x9, #0x5ba4000
0x0000000001bb6450: ldr        x9, [x9, #0x338]
0x0000000001bb6454: ldr        x9, [x9]
0x0000000001bb6458: cmp        x9, x8
0x0000000001bb645c: b.ne       #0x1bb647c
0x0000000001bb6460: ldp        x29, x30, [sp, #0xa0]
0x0000000001bb6464: ldp        x20, x19, [sp, #0x90]
0x0000000001bb6468: ldp        x22, x21, [sp, #0x80]
0x0000000001bb646c: ldp        x24, x23, [sp, #0x70]
0x0000000001bb6470: ldp        x26, x25, [sp, #0x60]
0x0000000001bb6474: add        sp, sp, #0xb0
0x0000000001bb6478: ret        
0x0000000001bb647c: bl         #0x4b98620
0x0000000001bb6480: b          #0x1bb6514
0x0000000001bb6484: mov        x19, x0
0x0000000001bb6488: ldr        x8, [sp, #0x10]
0x0000000001bb648c: cbz        x8, #0x1bb6528
0x0000000001bb6490: ldr        x8, [x8, #0x10]
0x0000000001bb6494: add        x9, sp, #8
0x0000000001bb6498: add        x0, x9, #0x10
0x0000000001bb649c: blr        x8
0x0000000001bb64a0: b          #0x1bb6528
0x0000000001bb64a4: b          #0x1bb6514
0x0000000001bb64a8: b          #0x1bb6514
0x0000000001bb64ac: mov        x19, x0
0x0000000001bb64b0: ldr        x8, [sp, #0x10]
0x0000000001bb64b4: cbz        x8, #0x1bb6528
0x0000000001bb64b8: ldr        x8, [x8, #0x10]
0x0000000001bb64bc: add        x9, sp, #8
0x0000000001bb64c0: add        x0, x9, #0x10
0x0000000001bb64c4: blr        x8
0x0000000001bb64c8: b          #0x1bb6528
0x0000000001bb64cc: b          #0x1bb6514
0x0000000001bb64d0: mov        x19, x0
0x0000000001bb64d4: ldr        x8, [sp, #0x10]
0x0000000001bb64d8: cbz        x8, #0x1bb6528
0x0000000001bb64dc: ldr        x8, [x8, #0x10]
0x0000000001bb64e0: add        x9, sp, #8
0x0000000001bb64e4: add        x0, x9, #0x10
0x0000000001bb64e8: blr        x8
0x0000000001bb64ec: b          #0x1bb6528
0x0000000001bb64f0: b          #0x1bb6514
0x0000000001bb64f4: mov        x19, x0
0x0000000001bb64f8: ldr        x8, [sp, #0x10]
0x0000000001bb64fc: cbz        x8, #0x1bb6528
0x0000000001bb6500: ldr        x8, [x8, #0x10]
0x0000000001bb6504: add        x9, sp, #8
0x0000000001bb6508: add        x0, x9, #0x10
0x0000000001bb650c: blr        x8
0x0000000001bb6510: b          #0x1bb6528
0x0000000001bb6514: mov        x19, x0
0x0000000001bb6518: cbz        w1, #0x1bb6528
0x0000000001bb651c: mov        x0, x19
0x0000000001bb6520: bl         #0x18bd8
0x0000000001bb6524: mov        x19, x0
0x0000000001bb6528: mov        x0, x19
0x0000000001bb652c: bl         #0x4b97984
