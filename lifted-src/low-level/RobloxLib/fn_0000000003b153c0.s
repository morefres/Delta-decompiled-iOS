; instruction-faithful ARM64 fallback for RobloxLib::function_3b153c0
0x0000000003b153c0: ldr        w9, [x1, #8]
0x0000000003b153c4: cbz        w9, #0x3b153f0
0x0000000003b153c8: ldr        x8, [x1]
0x0000000003b153cc: add        x9, x8, x9, lsl #3
0x0000000003b153d0: fmov       s0, wzr
0x0000000003b153d4: fmov       s1, wzr
0x0000000003b153d8: ldp        s2, s3, [x8], #8
0x0000000003b153dc: fadd       s0, s0, s2
0x0000000003b153e0: fadd       s1, s1, s3
0x0000000003b153e4: cmp        x8, x9
0x0000000003b153e8: b.ne       #0x3b153d8
0x0000000003b153ec: ret        
0x0000000003b153f0: fmov       s1, wzr
0x0000000003b153f4: fmov       s0, wzr
0x0000000003b153f8: ret        
0x0000000003b153fc: ldr        w12, [x1, #8]
0x0000000003b15400: cbz        w12, #0x3b154e8
0x0000000003b15404: mov        w10, #0
0x0000000003b15408: mov        w9, #0
0x0000000003b1540c: ldr        x11, [x1]
0x0000000003b15410: add        x12, x11, x12, lsl #5
0x0000000003b15414: fmov       s3, wzr
0x0000000003b15418: mov        w13, #0x7f7fffff
0x0000000003b1541c: fmov       s1, w13
0x0000000003b15420: mov        w13, #-0x800001
0x0000000003b15424: fmov       s4, w13
0x0000000003b15428: fmov       s2, wzr
0x0000000003b1542c: ldr        s5, [x11]
0x0000000003b15430: ldr        s6, [x11, #8]
0x0000000003b15434: ldrb       w13, [x11, #0xc]
0x0000000003b15438: ldp        s7, s16, [x11, #0x14]
0x0000000003b1543c: ldrb       w14, [x11, #0x1c]
0x0000000003b15440: fcmp       s4, s5
0x0000000003b15444: cset       w15, mi
0x0000000003b15448: fadd       s17, s3, s6
0x0000000003b1544c: tst        w10, #1
0x0000000003b15450: fcsel      s6, s17, s6, ne
0x0000000003b15454: ands       w13, w13, #1
0x0000000003b15458: fcsel      s3, s6, s3, ne
0x0000000003b1545c: csinc      w10, w10, wzr, eq
0x0000000003b15460: tst        w13, w15
0x0000000003b15464: fcsel      s4, s5, s4, ne
0x0000000003b15468: fcmp       s7, s1
0x0000000003b1546c: cset       w13, mi
0x0000000003b15470: fadd       s5, s2, s16
0x0000000003b15474: tst        w9, #1
0x0000000003b15478: fcsel      s5, s5, s16, ne
0x0000000003b1547c: ands       w14, w14, #1
0x0000000003b15480: fcsel      s2, s5, s2, ne
0x0000000003b15484: csinc      w9, w9, wzr, eq
0x0000000003b15488: tst        w14, w13
0x0000000003b1548c: fcsel      s1, s7, s1, ne
0x0000000003b15490: add        x11, x11, #0x20
0x0000000003b15494: cmp        x11, x12
0x0000000003b15498: b.ne       #0x3b1542c
0x0000000003b1549c: tbz        w10, #0, #0x3b154f4
0x0000000003b154a0: fsub       s5, s0, s4
0x0000000003b154a4: fmul       s3, s3, s5
0x0000000003b154a8: fcmp       s4, s0
0x0000000003b154ac: fcsel      s6, s0, s4, gt
0x0000000003b154b0: fcsel      s4, s0, s4, mi
0x0000000003b154b4: fdiv       s3, s3, s5
0x0000000003b154b8: fcmp       s4, s6
0x0000000003b154bc: fmov       s5, wzr
0x0000000003b154c0: fcsel      s3, s5, s3, eq
0x0000000003b154c4: fmov       w10, s6
0x0000000003b154c8: fmov       w11, s4
0x0000000003b154cc: orr        x10, x10, x11, lsl #32
0x0000000003b154d0: str        x10, [x8]
0x0000000003b154d4: mov        w10, #1
0x0000000003b154d8: strb       w10, [x8, #0xc]
0x0000000003b154dc: str        s3, [x8, #8]
0x0000000003b154e0: tbnz       w9, #0, #0x3b15500
0x0000000003b154e4: b          #0x3b15544
0x0000000003b154e8: strb       wzr, [x8]
0x0000000003b154ec: strb       wzr, [x8, #0xc]
0x0000000003b154f0: b          #0x3b15544
0x0000000003b154f4: strb       wzr, [x8]
0x0000000003b154f8: strb       wzr, [x8, #0xc]
0x0000000003b154fc: tbz        w9, #0, #0x3b15544
0x0000000003b15500: fsub       s3, s1, s0
0x0000000003b15504: fmul       s2, s2, s3
0x0000000003b15508: fcmp       s1, s0
0x0000000003b1550c: fcsel      s4, s1, s0, mi
0x0000000003b15510: fcsel      s0, s1, s0, gt
0x0000000003b15514: fdiv       s1, s2, s3
0x0000000003b15518: fcmp       s0, s4
0x0000000003b1551c: fmov       s2, wzr
0x0000000003b15520: fcsel      s1, s2, s1, eq
0x0000000003b15524: fmov       w9, s4
0x0000000003b15528: fmov       w10, s0
0x0000000003b1552c: orr        x9, x9, x10, lsl #32
0x0000000003b15530: str        x9, [x8, #0x10]
0x0000000003b15534: mov        w9, #1
0x0000000003b15538: strb       w9, [x8, #0x1c]
0x0000000003b1553c: str        s1, [x8, #0x18]
0x0000000003b15540: ret        
0x0000000003b15544: strb       wzr, [x8, #0x10]
0x0000000003b15548: strb       wzr, [x8, #0x1c]
0x0000000003b1554c: ret        
0x0000000003b15550: ldr        w9, [x1, #8]
0x0000000003b15554: cbz        w9, #0x3b15578
0x0000000003b15558: ldr        x8, [x1]
0x0000000003b1555c: lsl        x9, x9, #2
0x0000000003b15560: fmov       s0, wzr
0x0000000003b15564: ldr        s1, [x8], #4
0x0000000003b15568: fadd       s0, s0, s1
0x0000000003b1556c: subs       x9, x9, #4
0x0000000003b15570: b.ne       #0x3b15564
0x0000000003b15574: ret        
0x0000000003b15578: fmov       s0, wzr
0x0000000003b1557c: ret        
