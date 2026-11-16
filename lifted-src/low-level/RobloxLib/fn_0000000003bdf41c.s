; instruction-faithful ARM64 fallback for RobloxLib::function_3bdf41c
0x0000000003bdf41c: sub        sp, sp, #0x80
0x0000000003bdf420: stp        x24, x23, [sp, #0x40]
0x0000000003bdf424: stp        x22, x21, [sp, #0x50]
0x0000000003bdf428: stp        x20, x19, [sp, #0x60]
0x0000000003bdf42c: stp        x29, x30, [sp, #0x70]
0x0000000003bdf430: add        x29, sp, #0x70
0x0000000003bdf434: mov        x19, x1
0x0000000003bdf438: ldr        w9, [x1, #0x18]
0x0000000003bdf43c: ldr        x8, [x0]
0x0000000003bdf440: ldur       x8, [x8, #-0x18]
0x0000000003bdf444: cmp        w9, #4
0x0000000003bdf448: b.ne       #0x3bdf4d0
0x0000000003bdf44c: add        x9, x0, x8
0x0000000003bdf450: ldr        w9, [x9, #0x90]
0x0000000003bdf454: cmp        w9, #0x10
0x0000000003bdf458: b.hi       #0x3bdf4d0
0x0000000003bdf45c: adrp       x8, #0x4fea000
0x0000000003bdf460: add        x8, x8, #0x8b8
0x0000000003bdf464: adr        x10, #0x3bdf474
0x0000000003bdf468: ldrh       w11, [x8, x9, lsl #1]
0x0000000003bdf46c: add        x10, x10, x11, lsl #2
0x0000000003bdf470: br         x10
0x0000000003bdf474: ldp        w9, w10, [x19, #0x2c]
0x0000000003bdf478: ldp        w11, w8, [x19, #0x34]
0x0000000003bdf47c: mul        w9, w10, w9
0x0000000003bdf480: mul        w9, w9, w11
0x0000000003bdf484: cmp        w8, #1
0x0000000003bdf488: ccmp       w9, #1, #8, ge
0x0000000003bdf48c: b.lt       #0x3be00b0
0x0000000003bdf490: mov        x10, #0
0x0000000003bdf494: ldr        x11, [x19]
0x0000000003bdf498: ldr        x12, [x19, #0x40]
0x0000000003bdf49c: mul        x12, x12, x10
0x0000000003bdf4a0: ldr        x13, [x19, #0x10]
0x0000000003bdf4a4: madd       x11, x12, x13, x11
0x0000000003bdf4a8: mov        x12, x9
0x0000000003bdf4ac: ldr        q0, [x11]
0x0000000003bdf4b0: fabs       v0.4s, v0.4s
0x0000000003bdf4b4: str        q0, [x11], #0x10
0x0000000003bdf4b8: subs       w12, w12, #1
0x0000000003bdf4bc: b.ne       #0x3bdf4ac
0x0000000003bdf4c0: add        x10, x10, #1
0x0000000003bdf4c4: cmp        x10, x8
0x0000000003bdf4c8: b.ne       #0x3bdf494
0x0000000003bdf4cc: b          #0x3be00b0
0x0000000003bdf4d0: add        x0, x0, x8
0x0000000003bdf4d4: mov        x1, x19
0x0000000003bdf4d8: ldp        x29, x30, [sp, #0x70]
0x0000000003bdf4dc: ldp        x20, x19, [sp, #0x60]
0x0000000003bdf4e0: ldp        x22, x21, [sp, #0x50]
0x0000000003bdf4e4: ldp        x24, x23, [sp, #0x40]
0x0000000003bdf4e8: add        sp, sp, #0x80
0x0000000003bdf4ec: b          #0x3c5415c
0x0000000003bdf4f0: ldp        w9, w10, [x19, #0x2c]
0x0000000003bdf4f4: ldp        w11, w8, [x19, #0x34]
0x0000000003bdf4f8: mul        w9, w10, w9
0x0000000003bdf4fc: mul        w9, w9, w11
0x0000000003bdf500: cmp        w8, #1
0x0000000003bdf504: ccmp       w9, #1, #8, ge
0x0000000003bdf508: b.lt       #0x3be00b0
0x0000000003bdf50c: mov        x10, #0
0x0000000003bdf510: mov        w11, #0xb717
0x0000000003bdf514: movk       w11, #0x38d1, lsl #16
0x0000000003bdf518: dup        v0.4s, w11
0x0000000003bdf51c: mov        w11, #0x25c0
0x0000000003bdf520: movk       w11, #0xa59f, lsl #16
0x0000000003bdf524: dup        v1.4s, w11
0x0000000003bdf528: mov        w11, #0x337e
0x0000000003bdf52c: movk       w11, #0x2a61, lsl #16
0x0000000003bdf530: dup        v2.4s, w11
0x0000000003bdf534: mov        w11, #0x37ff
0x0000000003bdf538: movk       w11, #0xaebd, lsl #16
0x0000000003bdf53c: dup        v3.4s, w11
0x0000000003bdf540: mov        w11, #0x41
0x0000000003bdf544: movk       w11, #0x335c, lsl #16
0x0000000003bdf548: dup        v4.4s, w11
0x0000000003bdf54c: mov        w11, #0x434a
0x0000000003bdf550: movk       w11, #0x3779, lsl #16
0x0000000003bdf554: dup        v5.4s, w11
0x0000000003bdf558: mov        w11, #0xded
0x0000000003bdf55c: movk       w11, #0x3a27, lsl #16
0x0000000003bdf560: dup        v6.4s, w11
0x0000000003bdf564: mov        w11, #0x59dc
0x0000000003bdf568: movk       w11, #0x3ba0, lsl #16
0x0000000003bdf56c: dup        v7.4s, w11
0x0000000003bdf570: mov        w11, #0xd3d8
0x0000000003bdf574: movk       w11, #0x35a0, lsl #16
0x0000000003bdf578: dup        v16.4s, w11
0x0000000003bdf57c: mov        w11, #0x95d6
0x0000000003bdf580: movk       w11, #0x38f8, lsl #16
0x0000000003bdf584: dup        v17.4s, w11
0x0000000003bdf588: mov        w11, #0xaa05
0x0000000003bdf58c: movk       w11, #0x3b14, lsl #16
0x0000000003bdf590: dup        v18.4s, w11
0x0000000003bdf594: mov        w11, #0x59dd
0x0000000003bdf598: movk       w11, #0x3ba0, lsl #16
0x0000000003bdf59c: dup        v19.4s, w11
0x0000000003bdf5a0: fmov       v20.4s, #9.00000000
0x0000000003bdf5a4: movi       v21.4s, #0x80, lsl #24
0x0000000003bdf5a8: ldr        x11, [x19]
0x0000000003bdf5ac: ldr        x12, [x19, #0x40]
0x0000000003bdf5b0: mul        x12, x12, x10
0x0000000003bdf5b4: ldr        x13, [x19, #0x10]
0x0000000003bdf5b8: madd       x11, x12, x13, x11
0x0000000003bdf5bc: mov        x12, x9
0x0000000003bdf5c0: ldr        q22, [x11]
0x0000000003bdf5c4: fabs       v23.4s, v22.4s
0x0000000003bdf5c8: fcmgt      v24.4s, v0.4s, v23.4s
0x0000000003bdf5cc: fminnm     v23.4s, v23.4s, v20.4s
0x0000000003bdf5d0: fmul       v25.4s, v23.4s, v23.4s
0x0000000003bdf5d4: mov        v26.16b, v2.16b
0x0000000003bdf5d8: fmla       v26.4s, v25.4s, v1.4s
0x0000000003bdf5dc: mov        v27.16b, v3.16b
0x0000000003bdf5e0: fmla       v27.4s, v26.4s, v25.4s
0x0000000003bdf5e4: mov        v26.16b, v4.16b
0x0000000003bdf5e8: fmla       v26.4s, v27.4s, v25.4s
0x0000000003bdf5ec: mov        v27.16b, v5.16b
0x0000000003bdf5f0: fmla       v27.4s, v26.4s, v25.4s
0x0000000003bdf5f4: mov        v26.16b, v6.16b
0x0000000003bdf5f8: fmla       v26.4s, v27.4s, v25.4s
0x0000000003bdf5fc: mov        v27.16b, v7.16b
0x0000000003bdf600: fmla       v27.4s, v26.4s, v25.4s
0x0000000003bdf604: fmul       v23.4s, v27.4s, v23.4s
0x0000000003bdf608: mov        v26.16b, v17.16b
0x0000000003bdf60c: fmla       v26.4s, v25.4s, v16.4s
0x0000000003bdf610: mov        v27.16b, v18.16b
0x0000000003bdf614: fmla       v27.4s, v26.4s, v25.4s
0x0000000003bdf618: mov        v26.16b, v19.16b
0x0000000003bdf61c: fmla       v26.4s, v27.4s, v25.4s
0x0000000003bdf620: fdiv       v23.4s, v23.4s, v26.4s
0x0000000003bdf624: and        v25.16b, v22.16b, v21.16b
0x0000000003bdf628: fabs       v23.4s, v23.4s
0x0000000003bdf62c: orr        v23.16b, v25.16b, v23.16b
0x0000000003bdf630: bif        v22.16b, v23.16b, v24.16b
0x0000000003bdf634: str        q22, [x11], #0x10
0x0000000003bdf638: subs       w12, w12, #1
0x0000000003bdf63c: b.ne       #0x3bdf5c0
0x0000000003bdf640: add        x10, x10, #1
0x0000000003bdf644: cmp        x10, x8
0x0000000003bdf648: b.ne       #0x3bdf5a8
0x0000000003bdf64c: b          #0x3be00b0
0x0000000003bdf650: ldp        w8, w9, [x19, #0x2c]
0x0000000003bdf654: ldp        w10, w20, [x19, #0x34]
0x0000000003bdf658: mul        w8, w9, w8
0x0000000003bdf65c: mul        w21, w8, w10
0x0000000003bdf660: cmp        w20, #1
0x0000000003bdf664: ccmp       w21, #1, #8, ge
0x0000000003bdf668: b.lt       #0x3be00b0
0x0000000003bdf66c: mov        x22, #0
0x0000000003bdf670: ldr        x8, [x19]
0x0000000003bdf674: ldr        x9, [x19, #0x40]
0x0000000003bdf678: mul        x9, x9, x22
0x0000000003bdf67c: ldr        x10, [x19, #0x10]
0x0000000003bdf680: madd       x23, x9, x10, x8
0x0000000003bdf684: mov        x24, x21
0x0000000003bdf688: ldr        q0, [x23]
0x0000000003bdf68c: str        q0, [sp, #0x30]
0x0000000003bdf690: bl         #0x4b98728
0x0000000003bdf694: str        q0, [sp, #0x20]
0x0000000003bdf698: ldr        q0, [sp, #0x30]
0x0000000003bdf69c: mov        s0, v0.s[1]
0x0000000003bdf6a0: bl         #0x4b98728
0x0000000003bdf6a4: str        q0, [sp, #0x10]
0x0000000003bdf6a8: ldr        q0, [sp, #0x30]
0x0000000003bdf6ac: mov        s0, v0.s[2]
0x0000000003bdf6b0: bl         #0x4b98728
0x0000000003bdf6b4: str        q0, [sp]
0x0000000003bdf6b8: ldr        q0, [sp, #0x30]
0x0000000003bdf6bc: mov        s0, v0.s[3]
0x0000000003bdf6c0: bl         #0x4b98728
0x0000000003bdf6c4: ldp        q2, q1, [sp, #0x10]
0x0000000003bdf6c8: mov        v1.s[1], v2.s[0]
0x0000000003bdf6cc: ldr        q2, [sp]
0x0000000003bdf6d0: mov        v1.s[2], v2.s[0]
0x0000000003bdf6d4: mov        v1.s[3], v0.s[0]
0x0000000003bdf6d8: str        q1, [x23], #0x10
0x0000000003bdf6dc: subs       w24, w24, #1
0x0000000003bdf6e0: b.ne       #0x3bdf688
0x0000000003bdf6e4: add        x22, x22, #1
0x0000000003bdf6e8: cmp        x22, x20
0x0000000003bdf6ec: b.ne       #0x3bdf670
0x0000000003bdf6f0: b          #0x3be00b0
0x0000000003bdf6f4: ldp        w8, w9, [x19, #0x2c]
0x0000000003bdf6f8: ldp        w10, w20, [x19, #0x34]
0x0000000003bdf6fc: mul        w8, w9, w8
0x0000000003bdf700: mul        w21, w8, w10
0x0000000003bdf704: cmp        w20, #1
0x0000000003bdf708: ccmp       w21, #1, #8, ge
0x0000000003bdf70c: b.lt       #0x3be00b0
0x0000000003bdf710: mov        x22, #0
0x0000000003bdf714: ldr        x8, [x19]
0x0000000003bdf718: ldr        x9, [x19, #0x40]
0x0000000003bdf71c: mul        x9, x9, x22
0x0000000003bdf720: ldr        x10, [x19, #0x10]
0x0000000003bdf724: madd       x23, x9, x10, x8
0x0000000003bdf728: mov        x24, x21
0x0000000003bdf72c: ldr        q0, [x23]
0x0000000003bdf730: str        q0, [sp, #0x30]
0x0000000003bdf734: bl         #0x4b99940
0x0000000003bdf738: str        q0, [sp, #0x20]
0x0000000003bdf73c: ldr        q0, [sp, #0x30]
0x0000000003bdf740: mov        s0, v0.s[1]
0x0000000003bdf744: bl         #0x4b99940
0x0000000003bdf748: str        q0, [sp, #0x10]
0x0000000003bdf74c: ldr        q0, [sp, #0x30]
0x0000000003bdf750: ext        v0.16b, v0.16b, v0.16b, #8
0x0000000003bdf754: str        q0, [sp]
0x0000000003bdf758: mov        s0, v0.s[1]
0x0000000003bdf75c: bl         #0x4b99940
0x0000000003bdf760: str        q0, [sp, #0x30]
0x0000000003bdf764: ldr        q0, [sp]
0x0000000003bdf768: bl         #0x4b99940
0x0000000003bdf76c: ldp        q2, q1, [sp, #0x10]
0x0000000003bdf770: mov        v1.s[1], v2.s[0]
0x0000000003bdf774: mov        v1.s[2], v0.s[0]
0x0000000003bdf778: ldr        q0, [sp, #0x30]
0x0000000003bdf77c: mov        v1.s[3], v0.s[0]
0x0000000003bdf780: str        q1, [x23], #0x10
0x0000000003bdf784: subs       w24, w24, #1
0x0000000003bdf788: b.ne       #0x3bdf72c
0x0000000003bdf78c: add        x22, x22, #1
0x0000000003bdf790: cmp        x22, x20
0x0000000003bdf794: b.ne       #0x3bdf714
0x0000000003bdf798: b          #0x3be00b0
0x0000000003bdf79c: ldp        w9, w10, [x19, #0x2c]
0x0000000003bdf7a0: ldp        w11, w8, [x19, #0x34]
0x0000000003bdf7a4: mul        w9, w10, w9
0x0000000003bdf7a8: mul        w9, w9, w11
0x0000000003bdf7ac: cmp        w8, #1
0x0000000003bdf7b0: ccmp       w9, #1, #8, ge
0x0000000003bdf7b4: b.lt       #0x3be00b0
0x0000000003bdf7b8: mov        x10, #0
0x0000000003bdf7bc: ldr        x11, [x19]
0x0000000003bdf7c0: ldr        x12, [x19, #0x40]
0x0000000003bdf7c4: mul        x12, x12, x10
0x0000000003bdf7c8: ldr        x13, [x19, #0x10]
0x0000000003bdf7cc: madd       x11, x12, x13, x11
0x0000000003bdf7d0: mov        x12, x9
0x0000000003bdf7d4: ldr        q0, [x11]
0x0000000003bdf7d8: fmul       v0.4s, v0.4s, v0.4s
0x0000000003bdf7dc: str        q0, [x11], #0x10
0x0000000003bdf7e0: subs       w12, w12, #1
0x0000000003bdf7e4: b.ne       #0x3bdf7d4
0x0000000003bdf7e8: add        x10, x10, #1
0x0000000003bdf7ec: cmp        x10, x8
0x0000000003bdf7f0: b.ne       #0x3bdf7bc
0x0000000003bdf7f4: b          #0x3be00b0
0x0000000003bdf7f8: ldp        w8, w9, [x19, #0x2c]
0x0000000003bdf7fc: ldp        w10, w20, [x19, #0x34]
0x0000000003bdf800: mul        w8, w9, w8
0x0000000003bdf804: mul        w21, w8, w10
0x0000000003bdf808: cmp        w20, #1
0x0000000003bdf80c: ccmp       w21, #1, #8, ge
0x0000000003bdf810: b.lt       #0x3be00b0
0x0000000003bdf814: mov        x22, #0
0x0000000003bdf818: ldr        x8, [x19]
0x0000000003bdf81c: ldr        x9, [x19, #0x40]
0x0000000003bdf820: mul        x9, x9, x22
0x0000000003bdf824: ldr        x10, [x19, #0x10]
0x0000000003bdf828: madd       x23, x9, x10, x8
0x0000000003bdf82c: mov        x24, x21
0x0000000003bdf830: ldr        q0, [x23]
0x0000000003bdf834: str        q0, [sp, #0x30]
0x0000000003bdf838: bl         #0x4b986f8
0x0000000003bdf83c: str        q0, [sp, #0x20]
0x0000000003bdf840: ldr        q0, [sp, #0x30]
0x0000000003bdf844: mov        s0, v0.s[1]
0x0000000003bdf848: bl         #0x4b986f8
0x0000000003bdf84c: str        q0, [sp, #0x10]
0x0000000003bdf850: ldr        q0, [sp, #0x30]
0x0000000003bdf854: mov        s0, v0.s[2]
0x0000000003bdf858: bl         #0x4b986f8
0x0000000003bdf85c: str        q0, [sp]
0x0000000003bdf860: ldr        q0, [sp, #0x30]
0x0000000003bdf864: mov        s0, v0.s[3]
0x0000000003bdf868: bl         #0x4b986f8
0x0000000003bdf86c: ldp        q2, q1, [sp, #0x10]
0x0000000003bdf870: mov        v1.s[1], v2.s[0]
0x0000000003bdf874: ldr        q2, [sp]
0x0000000003bdf878: mov        v1.s[2], v2.s[0]
0x0000000003bdf87c: mov        v1.s[3], v0.s[0]
0x0000000003bdf880: str        q1, [x23], #0x10
0x0000000003bdf884: subs       w24, w24, #1
0x0000000003bdf888: b.ne       #0x3bdf830
0x0000000003bdf88c: add        x22, x22, #1
0x0000000003bdf890: cmp        x22, x20
0x0000000003bdf894: b.ne       #0x3bdf818
0x0000000003bdf898: b          #0x3be00b0
0x0000000003bdf89c: ldp        w9, w10, [x19, #0x2c]
0x0000000003bdf8a0: ldp        w11, w8, [x19, #0x34]
0x0000000003bdf8a4: mul        w9, w10, w9
0x0000000003bdf8a8: mul        w9, w9, w11
0x0000000003bdf8ac: cmp        w8, #1
0x0000000003bdf8b0: ccmp       w9, #1, #8, ge
0x0000000003bdf8b4: b.lt       #0x3be00b0
0x0000000003bdf8b8: mov        x10, #0
0x0000000003bdf8bc: mov        w11, #0xf983
0x0000000003bdf8c0: movk       w11, #0x3fa2, lsl #16
0x0000000003bdf8c4: dup        v0.4s, w11
0x0000000003bdf8c8: mov        w11, #0xfdb
0x0000000003bdf8cc: movk       w11, #0xbf49, lsl #16
0x0000000003bdf8d0: dup        v1.4s, w11
0x0000000003bdf8d4: mov        w11, #0xf5ce
0x0000000003bdf8d8: movk       w11, #0x37cc, lsl #16
0x0000000003bdf8dc: dup        v2.4s, w11
0x0000000003bdf8e0: mov        w11, #0x61a
0x0000000003bdf8e4: movk       w11, #0xbab6, lsl #16
0x0000000003bdf8e8: dup        v3.4s, w11
0x0000000003bdf8ec: mov        w11, #0xa1f9
0x0000000003bdf8f0: movk       w11, #0xb94c, lsl #16
0x0000000003bdf8f4: dup        v4.4s, w11
0x0000000003bdf8f8: mov        w11, #0x839e
0x0000000003bdf8fc: movk       w11, #0x3c08, lsl #16
0x0000000003bdf900: dup        v5.4s, w11
0x0000000003bdf904: mov        w11, #0xaaa5
0x0000000003bdf908: movk       w11, #0x3d2a, lsl #16
0x0000000003bdf90c: dup        v6.4s, w11
0x0000000003bdf910: mov        w11, #0xaaa3
0x0000000003bdf914: movk       w11, #0xbe2a, lsl #16
0x0000000003bdf918: dup        v7.4s, w11
0x0000000003bdf91c: movi       v16.4s, #1
0x0000000003bdf920: movi       v17.4s, #2
0x0000000003bdf924: movi       v18.4s, #4
0x0000000003bdf928: fmov       v19.4s, #1.00000000
0x0000000003bdf92c: ldr        x11, [x19]
0x0000000003bdf930: ldr        x12, [x19, #0x40]
0x0000000003bdf934: mul        x12, x12, x10
0x0000000003bdf938: ldr        x13, [x19, #0x10]
0x0000000003bdf93c: madd       x11, x12, x13, x11
0x0000000003bdf940: mov        x12, x9
0x0000000003bdf944: ldr        q20, [x11]
0x0000000003bdf948: fcmlt      v21.4s, v20.4s, #0.0
0x0000000003bdf94c: fabs       v20.4s, v20.4s
0x0000000003bdf950: fmul       v22.4s, v20.4s, v0.4s
0x0000000003bdf954: fcvtzu     v22.4s, v22.4s
0x0000000003bdf958: add        v22.4s, v22.4s, v16.4s
0x0000000003bdf95c: and        v23.16b, v22.16b, v17.16b
0x0000000003bdf960: and        v24.16b, v22.16b, v18.16b
0x0000000003bdf964: bic        v22.4s, #1
0x0000000003bdf968: ucvtf      v22.4s, v22.4s
0x0000000003bdf96c: cmeq       v23.4s, v23.4s, #0
0x0000000003bdf970: fmla       v20.4s, v22.4s, v1.4s
0x0000000003bdf974: cmeq       v22.4s, v24.4s, #0
0x0000000003bdf978: eor        v21.16b, v22.16b, v21.16b
0x0000000003bdf97c: fmul       v22.4s, v20.4s, v20.4s
0x0000000003bdf980: mov        v24.16b, v3.16b
0x0000000003bdf984: fmla       v24.4s, v22.4s, v2.4s
0x0000000003bdf988: mov        v25.16b, v5.16b
0x0000000003bdf98c: fmla       v25.4s, v22.4s, v4.4s
0x0000000003bdf990: mov        v26.16b, v6.16b
0x0000000003bdf994: fmla       v26.4s, v24.4s, v22.4s
0x0000000003bdf998: mov        v24.16b, v7.16b
0x0000000003bdf99c: fmla       v24.4s, v25.4s, v22.4s
0x0000000003bdf9a0: fmul       v25.4s, v22.4s, v20.4s
0x0000000003bdf9a4: fmla       v20.4s, v25.4s, v24.4s
0x0000000003bdf9a8: movi       v24.4s, #0xbf, lsl #24
0x0000000003bdf9ac: fmla       v24.4s, v26.4s, v22.4s
0x0000000003bdf9b0: mov        v25.16b, v19.16b
0x0000000003bdf9b4: fmla       v25.4s, v24.4s, v22.4s
0x0000000003bdf9b8: bif        v20.16b, v25.16b, v23.16b
0x0000000003bdf9bc: fneg       v22.4s, v20.4s
0x0000000003bdf9c0: bif        v20.16b, v22.16b, v21.16b
0x0000000003bdf9c4: str        q20, [x11], #0x10
0x0000000003bdf9c8: subs       w12, w12, #1
0x0000000003bdf9cc: b.ne       #0x3bdf944
0x0000000003bdf9d0: add        x10, x10, #1
0x0000000003bdf9d4: cmp        x10, x8
0x0000000003bdf9d8: b.ne       #0x3bdf92c
0x0000000003bdf9dc: b          #0x3be00b0
0x0000000003bdf9e0: ldp        w9, w10, [x19, #0x2c]
0x0000000003bdf9e4: ldp        w11, w8, [x19, #0x34]
0x0000000003bdf9e8: mul        w9, w10, w9
0x0000000003bdf9ec: mul        w9, w9, w11
0x0000000003bdf9f0: cmp        w8, #1
0x0000000003bdf9f4: ccmp       w9, #1, #8, ge
0x0000000003bdf9f8: b.lt       #0x3be00b0
0x0000000003bdf9fc: mov        x10, #0
0x0000000003bdfa00: ldr        x11, [x19]
0x0000000003bdfa04: ldr        x12, [x19, #0x40]
0x0000000003bdfa08: mul        x12, x12, x10
0x0000000003bdfa0c: ldr        x13, [x19, #0x10]
0x0000000003bdfa10: madd       x11, x12, x13, x11
0x0000000003bdfa14: mov        x12, x9
0x0000000003bdfa18: ldr        q0, [x11]
0x0000000003bdfa1c: fcvtms     v0.4s, v0.4s
0x0000000003bdfa20: scvtf      v0.4s, v0.4s
0x0000000003bdfa24: str        q0, [x11], #0x10
0x0000000003bdfa28: subs       w12, w12, #1
0x0000000003bdfa2c: b.ne       #0x3bdfa18
0x0000000003bdfa30: add        x10, x10, #1
0x0000000003bdfa34: cmp        x10, x8
0x0000000003bdfa38: b.ne       #0x3bdfa00
0x0000000003bdfa3c: b          #0x3be00b0
0x0000000003bdfa40: ldp        w9, w10, [x19, #0x2c]
0x0000000003bdfa44: ldp        w11, w8, [x19, #0x34]
0x0000000003bdfa48: mul        w9, w10, w9
0x0000000003bdfa4c: mul        w9, w9, w11
0x0000000003bdfa50: cmp        w8, #1
0x0000000003bdfa54: ccmp       w9, #1, #8, ge
0x0000000003bdfa58: b.lt       #0x3be00b0
0x0000000003bdfa5c: mov        x10, #0
0x0000000003bdfa60: ldr        x11, [x19]
0x0000000003bdfa64: ldr        x12, [x19, #0x40]
0x0000000003bdfa68: mul        x12, x12, x10
0x0000000003bdfa6c: ldr        x13, [x19, #0x10]
0x0000000003bdfa70: madd       x11, x12, x13, x11
0x0000000003bdfa74: mov        x12, x9
0x0000000003bdfa78: ldr        q0, [x11]
0x0000000003bdfa7c: frecpe     v1.4s, v0.4s
0x0000000003bdfa80: frecps     v0.4s, v0.4s, v1.4s
0x0000000003bdfa84: fmul       v0.4s, v0.4s, v1.4s
0x0000000003bdfa88: str        q0, [x11], #0x10
0x0000000003bdfa8c: subs       w12, w12, #1
0x0000000003bdfa90: b.ne       #0x3bdfa78
0x0000000003bdfa94: add        x10, x10, #1
0x0000000003bdfa98: cmp        x10, x8
0x0000000003bdfa9c: b.ne       #0x3bdfa60
0x0000000003bdfaa0: b          #0x3be00b0
0x0000000003bdfaa4: ldp        w9, w10, [x19, #0x2c]
0x0000000003bdfaa8: ldp        w11, w8, [x19, #0x34]
0x0000000003bdfaac: mul        w9, w10, w9
0x0000000003bdfab0: mul        w9, w9, w11
0x0000000003bdfab4: cmp        w8, #1
0x0000000003bdfab8: ccmp       w9, #1, #8, ge
0x0000000003bdfabc: b.lt       #0x3be00b0
0x0000000003bdfac0: mov        x10, #0
0x0000000003bdfac4: ldr        x11, [x19]
0x0000000003bdfac8: ldr        x12, [x19, #0x40]
0x0000000003bdfacc: mul        x12, x12, x10
0x0000000003bdfad0: ldr        x13, [x19, #0x10]
0x0000000003bdfad4: madd       x11, x12, x13, x11
0x0000000003bdfad8: mov        x12, x9
0x0000000003bdfadc: ldr        q0, [x11]
0x0000000003bdfae0: fcvtps     v0.4s, v0.4s
0x0000000003bdfae4: scvtf      v0.4s, v0.4s
0x0000000003bdfae8: str        q0, [x11], #0x10
0x0000000003bdfaec: subs       w12, w12, #1
0x0000000003bdfaf0: b.ne       #0x3bdfadc
0x0000000003bdfaf4: add        x10, x10, #1
0x0000000003bdfaf8: cmp        x10, x8
0x0000000003bdfafc: b.ne       #0x3bdfac4
0x0000000003bdfb00: b          #0x3be00b0
0x0000000003bdfb04: ldp        w9, w10, [x19, #0x2c]
0x0000000003bdfb08: ldp        w11, w8, [x19, #0x34]
0x0000000003bdfb0c: mul        w9, w10, w9
0x0000000003bdfb10: mul        w9, w9, w11
0x0000000003bdfb14: cmp        w8, #1
0x0000000003bdfb18: ccmp       w9, #1, #8, ge
0x0000000003bdfb1c: b.lt       #0x3be00b0
0x0000000003bdfb20: mov        x10, #0
0x0000000003bdfb24: mov        w11, #0xc0a5
0x0000000003bdfb28: movk       w11, #0x42b0, lsl #16
0x0000000003bdfb2c: dup        v0.4s, w11
0x0000000003bdfb30: mov        w11, #0xc0a5
0x0000000003bdfb34: movk       w11, #0xc2b0, lsl #16
0x0000000003bdfb38: dup        v1.4s, w11
0x0000000003bdfb3c: mov        w11, #0xaa3b
0x0000000003bdfb40: movk       w11, #0x3fb8, lsl #16
0x0000000003bdfb44: dup        v2.4s, w11
0x0000000003bdfb48: mov        w11, #0x7218
0x0000000003bdfb4c: movk       w11, #0xbf31, lsl #16
0x0000000003bdfb50: dup        v3.4s, w11
0x0000000003bdfb54: mov        w11, #0x6967
0x0000000003bdfb58: movk       w11, #0x3950, lsl #16
0x0000000003bdfb5c: dup        v4.4s, w11
0x0000000003bdfb60: mov        w11, #0x43ce
0x0000000003bdfb64: movk       w11, #0x3ab7, lsl #16
0x0000000003bdfb68: dup        v5.4s, w11
0x0000000003bdfb6c: mov        w11, #0x8908
0x0000000003bdfb70: movk       w11, #0x3c08, lsl #16
0x0000000003bdfb74: dup        v6.4s, w11
0x0000000003bdfb78: mov        w11, #0xa9c1
0x0000000003bdfb7c: movk       w11, #0x3d2a, lsl #16
0x0000000003bdfb80: dup        v7.4s, w11
0x0000000003bdfb84: mov        w11, #0xaaaa
0x0000000003bdfb88: movk       w11, #0x3e2a, lsl #16
0x0000000003bdfb8c: dup        v16.4s, w11
0x0000000003bdfb90: fmov       v17.4s, #1.00000000
0x0000000003bdfb94: ldr        x11, [x19]
0x0000000003bdfb98: ldr        x12, [x19, #0x40]
0x0000000003bdfb9c: mul        x12, x12, x10
0x0000000003bdfba0: ldr        x13, [x19, #0x10]
0x0000000003bdfba4: madd       x11, x12, x13, x11
0x0000000003bdfba8: mov        x12, x9
0x0000000003bdfbac: ldr        q18, [x11]
0x0000000003bdfbb0: fmin       v18.4s, v18.4s, v0.4s
0x0000000003bdfbb4: fmax       v18.4s, v18.4s, v1.4s
0x0000000003bdfbb8: movi       v19.4s, #0x3f, lsl #24
0x0000000003bdfbbc: fmla       v19.4s, v18.4s, v2.4s
0x0000000003bdfbc0: fcvtzs     v20.4s, v19.4s
0x0000000003bdfbc4: scvtf      v20.4s, v20.4s
0x0000000003bdfbc8: fcmgt      v19.4s, v20.4s, v19.4s
0x0000000003bdfbcc: and        v19.16b, v17.16b, v19.16b
0x0000000003bdfbd0: fsub       v19.4s, v20.4s, v19.4s
0x0000000003bdfbd4: fmla       v18.4s, v19.4s, v3.4s
0x0000000003bdfbd8: fmul       v20.4s, v18.4s, v18.4s
0x0000000003bdfbdc: mov        v21.16b, v5.16b
0x0000000003bdfbe0: fmla       v21.4s, v18.4s, v4.4s
0x0000000003bdfbe4: mov        v22.16b, v6.16b
0x0000000003bdfbe8: fmla       v22.4s, v21.4s, v18.4s
0x0000000003bdfbec: mov        v21.16b, v7.16b
0x0000000003bdfbf0: fmla       v21.4s, v22.4s, v18.4s
0x0000000003bdfbf4: mov        v22.16b, v16.16b
0x0000000003bdfbf8: fmla       v22.4s, v21.4s, v18.4s
0x0000000003bdfbfc: movi       v21.4s, #0x3f, lsl #24
0x0000000003bdfc00: fmla       v21.4s, v22.4s, v18.4s
0x0000000003bdfc04: fadd       v18.4s, v18.4s, v17.4s
0x0000000003bdfc08: fmla       v18.4s, v20.4s, v21.4s
0x0000000003bdfc0c: fcvtzs     v19.4s, v19.4s
0x0000000003bdfc10: shl        v19.4s, v19.4s, #0x17
0x0000000003bdfc14: add        v19.4s, v19.4s, v17.4s
0x0000000003bdfc18: fmul       v18.4s, v18.4s, v19.4s
0x0000000003bdfc1c: str        q18, [x11], #0x10
0x0000000003bdfc20: subs       w12, w12, #1
0x0000000003bdfc24: b.ne       #0x3bdfbac
0x0000000003bdfc28: add        x10, x10, #1
0x0000000003bdfc2c: cmp        x10, x8
0x0000000003bdfc30: b.ne       #0x3bdfb94
0x0000000003bdfc34: b          #0x3be00b0
0x0000000003bdfc38: ldp        w9, w10, [x19, #0x2c]
0x0000000003bdfc3c: ldp        w11, w8, [x19, #0x34]
0x0000000003bdfc40: mul        w9, w10, w9
0x0000000003bdfc44: mul        w9, w9, w11
0x0000000003bdfc48: cmp        w8, #1
0x0000000003bdfc4c: ccmp       w9, #1, #8, ge
0x0000000003bdfc50: b.lt       #0x3be00b0
0x0000000003bdfc54: mov        x10, #0
0x0000000003bdfc58: ldr        x11, [x19]
0x0000000003bdfc5c: ldr        x12, [x19, #0x40]
0x0000000003bdfc60: mul        x12, x12, x10
0x0000000003bdfc64: ldr        x13, [x19, #0x10]
0x0000000003bdfc68: madd       x11, x12, x13, x11
0x0000000003bdfc6c: mov        x12, x9
0x0000000003bdfc70: ldr        q0, [x11]
0x0000000003bdfc74: fneg       v0.4s, v0.4s
0x0000000003bdfc78: str        q0, [x11], #0x10
0x0000000003bdfc7c: subs       w12, w12, #1
0x0000000003bdfc80: b.ne       #0x3bdfc70
0x0000000003bdfc84: add        x10, x10, #1
0x0000000003bdfc88: cmp        x10, x8
0x0000000003bdfc8c: b.ne       #0x3bdfc58
0x0000000003bdfc90: b          #0x3be00b0
0x0000000003bdfc94: ldp        w9, w10, [x19, #0x2c]
0x0000000003bdfc98: ldp        w11, w8, [x19, #0x34]
0x0000000003bdfc9c: mul        w9, w10, w9
0x0000000003bdfca0: mul        w9, w9, w11
0x0000000003bdfca4: cmp        w8, #1
0x0000000003bdfca8: ccmp       w9, #1, #8, ge
0x0000000003bdfcac: b.lt       #0x3be00b0
0x0000000003bdfcb0: mov        x10, #0
0x0000000003bdfcb4: ldr        x11, [x19]
0x0000000003bdfcb8: ldr        x12, [x19, #0x40]
0x0000000003bdfcbc: mul        x12, x12, x10
0x0000000003bdfcc0: ldr        x13, [x19, #0x10]
0x0000000003bdfcc4: madd       x11, x12, x13, x11
0x0000000003bdfcc8: mov        x12, x9
0x0000000003bdfccc: ldr        q0, [x11]
0x0000000003bdfcd0: fsqrt      v0.4s, v0.4s
0x0000000003bdfcd4: str        q0, [x11], #0x10
0x0000000003bdfcd8: subs       w12, w12, #1
0x0000000003bdfcdc: b.ne       #0x3bdfccc
0x0000000003bdfce0: add        x10, x10, #1
0x0000000003bdfce4: cmp        x10, x8
0x0000000003bdfce8: b.ne       #0x3bdfcb4
0x0000000003bdfcec: b          #0x3be00b0
0x0000000003bdfcf0: ldp        w8, w9, [x19, #0x2c]
0x0000000003bdfcf4: ldp        w10, w20, [x19, #0x34]
0x0000000003bdfcf8: mul        w8, w9, w8
0x0000000003bdfcfc: mul        w21, w8, w10
0x0000000003bdfd00: cmp        w20, #1
0x0000000003bdfd04: ccmp       w21, #1, #8, ge
0x0000000003bdfd08: b.lt       #0x3be00b0
0x0000000003bdfd0c: mov        x22, #0
0x0000000003bdfd10: ldr        x8, [x19]
0x0000000003bdfd14: ldr        x9, [x19, #0x40]
0x0000000003bdfd18: mul        x9, x9, x22
0x0000000003bdfd1c: ldr        x10, [x19, #0x10]
0x0000000003bdfd20: madd       x23, x9, x10, x8
0x0000000003bdfd24: mov        x24, x21
0x0000000003bdfd28: ldr        q0, [x23]
0x0000000003bdfd2c: str        q0, [sp, #0x30]
0x0000000003bdfd30: bl         #0x4b986e0
0x0000000003bdfd34: str        q0, [sp, #0x20]
0x0000000003bdfd38: ldr        q0, [sp, #0x30]
0x0000000003bdfd3c: mov        s0, v0.s[1]
0x0000000003bdfd40: bl         #0x4b986e0
0x0000000003bdfd44: str        q0, [sp, #0x10]
0x0000000003bdfd48: ldr        q0, [sp, #0x30]
0x0000000003bdfd4c: mov        s0, v0.s[2]
0x0000000003bdfd50: bl         #0x4b986e0
0x0000000003bdfd54: str        q0, [sp]
0x0000000003bdfd58: ldr        q0, [sp, #0x30]
0x0000000003bdfd5c: mov        s0, v0.s[3]
0x0000000003bdfd60: bl         #0x4b986e0
0x0000000003bdfd64: ldp        q2, q1, [sp, #0x10]
0x0000000003bdfd68: mov        v1.s[1], v2.s[0]
0x0000000003bdfd6c: ldr        q2, [sp]
0x0000000003bdfd70: mov        v1.s[2], v2.s[0]
0x0000000003bdfd74: mov        v1.s[3], v0.s[0]
0x0000000003bdfd78: str        q1, [x23], #0x10
0x0000000003bdfd7c: subs       w24, w24, #1
0x0000000003bdfd80: b.ne       #0x3bdfd28
0x0000000003bdfd84: add        x22, x22, #1
0x0000000003bdfd88: cmp        x22, x20
0x0000000003bdfd8c: b.ne       #0x3bdfd10
0x0000000003bdfd90: b          #0x3be00b0
0x0000000003bdfd94: ldp        w9, w10, [x19, #0x2c]
0x0000000003bdfd98: ldp        w11, w8, [x19, #0x34]
0x0000000003bdfd9c: mul        w9, w10, w9
0x0000000003bdfda0: mul        w9, w9, w11
0x0000000003bdfda4: cmp        w8, #1
0x0000000003bdfda8: ccmp       w9, #1, #8, ge
0x0000000003bdfdac: b.lt       #0x3be00b0
0x0000000003bdfdb0: mov        x10, #0
0x0000000003bdfdb4: ldr        x11, [x19]
0x0000000003bdfdb8: ldr        x12, [x19, #0x40]
0x0000000003bdfdbc: mul        x12, x12, x10
0x0000000003bdfdc0: ldr        x13, [x19, #0x10]
0x0000000003bdfdc4: madd       x11, x12, x13, x11
0x0000000003bdfdc8: mov        x12, x9
0x0000000003bdfdcc: ldr        q0, [x11]
0x0000000003bdfdd0: frsqrte    v1.4s, v0.4s
0x0000000003bdfdd4: fmul       v0.4s, v1.4s, v0.4s
0x0000000003bdfdd8: frsqrts    v0.4s, v0.4s, v1.4s
0x0000000003bdfddc: fmul       v0.4s, v0.4s, v1.4s
0x0000000003bdfde0: str        q0, [x11], #0x10
0x0000000003bdfde4: subs       w12, w12, #1
0x0000000003bdfde8: b.ne       #0x3bdfdcc
0x0000000003bdfdec: add        x10, x10, #1
0x0000000003bdfdf0: cmp        x10, x8
0x0000000003bdfdf4: b.ne       #0x3bdfdb4
0x0000000003bdfdf8: b          #0x3be00b0
0x0000000003bdfdfc: ldp        w9, w10, [x19, #0x2c]
0x0000000003bdfe00: ldp        w11, w8, [x19, #0x34]
0x0000000003bdfe04: mul        w9, w10, w9
0x0000000003bdfe08: mul        w9, w9, w11
0x0000000003bdfe0c: cmp        w8, #1
0x0000000003bdfe10: ccmp       w9, #1, #8, ge
0x0000000003bdfe14: b.lt       #0x3be00b0
0x0000000003bdfe18: mov        x10, #0
0x0000000003bdfe1c: mov        w11, #0xf983
0x0000000003bdfe20: movk       w11, #0x3fa2, lsl #16
0x0000000003bdfe24: dup        v0.4s, w11
0x0000000003bdfe28: mov        w11, #0xfdb
0x0000000003bdfe2c: movk       w11, #0xbf49, lsl #16
0x0000000003bdfe30: dup        v1.4s, w11
0x0000000003bdfe34: mov        w11, #0xf5ce
0x0000000003bdfe38: movk       w11, #0x37cc, lsl #16
0x0000000003bdfe3c: dup        v2.4s, w11
0x0000000003bdfe40: mov        w11, #0x61a
0x0000000003bdfe44: movk       w11, #0xbab6, lsl #16
0x0000000003bdfe48: dup        v3.4s, w11
0x0000000003bdfe4c: mov        w11, #0xa1f9
0x0000000003bdfe50: movk       w11, #0xb94c, lsl #16
0x0000000003bdfe54: dup        v4.4s, w11
0x0000000003bdfe58: mov        w11, #0x839e
0x0000000003bdfe5c: movk       w11, #0x3c08, lsl #16
0x0000000003bdfe60: dup        v5.4s, w11
0x0000000003bdfe64: mov        w11, #0xaaa5
0x0000000003bdfe68: movk       w11, #0x3d2a, lsl #16
0x0000000003bdfe6c: dup        v6.4s, w11
0x0000000003bdfe70: mov        w11, #0xaaa3
0x0000000003bdfe74: movk       w11, #0xbe2a, lsl #16
0x0000000003bdfe78: dup        v7.4s, w11
0x0000000003bdfe7c: movi       v16.4s, #1
0x0000000003bdfe80: movi       v17.4s, #2
0x0000000003bdfe84: movi       v18.2d, #0xffffffffffffffff
0x0000000003bdfe88: movi       v19.4s, #4
0x0000000003bdfe8c: fmov       v20.4s, #1.00000000
0x0000000003bdfe90: ldr        x11, [x19]
0x0000000003bdfe94: ldr        x12, [x19, #0x40]
0x0000000003bdfe98: mul        x12, x12, x10
0x0000000003bdfe9c: ldr        x13, [x19, #0x10]
0x0000000003bdfea0: madd       x11, x12, x13, x11
0x0000000003bdfea4: mov        x12, x9
0x0000000003bdfea8: ldr        q21, [x11]
0x0000000003bdfeac: fabs       v21.4s, v21.4s
0x0000000003bdfeb0: fmul       v22.4s, v21.4s, v0.4s
0x0000000003bdfeb4: fcvtzu     v22.4s, v22.4s
0x0000000003bdfeb8: add        v23.4s, v22.4s, v16.4s
0x0000000003bdfebc: and        v24.16b, v23.16b, v17.16b
0x0000000003bdfec0: bic        v23.4s, #1
0x0000000003bdfec4: ucvtf      v23.4s, v23.4s
0x0000000003bdfec8: cmeq       v24.4s, v24.4s, #0
0x0000000003bdfecc: fmla       v21.4s, v23.4s, v1.4s
0x0000000003bdfed0: add        v22.4s, v22.4s, v18.4s
0x0000000003bdfed4: and        v22.16b, v22.16b, v19.16b
0x0000000003bdfed8: cmeq       v22.4s, v22.4s, #0
0x0000000003bdfedc: fmul       v23.4s, v21.4s, v21.4s
0x0000000003bdfee0: mov        v25.16b, v3.16b
0x0000000003bdfee4: fmla       v25.4s, v23.4s, v2.4s
0x0000000003bdfee8: mov        v26.16b, v5.16b
0x0000000003bdfeec: fmla       v26.4s, v23.4s, v4.4s
0x0000000003bdfef0: mov        v27.16b, v6.16b
0x0000000003bdfef4: fmla       v27.4s, v25.4s, v23.4s
0x0000000003bdfef8: mov        v25.16b, v7.16b
0x0000000003bdfefc: fmla       v25.4s, v26.4s, v23.4s
0x0000000003bdff00: fmul       v26.4s, v23.4s, v21.4s
0x0000000003bdff04: fmla       v21.4s, v26.4s, v25.4s
0x0000000003bdff08: movi       v25.4s, #0xbf, lsl #24
0x0000000003bdff0c: fmla       v25.4s, v27.4s, v23.4s
0x0000000003bdff10: mov        v26.16b, v20.16b
0x0000000003bdff14: fmla       v26.4s, v25.4s, v23.4s
0x0000000003bdff18: bit        v21.16b, v26.16b, v24.16b
0x0000000003bdff1c: fneg       v23.4s, v21.4s
0x0000000003bdff20: bit        v21.16b, v23.16b, v22.16b
0x0000000003bdff24: str        q21, [x11], #0x10
0x0000000003bdff28: subs       w12, w12, #1
0x0000000003bdff2c: b.ne       #0x3bdfea8
0x0000000003bdff30: add        x10, x10, #1
0x0000000003bdff34: cmp        x10, x8
0x0000000003bdff38: b.ne       #0x3bdfe90
0x0000000003bdff3c: b          #0x3be00b0
0x0000000003bdff40: ldp        w9, w10, [x19, #0x2c]
0x0000000003bdff44: ldp        w11, w8, [x19, #0x34]
0x0000000003bdff48: mul        w9, w10, w9
0x0000000003bdff4c: mul        w9, w9, w11
0x0000000003bdff50: cmp        w8, #1
0x0000000003bdff54: ccmp       w9, #1, #8, ge
0x0000000003bdff58: b.lt       #0x3be00b0
0x0000000003bdff5c: mov        x10, #0
0x0000000003bdff60: mov        w11, #0x4f3
0x0000000003bdff64: movk       w11, #0x3f35, lsl #16
0x0000000003bdff68: dup        v0.4s, w11
0x0000000003bdff6c: mov        w11, #0x21bb
0x0000000003bdff70: movk       w11, #0x3d90, lsl #16
0x0000000003bdff74: dup        v1.4s, w11
0x0000000003bdff78: mov        w11, #0xd1b8
0x0000000003bdff7c: movk       w11, #0xbdeb, lsl #16
0x0000000003bdff80: dup        v2.4s, w11
0x0000000003bdff84: mov        w11, #0x251a
0x0000000003bdff88: movk       w11, #0x3def, lsl #16
0x0000000003bdff8c: dup        v3.4s, w11
0x0000000003bdff90: mov        w11, #0x5d4f
0x0000000003bdff94: movk       w11, #0xbdfe, lsl #16
0x0000000003bdff98: dup        v4.4s, w11
0x0000000003bdff9c: mov        w11, #0xe9bf
0x0000000003bdffa0: movk       w11, #0x3e11, lsl #16
0x0000000003bdffa4: dup        v5.4s, w11
0x0000000003bdffa8: mov        w11, #0xae50
0x0000000003bdffac: movk       w11, #0xbe2a, lsl #16
0x0000000003bdffb0: dup        v6.4s, w11
0x0000000003bdffb4: mov        w11, #0xceac
0x0000000003bdffb8: movk       w11, #0x3e4c, lsl #16
0x0000000003bdffbc: dup        v7.4s, w11
0x0000000003bdffc0: mov        w11, #0xfffc
0x0000000003bdffc4: movk       w11, #0xbe7f, lsl #16
0x0000000003bdffc8: dup        v16.4s, w11
0x0000000003bdffcc: mov        w11, #0xaaaa
0x0000000003bdffd0: movk       w11, #0x3eaa, lsl #16
0x0000000003bdffd4: dup        v17.4s, w11
0x0000000003bdffd8: mov        w11, #0x7218
0x0000000003bdffdc: movk       w11, #0x3f31, lsl #16
0x0000000003bdffe0: dup        v18.4s, w11
0x0000000003bdffe4: movi       v19.16b, #0
0x0000000003bdffe8: movi       v20.4s, #0x7f, msl #16
0x0000000003bdffec: fneg       v20.4s, v20.4s
0x0000000003bdfff0: fmov       v21.4s, #-1.00000000
0x0000000003bdfff4: fmov       v22.4s, #1.00000000
0x0000000003bdfff8: ldr        x11, [x19]
0x0000000003bdfffc: ldr        x12, [x19, #0x40]
0x0000000003be0000: mul        x12, x12, x10
0x0000000003be0004: ldr        x13, [x19, #0x10]
0x0000000003be0008: madd       x11, x12, x13, x11
0x0000000003be000c: mov        x12, x9
0x0000000003be0010: ldr        q23, [x11]
0x0000000003be0014: fmax       v23.4s, v23.4s, v19.4s
0x0000000003be0018: and        v24.16b, v23.16b, v20.16b
0x0000000003be001c: orr        v24.4s, #0x3f, lsl #24
0x0000000003be0020: mvni       v25.4s, #0x7d
0x0000000003be0024: ssra       v25.4s, v23.4s, #0x17
0x0000000003be0028: scvtf      v23.4s, v25.4s
0x0000000003be002c: fcmgt      v25.4s, v0.4s, v24.4s
0x0000000003be0030: and        v26.16b, v24.16b, v25.16b
0x0000000003be0034: fadd       v24.4s, v24.4s, v21.4s
0x0000000003be0038: and        v25.16b, v22.16b, v25.16b
0x0000000003be003c: fsub       v23.4s, v23.4s, v25.4s
0x0000000003be0040: fadd       v24.4s, v24.4s, v26.4s
0x0000000003be0044: fmul       v25.4s, v24.4s, v24.4s
0x0000000003be0048: mov        v26.16b, v2.16b
0x0000000003be004c: fmla       v26.4s, v24.4s, v1.4s
0x0000000003be0050: mov        v27.16b, v3.16b
0x0000000003be0054: fmla       v27.4s, v26.4s, v24.4s
0x0000000003be0058: mov        v26.16b, v4.16b
0x0000000003be005c: fmla       v26.4s, v27.4s, v24.4s
0x0000000003be0060: mov        v27.16b, v5.16b
0x0000000003be0064: fmla       v27.4s, v26.4s, v24.4s
0x0000000003be0068: mov        v26.16b, v6.16b
0x0000000003be006c: fmla       v26.4s, v27.4s, v24.4s
0x0000000003be0070: mov        v27.16b, v7.16b
0x0000000003be0074: fmla       v27.4s, v26.4s, v24.4s
0x0000000003be0078: mov        v26.16b, v16.16b
0x0000000003be007c: fmla       v26.4s, v27.4s, v24.4s
0x0000000003be0080: mov        v27.16b, v17.16b
0x0000000003be0084: fmla       v27.4s, v26.4s, v24.4s
0x0000000003be0088: movi       v26.4s, #0xbf, lsl #24
0x0000000003be008c: fmla       v26.4s, v27.4s, v24.4s
0x0000000003be0090: fmla       v24.4s, v23.4s, v18.4s
0x0000000003be0094: fmla       v24.4s, v25.4s, v26.4s
0x0000000003be0098: str        q24, [x11], #0x10
0x0000000003be009c: subs       w12, w12, #1
0x0000000003be00a0: b.ne       #0x3be0010
0x0000000003be00a4: add        x10, x10, #1
0x0000000003be00a8: cmp        x10, x8
0x0000000003be00ac: b.ne       #0x3bdfff8
0x0000000003be00b0: mov        w0, #0
0x0000000003be00b4: ldp        x29, x30, [sp, #0x70]
0x0000000003be00b8: ldp        x20, x19, [sp, #0x60]
0x0000000003be00bc: ldp        x22, x21, [sp, #0x50]
0x0000000003be00c0: ldp        x24, x23, [sp, #0x40]
0x0000000003be00c4: add        sp, sp, #0x80
0x0000000003be00c8: ret        
