; instruction-faithful ARM64 fallback for RobloxLib::function_3ab943c
0x0000000003ab943c: ldr        x8, [x2, #0x10]
0x0000000003ab9440: ldr        x9, [x8, #8]
0x0000000003ab9444: add        x8, x9, #3
0x0000000003ab9448: cmp        x9, #0
0x0000000003ab944c: csel       x13, x8, x9, lt
0x0000000003ab9450: add        x10, x9, #1
0x0000000003ab9454: ldr        x8, [x0, #0x10]
0x0000000003ab9458: cmp        x10, #3
0x0000000003ab945c: b.hs       #0x3ab9478
0x0000000003ab9460: ldr        x9, [x0, #0x18]
0x0000000003ab9464: ldr        d0, [x8]
0x0000000003ab9468: ldr        d1, [x9]
0x0000000003ab946c: fsub       d0, d0, d1
0x0000000003ab9470: fmul       d0, d0, d0
0x0000000003ab9474: ret        
0x0000000003ab9478: add        x11, x9, x9, lsr #63
0x0000000003ab947c: and        x12, x11, #0xfffffffffffffffe
0x0000000003ab9480: ldr        q0, [x8]
0x0000000003ab9484: ldr        x10, [x0, #0x18]
0x0000000003ab9488: ldr        q1, [x10]
0x0000000003ab948c: fsub       v0.2d, v0.2d, v1.2d
0x0000000003ab9490: fmul       v0.2d, v0.2d, v0.2d
0x0000000003ab9494: cmp        x9, #4
0x0000000003ab9498: b.lt       #0x3ab951c
0x0000000003ab949c: and        x13, x13, #0xfffffffffffffffc
0x0000000003ab94a0: ldr        q1, [x8, #0x10]
0x0000000003ab94a4: ldr        q2, [x10, #0x10]
0x0000000003ab94a8: fsub       v1.2d, v1.2d, v2.2d
0x0000000003ab94ac: fmul       v1.2d, v1.2d, v1.2d
0x0000000003ab94b0: cmp        x9, #8
0x0000000003ab94b4: b.lo       #0x3ab94f8
0x0000000003ab94b8: add        x14, x10, #0x30
0x0000000003ab94bc: add        x15, x8, #0x30
0x0000000003ab94c0: mov        w16, #4
0x0000000003ab94c4: ldp        q2, q3, [x15, #-0x10]
0x0000000003ab94c8: ldp        q4, q5, [x14, #-0x10]
0x0000000003ab94cc: fsub       v2.2d, v2.2d, v4.2d
0x0000000003ab94d0: fmul       v2.2d, v2.2d, v2.2d
0x0000000003ab94d4: fadd       v0.2d, v0.2d, v2.2d
0x0000000003ab94d8: fsub       v2.2d, v3.2d, v5.2d
0x0000000003ab94dc: fmul       v2.2d, v2.2d, v2.2d
0x0000000003ab94e0: fadd       v1.2d, v1.2d, v2.2d
0x0000000003ab94e4: add        x16, x16, #4
0x0000000003ab94e8: add        x14, x14, #0x20
0x0000000003ab94ec: add        x15, x15, #0x20
0x0000000003ab94f0: cmp        x16, x13
0x0000000003ab94f4: b.lt       #0x3ab94c4
0x0000000003ab94f8: fadd       v0.2d, v1.2d, v0.2d
0x0000000003ab94fc: cmp        x12, x13
0x0000000003ab9500: b.le       #0x3ab951c
0x0000000003ab9504: lsl        x13, x13, #3
0x0000000003ab9508: ldr        q1, [x8, x13]
0x0000000003ab950c: ldr        q2, [x10, x13]
0x0000000003ab9510: fsub       v1.2d, v1.2d, v2.2d
0x0000000003ab9514: fmul       v1.2d, v1.2d, v1.2d
0x0000000003ab9518: fadd       v0.2d, v0.2d, v1.2d
0x0000000003ab951c: faddp      d0, v0.2d
0x0000000003ab9520: subs       x9, x9, x12
0x0000000003ab9524: b.le       #0x3ab9550
0x0000000003ab9528: asr        x11, x11, #1
0x0000000003ab952c: add        x8, x8, x11, lsl #4
0x0000000003ab9530: add        x10, x10, x11, lsl #4
0x0000000003ab9534: ldr        d1, [x8], #8
0x0000000003ab9538: ldr        d2, [x10], #8
0x0000000003ab953c: fsub       d1, d1, d2
0x0000000003ab9540: fmul       d1, d1, d1
0x0000000003ab9544: fadd       d0, d0, d1
0x0000000003ab9548: subs       x9, x9, #1
0x0000000003ab954c: b.ne       #0x3ab9534
0x0000000003ab9550: ret        
0x0000000003ab9554: ldr        x8, [x2]
0x0000000003ab9558: ldr        x9, [x8, #8]
0x0000000003ab955c: add        x8, x9, #3
0x0000000003ab9560: cmp        x9, #0
0x0000000003ab9564: csel       x12, x8, x9, lt
0x0000000003ab9568: add        x10, x9, #1
0x0000000003ab956c: ldr        x8, [x0, #8]
0x0000000003ab9570: cmp        x10, #3
0x0000000003ab9574: b.hs       #0x3ab9584
0x0000000003ab9578: ldr        d0, [x8]
0x0000000003ab957c: fmul       d0, d0, d0
0x0000000003ab9580: ret        
0x0000000003ab9584: add        x10, x9, x9, lsr #63
0x0000000003ab9588: and        x11, x10, #0xfffffffffffffffe
0x0000000003ab958c: ldr        q0, [x8]
0x0000000003ab9590: fmul       v0.2d, v0.2d, v0.2d
0x0000000003ab9594: cmp        x9, #4
0x0000000003ab9598: b.lt       #0x3ab95f8
0x0000000003ab959c: and        x12, x12, #0xfffffffffffffffc
0x0000000003ab95a0: ldr        q1, [x8, #0x10]
0x0000000003ab95a4: fmul       v1.2d, v1.2d, v1.2d
0x0000000003ab95a8: cmp        x9, #8
0x0000000003ab95ac: b.lo       #0x3ab95dc
0x0000000003ab95b0: add        x13, x8, #0x30
0x0000000003ab95b4: mov        w14, #4
0x0000000003ab95b8: ldp        q2, q3, [x13, #-0x10]
0x0000000003ab95bc: fmul       v2.2d, v2.2d, v2.2d
0x0000000003ab95c0: fadd       v0.2d, v0.2d, v2.2d
0x0000000003ab95c4: fmul       v2.2d, v3.2d, v3.2d
0x0000000003ab95c8: fadd       v1.2d, v1.2d, v2.2d
0x0000000003ab95cc: add        x14, x14, #4
0x0000000003ab95d0: add        x13, x13, #0x20
0x0000000003ab95d4: cmp        x14, x12
0x0000000003ab95d8: b.lt       #0x3ab95b8
0x0000000003ab95dc: fadd       v0.2d, v1.2d, v0.2d
0x0000000003ab95e0: cmp        x11, x12
0x0000000003ab95e4: b.le       #0x3ab95f8
0x0000000003ab95e8: lsl        x12, x12, #3
0x0000000003ab95ec: ldr        q1, [x8, x12]
0x0000000003ab95f0: fmul       v1.2d, v1.2d, v1.2d
0x0000000003ab95f4: fadd       v0.2d, v0.2d, v1.2d
0x0000000003ab95f8: faddp      d0, v0.2d
0x0000000003ab95fc: subs       x9, x9, x11
0x0000000003ab9600: b.le       #0x3ab9620
0x0000000003ab9604: asr        x10, x10, #1
0x0000000003ab9608: add        x8, x8, x10, lsl #4
0x0000000003ab960c: ldr        d1, [x8], #8
0x0000000003ab9610: fmul       d1, d1, d1
0x0000000003ab9614: fadd       d0, d0, d1
0x0000000003ab9618: subs       x9, x9, #1
0x0000000003ab961c: b.ne       #0x3ab960c
0x0000000003ab9620: ret        
