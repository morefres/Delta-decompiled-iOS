; instruction-faithful ARM64 fallback for RobloxLib::function_2ef62e0
0x0000000002ef62e0: stp        x29, x30, [sp, #-0x10]!
0x0000000002ef62e4: mov        x29, sp
0x0000000002ef62e8: mov        x5, x2
0x0000000002ef62ec: sub        x8, x1, x0
0x0000000002ef62f0: asr        x8, x8, #2
0x0000000002ef62f4: cmp        x8, #2
0x0000000002ef62f8: b.gt       #0x2ef632c
0x0000000002ef62fc: b.lo       #0x2ef65d0
0x0000000002ef6300: cmp        x8, #2
0x0000000002ef6304: b.ne       #0x2ef638c
0x0000000002ef6308: ldursw     x8, [x1, #-4]
0x0000000002ef630c: ldrsw      x9, [x0]
0x0000000002ef6310: ldr        x10, [x5]
0x0000000002ef6314: ldr        s0, [x10, x8, lsl #2]
0x0000000002ef6318: ldr        s1, [x10, x9, lsl #2]
0x0000000002ef631c: fcmp       s0, s1
0x0000000002ef6320: b.le       #0x2ef65d0
0x0000000002ef6324: str        w8, [x0]
0x0000000002ef6328: b          #0x2ef6550
0x0000000002ef632c: cmp        x8, #3
0x0000000002ef6330: b.eq       #0x2ef635c
0x0000000002ef6334: cmp        x8, #4
0x0000000002ef6338: b.eq       #0x2ef63e0
0x0000000002ef633c: cmp        x8, #5
0x0000000002ef6340: b.ne       #0x2ef638c
0x0000000002ef6344: sub        x4, x1, #4
0x0000000002ef6348: add        x1, x0, #4
0x0000000002ef634c: add        x2, x0, #8
0x0000000002ef6350: add        x3, x0, #0xc
0x0000000002ef6354: bl         #0x2ef6150
0x0000000002ef6358: b          #0x2ef65d0
0x0000000002ef635c: ldpsw      x9, x10, [x0]
0x0000000002ef6360: ldr        x8, [x5]
0x0000000002ef6364: ldr        s1, [x8, x10, lsl #2]
0x0000000002ef6368: ldr        s0, [x8, x9, lsl #2]
0x0000000002ef636c: ldursw     x11, [x1, #-4]
0x0000000002ef6370: ldr        s2, [x8, x11, lsl #2]
0x0000000002ef6374: fcmp       s1, s0
0x0000000002ef6378: b.le       #0x2ef642c
0x0000000002ef637c: fcmp       s2, s1
0x0000000002ef6380: b.le       #0x2ef6538
0x0000000002ef6384: str        w11, [x0]
0x0000000002ef6388: b          #0x2ef6550
0x0000000002ef638c: mov        x11, x0
0x0000000002ef6390: ldrsw      x9, [x11, #8]!
0x0000000002ef6394: mov        x12, x0
0x0000000002ef6398: ldrsw      x13, [x12, #4]!
0x0000000002ef639c: ldr        x8, [x5]
0x0000000002ef63a0: ldr        s2, [x8, x13, lsl #2]
0x0000000002ef63a4: ldrsw      x10, [x0]
0x0000000002ef63a8: ldr        s0, [x8, x10, lsl #2]
0x0000000002ef63ac: ldr        s1, [x8, x9, lsl #2]
0x0000000002ef63b0: fcmp       s2, s0
0x0000000002ef63b4: b.le       #0x2ef6458
0x0000000002ef63b8: fcmp       s1, s2
0x0000000002ef63bc: mov        x14, x0
0x0000000002ef63c0: mov        x15, x11
0x0000000002ef63c4: b.gt       #0x2ef6478
0x0000000002ef63c8: stp        w13, w10, [x0]
0x0000000002ef63cc: fcmp       s1, s0
0x0000000002ef63d0: mov        x14, x12
0x0000000002ef63d4: mov        x15, x11
0x0000000002ef63d8: b.gt       #0x2ef6478
0x0000000002ef63dc: b          #0x2ef6480
0x0000000002ef63e0: mov        x9, x0
0x0000000002ef63e4: ldr        w11, [x9, #4]!
0x0000000002ef63e8: mov        x10, x0
0x0000000002ef63ec: ldr        w12, [x10, #8]!
0x0000000002ef63f0: ldr        w13, [x0]
0x0000000002ef63f4: ldr        x8, [x5]
0x0000000002ef63f8: ldr        s2, [x8, w11, sxtw #2]
0x0000000002ef63fc: ldr        s0, [x8, w13, sxtw #2]
0x0000000002ef6400: sxtw       x14, w12
0x0000000002ef6404: ldr        s1, [x8, w12, sxtw #2]
0x0000000002ef6408: fcmp       s2, s0
0x0000000002ef640c: b.le       #0x2ef650c
0x0000000002ef6410: sxtw       x15, w13
0x0000000002ef6414: fcmp       s1, s2
0x0000000002ef6418: b.le       #0x2ef6558
0x0000000002ef641c: mov        x16, x0
0x0000000002ef6420: mov        x17, x10
0x0000000002ef6424: mov        x11, x13
0x0000000002ef6428: b          #0x2ef6570
0x0000000002ef642c: fcmp       s2, s1
0x0000000002ef6430: b.le       #0x2ef65d0
0x0000000002ef6434: str        w11, [x0, #4]
0x0000000002ef6438: stur       w10, [x1, #-4]
0x0000000002ef643c: ldpsw      x10, x9, [x0]
0x0000000002ef6440: ldr        s0, [x8, x9, lsl #2]
0x0000000002ef6444: ldr        s1, [x8, x10, lsl #2]
0x0000000002ef6448: fcmp       s0, s1
0x0000000002ef644c: b.le       #0x2ef65d0
0x0000000002ef6450: stp        w9, w10, [x0]
0x0000000002ef6454: b          #0x2ef65d0
0x0000000002ef6458: fcmp       s1, s2
0x0000000002ef645c: b.le       #0x2ef6480
0x0000000002ef6460: str        w9, [x12]
0x0000000002ef6464: str        w13, [x11]
0x0000000002ef6468: fcmp       s1, s0
0x0000000002ef646c: mov        x14, x0
0x0000000002ef6470: mov        x15, x12
0x0000000002ef6474: b.le       #0x2ef6480
0x0000000002ef6478: str        w9, [x14]
0x0000000002ef647c: str        w10, [x15]
0x0000000002ef6480: add        x9, x0, #0xc
0x0000000002ef6484: cmp        x9, x1
0x0000000002ef6488: b.eq       #0x2ef65d0
0x0000000002ef648c: mov        w10, #0
0x0000000002ef6490: mov        w12, #0xc
0x0000000002ef6494: ldrsw      x13, [x9]
0x0000000002ef6498: ldrsw      x14, [x11]
0x0000000002ef649c: ldr        s0, [x8, x13, lsl #2]
0x0000000002ef64a0: ldr        s1, [x8, x14, lsl #2]
0x0000000002ef64a4: fcmp       s0, s1
0x0000000002ef64a8: b.le       #0x2ef64f0
0x0000000002ef64ac: mov        x15, x12
0x0000000002ef64b0: str        w14, [x0, x15]
0x0000000002ef64b4: subs       x11, x15, #4
0x0000000002ef64b8: b.eq       #0x2ef64dc
0x0000000002ef64bc: add        x14, x0, x15
0x0000000002ef64c0: ldursw     x14, [x14, #-8]
0x0000000002ef64c4: ldr        s1, [x8, x14, lsl #2]
0x0000000002ef64c8: fcmp       s0, s1
0x0000000002ef64cc: mov        x15, x11
0x0000000002ef64d0: b.gt       #0x2ef64b0
0x0000000002ef64d4: add        x11, x0, x11
0x0000000002ef64d8: b          #0x2ef64e0
0x0000000002ef64dc: mov        x11, x0
0x0000000002ef64e0: str        w13, [x11]
0x0000000002ef64e4: add        w10, w10, #1
0x0000000002ef64e8: cmp        w10, #8
0x0000000002ef64ec: b.eq       #0x2ef65dc
0x0000000002ef64f0: mov        x11, x9
0x0000000002ef64f4: add        x13, x9, #4
0x0000000002ef64f8: add        x12, x12, #4
0x0000000002ef64fc: mov        x9, x13
0x0000000002ef6500: cmp        x13, x1
0x0000000002ef6504: b.ne       #0x2ef6494
0x0000000002ef6508: b          #0x2ef65d0
0x0000000002ef650c: fcmp       s1, s2
0x0000000002ef6510: b.le       #0x2ef6580
0x0000000002ef6514: sxtw       x15, w11
0x0000000002ef6518: str        w12, [x9]
0x0000000002ef651c: str        w11, [x10]
0x0000000002ef6520: fcmp       s1, s0
0x0000000002ef6524: mov        x16, x0
0x0000000002ef6528: mov        x17, x9
0x0000000002ef652c: mov        x14, x15
0x0000000002ef6530: b.gt       #0x2ef6570
0x0000000002ef6534: b          #0x2ef6584
0x0000000002ef6538: stp        w10, w9, [x0]
0x0000000002ef653c: ldursw     x10, [x1, #-4]
0x0000000002ef6540: ldr        s1, [x8, x10, lsl #2]
0x0000000002ef6544: fcmp       s1, s0
0x0000000002ef6548: b.le       #0x2ef65d0
0x0000000002ef654c: str        w10, [x0, #4]
0x0000000002ef6550: stur       w9, [x1, #-4]
0x0000000002ef6554: b          #0x2ef65d0
0x0000000002ef6558: stp        w11, w13, [x0]
0x0000000002ef655c: fcmp       s1, s0
0x0000000002ef6560: mov        x16, x9
0x0000000002ef6564: mov        x17, x10
0x0000000002ef6568: mov        x11, x13
0x0000000002ef656c: b.le       #0x2ef6580
0x0000000002ef6570: str        w12, [x16]
0x0000000002ef6574: str        w13, [x17]
0x0000000002ef6578: mov        x14, x15
0x0000000002ef657c: b          #0x2ef6584
0x0000000002ef6580: mov        x11, x12
0x0000000002ef6584: ldursw     x12, [x1, #-4]
0x0000000002ef6588: ldr        s0, [x8, x12, lsl #2]
0x0000000002ef658c: ldr        s1, [x8, x14, lsl #2]
0x0000000002ef6590: fcmp       s0, s1
0x0000000002ef6594: b.le       #0x2ef65d0
0x0000000002ef6598: str        w12, [x10]
0x0000000002ef659c: stur       w11, [x1, #-4]
0x0000000002ef65a0: ldrsw      x10, [x10]
0x0000000002ef65a4: ldrsw      x9, [x9]
0x0000000002ef65a8: ldr        s0, [x8, x10, lsl #2]
0x0000000002ef65ac: ldr        s1, [x8, x9, lsl #2]
0x0000000002ef65b0: fcmp       s0, s1
0x0000000002ef65b4: b.le       #0x2ef65d0
0x0000000002ef65b8: stp        w10, w9, [x0, #4]
0x0000000002ef65bc: ldrsw      x9, [x0]
0x0000000002ef65c0: ldr        s1, [x8, x9, lsl #2]
0x0000000002ef65c4: fcmp       s0, s1
0x0000000002ef65c8: b.le       #0x2ef65d0
0x0000000002ef65cc: stp        w10, w9, [x0]
0x0000000002ef65d0: mov        w0, #1
0x0000000002ef65d4: ldp        x29, x30, [sp], #0x10
0x0000000002ef65d8: ret        
0x0000000002ef65dc: add        x8, x9, #4
0x0000000002ef65e0: cmp        x8, x1
0x0000000002ef65e4: cset       w0, eq
0x0000000002ef65e8: b          #0x2ef65d4
