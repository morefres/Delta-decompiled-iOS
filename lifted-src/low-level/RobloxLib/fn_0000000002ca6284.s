; instruction-faithful ARM64 fallback for RobloxLib::function_2ca6284
0x0000000002ca6284: sub        sp, sp, #0x100
0x0000000002ca6288: stp        x26, x25, [sp, #0xb0]
0x0000000002ca628c: stp        x24, x23, [sp, #0xc0]
0x0000000002ca6290: stp        x22, x21, [sp, #0xd0]
0x0000000002ca6294: stp        x20, x19, [sp, #0xe0]
0x0000000002ca6298: stp        x29, x30, [sp, #0xf0]
0x0000000002ca629c: add        x29, sp, #0xf0
0x0000000002ca62a0: mov        x20, x1
0x0000000002ca62a4: mov        x19, x0
0x0000000002ca62a8: adrp       x8, #0x5ba4000
0x0000000002ca62ac: ldr        x8, [x8, #0x338]
0x0000000002ca62b0: ldr        x8, [x8]
0x0000000002ca62b4: stur       x8, [x29, #-0x48]
0x0000000002ca62b8: ldr        w21, [x2]
0x0000000002ca62bc: ldr        x8, [x1, #8]
0x0000000002ca62c0: ldr        w22, [x8, #0xc]
0x0000000002ca62c4: add        x0, sp, #0x10
0x0000000002ca62c8: add        x1, x19, #0x28
0x0000000002ca62cc: mov        w2, #0
0x0000000002ca62d0: bl         #0x2ca2f70
0x0000000002ca62d4: sub        w21, w21, #1
0x0000000002ca62d8: str        wzr, [sp, #0xc]
0x0000000002ca62dc: tbnz       w21, #0x1f, #0x2ca63d8
0x0000000002ca62e0: mov        w8, #0
0x0000000002ca62e4: sub        w22, w22, #1
0x0000000002ca62e8: mov        w23, #0xc
0x0000000002ca62ec: tbnz       w8, #0x1f, #0x2ca6348
0x0000000002ca62f0: cmp        w22, w8
0x0000000002ca62f4: b.lt       #0x2ca6348
0x0000000002ca62f8: ldp        x9, x10, [x20]
0x0000000002ca62fc: ldr        x11, [x9, #0x18]
0x0000000002ca6300: ubfiz      x12, x8, #1, #0x20
0x0000000002ca6304: add        x12, x12, w8, uxtw
0x0000000002ca6308: add        x11, x11, x12, lsl #2
0x0000000002ca630c: ldr        x13, [x10, #0x18]
0x0000000002ca6310: add        x12, x13, x12, lsl #2
0x0000000002ca6314: ldr        x13, [x11]
0x0000000002ca6318: ldr        x14, [x12]
0x0000000002ca631c: ldr        w11, [x11, #8]
0x0000000002ca6320: ldr        w12, [x12, #8]
0x0000000002ca6324: cmp        x13, x14
0x0000000002ca6328: ccmp       x11, x12, #0, eq
0x0000000002ca632c: b.ne       #0x2ca6348
0x0000000002ca6330: ldr        x9, [x9, #0x20]
0x0000000002ca6334: ldr        x10, [x10, #0x20]
0x0000000002ca6338: ldr        x9, [x9, w8, uxtw #3]
0x0000000002ca633c: ldr        x10, [x10, w8, uxtw #3]
0x0000000002ca6340: cmp        x9, x10
0x0000000002ca6344: b.eq       #0x2ca63c4
0x0000000002ca6348: ldr        w8, [sp, #0x18]
0x0000000002ca634c: add        w8, w8, #1
0x0000000002ca6350: str        w8, [sp, #0x18]
0x0000000002ca6354: ldr        x8, [x19]
0x0000000002ca6358: ldr        x8, [x8]
0x0000000002ca635c: mov        x0, x19
0x0000000002ca6360: blr        x8
0x0000000002ca6364: add        x1, sp, #0xc
0x0000000002ca6368: mov        w2, #4
0x0000000002ca636c: bl         #0x4b97eb8
0x0000000002ca6370: ldr        x8, [x20]
0x0000000002ca6374: ldr        x24, [x8, #0x18]
0x0000000002ca6378: ldrsw      x25, [sp, #0xc]
0x0000000002ca637c: ldr        x8, [x19]
0x0000000002ca6380: ldr        x8, [x8]
0x0000000002ca6384: mov        x0, x19
0x0000000002ca6388: blr        x8
0x0000000002ca638c: smaddl     x1, w25, w23, x24
0x0000000002ca6390: mov        w2, #0xc
0x0000000002ca6394: bl         #0x4b97eb8
0x0000000002ca6398: ldr        x8, [x20]
0x0000000002ca639c: ldr        x24, [x8, #0x20]
0x0000000002ca63a0: ldrsw      x25, [sp, #0xc]
0x0000000002ca63a4: ldr        x8, [x19]
0x0000000002ca63a8: ldr        x8, [x8]
0x0000000002ca63ac: mov        x0, x19
0x0000000002ca63b0: blr        x8
0x0000000002ca63b4: add        x1, x24, x25, lsl #3
0x0000000002ca63b8: mov        w2, #8
0x0000000002ca63bc: bl         #0x4b97eb8
0x0000000002ca63c0: ldr        w8, [sp, #0xc]
0x0000000002ca63c4: add        w9, w8, #1
0x0000000002ca63c8: str        w9, [sp, #0xc]
0x0000000002ca63cc: cmp        w8, w21
0x0000000002ca63d0: mov        x8, x9
0x0000000002ca63d4: b.lt       #0x2ca62ec
0x0000000002ca63d8: ldr        w8, [sp, #0x18]
0x0000000002ca63dc: cbz        w8, #0x2ca63e8
0x0000000002ca63e0: mov        w8, #1
0x0000000002ca63e4: strb       w8, [x19, #0x130]
0x0000000002ca63e8: add        x0, sp, #0x10
0x0000000002ca63ec: bl         #0x2ca309c
0x0000000002ca63f0: ldur       x8, [x29, #-0x48]
0x0000000002ca63f4: adrp       x9, #0x5ba4000
0x0000000002ca63f8: ldr        x9, [x9, #0x338]
0x0000000002ca63fc: ldr        x9, [x9]
0x0000000002ca6400: cmp        x9, x8
0x0000000002ca6404: b.ne       #0x2ca6424
0x0000000002ca6408: ldp        x29, x30, [sp, #0xf0]
0x0000000002ca640c: ldp        x20, x19, [sp, #0xe0]
0x0000000002ca6410: ldp        x22, x21, [sp, #0xd0]
0x0000000002ca6414: ldp        x24, x23, [sp, #0xc0]
0x0000000002ca6418: ldp        x26, x25, [sp, #0xb0]
0x0000000002ca641c: add        sp, sp, #0x100
0x0000000002ca6420: ret        
0x0000000002ca6424: bl         #0x4b98620
0x0000000002ca6428: mov        x19, x0
0x0000000002ca642c: b          #0x2ca643c
0x0000000002ca6430: mov        x19, x0
0x0000000002ca6434: add        x0, sp, #0x10
0x0000000002ca6438: bl         #0x2ca309c
0x0000000002ca643c: mov        x0, x19
0x0000000002ca6440: bl         #0x4b97984
