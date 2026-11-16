; instruction-faithful ARM64 fallback for RobloxLib::function_33bc498
0x00000000033bc498: ldr        x10, [x2, #0xa0]
0x00000000033bc49c: add        x8, x10, #3
0x00000000033bc4a0: cmp        x10, #0
0x00000000033bc4a4: csel       x13, x8, x10, lt
0x00000000033bc4a8: add        x11, x10, #1
0x00000000033bc4ac: ldr        x9, [x0, #8]
0x00000000033bc4b0: ldr        x8, [x0, #0x20]
0x00000000033bc4b4: cmp        x11, #3
0x00000000033bc4b8: b.hs       #0x33bc4cc
0x00000000033bc4bc: ldr        d0, [x9]
0x00000000033bc4c0: ldr        d1, [x8]
0x00000000033bc4c4: fmul       d0, d0, d1
0x00000000033bc4c8: ret        
0x00000000033bc4cc: add        x11, x10, x10, lsr #63
0x00000000033bc4d0: and        x12, x11, #0xfffffffffffffffe
0x00000000033bc4d4: ldr        q0, [x9]
0x00000000033bc4d8: ldr        q1, [x8]
0x00000000033bc4dc: fmul       v0.2d, v0.2d, v1.2d
0x00000000033bc4e0: cmp        x10, #4
0x00000000033bc4e4: b.lt       #0x33bc558
0x00000000033bc4e8: and        x13, x13, #0xfffffffffffffffc
0x00000000033bc4ec: ldr        q1, [x9, #0x10]
0x00000000033bc4f0: ldr        q2, [x8, #0x10]
0x00000000033bc4f4: fmul       v1.2d, v1.2d, v2.2d
0x00000000033bc4f8: cmp        x10, #8
0x00000000033bc4fc: b.lo       #0x33bc538
0x00000000033bc500: add        x14, x8, #0x30
0x00000000033bc504: add        x15, x9, #0x30
0x00000000033bc508: mov        w16, #4
0x00000000033bc50c: ldp        q2, q3, [x15, #-0x10]
0x00000000033bc510: ldp        q4, q5, [x14, #-0x10]
0x00000000033bc514: fmul       v2.2d, v2.2d, v4.2d
0x00000000033bc518: fadd       v0.2d, v0.2d, v2.2d
0x00000000033bc51c: fmul       v2.2d, v3.2d, v5.2d
0x00000000033bc520: fadd       v1.2d, v1.2d, v2.2d
0x00000000033bc524: add        x16, x16, #4
0x00000000033bc528: add        x14, x14, #0x20
0x00000000033bc52c: add        x15, x15, #0x20
0x00000000033bc530: cmp        x16, x13
0x00000000033bc534: b.lt       #0x33bc50c
0x00000000033bc538: fadd       v0.2d, v1.2d, v0.2d
0x00000000033bc53c: cmp        x12, x13
0x00000000033bc540: b.le       #0x33bc558
0x00000000033bc544: lsl        x13, x13, #3
0x00000000033bc548: ldr        q1, [x9, x13]
0x00000000033bc54c: ldr        q2, [x8, x13]
0x00000000033bc550: fmul       v1.2d, v1.2d, v2.2d
0x00000000033bc554: fadd       v0.2d, v0.2d, v1.2d
0x00000000033bc558: faddp      d0, v0.2d
0x00000000033bc55c: subs       x10, x10, x12
0x00000000033bc560: b.le       #0x33bc588
0x00000000033bc564: asr        x11, x11, #1
0x00000000033bc568: add        x9, x9, x11, lsl #4
0x00000000033bc56c: add        x8, x8, x11, lsl #4
0x00000000033bc570: ldr        d1, [x9], #8
0x00000000033bc574: ldr        d2, [x8], #8
0x00000000033bc578: fmul       d1, d1, d2
0x00000000033bc57c: fadd       d0, d0, d1
0x00000000033bc580: subs       x10, x10, #1
0x00000000033bc584: b.ne       #0x33bc570
0x00000000033bc588: ret        
