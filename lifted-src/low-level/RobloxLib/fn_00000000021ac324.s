; instruction-faithful ARM64 fallback for RobloxLib::function_21ac324
0x00000000021ac324: stp        x22, x21, [sp, #-0x30]!
0x00000000021ac328: stp        x20, x19, [sp, #0x10]
0x00000000021ac32c: stp        x29, x30, [sp, #0x20]
0x00000000021ac330: add        x29, sp, #0x20
0x00000000021ac334: mov        x20, x2
0x00000000021ac338: mov        x19, x1
0x00000000021ac33c: mov        x21, x0
0x00000000021ac340: ldr        x8, [x0, #8]
0x00000000021ac344: ldr        x9, [x0, #0x18]
0x00000000021ac348: add        x9, x9, #1
0x00000000021ac34c: ucvtf      s0, x9
0x00000000021ac350: ldr        s1, [x0, #0x20]
0x00000000021ac354: cbz        x8, #0x21ac368
0x00000000021ac358: ucvtf      s2, x8
0x00000000021ac35c: fmul       s2, s1, s2
0x00000000021ac360: fcmp       s2, s0
0x00000000021ac364: b.pl       #0x21ac3a4
0x00000000021ac368: lsl        x9, x8, #1
0x00000000021ac36c: mov        w10, #1
0x00000000021ac370: sub        x11, x8, #1
0x00000000021ac374: tst        x8, x11
0x00000000021ac378: cset       w11, ne
0x00000000021ac37c: cmp        x8, #3
0x00000000021ac380: csel       x8, x10, x11, lo
0x00000000021ac384: orr        x8, x8, x9
0x00000000021ac388: fdiv       s0, s0, s1
0x00000000021ac38c: fcvtpu     x9, s0
0x00000000021ac390: cmp        x8, x9
0x00000000021ac394: csel       x1, x8, x9, hi
0x00000000021ac398: mov        x0, x21
0x00000000021ac39c: bl         #0x21ac49c
0x00000000021ac3a0: ldr        x8, [x21, #8]
0x00000000021ac3a4: fmov       d0, x8
0x00000000021ac3a8: cnt        v0.8b, v0.8b
0x00000000021ac3ac: uaddlv     h0, v0.8b
0x00000000021ac3b0: fmov       w9, s0
0x00000000021ac3b4: cmp        x9, #1
0x00000000021ac3b8: b.hi       #0x21ac3c8
0x00000000021ac3bc: sub        x10, x8, #1
0x00000000021ac3c0: and        x10, x10, x19
0x00000000021ac3c4: b          #0x21ac3dc
0x00000000021ac3c8: mov        x10, x19
0x00000000021ac3cc: cmp        x8, x19
0x00000000021ac3d0: b.hi       #0x21ac3dc
0x00000000021ac3d4: udiv       x10, x19, x8
0x00000000021ac3d8: msub       x10, x10, x8, x19
0x00000000021ac3dc: ldr        x11, [x21]
0x00000000021ac3e0: ldr        x11, [x11, x10, lsl #3]
0x00000000021ac3e4: cbz        x11, #0x21ac488
0x00000000021ac3e8: mov        w12, #0
0x00000000021ac3ec: sub        x13, x8, #1
0x00000000021ac3f0: ldp        w14, w15, [x20]
0x00000000021ac3f4: ldr        w16, [x20, #8]
0x00000000021ac3f8: mov        x0, x11
0x00000000021ac3fc: ldr        x11, [x11]
0x00000000021ac400: cbz        x11, #0x21ac48c
0x00000000021ac404: ldr        x17, [x11, #8]
0x00000000021ac408: cmp        x9, #1
0x00000000021ac40c: b.hi       #0x21ac418
0x00000000021ac410: and        x1, x17, x13
0x00000000021ac414: b          #0x21ac42c
0x00000000021ac418: mov        x1, x17
0x00000000021ac41c: cmp        x17, x8
0x00000000021ac420: b.lo       #0x21ac42c
0x00000000021ac424: udiv       x1, x17, x8
0x00000000021ac428: msub       x1, x1, x8, x17
0x00000000021ac42c: cmp        x1, x10
0x00000000021ac430: b.ne       #0x21ac48c
0x00000000021ac434: cmp        x17, x19
0x00000000021ac438: b.ne       #0x21ac464
0x00000000021ac43c: ldr        w17, [x11, #0x10]
0x00000000021ac440: cmp        w17, w14
0x00000000021ac444: b.ne       #0x21ac464
0x00000000021ac448: ldr        w17, [x11, #0x14]
0x00000000021ac44c: cmp        w17, w15
0x00000000021ac450: b.ne       #0x21ac464
0x00000000021ac454: ldr        w17, [x11, #0x18]
0x00000000021ac458: cmp        w17, w16
0x00000000021ac45c: cset       w17, eq
0x00000000021ac460: b          #0x21ac468
0x00000000021ac464: mov        w17, #0
0x00000000021ac468: and        w1, w12, #1
0x00000000021ac46c: cmp        w17, w1
0x00000000021ac470: cset       w17, ne
0x00000000021ac474: and        w1, w12, w17
0x00000000021ac478: orr        w12, w12, w17
0x00000000021ac47c: cmp        w1, #1
0x00000000021ac480: b.ne       #0x21ac3f8
0x00000000021ac484: b          #0x21ac48c
0x00000000021ac488: mov        x0, #0
0x00000000021ac48c: ldp        x29, x30, [sp, #0x20]
0x00000000021ac490: ldp        x20, x19, [sp, #0x10]
0x00000000021ac494: ldp        x22, x21, [sp], #0x30
0x00000000021ac498: ret        
0x00000000021ac49c: stp        x22, x21, [sp, #-0x30]!
0x00000000021ac4a0: stp        x20, x19, [sp, #0x10]
0x00000000021ac4a4: stp        x29, x30, [sp, #0x20]
0x00000000021ac4a8: add        x29, sp, #0x20
0x00000000021ac4ac: mov        x19, x0
0x00000000021ac4b0: subs       x8, x1, #1
0x00000000021ac4b4: b.ne       #0x21ac4c0
0x00000000021ac4b8: mov        w20, #2
0x00000000021ac4bc: b          #0x21ac4d8
0x00000000021ac4c0: mov        x20, x1
0x00000000021ac4c4: tst        x1, x8
0x00000000021ac4c8: b.eq       #0x21ac4d8
0x00000000021ac4cc: mov        x0, x20
0x00000000021ac4d0: bl         #0x4b97c6c
0x00000000021ac4d4: mov        x20, x0
0x00000000021ac4d8: ldr        x21, [x19, #8]
0x00000000021ac4dc: cmp        x20, x21
0x00000000021ac4e0: b.ls       #0x21ac4fc
0x00000000021ac4e4: mov        x0, x19
0x00000000021ac4e8: mov        x1, x20
0x00000000021ac4ec: ldp        x29, x30, [sp, #0x20]
0x00000000021ac4f0: ldp        x20, x19, [sp, #0x10]
0x00000000021ac4f4: ldp        x22, x21, [sp], #0x30
0x00000000021ac4f8: b          #0x21ac578
0x00000000021ac4fc: b.hs       #0x21ac568
0x00000000021ac500: ldr        x8, [x19, #0x18]
0x00000000021ac504: ucvtf      s0, x8
0x00000000021ac508: ldr        s1, [x19, #0x20]
0x00000000021ac50c: fdiv       s0, s0, s1
0x00000000021ac510: fcvtpu     x0, s0
0x00000000021ac514: cmp        x21, #3
0x00000000021ac518: b.lo       #0x21ac554
0x00000000021ac51c: fmov       d0, x21
0x00000000021ac520: cnt        v0.8b, v0.8b
0x00000000021ac524: uaddlv     h0, v0.8b
0x00000000021ac528: fmov       w8, s0
0x00000000021ac52c: cmp        x8, #1
0x00000000021ac530: b.hi       #0x21ac554
0x00000000021ac534: sub        x8, x0, #1
0x00000000021ac538: clz        x8, x8
0x00000000021ac53c: neg        x8, x8
0x00000000021ac540: mov        w9, #1
0x00000000021ac544: lsl        x8, x9, x8
0x00000000021ac548: cmp        x0, #2
0x00000000021ac54c: csel       x0, x0, x8, lo
0x00000000021ac550: b          #0x21ac558
0x00000000021ac554: bl         #0x4b97c6c
0x00000000021ac558: cmp        x20, x0
0x00000000021ac55c: csel       x20, x20, x0, hi
0x00000000021ac560: cmp        x20, x21
0x00000000021ac564: b.lo       #0x21ac4e4
0x00000000021ac568: ldp        x29, x30, [sp, #0x20]
0x00000000021ac56c: ldp        x20, x19, [sp, #0x10]
0x00000000021ac570: ldp        x22, x21, [sp], #0x30
0x00000000021ac574: ret        
