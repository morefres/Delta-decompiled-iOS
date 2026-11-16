; instruction-faithful ARM64 fallback for RobloxLib::function_31ec39c
0x00000000031ec39c: ldr        x8, [x2]
0x00000000031ec3a0: ldr        x9, [x8, #8]
0x00000000031ec3a4: add        x8, x9, #3
0x00000000031ec3a8: cmp        x9, #0
0x00000000031ec3ac: csel       x12, x8, x9, lt
0x00000000031ec3b0: add        x10, x9, #1
0x00000000031ec3b4: ldr        x8, [x0, #8]
0x00000000031ec3b8: cmp        x10, #3
0x00000000031ec3bc: b.hs       #0x31ec3cc
0x00000000031ec3c0: ldr        d0, [x8]
0x00000000031ec3c4: fabs       d0, d0
0x00000000031ec3c8: ret        
0x00000000031ec3cc: add        x10, x9, x9, lsr #63
0x00000000031ec3d0: and        x11, x10, #0xfffffffffffffffe
0x00000000031ec3d4: ldr        q0, [x8]
0x00000000031ec3d8: fabs       v0.2d, v0.2d
0x00000000031ec3dc: cmp        x9, #4
0x00000000031ec3e0: b.lt       #0x31ec440
0x00000000031ec3e4: and        x12, x12, #0xfffffffffffffffc
0x00000000031ec3e8: ldr        q1, [x8, #0x10]
0x00000000031ec3ec: fabs       v1.2d, v1.2d
0x00000000031ec3f0: cmp        x9, #8
0x00000000031ec3f4: b.lo       #0x31ec424
0x00000000031ec3f8: add        x13, x8, #0x30
0x00000000031ec3fc: mov        w14, #4
0x00000000031ec400: ldp        q2, q3, [x13, #-0x10]
0x00000000031ec404: fabs       v2.2d, v2.2d
0x00000000031ec408: fmax       v0.2d, v0.2d, v2.2d
0x00000000031ec40c: fabs       v2.2d, v3.2d
0x00000000031ec410: fmax       v1.2d, v1.2d, v2.2d
0x00000000031ec414: add        x14, x14, #4
0x00000000031ec418: add        x13, x13, #0x20
0x00000000031ec41c: cmp        x14, x12
0x00000000031ec420: b.lt       #0x31ec400
0x00000000031ec424: fmax       v0.2d, v0.2d, v1.2d
0x00000000031ec428: cmp        x11, x12
0x00000000031ec42c: b.le       #0x31ec440
0x00000000031ec430: lsl        x12, x12, #3
0x00000000031ec434: ldr        q1, [x8, x12]
0x00000000031ec438: fabs       v1.2d, v1.2d
0x00000000031ec43c: fmax       v0.2d, v0.2d, v1.2d
0x00000000031ec440: mov        d1, v0.d[1]
0x00000000031ec444: fcmp       d0, d1
0x00000000031ec448: fcsel      d0, d1, d0, mi
0x00000000031ec44c: subs       x9, x9, x11
0x00000000031ec450: b.le       #0x31ec474
0x00000000031ec454: asr        x10, x10, #1
0x00000000031ec458: add        x8, x8, x10, lsl #4
0x00000000031ec45c: ldr        d1, [x8], #8
0x00000000031ec460: fabs       d1, d1
0x00000000031ec464: fcmp       d0, d1
0x00000000031ec468: fcsel      d0, d1, d0, mi
0x00000000031ec46c: subs       x9, x9, #1
0x00000000031ec470: b.ne       #0x31ec45c
0x00000000031ec474: ret        
0x00000000031ec478: ldr        x9, [x2, #0x18]
0x00000000031ec47c: add        x8, x9, #3
0x00000000031ec480: cmp        x9, #0
0x00000000031ec484: csel       x12, x8, x9, lt
0x00000000031ec488: add        x10, x9, #1
0x00000000031ec48c: ldr        x8, [x0, #0x10]
0x00000000031ec490: cmp        x10, #3
0x00000000031ec494: b.hs       #0x31ec4ac
0x00000000031ec498: ldr        d0, [x0, #0x18]
0x00000000031ec49c: ldr        d1, [x8]
0x00000000031ec4a0: fdiv       d0, d1, d0
0x00000000031ec4a4: fmul       d0, d0, d0
0x00000000031ec4a8: ret        
0x00000000031ec4ac: add        x10, x9, x9, lsr #63
0x00000000031ec4b0: and        x11, x10, #0xfffffffffffffffe
0x00000000031ec4b4: ldr        q0, [x8]
0x00000000031ec4b8: ldr        d1, [x0, #0x18]
0x00000000031ec4bc: dup        v2.2d, v1.d[0]
0x00000000031ec4c0: fdiv       v0.2d, v0.2d, v2.2d
0x00000000031ec4c4: fmul       v0.2d, v0.2d, v0.2d
0x00000000031ec4c8: cmp        x9, #4
0x00000000031ec4cc: b.lt       #0x31ec53c
0x00000000031ec4d0: and        x12, x12, #0xfffffffffffffffc
0x00000000031ec4d4: ldr        q3, [x8, #0x10]
0x00000000031ec4d8: fdiv       v3.2d, v3.2d, v2.2d
0x00000000031ec4dc: fmul       v3.2d, v3.2d, v3.2d
0x00000000031ec4e0: cmp        x9, #8
0x00000000031ec4e4: b.lo       #0x31ec51c
0x00000000031ec4e8: add        x13, x8, #0x30
0x00000000031ec4ec: mov        w14, #4
0x00000000031ec4f0: ldp        q4, q5, [x13, #-0x10]
0x00000000031ec4f4: fdiv       v4.2d, v4.2d, v2.2d
0x00000000031ec4f8: fmul       v4.2d, v4.2d, v4.2d
0x00000000031ec4fc: fadd       v0.2d, v0.2d, v4.2d
0x00000000031ec500: fdiv       v4.2d, v5.2d, v2.2d
0x00000000031ec504: fmul       v4.2d, v4.2d, v4.2d
0x00000000031ec508: fadd       v3.2d, v3.2d, v4.2d
0x00000000031ec50c: add        x14, x14, #4
0x00000000031ec510: add        x13, x13, #0x20
0x00000000031ec514: cmp        x14, x12
0x00000000031ec518: b.lt       #0x31ec4f0
0x00000000031ec51c: fadd       v0.2d, v3.2d, v0.2d
0x00000000031ec520: cmp        x11, x12
0x00000000031ec524: b.le       #0x31ec53c
0x00000000031ec528: lsl        x12, x12, #3
0x00000000031ec52c: ldr        q3, [x8, x12]
0x00000000031ec530: fdiv       v2.2d, v3.2d, v2.2d
0x00000000031ec534: fmul       v2.2d, v2.2d, v2.2d
0x00000000031ec538: fadd       v0.2d, v0.2d, v2.2d
0x00000000031ec53c: faddp      d0, v0.2d
0x00000000031ec540: subs       x9, x9, x11
0x00000000031ec544: b.le       #0x31ec568
0x00000000031ec548: asr        x10, x10, #1
0x00000000031ec54c: add        x8, x8, x10, lsl #4
0x00000000031ec550: ldr        d2, [x8], #8
0x00000000031ec554: fdiv       d2, d2, d1
0x00000000031ec558: fmul       d2, d2, d2
0x00000000031ec55c: fadd       d0, d0, d2
0x00000000031ec560: subs       x9, x9, #1
0x00000000031ec564: b.ne       #0x31ec550
0x00000000031ec568: ret        
