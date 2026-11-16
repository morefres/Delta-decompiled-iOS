; instruction-faithful ARM64 fallback for RobloxLib::function_2be62a8
0x0000000002be62a8: cbz        x2, #0x2be6314
0x0000000002be62ac: stp        x24, x23, [sp, #-0x40]!
0x0000000002be62b0: stp        x22, x21, [sp, #0x10]
0x0000000002be62b4: stp        x20, x19, [sp, #0x20]
0x0000000002be62b8: stp        x29, x30, [sp, #0x30]
0x0000000002be62bc: add        x29, sp, #0x30
0x0000000002be62c0: mov        x19, x3
0x0000000002be62c4: mov        x23, x2
0x0000000002be62c8: mov        x20, x0
0x0000000002be62cc: cmp        x2, #1
0x0000000002be62d0: b.eq       #0x2be62fc
0x0000000002be62d4: mov        x21, x1
0x0000000002be62d8: cmp        x23, #2
0x0000000002be62dc: b.ne       #0x2be6318
0x0000000002be62e0: ldr        w8, [x21, #-8]!
0x0000000002be62e4: ldr        w9, [x20]
0x0000000002be62e8: cmp        w8, w9
0x0000000002be62ec: csel       x8, x21, x20, lt
0x0000000002be62f0: ldr        x8, [x8]
0x0000000002be62f4: str        x8, [x19], #8
0x0000000002be62f8: csel       x20, x20, x21, lt
0x0000000002be62fc: ldr        x8, [x20]
0x0000000002be6300: str        x8, [x19]
0x0000000002be6304: ldp        x29, x30, [sp, #0x30]
0x0000000002be6308: ldp        x20, x19, [sp, #0x20]
0x0000000002be630c: ldp        x22, x21, [sp, #0x10]
0x0000000002be6310: ldp        x24, x23, [sp], #0x40
0x0000000002be6314: ret        
0x0000000002be6318: cmp        x23, #8
0x0000000002be631c: b.gt       #0x2be63b0
0x0000000002be6320: cmp        x20, x21
0x0000000002be6324: b.eq       #0x2be6304
0x0000000002be6328: ldr        x8, [x20], #8
0x0000000002be632c: str        x8, [x19]
0x0000000002be6330: cmp        x20, x21
0x0000000002be6334: b.eq       #0x2be6304
0x0000000002be6338: mov        x8, #0
0x0000000002be633c: mov        x9, x19
0x0000000002be6340: mov        x11, x9
0x0000000002be6344: ldr        w12, [x9], #8
0x0000000002be6348: ldr        w13, [x20]
0x0000000002be634c: mov        x10, x9
0x0000000002be6350: cmp        w13, w12
0x0000000002be6354: b.ge       #0x2be6398
0x0000000002be6358: ldr        x10, [x11]
0x0000000002be635c: str        x10, [x11, #8]
0x0000000002be6360: mov        x10, x19
0x0000000002be6364: cmp        x11, x19
0x0000000002be6368: b.eq       #0x2be6398
0x0000000002be636c: mov        x11, x8
0x0000000002be6370: add        x10, x19, x11
0x0000000002be6374: ldr        w12, [x20]
0x0000000002be6378: ldur       w13, [x10, #-8]
0x0000000002be637c: cmp        w12, w13
0x0000000002be6380: b.ge       #0x2be6398
0x0000000002be6384: ldur       x12, [x10, #-8]
0x0000000002be6388: str        x12, [x10]
0x0000000002be638c: subs       x11, x11, #8
0x0000000002be6390: b.ne       #0x2be6370
0x0000000002be6394: mov        x10, x19
0x0000000002be6398: ldr        x11, [x20], #8
0x0000000002be639c: str        x11, [x10]
0x0000000002be63a0: add        x8, x8, #8
0x0000000002be63a4: cmp        x20, x21
0x0000000002be63a8: b.ne       #0x2be6340
0x0000000002be63ac: b          #0x2be6304
0x0000000002be63b0: lsr        x24, x23, #1
0x0000000002be63b4: add        x22, x20, x24, lsl #3
0x0000000002be63b8: mov        x0, x20
0x0000000002be63bc: mov        x1, x22
0x0000000002be63c0: mov        x2, x24
0x0000000002be63c4: mov        x3, x19
0x0000000002be63c8: mov        x4, x24
0x0000000002be63cc: bl         #0x2be60b0
0x0000000002be63d0: sub        x2, x23, x23, lsr #1
0x0000000002be63d4: add        x3, x19, x24, lsl #3
0x0000000002be63d8: mov        x0, x22
0x0000000002be63dc: mov        x1, x21
0x0000000002be63e0: mov        x4, x2
0x0000000002be63e4: bl         #0x2be60b0
0x0000000002be63e8: mov        x8, x22
0x0000000002be63ec: cmp        x8, x21
0x0000000002be63f0: b.eq       #0x2be6430
0x0000000002be63f4: ldr        w9, [x8]
0x0000000002be63f8: ldr        w10, [x20]
0x0000000002be63fc: cmp        w9, w10
0x0000000002be6400: cset       w9, ge
0x0000000002be6404: cset       w10, lt
0x0000000002be6408: csel       x11, x8, x20, lt
0x0000000002be640c: add        x8, x8, w10, uxtw #3
0x0000000002be6410: add        x20, x20, w9, uxtw #3
0x0000000002be6414: ldr        x9, [x11]
0x0000000002be6418: str        x9, [x19], #8
0x0000000002be641c: cmp        x20, x22
0x0000000002be6420: b.ne       #0x2be63ec
0x0000000002be6424: b          #0x2be6444
0x0000000002be6428: ldr        x8, [x20], #8
0x0000000002be642c: str        x8, [x19], #8
0x0000000002be6430: cmp        x20, x22
0x0000000002be6434: b.ne       #0x2be6428
0x0000000002be6438: b          #0x2be6304
0x0000000002be643c: ldr        x9, [x8], #8
0x0000000002be6440: str        x9, [x19], #8
0x0000000002be6444: cmp        x8, x21
0x0000000002be6448: b.ne       #0x2be643c
0x0000000002be644c: b          #0x2be6304
