; instruction-faithful ARM64 fallback for RobloxLib::function_46af354
0x00000000046af354: sub        sp, sp, #0xb0
0x00000000046af358: stp        d13, d12, [sp, #0x40]
0x00000000046af35c: stp        d11, d10, [sp, #0x50]
0x00000000046af360: stp        d9, d8, [sp, #0x60]
0x00000000046af364: stp        x24, x23, [sp, #0x70]
0x00000000046af368: stp        x22, x21, [sp, #0x80]
0x00000000046af36c: stp        x20, x19, [sp, #0x90]
0x00000000046af370: stp        x29, x30, [sp, #0xa0]
0x00000000046af374: add        x29, sp, #0xa0
0x00000000046af378: fmov       s9, s3
0x00000000046af37c: fmov       s10, s2
0x00000000046af380: fmov       s8, s1
0x00000000046af384: mov        x19, x2
0x00000000046af388: mov        x20, x1
0x00000000046af38c: mov        x21, x0
0x00000000046af390: movi       d11, #0000000000000000
0x00000000046af394: str        d11, [sp, #0x20]
0x00000000046af398: mov        w8, #-0x40800000
0x00000000046af39c: str        w8, [sp, #0x28]
0x00000000046af3a0: fneg       s0, s0
0x00000000046af3a4: str        d11, [sp, #0x10]
0x00000000046af3a8: str        s0, [sp, #0x18]
0x00000000046af3ac: add        x0, sp, #0x30
0x00000000046af3b0: add        x1, sp, #0x20
0x00000000046af3b4: add        x2, sp, #0x10
0x00000000046af3b8: bl         #0x46b9b28
0x00000000046af3bc: ldp        s0, s1, [sp, #0x30]
0x00000000046af3c0: ldp        s2, s3, [sp, #0x38]
0x00000000046af3c4: mov        x0, x21
0x00000000046af3c8: bl         #0x46afcf0
0x00000000046af3cc: fmov       s12, #0.50000000
0x00000000046af3d0: fmul       s0, s10, s12
0x00000000046af3d4: bl         #0x4b98614
0x00000000046af3d8: fneg       s1, s1
0x00000000046af3dc: str        s1, [sp, #0x20]
0x00000000046af3e0: str        wzr, [sp, #0x24]
0x00000000046af3e4: fneg       s0, s0
0x00000000046af3e8: str        s0, [sp, #0x28]
0x00000000046af3ec: str        d11, [sp, #0x10]
0x00000000046af3f0: str        wzr, [sp, #0x18]
0x00000000046af3f4: add        x0, sp, #0x30
0x00000000046af3f8: add        x1, sp, #0x20
0x00000000046af3fc: add        x2, sp, #0x10
0x00000000046af400: bl         #0x46b9b28
0x00000000046af404: ldp        s0, s1, [sp, #0x30]
0x00000000046af408: ldp        s2, s3, [sp, #0x38]
0x00000000046af40c: mov        x0, x21
0x00000000046af410: bl         #0x46afcf0
0x00000000046af414: ldr        x8, [x21]
0x00000000046af418: ldr        w9, [x21, #8]
0x00000000046af41c: add        x8, x8, x9, lsl #4
0x00000000046af420: ldur       s0, [x8, #-0x10]
0x00000000046af424: fneg       s0, s0
0x00000000046af428: ldur       s1, [x8, #-8]
0x00000000046af42c: str        s0, [sp, #0x20]
0x00000000046af430: str        wzr, [sp, #0x24]
0x00000000046af434: str        s1, [sp, #0x28]
0x00000000046af438: str        d11, [sp, #0x10]
0x00000000046af43c: str        wzr, [sp, #0x18]
0x00000000046af440: add        x0, sp, #0x30
0x00000000046af444: add        x1, sp, #0x20
0x00000000046af448: add        x2, sp, #0x10
0x00000000046af44c: bl         #0x46b9b28
0x00000000046af450: ldp        s0, s1, [sp, #0x30]
0x00000000046af454: ldp        s2, s3, [sp, #0x38]
0x00000000046af458: mov        x0, x21
0x00000000046af45c: bl         #0x46afcf0
0x00000000046af460: fmul       s0, s9, s12
0x00000000046af464: bl         #0x4b98614
0x00000000046af468: str        wzr, [sp, #0x20]
0x00000000046af46c: fneg       s0, s0
0x00000000046af470: stp        s1, s0, [sp, #0x24]
0x00000000046af474: str        d11, [sp, #0x10]
0x00000000046af478: str        wzr, [sp, #0x18]
0x00000000046af47c: add        x0, sp, #0x30
0x00000000046af480: add        x1, sp, #0x20
0x00000000046af484: add        x2, sp, #0x10
0x00000000046af488: bl         #0x46b9b28
0x00000000046af48c: ldp        s0, s1, [sp, #0x30]
0x00000000046af490: ldp        s2, s3, [sp, #0x38]
0x00000000046af494: mov        x0, x21
0x00000000046af498: bl         #0x46afcf0
0x00000000046af49c: ldr        x8, [x21]
0x00000000046af4a0: ldr        w9, [x21, #8]
0x00000000046af4a4: add        x8, x8, x9, lsl #4
0x00000000046af4a8: ldp        s0, s1, [x8, #-0xc]
0x00000000046af4ac: fneg       s0, s0
0x00000000046af4b0: str        wzr, [sp, #0x20]
0x00000000046af4b4: stp        s0, s1, [sp, #0x24]
0x00000000046af4b8: str        d11, [sp, #0x10]
0x00000000046af4bc: str        wzr, [sp, #0x18]
0x00000000046af4c0: add        x0, sp, #0x30
0x00000000046af4c4: add        x1, sp, #0x20
0x00000000046af4c8: add        x2, sp, #0x10
0x00000000046af4cc: bl         #0x46b9b28
0x00000000046af4d0: ldp        s0, s1, [sp, #0x30]
0x00000000046af4d4: ldp        s2, s3, [sp, #0x38]
0x00000000046af4d8: mov        x0, x21
0x00000000046af4dc: bl         #0x46afcf0
0x00000000046af4e0: mov        w8, #0x7f800000
0x00000000046af4e4: fmov       s0, w8
0x00000000046af4e8: fcmp       s8, s0
0x00000000046af4ec: b.eq       #0x46af52c
0x00000000046af4f0: b.vs       #0x46af52c
0x00000000046af4f4: str        d11, [sp, #0x20]
0x00000000046af4f8: mov        w8, #0x3f800000
0x00000000046af4fc: str        w8, [sp, #0x28]
0x00000000046af500: fneg       s0, s8
0x00000000046af504: str        d11, [sp, #0x10]
0x00000000046af508: str        s0, [sp, #0x18]
0x00000000046af50c: add        x0, sp, #0x30
0x00000000046af510: add        x1, sp, #0x20
0x00000000046af514: add        x2, sp, #0x10
0x00000000046af518: bl         #0x46b9b28
0x00000000046af51c: ldp        s0, s1, [sp, #0x30]
0x00000000046af520: ldp        s2, s3, [sp, #0x38]
0x00000000046af524: mov        x0, x21
0x00000000046af528: bl         #0x46afcf0
0x00000000046af52c: ldr        w8, [x21, #8]
0x00000000046af530: cbz        w8, #0x46af654
0x00000000046af534: mov        x22, #0
0x00000000046af538: mov        x23, #0
0x00000000046af53c: str        xzr, [sp, #0x20]
0x00000000046af540: str        wzr, [sp, #0x28]
0x00000000046af544: ldr        x8, [x21]
0x00000000046af548: add        x0, x8, x22
0x00000000046af54c: add        x1, sp, #0x20
0x00000000046af550: add        x2, sp, #0xc
0x00000000046af554: bl         #0x46b9b64
0x00000000046af558: ldr        d0, [sp, #0x20]
0x00000000046af55c: ldr        s1, [sp, #0x28]
0x00000000046af560: mov        v0.d[1], v1.d[0]
0x00000000046af564: ldr        q1, [x19]
0x00000000046af568: ldur       q2, [x19, #0xc]
0x00000000046af56c: ldr        d3, [x19, #0x18]
0x00000000046af570: add        x8, x19, #0x20
0x00000000046af574: ld1r       {v4.2s}, [x8]
0x00000000046af578: mov        v3.d[1], v4.d[0]
0x00000000046af57c: fmul       v1.4s, v1.4s, v0.4s
0x00000000046af580: faddp      v1.4s, v1.4s, v1.4s
0x00000000046af584: faddp      v1.4s, v1.4s, v1.4s
0x00000000046af588: fmul       v2.4s, v2.4s, v0.4s
0x00000000046af58c: faddp      v2.4s, v2.4s, v2.4s
0x00000000046af590: faddp      v2.4s, v2.4s, v2.4s
0x00000000046af594: fmul       v0.4s, v0.4s, v3.4s
0x00000000046af598: faddp      v0.4s, v0.4s, v0.4s
0x00000000046af59c: faddp      v0.4s, v0.4s, v0.4s
0x00000000046af5a0: zip1       v1.2s, v1.2s, v2.2s
0x00000000046af5a4: str        d1, [sp, #0x10]
0x00000000046af5a8: str        s0, [sp, #0x18]
0x00000000046af5ac: ldr        s0, [sp, #0xc]
0x00000000046af5b0: bl         #0x46aed08
0x00000000046af5b4: cbz        w0, #0x46af620
0x00000000046af5b8: ldr        s0, [sp, #0xc]
0x00000000046af5bc: ldr        s1, [sp, #0x18]
0x00000000046af5c0: ldr        s2, [x20, #8]
0x00000000046af5c4: fmul       s3, s0, s1
0x00000000046af5c8: fsub       s2, s2, s3
0x00000000046af5cc: fmul       s2, s1, s2
0x00000000046af5d0: ldr        d3, [sp, #0x10]
0x00000000046af5d4: ldr        d4, [x20]
0x00000000046af5d8: fmul       v0.2s, v3.2s, v0.s[0]
0x00000000046af5dc: fsub       v0.2s, v4.2s, v0.2s
0x00000000046af5e0: fmul       v0.2s, v3.2s, v0.2s
0x00000000046af5e4: faddp      s0, v0.2s
0x00000000046af5e8: fadd       s0, s0, s2
0x00000000046af5ec: str        s0, [sp, #0xc]
0x00000000046af5f0: fmul       v2.2s, v3.2s, v0.s[0]
0x00000000046af5f4: fmul       s0, s1, s0
0x00000000046af5f8: str        d2, [sp]
0x00000000046af5fc: str        s0, [sp, #8]
0x00000000046af600: add        x0, sp, #0x30
0x00000000046af604: add        x1, sp, #0x10
0x00000000046af608: mov        x2, sp
0x00000000046af60c: bl         #0x46b9b28
0x00000000046af610: ldr        x8, [x21]
0x00000000046af614: ldr        q0, [sp, #0x30]
0x00000000046af618: str        q0, [x8, x22]
0x00000000046af61c: b          #0x46af640
0x00000000046af620: ldp        s0, s1, [sp, #0x10]
0x00000000046af624: ldr        s2, [sp, #0x18]
0x00000000046af628: ldr        s3, [sp, #0xc]
0x00000000046af62c: bl         #0x46b9b2c
0x00000000046af630: ldr        x8, [x21]
0x00000000046af634: add        x8, x8, x22
0x00000000046af638: stp        s0, s1, [x8]
0x00000000046af63c: stp        s2, s3, [x8, #8]
0x00000000046af640: add        x23, x23, #1
0x00000000046af644: ldr        w8, [x21, #8]
0x00000000046af648: add        x22, x22, #0x10
0x00000000046af64c: cmp        x23, x8
0x00000000046af650: b.lo       #0x46af53c
0x00000000046af654: ldp        x29, x30, [sp, #0xa0]
0x00000000046af658: ldp        x20, x19, [sp, #0x90]
0x00000000046af65c: ldp        x22, x21, [sp, #0x80]
0x00000000046af660: ldp        x24, x23, [sp, #0x70]
0x00000000046af664: ldp        d9, d8, [sp, #0x60]
0x00000000046af668: ldp        d11, d10, [sp, #0x50]
0x00000000046af66c: ldp        d13, d12, [sp, #0x40]
0x00000000046af670: add        sp, sp, #0xb0
0x00000000046af674: ret        
