; instruction-faithful ARM64 fallback for RobloxLib::function_3ada4a8
0x0000000003ada4a8: sub        sp, sp, #0x30
0x0000000003ada4ac: stp        x29, x30, [sp, #0x20]
0x0000000003ada4b0: add        x29, sp, #0x20
0x0000000003ada4b4: adrp       x8, #0x5ba4000
0x0000000003ada4b8: ldr        x8, [x8, #0x338]
0x0000000003ada4bc: ldr        x8, [x8]
0x0000000003ada4c0: stur       x8, [x29, #-8]
0x0000000003ada4c4: ldr        x8, [x2]
0x0000000003ada4c8: ldr        x9, [x8, #8]
0x0000000003ada4cc: add        x8, x9, #7
0x0000000003ada4d0: cmp        x9, #0
0x0000000003ada4d4: csel       x12, x8, x9, lt
0x0000000003ada4d8: add        x10, x9, #3
0x0000000003ada4dc: csel       x11, x10, x9, lt
0x0000000003ada4e0: ldr        x8, [x0, #8]
0x0000000003ada4e4: cmp        x10, #7
0x0000000003ada4e8: b.hs       #0x3ada520
0x0000000003ada4ec: ldr        s0, [x8]
0x0000000003ada4f0: fabs       s0, s0
0x0000000003ada4f4: cmp        x9, #2
0x0000000003ada4f8: b.lt       #0x3ada600
0x0000000003ada4fc: sub        x9, x9, #1
0x0000000003ada500: add        x8, x8, #4
0x0000000003ada504: ldr        s1, [x8], #4
0x0000000003ada508: fabs       s1, s1
0x0000000003ada50c: fcmp       s0, s1
0x0000000003ada510: fcsel      s0, s1, s0, mi
0x0000000003ada514: subs       x9, x9, #1
0x0000000003ada518: b.ne       #0x3ada504
0x0000000003ada51c: b          #0x3ada600
0x0000000003ada520: and        x10, x11, #0xfffffffffffffffc
0x0000000003ada524: ldr        q0, [x8]
0x0000000003ada528: fabs       v0.4s, v0.4s
0x0000000003ada52c: cmp        x9, #8
0x0000000003ada530: b.lt       #0x3ada590
0x0000000003ada534: and        x12, x12, #0xfffffffffffffff8
0x0000000003ada538: ldr        q1, [x8, #0x10]
0x0000000003ada53c: fabs       v1.4s, v1.4s
0x0000000003ada540: cmp        x9, #0x10
0x0000000003ada544: b.lo       #0x3ada574
0x0000000003ada548: add        x13, x8, #0x30
0x0000000003ada54c: mov        w14, #8
0x0000000003ada550: ldp        q2, q3, [x13, #-0x10]
0x0000000003ada554: fabs       v2.4s, v2.4s
0x0000000003ada558: fmax       v0.4s, v0.4s, v2.4s
0x0000000003ada55c: fabs       v2.4s, v3.4s
0x0000000003ada560: fmax       v1.4s, v1.4s, v2.4s
0x0000000003ada564: add        x14, x14, #8
0x0000000003ada568: add        x13, x13, #0x20
0x0000000003ada56c: cmp        x14, x12
0x0000000003ada570: b.lt       #0x3ada550
0x0000000003ada574: fmax       v0.4s, v0.4s, v1.4s
0x0000000003ada578: cmp        x10, x12
0x0000000003ada57c: b.le       #0x3ada590
0x0000000003ada580: lsl        x12, x12, #2
0x0000000003ada584: ldr        q1, [x8, x12]
0x0000000003ada588: fabs       v1.4s, v1.4s
0x0000000003ada58c: fmax       v0.4s, v0.4s, v1.4s
0x0000000003ada590: asr        x11, x11, #2
0x0000000003ada594: str        q0, [sp]
0x0000000003ada598: mov        w12, #2
0x0000000003ada59c: mov        x13, sp
0x0000000003ada5a0: mov        x14, #0
0x0000000003ada5a4: add        x15, x13, x12, lsl #2
0x0000000003ada5a8: ldr        s0, [x13, x14, lsl #2]
0x0000000003ada5ac: ldr        s1, [x15, x14, lsl #2]
0x0000000003ada5b0: fcmp       s0, s1
0x0000000003ada5b4: fcsel      s0, s1, s0, mi
0x0000000003ada5b8: str        s0, [x13, x14, lsl #2]
0x0000000003ada5bc: add        x14, x14, #1
0x0000000003ada5c0: cmp        x12, x14
0x0000000003ada5c4: b.ne       #0x3ada5a8
0x0000000003ada5c8: lsr        x14, x12, #1
0x0000000003ada5cc: cmp        x12, #2
0x0000000003ada5d0: mov        x12, x14
0x0000000003ada5d4: b.hs       #0x3ada5a0
0x0000000003ada5d8: ldr        s0, [sp]
0x0000000003ada5dc: subs       x9, x9, x10
0x0000000003ada5e0: b.le       #0x3ada600
0x0000000003ada5e4: add        x8, x8, x11, lsl #4
0x0000000003ada5e8: ldr        s1, [x8], #4
0x0000000003ada5ec: fabs       s1, s1
0x0000000003ada5f0: fcmp       s0, s1
0x0000000003ada5f4: fcsel      s0, s1, s0, mi
0x0000000003ada5f8: subs       x9, x9, #1
0x0000000003ada5fc: b.ne       #0x3ada5e8
0x0000000003ada600: ldur       x8, [x29, #-8]
0x0000000003ada604: adrp       x9, #0x5ba4000
0x0000000003ada608: ldr        x9, [x9, #0x338]
0x0000000003ada60c: ldr        x9, [x9]
0x0000000003ada610: cmp        x9, x8
0x0000000003ada614: b.ne       #0x3ada624
0x0000000003ada618: ldp        x29, x30, [sp, #0x20]
0x0000000003ada61c: add        sp, sp, #0x30
0x0000000003ada620: ret        
0x0000000003ada624: bl         #0x4b98620
