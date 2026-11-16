; instruction-faithful ARM64 fallback for RobloxLib::function_2fdb314
0x0000000002fdb314: sub        sp, sp, #0x80
0x0000000002fdb318: stp        x28, x27, [sp, #0x20]
0x0000000002fdb31c: stp        x26, x25, [sp, #0x30]
0x0000000002fdb320: stp        x24, x23, [sp, #0x40]
0x0000000002fdb324: stp        x22, x21, [sp, #0x50]
0x0000000002fdb328: stp        x20, x19, [sp, #0x60]
0x0000000002fdb32c: stp        x29, x30, [sp, #0x70]
0x0000000002fdb330: add        x29, sp, #0x70
0x0000000002fdb334: mov        x21, x4
0x0000000002fdb338: mov        x22, x3
0x0000000002fdb33c: mov        x23, x2
0x0000000002fdb340: mov        x25, x1
0x0000000002fdb344: mov        x19, x0
0x0000000002fdb348: add        x0, x0, #0x18
0x0000000002fdb34c: bl         #0xe893c
0x0000000002fdb350: mov        x20, x0
0x0000000002fdb354: ldr        x26, [x19, #8]
0x0000000002fdb358: cbz        x26, #0x2fdb380
0x0000000002fdb35c: fmov       d0, x26
0x0000000002fdb360: cnt        v0.8b, v0.8b
0x0000000002fdb364: uaddlv     h0, v0.8b
0x0000000002fdb368: fmov       w28, s0
0x0000000002fdb36c: cmp        x28, #1
0x0000000002fdb370: b.hi       #0x2fdb384
0x0000000002fdb374: sub        x8, x26, #1
0x0000000002fdb378: and        x27, x8, x20
0x0000000002fdb37c: b          #0x2fdb398
0x0000000002fdb380: b          #0x2fdb40c
0x0000000002fdb384: mov        x27, x20
0x0000000002fdb388: cmp        x20, x26
0x0000000002fdb38c: b.lo       #0x2fdb398
0x0000000002fdb390: udiv       x8, x20, x26
0x0000000002fdb394: msub       x27, x8, x26, x20
0x0000000002fdb398: ldr        x8, [x19]
0x0000000002fdb39c: ldr        x8, [x8, x27, lsl #3]
0x0000000002fdb3a0: cbz        x8, #0x2fdb40c
0x0000000002fdb3a4: ldr        x24, [x8]
0x0000000002fdb3a8: cbz        x24, #0x2fdb40c
0x0000000002fdb3ac: str        x21, [sp]
0x0000000002fdb3b0: sub        x21, x26, #1
0x0000000002fdb3b4: ldr        x8, [x24, #8]
0x0000000002fdb3b8: cmp        x8, x20
0x0000000002fdb3bc: b.ne       #0x2fdb3d8
0x0000000002fdb3c0: add        x0, x19, #0x20
0x0000000002fdb3c4: add        x1, x24, #0x10
0x0000000002fdb3c8: mov        x2, x25
0x0000000002fdb3cc: bl         #0x20eae0
0x0000000002fdb3d0: tbz        w0, #0, #0x2fdb400
0x0000000002fdb3d4: b          #0x2fdb560
0x0000000002fdb3d8: cmp        x28, #1
0x0000000002fdb3dc: b.hi       #0x2fdb3e8
0x0000000002fdb3e0: and        x8, x8, x21
0x0000000002fdb3e4: b          #0x2fdb3f8
0x0000000002fdb3e8: cmp        x8, x26
0x0000000002fdb3ec: b.lo       #0x2fdb3f8
0x0000000002fdb3f0: udiv       x9, x8, x26
0x0000000002fdb3f4: msub       x8, x9, x26, x8
0x0000000002fdb3f8: cmp        x8, x27
0x0000000002fdb3fc: b.ne       #0x2fdb408
0x0000000002fdb400: ldr        x24, [x24]
0x0000000002fdb404: cbnz       x24, #0x2fdb3b4
0x0000000002fdb408: ldr        x21, [sp]
0x0000000002fdb40c: add        x8, sp, #8
0x0000000002fdb410: mov        x0, x19
0x0000000002fdb414: mov        x1, x20
0x0000000002fdb418: mov        x2, x23
0x0000000002fdb41c: mov        x3, x22
0x0000000002fdb420: mov        x4, x21
0x0000000002fdb424: bl         #0x2fdb580
0x0000000002fdb428: ldr        x8, [x19, #0x18]
0x0000000002fdb42c: add        x8, x8, #1
0x0000000002fdb430: ucvtf      s0, x8
0x0000000002fdb434: ldr        s1, [x19, #0x20]
0x0000000002fdb438: cbz        x26, #0x2fdb44c
0x0000000002fdb43c: ucvtf      s2, x26
0x0000000002fdb440: fmul       s2, s1, s2
0x0000000002fdb444: fcmp       s2, s0
0x0000000002fdb448: b.pl       #0x2fdb4b4
0x0000000002fdb44c: lsl        x8, x26, #1
0x0000000002fdb450: mov        w9, #1
0x0000000002fdb454: sub        x10, x26, #1
0x0000000002fdb458: tst        x26, x10
0x0000000002fdb45c: cset       w10, ne
0x0000000002fdb460: cmp        x26, #3
0x0000000002fdb464: csel       x9, x9, x10, lo
0x0000000002fdb468: orr        x8, x9, x8
0x0000000002fdb46c: fdiv       s0, s0, s1
0x0000000002fdb470: fcvtpu     x9, s0
0x0000000002fdb474: cmp        x8, x9
0x0000000002fdb478: csel       x1, x8, x9, hi
0x0000000002fdb47c: mov        x0, x19
0x0000000002fdb480: bl         #0x212f8c
0x0000000002fdb484: ldr        x26, [x19, #8]
0x0000000002fdb488: sub        x8, x26, #1
0x0000000002fdb48c: tst        x26, x8
0x0000000002fdb490: b.ne       #0x2fdb49c
0x0000000002fdb494: and        x27, x8, x20
0x0000000002fdb498: b          #0x2fdb4b4
0x0000000002fdb49c: cmp        x20, x26
0x0000000002fdb4a0: b.hs       #0x2fdb4ac
0x0000000002fdb4a4: mov        x27, x20
0x0000000002fdb4a8: b          #0x2fdb4b4
0x0000000002fdb4ac: udiv       x8, x20, x26
0x0000000002fdb4b0: msub       x27, x8, x26, x20
0x0000000002fdb4b4: ldr        x8, [x19]
0x0000000002fdb4b8: ldr        x9, [x8, x27, lsl #3]
0x0000000002fdb4bc: cbz        x9, #0x2fdb4d4
0x0000000002fdb4c0: ldr        x8, [x9]
0x0000000002fdb4c4: ldr        x24, [sp, #8]
0x0000000002fdb4c8: str        x8, [x24]
0x0000000002fdb4cc: str        x24, [x9]
0x0000000002fdb4d0: b          #0x2fdb52c
0x0000000002fdb4d4: mov        x9, x19
0x0000000002fdb4d8: ldr        x10, [x9, #0x10]!
0x0000000002fdb4dc: ldr        x11, [sp, #8]
0x0000000002fdb4e0: str        x10, [x11]
0x0000000002fdb4e4: str        x11, [x9]
0x0000000002fdb4e8: str        x9, [x8, x27, lsl #3]
0x0000000002fdb4ec: ldr        x24, [sp, #8]
0x0000000002fdb4f0: ldr        x8, [x24]
0x0000000002fdb4f4: cbz        x8, #0x2fdb52c
0x0000000002fdb4f8: ldr        x8, [x8, #8]
0x0000000002fdb4fc: sub        x9, x26, #1
0x0000000002fdb500: tst        x26, x9
0x0000000002fdb504: b.ne       #0x2fdb510
0x0000000002fdb508: and        x8, x8, x9
0x0000000002fdb50c: b          #0x2fdb520
0x0000000002fdb510: cmp        x8, x26
0x0000000002fdb514: b.lo       #0x2fdb520
0x0000000002fdb518: udiv       x9, x8, x26
0x0000000002fdb51c: msub       x8, x9, x26, x8
0x0000000002fdb520: ldr        x9, [x19]
0x0000000002fdb524: str        x24, [x9, x8, lsl #3]
0x0000000002fdb528: ldr        x24, [sp, #8]
0x0000000002fdb52c: ldur       x8, [x19, #0x18]
0x0000000002fdb530: add        x8, x8, #1
0x0000000002fdb534: stur       x8, [x19, #0x18]
0x0000000002fdb538: mov        w1, #1
0x0000000002fdb53c: mov        x0, x24
0x0000000002fdb540: ldp        x29, x30, [sp, #0x70]
0x0000000002fdb544: ldp        x20, x19, [sp, #0x60]
0x0000000002fdb548: ldp        x22, x21, [sp, #0x50]
0x0000000002fdb54c: ldp        x24, x23, [sp, #0x40]
0x0000000002fdb550: ldp        x26, x25, [sp, #0x30]
0x0000000002fdb554: ldp        x28, x27, [sp, #0x20]
0x0000000002fdb558: add        sp, sp, #0x80
0x0000000002fdb55c: ret        
0x0000000002fdb560: mov        x1, #0
0x0000000002fdb564: b          #0x2fdb53c
0x0000000002fdb568: mov        x19, x0
0x0000000002fdb56c: add        x0, sp, #8
0x0000000002fdb570: mov        x1, #0
0x0000000002fdb574: bl         #0x224639c
0x0000000002fdb578: mov        x0, x19
0x0000000002fdb57c: bl         #0x4b97984
