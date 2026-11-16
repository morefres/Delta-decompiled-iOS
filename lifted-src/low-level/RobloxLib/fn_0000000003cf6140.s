; instruction-faithful ARM64 fallback for RobloxLib::function_3cf6140
0x0000000003cf6140: sub        sp, sp, #0xd0
0x0000000003cf6144: stp        x28, x27, [sp, #0x70]
0x0000000003cf6148: stp        x26, x25, [sp, #0x80]
0x0000000003cf614c: stp        x24, x23, [sp, #0x90]
0x0000000003cf6150: stp        x22, x21, [sp, #0xa0]
0x0000000003cf6154: stp        x20, x19, [sp, #0xb0]
0x0000000003cf6158: stp        x29, x30, [sp, #0xc0]
0x0000000003cf615c: add        x29, sp, #0xc0
0x0000000003cf6160: mov        x19, x3
0x0000000003cf6164: mov        x21, x1
0x0000000003cf6168: adrp       x8, #0x5ba4000
0x0000000003cf616c: ldr        x8, [x8, #0x338]
0x0000000003cf6170: ldr        x8, [x8]
0x0000000003cf6174: stur       x8, [x29, #-0x58]
0x0000000003cf6178: ldp        w24, w27, [x0, #0x2c]
0x0000000003cf617c: sxtw       x25, w24
0x0000000003cf6180: ldr        w22, [x0, #0x38]
0x0000000003cf6184: ldrsw      x26, [x1, #0x38]
0x0000000003cf6188: str        xzr, [sp, #0x40]
0x0000000003cf618c: stp        xzr, xzr, [sp, #8]
0x0000000003cf6190: str        xzr, [sp]
0x0000000003cf6194: str        wzr, [sp, #0x18]
0x0000000003cf6198: stp        xzr, xzr, [sp, #0x28]
0x0000000003cf619c: str        xzr, [sp, #0x20]
0x0000000003cf61a0: str        wzr, [sp, #0x38]
0x0000000003cf61a4: cmp        w24, #4
0x0000000003cf61a8: lsl        w8, w27, #2
0x0000000003cf61ac: and        w9, w24, #3
0x0000000003cf61b0: csel       w8, w27, w8, lt
0x0000000003cf61b4: csinc      w10, w24, w9, lt
0x0000000003cf61b8: lsl        w11, w27, #3
0x0000000003cf61bc: ubfx       w28, w24, #2, #1
0x0000000003cf61c0: add        w9, w9, w24, lsr #3
0x0000000003cf61c4: add        w9, w9, w28
0x0000000003cf61c8: cmp        w24, #8
0x0000000003cf61cc: csel       w1, w8, w11, lt
0x0000000003cf61d0: csel       w3, w10, w9, lt
0x0000000003cf61d4: mov        x6, x4
0x0000000003cf61d8: mov        x20, x2
0x0000000003cf61dc: mov        x23, x0
0x0000000003cf61e0: mov        x0, sp
0x0000000003cf61e4: mov        x2, x22
0x0000000003cf61e8: mov        w4, #4
0x0000000003cf61ec: mov        w5, #1
0x0000000003cf61f0: bl         #0x3c54e34
0x0000000003cf61f4: asr        w8, w24, #3
0x0000000003cf61f8: cmp        w8, #1
0x0000000003cf61fc: b.lt       #0x3cf628c
0x0000000003cf6200: cmp        w22, #1
0x0000000003cf6204: b.lt       #0x3cf628c
0x0000000003cf6208: cmp        w27, #1
0x0000000003cf620c: b.lt       #0x3cf628c
0x0000000003cf6210: mov        x9, #0
0x0000000003cf6214: mov        x10, #0
0x0000000003cf6218: lsl        x11, x24, #2
0x0000000003cf621c: mov        x12, #0
0x0000000003cf6220: ldr        x13, [sp, #0x40]
0x0000000003cf6224: mul        x13, x13, x10
0x0000000003cf6228: ldr        x14, [sp]
0x0000000003cf622c: ldr        x15, [sp, #0x10]
0x0000000003cf6230: madd       x13, x13, x15, x14
0x0000000003cf6234: ldr        x14, [x23]
0x0000000003cf6238: ldr        x15, [x23, #0x40]
0x0000000003cf623c: ldr        x16, [x23, #0x10]
0x0000000003cf6240: mul        x15, x15, x16
0x0000000003cf6244: madd       x14, x15, x12, x14
0x0000000003cf6248: mov        x15, x27
0x0000000003cf624c: add        x16, x14, x9
0x0000000003cf6250: ldr        q0, [x16]
0x0000000003cf6254: str        q0, [x13]
0x0000000003cf6258: ldr        q0, [x16, #0x10]
0x0000000003cf625c: str        q0, [x13, #0x10]
0x0000000003cf6260: add        x13, x13, #0x20
0x0000000003cf6264: add        x14, x14, x11
0x0000000003cf6268: subs       w15, w15, #1
0x0000000003cf626c: b.ne       #0x3cf624c
0x0000000003cf6270: add        x12, x12, #1
0x0000000003cf6274: cmp        x12, x22
0x0000000003cf6278: b.ne       #0x3cf6234
0x0000000003cf627c: add        x10, x10, #1
0x0000000003cf6280: add        x9, x9, #0x20
0x0000000003cf6284: cmp        x10, x8
0x0000000003cf6288: b.ne       #0x3cf621c
0x0000000003cf628c: and        w9, w24, #0xfffffff8
0x0000000003cf6290: lsr        w10, w24, #2
0x0000000003cf6294: tbz        w10, #0, #0x3cf630c
0x0000000003cf6298: cmp        w22, #1
0x0000000003cf629c: b.lt       #0x3cf630c
0x0000000003cf62a0: cmp        w27, #0
0x0000000003cf62a4: b.le       #0x3cf630c
0x0000000003cf62a8: mov        x10, #0
0x0000000003cf62ac: sxtw       x11, w9
0x0000000003cf62b0: ldr        x12, [sp, #0x40]
0x0000000003cf62b4: sxtw       x8, w8
0x0000000003cf62b8: mul        x8, x12, x8
0x0000000003cf62bc: ldr        x12, [sp]
0x0000000003cf62c0: ldr        x13, [sp, #0x10]
0x0000000003cf62c4: madd       x8, x8, x13, x12
0x0000000003cf62c8: lsl        x11, x11, #2
0x0000000003cf62cc: lsl        x12, x25, #2
0x0000000003cf62d0: ldr        x13, [x23]
0x0000000003cf62d4: ldr        x14, [x23, #0x40]
0x0000000003cf62d8: ldr        x15, [x23, #0x10]
0x0000000003cf62dc: add        x13, x13, x11
0x0000000003cf62e0: mul        x14, x14, x15
0x0000000003cf62e4: madd       x13, x14, x10, x13
0x0000000003cf62e8: mov        x14, x27
0x0000000003cf62ec: ldr        q0, [x13]
0x0000000003cf62f0: str        q0, [x8], #0x10
0x0000000003cf62f4: add        x13, x13, x12
0x0000000003cf62f8: subs       w14, w14, #1
0x0000000003cf62fc: b.ne       #0x3cf62ec
0x0000000003cf6300: add        x10, x10, #1
0x0000000003cf6304: cmp        x10, x22
0x0000000003cf6308: b.ne       #0x3cf62d0
0x0000000003cf630c: orr        w11, w9, w28, lsl #2
0x0000000003cf6310: cmp        w11, w24
0x0000000003cf6314: b.ge       #0x3cf63e4
0x0000000003cf6318: ldr        x9, [sp, #0x40]
0x0000000003cf631c: ldr        x8, [sp]
0x0000000003cf6320: ldr        x10, [sp, #0x10]
0x0000000003cf6324: mul        x9, x9, x10
0x0000000003cf6328: ldr        x12, [x23]
0x0000000003cf632c: ldr        x13, [x23, #0x40]
0x0000000003cf6330: ldr        x14, [x23, #0x10]
0x0000000003cf6334: sxtw       x10, w11
0x0000000003cf6338: add        x11, x12, w11, sxtw #2
0x0000000003cf633c: mul        x12, x13, x14
0x0000000003cf6340: lsl        x13, x25, #2
0x0000000003cf6344: b          #0x3cf6358
0x0000000003cf6348: add        x10, x10, #1
0x0000000003cf634c: add        x11, x11, #4
0x0000000003cf6350: cmp        x10, x25
0x0000000003cf6354: b.ge       #0x3cf63e4
0x0000000003cf6358: cmp        w22, #1
0x0000000003cf635c: b.lt       #0x3cf6348
0x0000000003cf6360: cmp        w27, #1
0x0000000003cf6364: b.lt       #0x3cf6348
0x0000000003cf6368: mov        x14, #0
0x0000000003cf636c: negs       w15, w10
0x0000000003cf6370: and        w15, w15, #3
0x0000000003cf6374: and        w16, w10, #3
0x0000000003cf6378: csneg      w15, w16, w15, mi
0x0000000003cf637c: add        w16, w10, #7
0x0000000003cf6380: cmp        w10, #0
0x0000000003cf6384: csel       w16, w16, w10, lt
0x0000000003cf6388: add        w15, w15, w16, asr #3
0x0000000003cf638c: and        w16, w16, #0xfffffff8
0x0000000003cf6390: sub        w16, w10, w16
0x0000000003cf6394: sxtb       w17, w16
0x0000000003cf6398: ubfx       w17, w17, #0xd, #2
0x0000000003cf639c: add        w16, w16, w17
0x0000000003cf63a0: sxtb       w16, w16
0x0000000003cf63a4: add        w15, w15, w16, asr #2
0x0000000003cf63a8: sxtw       x15, w15
0x0000000003cf63ac: madd       x15, x9, x15, x8
0x0000000003cf63b0: mov        x16, x11
0x0000000003cf63b4: mov        x17, x27
0x0000000003cf63b8: mov        x0, x16
0x0000000003cf63bc: ldr        s0, [x0]
0x0000000003cf63c0: str        s0, [x15], #4
0x0000000003cf63c4: add        x0, x0, x13
0x0000000003cf63c8: subs       w17, w17, #1
0x0000000003cf63cc: b.ne       #0x3cf63bc
0x0000000003cf63d0: add        x14, x14, #1
0x0000000003cf63d4: add        x16, x16, x12
0x0000000003cf63d8: cmp        x14, x22
0x0000000003cf63dc: b.ne       #0x3cf63b4
0x0000000003cf63e0: b          #0x3cf6348
0x0000000003cf63e4: asr        w9, w26, #1
0x0000000003cf63e8: and        x8, x26, #0xfffffffffffffffe
0x0000000003cf63ec: cmp        w9, #1
0x0000000003cf63f0: b.lt       #0x3cf6738
0x0000000003cf63f4: mov        x10, #0
0x0000000003cf63f8: mul        w11, w22, w27
0x0000000003cf63fc: add        x12, sp, #0x58
0x0000000003cf6400: add        x13, sp, #0x48
0x0000000003cf6404: b          #0x3cf6414
0x0000000003cf6408: add        x10, x10, #1
0x0000000003cf640c: cmp        x10, x9
0x0000000003cf6410: b.eq       #0x3cf6738
0x0000000003cf6414: lsl        x14, x10, #1
0x0000000003cf6418: ldr        x15, [x21]
0x0000000003cf641c: ldr        x16, [x21, #0x40]
0x0000000003cf6420: mul        x14, x16, x14
0x0000000003cf6424: ldr        x17, [x21, #0x10]
0x0000000003cf6428: madd       x14, x14, x17, x15
0x0000000003cf642c: mov        w0, #1
0x0000000003cf6430: bfi        x0, x10, #1, #0x3e
0x0000000003cf6434: mul        x16, x16, x0
0x0000000003cf6438: madd       x15, x16, x17, x15
0x0000000003cf643c: stp        xzr, xzr, [sp, #0x58]
0x0000000003cf6440: stp        xzr, xzr, [sp, #0x48]
0x0000000003cf6444: add        x17, x19, x10, lsl #5
0x0000000003cf6448: cmp        x19, #0
0x0000000003cf644c: csel       x16, x12, x17, eq
0x0000000003cf6450: cmp        w24, #8
0x0000000003cf6454: b.lt       #0x3cf65ac
0x0000000003cf6458: mov        x0, #0
0x0000000003cf645c: add        x1, x17, #0x10
0x0000000003cf6460: cmp        x19, #0
0x0000000003cf6464: csel       x1, x13, x1, eq
0x0000000003cf6468: b          #0x3cf64e0
0x0000000003cf646c: mov        v2.16b, v0.16b
0x0000000003cf6470: mov        v3.16b, v0.16b
0x0000000003cf6474: mov        v4.16b, v0.16b
0x0000000003cf6478: mov        v5.16b, v0.16b
0x0000000003cf647c: mov        v6.16b, v0.16b
0x0000000003cf6480: mov        v7.16b, v0.16b
0x0000000003cf6484: mov        v16.16b, v0.16b
0x0000000003cf6488: mov        v17.16b, v1.16b
0x0000000003cf648c: mov        v18.16b, v1.16b
0x0000000003cf6490: mov        v19.16b, v1.16b
0x0000000003cf6494: mov        v20.16b, v1.16b
0x0000000003cf6498: mov        v21.16b, v1.16b
0x0000000003cf649c: mov        v22.16b, v1.16b
0x0000000003cf64a0: mov        v23.16b, v1.16b
0x0000000003cf64a4: stp        q1, q23, [x14]
0x0000000003cf64a8: stp        q22, q21, [x14, #0x20]
0x0000000003cf64ac: stp        q20, q19, [x14, #0x40]
0x0000000003cf64b0: stp        q18, q17, [x14, #0x60]
0x0000000003cf64b4: stp        q0, q16, [x15]
0x0000000003cf64b8: stp        q7, q6, [x15, #0x20]
0x0000000003cf64bc: add        x14, x14, #0x80
0x0000000003cf64c0: stp        q5, q4, [x15, #0x40]
0x0000000003cf64c4: stp        q3, q2, [x15, #0x60]
0x0000000003cf64c8: add        x15, x15, #0x80
0x0000000003cf64cc: add        x2, x0, #8
0x0000000003cf64d0: add        x3, x0, #0xf
0x0000000003cf64d4: mov        x0, x2
0x0000000003cf64d8: cmp        x3, x25
0x0000000003cf64dc: b.ge       #0x3cf65b0
0x0000000003cf64e0: ldr        q1, [x16]
0x0000000003cf64e4: ldr        q0, [x1]
0x0000000003cf64e8: cmp        w11, #1
0x0000000003cf64ec: b.lt       #0x3cf646c
0x0000000003cf64f0: ldr        x2, [x20]
0x0000000003cf64f4: ldr        x3, [x20, #0x40]
0x0000000003cf64f8: mul        x3, x3, x10
0x0000000003cf64fc: ldr        x4, [x20, #0x10]
0x0000000003cf6500: madd       x2, x3, x4, x2
0x0000000003cf6504: ldr        x3, [sp, #0x40]
0x0000000003cf6508: lsr        x4, x0, #3
0x0000000003cf650c: mul        x3, x3, x4
0x0000000003cf6510: ldr        x4, [sp]
0x0000000003cf6514: ldr        x5, [sp, #0x10]
0x0000000003cf6518: madd       x3, x3, x5, x4
0x0000000003cf651c: mov        x4, x11
0x0000000003cf6520: mov        v23.16b, v1.16b
0x0000000003cf6524: mov        v22.16b, v1.16b
0x0000000003cf6528: mov        v21.16b, v1.16b
0x0000000003cf652c: mov        v20.16b, v1.16b
0x0000000003cf6530: mov        v19.16b, v1.16b
0x0000000003cf6534: mov        v18.16b, v1.16b
0x0000000003cf6538: mov        v17.16b, v1.16b
0x0000000003cf653c: mov        v16.16b, v0.16b
0x0000000003cf6540: mov        v7.16b, v0.16b
0x0000000003cf6544: mov        v6.16b, v0.16b
0x0000000003cf6548: mov        v5.16b, v0.16b
0x0000000003cf654c: mov        v4.16b, v0.16b
0x0000000003cf6550: mov        v3.16b, v0.16b
0x0000000003cf6554: mov        v2.16b, v0.16b
0x0000000003cf6558: ldp        q24, q25, [x3], #0x20
0x0000000003cf655c: ldp        q26, q27, [x2], #0x20
0x0000000003cf6560: fmla       v1.4s, v26.4s, v24.s[0]
0x0000000003cf6564: fmla       v23.4s, v26.4s, v24.s[1]
0x0000000003cf6568: fmla       v22.4s, v26.4s, v24.s[2]
0x0000000003cf656c: fmla       v21.4s, v26.4s, v24.s[3]
0x0000000003cf6570: fmla       v20.4s, v26.4s, v25.s[0]
0x0000000003cf6574: fmla       v19.4s, v26.4s, v25.s[1]
0x0000000003cf6578: fmla       v18.4s, v26.4s, v25.s[2]
0x0000000003cf657c: fmla       v17.4s, v26.4s, v25.s[3]
0x0000000003cf6580: fmla       v0.4s, v27.4s, v24.s[0]
0x0000000003cf6584: fmla       v16.4s, v27.4s, v24.s[1]
0x0000000003cf6588: fmla       v7.4s, v27.4s, v24.s[2]
0x0000000003cf658c: fmla       v6.4s, v27.4s, v24.s[3]
0x0000000003cf6590: fmla       v5.4s, v27.4s, v25.s[0]
0x0000000003cf6594: fmla       v4.4s, v27.4s, v25.s[1]
0x0000000003cf6598: fmla       v3.4s, v27.4s, v25.s[2]
0x0000000003cf659c: fmla       v2.4s, v27.4s, v25.s[3]
0x0000000003cf65a0: subs       w4, w4, #1
0x0000000003cf65a4: b.ne       #0x3cf6558
0x0000000003cf65a8: b          #0x3cf64a4
0x0000000003cf65ac: mov        w2, #0
0x0000000003cf65b0: orr        w0, w2, #3
0x0000000003cf65b4: cmp        w0, w24
0x0000000003cf65b8: b.ge       #0x3cf66a0
0x0000000003cf65bc: add        x0, x17, #0x10
0x0000000003cf65c0: cmp        x19, #0
0x0000000003cf65c4: csel       x0, x13, x0, eq
0x0000000003cf65c8: b          #0x3cf6610
0x0000000003cf65cc: mov        v2.16b, v0.16b
0x0000000003cf65d0: mov        v3.16b, v0.16b
0x0000000003cf65d4: mov        v4.16b, v0.16b
0x0000000003cf65d8: mov        v5.16b, v1.16b
0x0000000003cf65dc: mov        v6.16b, v1.16b
0x0000000003cf65e0: mov        v7.16b, v1.16b
0x0000000003cf65e4: stp        q1, q7, [x14]
0x0000000003cf65e8: stp        q6, q5, [x14, #0x20]
0x0000000003cf65ec: add        x14, x14, #0x40
0x0000000003cf65f0: stp        q0, q4, [x15]
0x0000000003cf65f4: stp        q3, q2, [x15, #0x20]
0x0000000003cf65f8: add        x15, x15, #0x40
0x0000000003cf65fc: add        w1, w2, #4
0x0000000003cf6600: add        w3, w2, #7
0x0000000003cf6604: mov        x2, x1
0x0000000003cf6608: cmp        w3, w24
0x0000000003cf660c: b.ge       #0x3cf66a4
0x0000000003cf6610: ldr        q1, [x16]
0x0000000003cf6614: ldr        q0, [x0]
0x0000000003cf6618: cmp        w11, #1
0x0000000003cf661c: b.lt       #0x3cf65cc
0x0000000003cf6620: ldr        x1, [x20]
0x0000000003cf6624: ldr        x3, [x20, #0x40]
0x0000000003cf6628: mul        x3, x3, x10
0x0000000003cf662c: ldr        x4, [x20, #0x10]
0x0000000003cf6630: madd       x1, x3, x4, x1
0x0000000003cf6634: ldr        x3, [sp, #0x40]
0x0000000003cf6638: ubfx       w4, w2, #2, #1
0x0000000003cf663c: add        w4, w4, w2, lsr #3
0x0000000003cf6640: mul        x3, x3, x4
0x0000000003cf6644: ldr        x4, [sp]
0x0000000003cf6648: ldr        x5, [sp, #0x10]
0x0000000003cf664c: madd       x3, x3, x5, x4
0x0000000003cf6650: mov        x4, x11
0x0000000003cf6654: mov        v7.16b, v1.16b
0x0000000003cf6658: mov        v6.16b, v1.16b
0x0000000003cf665c: mov        v5.16b, v1.16b
0x0000000003cf6660: mov        v4.16b, v0.16b
0x0000000003cf6664: mov        v3.16b, v0.16b
0x0000000003cf6668: mov        v2.16b, v0.16b
0x0000000003cf666c: ldr        q16, [x3], #0x10
0x0000000003cf6670: ldp        q17, q18, [x1], #0x20
0x0000000003cf6674: fmla       v1.4s, v17.4s, v16.s[0]
0x0000000003cf6678: fmla       v7.4s, v17.4s, v16.s[1]
0x0000000003cf667c: fmla       v6.4s, v17.4s, v16.s[2]
0x0000000003cf6680: fmla       v5.4s, v17.4s, v16.s[3]
0x0000000003cf6684: fmla       v0.4s, v18.4s, v16.s[0]
0x0000000003cf6688: fmla       v4.4s, v18.4s, v16.s[1]
0x0000000003cf668c: fmla       v3.4s, v18.4s, v16.s[2]
0x0000000003cf6690: fmla       v2.4s, v18.4s, v16.s[3]
0x0000000003cf6694: subs       w4, w4, #1
0x0000000003cf6698: b.ne       #0x3cf666c
0x0000000003cf669c: b          #0x3cf65e4
0x0000000003cf66a0: mov        x1, x2
0x0000000003cf66a4: cmp        w1, w24
0x0000000003cf66a8: b.ge       #0x3cf6408
0x0000000003cf66ac: add        x17, x17, #0x10
0x0000000003cf66b0: cmp        x19, #0
0x0000000003cf66b4: csel       x17, x13, x17, eq
0x0000000003cf66b8: b          #0x3cf66d0
0x0000000003cf66bc: str        q1, [x14], #0x10
0x0000000003cf66c0: str        q0, [x15], #0x10
0x0000000003cf66c4: add        w1, w1, #1
0x0000000003cf66c8: cmp        w1, w24
0x0000000003cf66cc: b.eq       #0x3cf6408
0x0000000003cf66d0: ldr        q1, [x16]
0x0000000003cf66d4: ldr        q0, [x17]
0x0000000003cf66d8: cmp        w11, #1
0x0000000003cf66dc: b.lt       #0x3cf66bc
0x0000000003cf66e0: ldr        x0, [x20]
0x0000000003cf66e4: ldr        x2, [x20, #0x40]
0x0000000003cf66e8: mul        x2, x2, x10
0x0000000003cf66ec: ldr        x3, [x20, #0x10]
0x0000000003cf66f0: madd       x0, x2, x3, x0
0x0000000003cf66f4: ldr        x2, [sp, #0x40]
0x0000000003cf66f8: and        w3, w1, #3
0x0000000003cf66fc: add        w3, w3, w1, lsr #3
0x0000000003cf6700: ubfx       w4, w1, #2, #1
0x0000000003cf6704: add        w3, w3, w4
0x0000000003cf6708: mul        x2, x2, x3
0x0000000003cf670c: ldr        x3, [sp]
0x0000000003cf6710: ldr        x4, [sp, #0x10]
0x0000000003cf6714: madd       x2, x2, x4, x3
0x0000000003cf6718: mov        x3, x11
0x0000000003cf671c: ld1r       {v2.4s}, [x2], #4
0x0000000003cf6720: ldp        q3, q4, [x0], #0x20
0x0000000003cf6724: fmla       v1.4s, v2.4s, v3.4s
0x0000000003cf6728: fmla       v0.4s, v2.4s, v4.4s
0x0000000003cf672c: subs       w3, w3, #1
0x0000000003cf6730: b.ne       #0x3cf671c
0x0000000003cf6734: b          #0x3cf66bc
0x0000000003cf6738: cmp        w8, w26
0x0000000003cf673c: b.ne       #0x3cf6774
0x0000000003cf6740: ldr        x8, [sp, #8]
0x0000000003cf6744: cbz        x8, #0x3cf6a08
0x0000000003cf6748: ldr        w9, [x8]
0x0000000003cf674c: subs       w9, w9, #1
0x0000000003cf6750: str        w9, [x8]
0x0000000003cf6754: b.ne       #0x3cf6a08
0x0000000003cf6758: ldr        x0, [sp, #0x20]
0x0000000003cf675c: ldr        x1, [sp]
0x0000000003cf6760: cbz        x0, #0x3cf69fc
0x0000000003cf6764: ldr        x8, [x0]
0x0000000003cf6768: ldr        x8, [x8, #0x18]
0x0000000003cf676c: blr        x8
0x0000000003cf6770: b          #0x3cf6a08
0x0000000003cf6774: mul        w9, w22, w27
0x0000000003cf6778: add        x10, sp, #0x58
0x0000000003cf677c: b          #0x3cf678c
0x0000000003cf6780: add        x8, x8, #1
0x0000000003cf6784: cmp        x8, x26
0x0000000003cf6788: b.ge       #0x3cf6740
0x0000000003cf678c: ldr        x11, [x21]
0x0000000003cf6790: ldr        x12, [x21, #0x40]
0x0000000003cf6794: mul        x12, x12, x8
0x0000000003cf6798: ldr        x13, [x21, #0x10]
0x0000000003cf679c: madd       x11, x12, x13, x11
0x0000000003cf67a0: stp        xzr, xzr, [sp, #0x58]
0x0000000003cf67a4: add        x12, x19, x8, lsl #4
0x0000000003cf67a8: cmp        x19, #0
0x0000000003cf67ac: csel       x12, x10, x12, eq
0x0000000003cf67b0: cmp        w24, #8
0x0000000003cf67b4: b.lt       #0x3cf68a4
0x0000000003cf67b8: mov        x13, #0
0x0000000003cf67bc: add        w14, w8, w8, lsr #31
0x0000000003cf67c0: and        w15, w14, #0xfffffffe
0x0000000003cf67c4: sub        w15, w8, w15
0x0000000003cf67c8: add        w14, w15, w14, asr #1
0x0000000003cf67cc: sxtw       x14, w14
0x0000000003cf67d0: b          #0x3cf6818
0x0000000003cf67d4: mov        v1.16b, v0.16b
0x0000000003cf67d8: mov        v2.16b, v0.16b
0x0000000003cf67dc: mov        v3.16b, v0.16b
0x0000000003cf67e0: mov        v4.16b, v0.16b
0x0000000003cf67e4: mov        v5.16b, v0.16b
0x0000000003cf67e8: mov        v6.16b, v0.16b
0x0000000003cf67ec: mov        v7.16b, v0.16b
0x0000000003cf67f0: stp        q0, q7, [x11]
0x0000000003cf67f4: stp        q6, q5, [x11, #0x20]
0x0000000003cf67f8: stp        q4, q3, [x11, #0x40]
0x0000000003cf67fc: stp        q2, q1, [x11, #0x60]
0x0000000003cf6800: add        x11, x11, #0x80
0x0000000003cf6804: add        x15, x13, #8
0x0000000003cf6808: add        x16, x13, #0xf
0x0000000003cf680c: mov        x13, x15
0x0000000003cf6810: cmp        x16, x25
0x0000000003cf6814: b.ge       #0x3cf68a8
0x0000000003cf6818: ldr        q0, [x12]
0x0000000003cf681c: cmp        w9, #1
0x0000000003cf6820: b.lt       #0x3cf67d4
0x0000000003cf6824: ldr        x15, [x20]
0x0000000003cf6828: ldr        x16, [x20, #0x40]
0x0000000003cf682c: mul        x16, x16, x14
0x0000000003cf6830: ldr        x17, [x20, #0x10]
0x0000000003cf6834: madd       x15, x16, x17, x15
0x0000000003cf6838: ldr        x16, [sp, #0x40]
0x0000000003cf683c: lsr        x17, x13, #3
0x0000000003cf6840: mul        x16, x16, x17
0x0000000003cf6844: ldr        x17, [sp]
0x0000000003cf6848: ldr        x0, [sp, #0x10]
0x0000000003cf684c: madd       x16, x16, x0, x17
0x0000000003cf6850: mov        x17, x9
0x0000000003cf6854: mov        v7.16b, v0.16b
0x0000000003cf6858: mov        v6.16b, v0.16b
0x0000000003cf685c: mov        v5.16b, v0.16b
0x0000000003cf6860: mov        v4.16b, v0.16b
0x0000000003cf6864: mov        v3.16b, v0.16b
0x0000000003cf6868: mov        v2.16b, v0.16b
0x0000000003cf686c: mov        v1.16b, v0.16b
0x0000000003cf6870: ldp        q16, q17, [x16], #0x20
0x0000000003cf6874: ldr        q18, [x15], #0x10
0x0000000003cf6878: fmla       v0.4s, v18.4s, v16.s[0]
0x0000000003cf687c: fmla       v7.4s, v18.4s, v16.s[1]
0x0000000003cf6880: fmla       v6.4s, v18.4s, v16.s[2]
0x0000000003cf6884: fmla       v5.4s, v18.4s, v16.s[3]
0x0000000003cf6888: fmla       v4.4s, v18.4s, v17.s[0]
0x0000000003cf688c: fmla       v3.4s, v18.4s, v17.s[1]
0x0000000003cf6890: fmla       v2.4s, v18.4s, v17.s[2]
0x0000000003cf6894: fmla       v1.4s, v18.4s, v17.s[3]
0x0000000003cf6898: subs       w17, w17, #1
0x0000000003cf689c: b.ne       #0x3cf6870
0x0000000003cf68a0: b          #0x3cf67f0
0x0000000003cf68a4: mov        w15, #0
0x0000000003cf68a8: orr        w13, w15, #3
0x0000000003cf68ac: cmp        w13, w24
0x0000000003cf68b0: b.ge       #0x3cf6968
0x0000000003cf68b4: add        w13, w8, w8, lsr #31
0x0000000003cf68b8: and        w14, w13, #0xfffffffe
0x0000000003cf68bc: sub        w14, w8, w14
0x0000000003cf68c0: add        w13, w14, w13, asr #1
0x0000000003cf68c4: sxtw       x13, w13
0x0000000003cf68c8: b          #0x3cf68f8
0x0000000003cf68cc: mov        v3.16b, v0.16b
0x0000000003cf68d0: mov        v2.16b, v0.16b
0x0000000003cf68d4: mov        v1.16b, v0.16b
0x0000000003cf68d8: stp        q3, q2, [x11]
0x0000000003cf68dc: stp        q1, q0, [x11, #0x20]
0x0000000003cf68e0: add        x11, x11, #0x40
0x0000000003cf68e4: add        w14, w15, #4
0x0000000003cf68e8: add        w16, w15, #7
0x0000000003cf68ec: mov        x15, x14
0x0000000003cf68f0: cmp        w16, w24
0x0000000003cf68f4: b.ge       #0x3cf696c
0x0000000003cf68f8: ldr        q0, [x12]
0x0000000003cf68fc: cmp        w9, #1
0x0000000003cf6900: b.lt       #0x3cf68cc
0x0000000003cf6904: ldr        x14, [x20]
0x0000000003cf6908: ldr        x16, [x20, #0x40]
0x0000000003cf690c: mul        x16, x16, x13
0x0000000003cf6910: ldr        x17, [x20, #0x10]
0x0000000003cf6914: madd       x14, x16, x17, x14
0x0000000003cf6918: ldr        x16, [sp, #0x40]
0x0000000003cf691c: ubfx       w17, w15, #2, #1
0x0000000003cf6920: add        w17, w17, w15, lsr #3
0x0000000003cf6924: mul        x16, x16, x17
0x0000000003cf6928: ldr        x17, [sp]
0x0000000003cf692c: ldr        x0, [sp, #0x10]
0x0000000003cf6930: madd       x16, x16, x0, x17
0x0000000003cf6934: mov        x17, x9
0x0000000003cf6938: mov        v1.16b, v0.16b
0x0000000003cf693c: mov        v2.16b, v0.16b
0x0000000003cf6940: mov        v3.16b, v0.16b
0x0000000003cf6944: ldr        q4, [x16], #0x10
0x0000000003cf6948: ldr        q5, [x14], #0x10
0x0000000003cf694c: fmla       v3.4s, v5.4s, v4.s[0]
0x0000000003cf6950: fmla       v2.4s, v5.4s, v4.s[1]
0x0000000003cf6954: fmla       v1.4s, v5.4s, v4.s[2]
0x0000000003cf6958: fmla       v0.4s, v5.4s, v4.s[3]
0x0000000003cf695c: subs       w17, w17, #1
0x0000000003cf6960: b.ne       #0x3cf6944
0x0000000003cf6964: b          #0x3cf68d8
0x0000000003cf6968: mov        x14, x15
0x0000000003cf696c: cmp        w14, w24
0x0000000003cf6970: b.ge       #0x3cf6780
0x0000000003cf6974: add        w13, w8, w8, lsr #31
0x0000000003cf6978: and        w15, w13, #0xfffffffe
0x0000000003cf697c: sub        w15, w8, w15
0x0000000003cf6980: add        w13, w15, w13, asr #1
0x0000000003cf6984: sxtw       x13, w13
0x0000000003cf6988: b          #0x3cf699c
0x0000000003cf698c: str        q0, [x11], #0x10
0x0000000003cf6990: add        w14, w14, #1
0x0000000003cf6994: cmp        w14, w24
0x0000000003cf6998: b.eq       #0x3cf6780
0x0000000003cf699c: ldr        q0, [x12]
0x0000000003cf69a0: cmp        w9, #1
0x0000000003cf69a4: b.lt       #0x3cf698c
0x0000000003cf69a8: ldr        x15, [x20]
0x0000000003cf69ac: ldr        x16, [x20, #0x40]
0x0000000003cf69b0: mul        x16, x16, x13
0x0000000003cf69b4: ldr        x17, [x20, #0x10]
0x0000000003cf69b8: madd       x15, x16, x17, x15
0x0000000003cf69bc: ldr        x16, [sp, #0x40]
0x0000000003cf69c0: and        w17, w14, #3
0x0000000003cf69c4: add        w17, w17, w14, lsr #3
0x0000000003cf69c8: ubfx       w0, w14, #2, #1
0x0000000003cf69cc: add        w17, w17, w0
0x0000000003cf69d0: mul        x16, x16, x17
0x0000000003cf69d4: ldr        x17, [sp]
0x0000000003cf69d8: ldr        x0, [sp, #0x10]
0x0000000003cf69dc: madd       x16, x16, x0, x17
0x0000000003cf69e0: mov        x17, x9
0x0000000003cf69e4: ldr        s1, [x16], #4
0x0000000003cf69e8: ldr        q2, [x15], #0x10
0x0000000003cf69ec: fmla       v0.4s, v2.4s, v1.s[0]
0x0000000003cf69f0: subs       w17, w17, #1
0x0000000003cf69f4: b.ne       #0x3cf69e4
0x0000000003cf69f8: b          #0x3cf698c
0x0000000003cf69fc: cbz        x1, #0x3cf6a08
0x0000000003cf6a00: ldur       x0, [x1, #-8]
0x0000000003cf6a04: bl         #0x4b98b00
0x0000000003cf6a08: ldur       x8, [x29, #-0x58]
0x0000000003cf6a0c: adrp       x9, #0x5ba4000
0x0000000003cf6a10: ldr        x9, [x9, #0x338]
0x0000000003cf6a14: ldr        x9, [x9]
0x0000000003cf6a18: cmp        x9, x8
0x0000000003cf6a1c: b.ne       #0x3cf6a40
0x0000000003cf6a20: ldp        x29, x30, [sp, #0xc0]
0x0000000003cf6a24: ldp        x20, x19, [sp, #0xb0]
0x0000000003cf6a28: ldp        x22, x21, [sp, #0xa0]
0x0000000003cf6a2c: ldp        x24, x23, [sp, #0x90]
0x0000000003cf6a30: ldp        x26, x25, [sp, #0x80]
0x0000000003cf6a34: ldp        x28, x27, [sp, #0x70]
0x0000000003cf6a38: add        sp, sp, #0xd0
0x0000000003cf6a3c: ret        
0x0000000003cf6a40: bl         #0x4b98620
0x0000000003cf6a44: b          #0x3cf6a94
0x0000000003cf6a48: mov        x19, x0
0x0000000003cf6a4c: ldr        x8, [sp, #8]
0x0000000003cf6a50: cbz        x8, #0x3cf6a9c
0x0000000003cf6a54: ldr        w9, [x8]
0x0000000003cf6a58: subs       w9, w9, #1
0x0000000003cf6a5c: str        w9, [x8]
0x0000000003cf6a60: b.ne       #0x3cf6a9c
0x0000000003cf6a64: ldr        x0, [sp, #0x20]
0x0000000003cf6a68: ldr        x1, [sp]
0x0000000003cf6a6c: cbnz       x0, #0x3cf6a84
0x0000000003cf6a70: cbz        x1, #0x3cf6a9c
0x0000000003cf6a74: ldur       x0, [x1, #-8]
0x0000000003cf6a78: bl         #0x4b98b00
0x0000000003cf6a7c: mov        x0, x19
0x0000000003cf6a80: bl         #0x4b97984
0x0000000003cf6a84: ldr        x8, [x0]
0x0000000003cf6a88: ldr        x8, [x8, #0x18]
0x0000000003cf6a8c: blr        x8
0x0000000003cf6a90: b          #0x3cf6a9c
0x0000000003cf6a94: mov        x19, x0
0x0000000003cf6a98: cbnz       w1, #0x3cf6aa4
0x0000000003cf6a9c: mov        x0, x19
0x0000000003cf6aa0: bl         #0x4b97984
0x0000000003cf6aa4: mov        x0, x19
0x0000000003cf6aa8: bl         #0x18bd8
