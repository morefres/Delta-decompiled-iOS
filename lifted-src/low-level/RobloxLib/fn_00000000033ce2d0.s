; instruction-faithful ARM64 fallback for RobloxLib::function_33ce2d0
0x00000000033ce2d0: stp        x28, x27, [sp, #-0x60]!
0x00000000033ce2d4: stp        x26, x25, [sp, #0x10]
0x00000000033ce2d8: stp        x24, x23, [sp, #0x20]
0x00000000033ce2dc: stp        x22, x21, [sp, #0x30]
0x00000000033ce2e0: stp        x20, x19, [sp, #0x40]
0x00000000033ce2e4: stp        x29, x30, [sp, #0x50]
0x00000000033ce2e8: lsl        w12, w1, #2
0x00000000033ce2ec: cmp        w1, #1
0x00000000033ce2f0: b.lt       #0x33ce38c
0x00000000033ce2f4: mov        x8, #0
0x00000000033ce2f8: mov        w9, w1
0x00000000033ce2fc: add        x10, x2, #8
0x00000000033ce300: add        x11, x10, w1, uxtw #3
0x00000000033ce304: mov        w13, #0x18
0x00000000033ce308: umaddl     x13, w1, w13, x10
0x00000000033ce30c: add        x14, x10, w1, uxtw #4
0x00000000033ce310: ldp        d0, d1, [x10, #-8]
0x00000000033ce314: ldp        d2, d3, [x11, #-8]
0x00000000033ce318: fadd       d4, d0, d2
0x00000000033ce31c: fadd       d5, d1, d3
0x00000000033ce320: fsub       d0, d0, d2
0x00000000033ce324: fsub       d1, d1, d3
0x00000000033ce328: ldp        d2, d3, [x14, #-8]
0x00000000033ce32c: ldp        d6, d7, [x13, #-8]
0x00000000033ce330: fadd       d16, d2, d6
0x00000000033ce334: fadd       d17, d3, d7
0x00000000033ce338: fsub       d2, d2, d6
0x00000000033ce33c: fsub       d3, d3, d7
0x00000000033ce340: fadd       d6, d4, d16
0x00000000033ce344: fadd       d7, d5, d17
0x00000000033ce348: stp        d6, d7, [x10, #-8]
0x00000000033ce34c: fsub       d4, d4, d16
0x00000000033ce350: fsub       d5, d5, d17
0x00000000033ce354: stp        d4, d5, [x14, #-8]
0x00000000033ce358: fsub       d4, d0, d3
0x00000000033ce35c: fadd       d5, d1, d2
0x00000000033ce360: stp        d4, d5, [x11, #-8]
0x00000000033ce364: fadd       d0, d0, d3
0x00000000033ce368: fsub       d1, d1, d2
0x00000000033ce36c: add        x8, x8, #2
0x00000000033ce370: add        x11, x11, #0x10
0x00000000033ce374: stp        d0, d1, [x13, #-8]
0x00000000033ce378: add        x10, x10, #0x10
0x00000000033ce37c: add        x13, x13, #0x10
0x00000000033ce380: add        x14, x14, #0x10
0x00000000033ce384: cmp        x8, x9
0x00000000033ce388: b.lo       #0x33ce310
0x00000000033ce38c: add        w9, w1, w1, lsl #2
0x00000000033ce390: cmp        w12, w9
0x00000000033ce394: b.ge       #0x33ce468
0x00000000033ce398: ldr        d0, [x3, #0x10]
0x00000000033ce39c: sxtw       x8, w12
0x00000000033ce3a0: sxtw       x11, w1
0x00000000033ce3a4: sxtw       x9, w9
0x00000000033ce3a8: add        x10, x2, w12, sxtw #3
0x00000000033ce3ac: add        x10, x10, #8
0x00000000033ce3b0: add        x11, x11, w12, sxtw
0x00000000033ce3b4: add        x11, x2, x11, lsl #3
0x00000000033ce3b8: add        x11, x11, #8
0x00000000033ce3bc: sbfiz      x13, x1, #4, #0x20
0x00000000033ce3c0: sbfiz      x14, x1, #1, #0x20
0x00000000033ce3c4: add        x14, x14, w1, sxtw
0x00000000033ce3c8: lsl        x14, x14, #3
0x00000000033ce3cc: ldp        d1, d2, [x10, #-8]
0x00000000033ce3d0: ldp        d3, d4, [x11, #-8]
0x00000000033ce3d4: fadd       d5, d1, d3
0x00000000033ce3d8: fadd       d6, d2, d4
0x00000000033ce3dc: fsub       d1, d1, d3
0x00000000033ce3e0: fsub       d2, d2, d4
0x00000000033ce3e4: add        x15, x10, x13
0x00000000033ce3e8: add        x16, x10, x14
0x00000000033ce3ec: ldp        d3, d4, [x15, #-8]
0x00000000033ce3f0: ldp        d7, d16, [x16, #-8]
0x00000000033ce3f4: fadd       d17, d3, d7
0x00000000033ce3f8: fadd       d18, d4, d16
0x00000000033ce3fc: fsub       d3, d3, d7
0x00000000033ce400: fsub       d4, d4, d16
0x00000000033ce404: fadd       d7, d5, d17
0x00000000033ce408: fadd       d16, d6, d18
0x00000000033ce40c: stp        d7, d16, [x10, #-8]
0x00000000033ce410: fsub       d6, d18, d6
0x00000000033ce414: fsub       d5, d5, d17
0x00000000033ce418: stp        d6, d5, [x15, #-8]
0x00000000033ce41c: fsub       d5, d1, d4
0x00000000033ce420: fadd       d6, d2, d3
0x00000000033ce424: fsub       d7, d5, d6
0x00000000033ce428: fmul       d7, d0, d7
0x00000000033ce42c: fadd       d5, d6, d5
0x00000000033ce430: fmul       d5, d0, d5
0x00000000033ce434: stp        d7, d5, [x11, #-8]
0x00000000033ce438: fadd       d1, d1, d4
0x00000000033ce43c: fsub       d2, d3, d2
0x00000000033ce440: fsub       d3, d2, d1
0x00000000033ce444: fmul       d3, d0, d3
0x00000000033ce448: fadd       d1, d2, d1
0x00000000033ce44c: fmul       d1, d0, d1
0x00000000033ce450: stp        d3, d1, [x16, #-8]
0x00000000033ce454: add        x8, x8, #2
0x00000000033ce458: add        x10, x10, #0x10
0x00000000033ce45c: add        x11, x11, #0x10
0x00000000033ce460: cmp        x8, x9
0x00000000033ce464: b.lt       #0x33ce3cc
0x00000000033ce468: lsl        w8, w1, #3
0x00000000033ce46c: cmp        w8, w0
0x00000000033ce470: b.ge       #0x33ce6f4
0x00000000033ce474: mov        x9, #0
0x00000000033ce478: sxtw       x10, w8
0x00000000033ce47c: mov        x4, x1
0x00000000033ce480: sxtw       x11, w4
0x00000000033ce484: add        w13, w1, w1, lsl #1
0x00000000033ce488: lsl        w7, w13, #2
0x00000000033ce48c: sxtw       x12, w12
0x00000000033ce490: sxtw       x13, w0
0x00000000033ce494: sbfiz      x14, x8, #3, #0x20
0x00000000033ce498: add        x15, x11, w8, sxtw
0x00000000033ce49c: lsl        x15, x15, #3
0x00000000033ce4a0: sbfiz      x16, x4, #4, #0x20
0x00000000033ce4a4: add        x17, x16, w8, sxtw #3
0x00000000033ce4a8: sbfiz      x0, x4, #1, #0x20
0x00000000033ce4ac: add        x0, x0, w1, sxtw
0x00000000033ce4b0: lsl        x0, x0, #3
0x00000000033ce4b4: mov        x4, x2
0x00000000033ce4b8: mov        x5, x10
0x00000000033ce4bc: add        x6, x0, w8, sxtw #3
0x00000000033ce4c0: add        x9, x9, #2
0x00000000033ce4c4: lsl        x19, x9, #3
0x00000000033ce4c8: ldr        q0, [x3, x19]
0x00000000033ce4cc: mov        d1, v0.d[1]
0x00000000033ce4d0: cmp        w1, #1
0x00000000033ce4d4: b.lt       #0x33ce5c8
0x00000000033ce4d8: add        x19, x3, x9, lsl #4
0x00000000033ce4dc: ldp        d2, d3, [x19]
0x00000000033ce4e0: fadd       d5, d1, d1
0x00000000033ce4e4: fmul       d4, d5, d3
0x00000000033ce4e8: fsub       d4, d2, d4
0x00000000033ce4ec: fmul       d5, d5, d2
0x00000000033ce4f0: fsub       d5, d5, d3
0x00000000033ce4f4: add        x19, x5, x11
0x00000000033ce4f8: mov        x20, x4
0x00000000033ce4fc: mov        x21, x5
0x00000000033ce500: add        x23, x20, x14
0x00000000033ce504: add        x22, x20, x15
0x00000000033ce508: ldp        d6, d7, [x23]
0x00000000033ce50c: ldp        d16, d17, [x22]
0x00000000033ce510: fadd       d18, d6, d16
0x00000000033ce514: fadd       d19, d7, d17
0x00000000033ce518: fsub       d6, d6, d16
0x00000000033ce51c: add        x24, x20, x17
0x00000000033ce520: add        x25, x20, x6
0x00000000033ce524: ldp        d16, d20, [x24]
0x00000000033ce528: fsub       d7, d7, d17
0x00000000033ce52c: ldp        d21, d17, [x25]
0x00000000033ce530: fadd       d22, d16, d21
0x00000000033ce534: fadd       d23, d20, d17
0x00000000033ce538: fsub       d16, d16, d21
0x00000000033ce53c: fsub       d17, d20, d17
0x00000000033ce540: fadd       d20, d18, d22
0x00000000033ce544: fadd       d21, d19, d23
0x00000000033ce548: fsub       d18, d18, d22
0x00000000033ce54c: fsub       d19, d19, d23
0x00000000033ce550: fmul       v19.2d, v0.2d, v19.d[0]
0x00000000033ce554: stp        d20, d21, [x23]
0x00000000033ce558: ext        v19.16b, v19.16b, v19.16b, #8
0x00000000033ce55c: fmul       v18.2d, v0.2d, v18.d[0]
0x00000000033ce560: fsub       v20.2d, v18.2d, v19.2d
0x00000000033ce564: fsub       d21, d6, d17
0x00000000033ce568: fadd       d22, d7, d16
0x00000000033ce56c: fadd       v18.2d, v18.2d, v19.2d
0x00000000033ce570: fmul       d19, d2, d21
0x00000000033ce574: fmul       d23, d3, d22
0x00000000033ce578: fsub       d19, d19, d23
0x00000000033ce57c: fmul       d22, d2, d22
0x00000000033ce580: mov        v20.d[1], v18.d[1]
0x00000000033ce584: fmul       d18, d3, d21
0x00000000033ce588: fadd       d18, d22, d18
0x00000000033ce58c: fadd       d6, d6, d17
0x00000000033ce590: fsub       d7, d7, d16
0x00000000033ce594: fmul       d16, d4, d6
0x00000000033ce598: str        q20, [x24]
0x00000000033ce59c: fmul       d17, d5, d7
0x00000000033ce5a0: fsub       d16, d16, d17
0x00000000033ce5a4: fmul       d7, d4, d7
0x00000000033ce5a8: fmul       d6, d5, d6
0x00000000033ce5ac: stp        d19, d18, [x22]
0x00000000033ce5b0: fadd       d6, d7, d6
0x00000000033ce5b4: stp        d16, d6, [x25]
0x00000000033ce5b8: add        x21, x21, #2
0x00000000033ce5bc: add        x20, x20, #0x10
0x00000000033ce5c0: cmp        x21, x19
0x00000000033ce5c4: b.lt       #0x33ce500
0x00000000033ce5c8: sxtw       x19, w7
0x00000000033ce5cc: cmp        w1, #1
0x00000000033ce5d0: b.lt       #0x33ce6e0
0x00000000033ce5d4: sbfiz      x20, x7, #3, #0x20
0x00000000033ce5d8: add        x21, x11, w7, sxtw
0x00000000033ce5dc: lsl        x21, x21, #3
0x00000000033ce5e0: add        x22, x16, w7, sxtw #3
0x00000000033ce5e4: add        x7, x0, w7, sxtw #3
0x00000000033ce5e8: lsl        x23, x9, #1
0x00000000033ce5ec: add        x23, x3, x23, lsl #3
0x00000000033ce5f0: ldp        d2, d3, [x23, #0x10]
0x00000000033ce5f4: fadd       d5, d0, d0
0x00000000033ce5f8: fmul       d4, d5, d3
0x00000000033ce5fc: fsub       d4, d2, d4
0x00000000033ce600: fmul       d5, d5, d2
0x00000000033ce604: fsub       d5, d5, d3
0x00000000033ce608: add        x23, x5, x12
0x00000000033ce60c: add        x23, x23, x11
0x00000000033ce610: fneg       d6, d1
0x00000000033ce614: dup        v1.2d, v0.d[0]
0x00000000033ce618: mov        v1.d[0], v6.d[0]
0x00000000033ce61c: mov        x24, x2
0x00000000033ce620: mov        x25, x19
0x00000000033ce624: add        x26, x24, x20
0x00000000033ce628: add        x27, x24, x21
0x00000000033ce62c: ldp        d6, d7, [x26]
0x00000000033ce630: ldp        d16, d17, [x27]
0x00000000033ce634: fadd       d18, d6, d16
0x00000000033ce638: fadd       d19, d7, d17
0x00000000033ce63c: fsub       d6, d6, d16
0x00000000033ce640: fsub       d7, d7, d17
0x00000000033ce644: add        x28, x24, x22
0x00000000033ce648: add        x30, x24, x7
0x00000000033ce64c: ldp        d16, d17, [x28]
0x00000000033ce650: ldp        d20, d21, [x30]
0x00000000033ce654: fadd       d22, d16, d20
0x00000000033ce658: fadd       d23, d17, d21
0x00000000033ce65c: fsub       d16, d16, d20
0x00000000033ce660: fsub       d17, d17, d21
0x00000000033ce664: fadd       d20, d18, d22
0x00000000033ce668: fadd       d21, d19, d23
0x00000000033ce66c: stp        d20, d21, [x26]
0x00000000033ce670: fsub       d18, d18, d22
0x00000000033ce674: fsub       d19, d19, d23
0x00000000033ce678: fmul       v18.2d, v1.2d, v18.d[0]
0x00000000033ce67c: fmul       v19.2d, v0.2d, v19.d[0]
0x00000000033ce680: fsub       v18.2d, v18.2d, v19.2d
0x00000000033ce684: str        q18, [x28]
0x00000000033ce688: fsub       d18, d6, d17
0x00000000033ce68c: fadd       d19, d7, d16
0x00000000033ce690: fmul       d20, d2, d18
0x00000000033ce694: fmul       d21, d3, d19
0x00000000033ce698: fsub       d20, d20, d21
0x00000000033ce69c: fmul       d19, d2, d19
0x00000000033ce6a0: fmul       d18, d3, d18
0x00000000033ce6a4: fadd       d18, d19, d18
0x00000000033ce6a8: stp        d20, d18, [x27]
0x00000000033ce6ac: fadd       d6, d6, d17
0x00000000033ce6b0: fsub       d7, d7, d16
0x00000000033ce6b4: fmul       d16, d4, d6
0x00000000033ce6b8: fmul       d17, d5, d7
0x00000000033ce6bc: fsub       d16, d16, d17
0x00000000033ce6c0: fmul       d7, d4, d7
0x00000000033ce6c4: fmul       d6, d5, d6
0x00000000033ce6c8: fadd       d6, d7, d6
0x00000000033ce6cc: stp        d16, d6, [x30]
0x00000000033ce6d0: add        x25, x25, #2
0x00000000033ce6d4: add        x24, x24, #0x10
0x00000000033ce6d8: cmp        x25, x23
0x00000000033ce6dc: b.lt       #0x33ce624
0x00000000033ce6e0: add        x5, x5, x10
0x00000000033ce6e4: add        w7, w19, w8
0x00000000033ce6e8: add        x4, x4, x14
0x00000000033ce6ec: cmp        x5, x13
0x00000000033ce6f0: b.lt       #0x33ce4c0
0x00000000033ce6f4: ldp        x29, x30, [sp, #0x50]
0x00000000033ce6f8: ldp        x20, x19, [sp, #0x40]
0x00000000033ce6fc: ldp        x22, x21, [sp, #0x30]
0x00000000033ce700: ldp        x24, x23, [sp, #0x20]
0x00000000033ce704: ldp        x26, x25, [sp, #0x10]
0x00000000033ce708: ldp        x28, x27, [sp], #0x60
0x00000000033ce70c: ret        
