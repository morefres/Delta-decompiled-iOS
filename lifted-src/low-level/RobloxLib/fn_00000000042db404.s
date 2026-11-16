; instruction-faithful ARM64 fallback for RobloxLib::function_42db404
0x00000000042db404: add        w8, w1, w1, lsl #1
0x00000000042db408: ldr        x9, [x0, #0x60]
0x00000000042db40c: ldr        w10, [x9, w8, uxtw #2]
0x00000000042db410: ldr        x11, [x0]
0x00000000042db414: mov        w12, #0xc
0x00000000042db418: umaddl     x10, w10, w12, x11
0x00000000042db41c: ldp        s0, s1, [x10]
0x00000000042db420: ldr        s2, [x10, #8]
0x00000000042db424: add        w10, w8, #1
0x00000000042db428: ldr        w10, [x9, w10, uxtw #2]
0x00000000042db42c: umaddl     x10, w10, w12, x11
0x00000000042db430: ldp        s3, s4, [x10]
0x00000000042db434: ldr        s5, [x10, #8]
0x00000000042db438: add        w8, w8, #2
0x00000000042db43c: ldr        w8, [x9, w8, uxtw #2]
0x00000000042db440: umaddl     x8, w8, w12, x11
0x00000000042db444: ldp        s6, s7, [x8]
0x00000000042db448: ldr        s16, [x8, #8]
0x00000000042db44c: fsub       s3, s3, s0
0x00000000042db450: fsub       s4, s4, s1
0x00000000042db454: fsub       s5, s5, s2
0x00000000042db458: fsub       s0, s6, s0
0x00000000042db45c: fsub       s1, s7, s1
0x00000000042db460: fsub       s2, s16, s2
0x00000000042db464: fmul       s6, s4, s2
0x00000000042db468: fmul       s7, s5, s1
0x00000000042db46c: fsub       s6, s6, s7
0x00000000042db470: fmul       s5, s5, s0
0x00000000042db474: fmul       s2, s3, s2
0x00000000042db478: fsub       s2, s5, s2
0x00000000042db47c: fmul       s1, s3, s1
0x00000000042db480: fmul       s0, s4, s0
0x00000000042db484: fsub       s3, s1, s0
0x00000000042db488: fmul       s0, s6, s6
0x00000000042db48c: fmul       s1, s2, s2
0x00000000042db490: fadd       s0, s0, s1
0x00000000042db494: fmul       s1, s3, s3
0x00000000042db498: fadd       s0, s1, s0
0x00000000042db49c: fsqrt      s0, s0
0x00000000042db4a0: mov        w8, #0x800000
0x00000000042db4a4: fmov       s1, w8
0x00000000042db4a8: fadd       s0, s0, s1
0x00000000042db4ac: fmov       s1, #1.00000000
0x00000000042db4b0: fdiv       s4, s1, s0
0x00000000042db4b4: fmul       s0, s6, s4
0x00000000042db4b8: fmul       s1, s2, s4
0x00000000042db4bc: fmul       s2, s3, s4
0x00000000042db4c0: ret        
0x00000000042db4c4: ldp        x9, x8, [x0]
0x00000000042db4c8: sub        x8, x8, x9
0x00000000042db4cc: asr        x8, x8, #2
0x00000000042db4d0: mov        x10, #-0x5555555555555556
0x00000000042db4d4: movk       x10, #0xaaab
0x00000000042db4d8: umulh      x9, x8, x10
0x00000000042db4dc: lsr        x11, x9, #1
0x00000000042db4e0: lsl        x12, x11, #1
0x00000000042db4e4: add        x9, x12, x9, lsr #1
0x00000000042db4e8: cmp        x8, x9
0x00000000042db4ec: b.ne       #0x42db51c
0x00000000042db4f0: ldp        x9, x8, [x0, #0x18]
0x00000000042db4f4: sub        x12, x8, x9
0x00000000042db4f8: asr        x12, x12, #2
0x00000000042db4fc: umulh      x10, x12, x10
0x00000000042db500: lsr        x13, x10, #1
0x00000000042db504: lsl        x13, x13, #1
0x00000000042db508: add        x10, x13, x10, lsr #1
0x00000000042db50c: sub        x10, x12, x10
0x00000000042db510: cmp        x12, x4
0x00000000042db514: ccmp       x10, #0, #0, eq
0x00000000042db518: b.eq       #0x42db524
0x00000000042db51c: mov        w0, #0
0x00000000042db520: ret        
0x00000000042db524: ldp        x12, x10, [x2]
0x00000000042db528: sub        x10, x10, x12
0x00000000042db52c: asr        x12, x10, #2
0x00000000042db530: mov        x10, #-0x5555555555555556
0x00000000042db534: movk       x10, #0xaaab
0x00000000042db538: madd       x12, x12, x10, x11
0x00000000042db53c: ldp        x14, x13, [x3]
0x00000000042db540: subs       x11, x13, x14
0x00000000042db544: b.eq       #0x42db574
0x00000000042db548: ldr        w15, [x14]
0x00000000042db54c: cmp        x12, x15
0x00000000042db550: b.ls       #0x42db51c
0x00000000042db554: add        x14, x14, #4
0x00000000042db558: cmp        x14, x13
0x00000000042db55c: b.ne       #0x42db548
0x00000000042db560: b          #0x42db574
0x00000000042db564: ldr        w13, [x9]
0x00000000042db568: cmp        x12, x13
0x00000000042db56c: b.ls       #0x42db51c
0x00000000042db570: add        x9, x9, #4
0x00000000042db574: cmp        x9, x8
0x00000000042db578: b.ne       #0x42db564
0x00000000042db57c: ldp        x12, x8, [x1]
0x00000000042db580: cmp        x12, x8
0x00000000042db584: b.eq       #0x42db5b4
0x00000000042db588: asr        x9, x11, #2
0x00000000042db58c: umulh      x9, x9, x10
0x00000000042db590: lsr        x9, x9, #1
0x00000000042db594: add        x10, x12, #4
0x00000000042db598: ldur       w11, [x10, #-4]
0x00000000042db59c: cmp        x9, x11
0x00000000042db5a0: cset       w0, hi
0x00000000042db5a4: ccmp       x10, x8, #4, hi
0x00000000042db5a8: add        x10, x10, #4
0x00000000042db5ac: b.ne       #0x42db598
0x00000000042db5b0: b          #0x42db520
0x00000000042db5b4: mov        w0, #1
0x00000000042db5b8: ret        
