; instruction-faithful ARM64 fallback for RobloxLib::function_2d6c278
0x0000000002d6c278: sub        sp, sp, #0x80
0x0000000002d6c27c: stp        d11, d10, [sp, #0x30]
0x0000000002d6c280: stp        d9, d8, [sp, #0x40]
0x0000000002d6c284: stp        x22, x21, [sp, #0x50]
0x0000000002d6c288: stp        x20, x19, [sp, #0x60]
0x0000000002d6c28c: stp        x29, x30, [sp, #0x70]
0x0000000002d6c290: add        x29, sp, #0x70
0x0000000002d6c294: mov        x20, x1
0x0000000002d6c298: mov        x19, x0
0x0000000002d6c29c: ldr        x8, [x0]
0x0000000002d6c2a0: ldr        d0, [x1, #0x38]
0x0000000002d6c2a4: ldr        s1, [x1, #0x40]
0x0000000002d6c2a8: mov        v0.d[1], v1.d[0]
0x0000000002d6c2ac: ldur       q1, [x8, #0xc]
0x0000000002d6c2b0: fmul       v0.4s, v1.4s, v0.4s
0x0000000002d6c2b4: faddp      v0.4s, v0.4s, v0.4s
0x0000000002d6c2b8: faddp      v0.4s, v0.4s, v0.4s
0x0000000002d6c2bc: ldr        s1, [x8, #0x28]
0x0000000002d6c2c0: fadd       s9, s0, s1
0x0000000002d6c2c4: adrp       x8, #0x611e000
0x0000000002d6c2c8: add        x8, x8, #0x8b8
0x0000000002d6c2cc: ldrb       w8, [x8]
0x0000000002d6c2d0: cmp        w8, #1
0x0000000002d6c2d4: b.ne       #0x2d6c2ec
0x0000000002d6c2d8: ldr        x8, [x19, #8]
0x0000000002d6c2dc: ldr        x8, [x8]
0x0000000002d6c2e0: cbz        x8, #0x2d6c330
0x0000000002d6c2e4: ldr        s8, [x8]
0x0000000002d6c2e8: b          #0x2d6c33c
0x0000000002d6c2ec: ldr        x8, [x19, #0x10]
0x0000000002d6c2f0: ldr        x8, [x8, #0x228]
0x0000000002d6c2f4: ldp        s0, s8, [x8, #0xc]
0x0000000002d6c2f8: fsub       s0, s9, s0
0x0000000002d6c2fc: fcmp       s0, #0.0
0x0000000002d6c300: b.lt       #0x2d6c314
0x0000000002d6c304: ldr        s1, [x8, #0x18]
0x0000000002d6c308: fmul       s0, s0, s1
0x0000000002d6c30c: bl         #0x4b98a28
0x0000000002d6c310: fmul       s8, s8, s0
0x0000000002d6c314: mov        x0, x20
0x0000000002d6c318: bl         #0x16bac48
0x0000000002d6c31c: fmov       s1, #1.00000000
0x0000000002d6c320: fsub       s0, s1, s0
0x0000000002d6c324: fmul       s0, s8, s0
0x0000000002d6c328: ldr        x21, [x19, #0x10]
0x0000000002d6c32c: b          #0x2d6c370
0x0000000002d6c330: mov        x0, x20
0x0000000002d6c334: bl         #0x16bac48
0x0000000002d6c338: fmov       s8, s0
0x0000000002d6c33c: ldr        x21, [x19, #0x10]
0x0000000002d6c340: ldr        x8, [x21, #0x228]
0x0000000002d6c344: ldp        s0, s10, [x8, #0xc]
0x0000000002d6c348: fsub       s0, s9, s0
0x0000000002d6c34c: fcmp       s0, #0.0
0x0000000002d6c350: b.lt       #0x2d6c364
0x0000000002d6c354: ldr        s1, [x8, #0x18]
0x0000000002d6c358: fmul       s0, s0, s1
0x0000000002d6c35c: bl         #0x4b98a28
0x0000000002d6c360: fmul       s10, s10, s0
0x0000000002d6c364: fmov       s0, #1.00000000
0x0000000002d6c368: fsub       s0, s0, s8
0x0000000002d6c36c: fmul       s0, s0, s10
0x0000000002d6c370: adrp       x8, #0x6155000
0x0000000002d6c374: add        x8, x8, #0xc28
0x0000000002d6c378: ldrb       w8, [x8]
0x0000000002d6c37c: cmp        w8, #1
0x0000000002d6c380: add        x8, x21, #0x214
0x0000000002d6c384: add        x9, x21, #0x210
0x0000000002d6c388: csel       x8, x8, x9, ne
0x0000000002d6c38c: ldr        s1, [x8]
0x0000000002d6c390: fneg       s1, s1
0x0000000002d6c394: str        xzr, [sp, #0x20]
0x0000000002d6c398: str        s1, [sp, #0x28]
0x0000000002d6c39c: str        wzr, [sp, #0x2c]
0x0000000002d6c3a0: movi       d1, #0000000000000000
0x0000000002d6c3a4: str        d1, [sp, #0x18]
0x0000000002d6c3a8: str        d1, [sp, #8]
0x0000000002d6c3ac: str        wzr, [sp, #0x10]
0x0000000002d6c3b0: ldr        x4, [x19]
0x0000000002d6c3b4: add        x1, sp, #0x18
0x0000000002d6c3b8: add        x2, sp, #8
0x0000000002d6c3bc: add        x3, sp, #0x24
0x0000000002d6c3c0: mov        x0, x20
0x0000000002d6c3c4: bl         #0x33e72b4
0x0000000002d6c3c8: adrp       x8, #0x616a000
0x0000000002d6c3cc: add        x8, x8, #0xf28
0x0000000002d6c3d0: ldrb       w8, [x8]
0x0000000002d6c3d4: cmp        w8, #1
0x0000000002d6c3d8: b.ne       #0x2d6c48c
0x0000000002d6c3dc: adrp       x8, #0x616a000
0x0000000002d6c3e0: add        x8, x8, #0xf40
0x0000000002d6c3e4: ldrb       w8, [x8]
0x0000000002d6c3e8: cmp        w8, #1
0x0000000002d6c3ec: b.ne       #0x2d6c48c
0x0000000002d6c3f0: adrp       x8, #0x611f000
0x0000000002d6c3f4: add        x8, x8, #0x1a0
0x0000000002d6c3f8: ldrb       w8, [x8]
0x0000000002d6c3fc: cmp        w8, #1
0x0000000002d6c400: b.ne       #0x2d6c48c
0x0000000002d6c404: ldp        x8, x9, [x19, #0x10]
0x0000000002d6c408: ldr        x20, [x8, #0x230]
0x0000000002d6c40c: ldr        x0, [x9]
0x0000000002d6c410: bl         #0x171b930
0x0000000002d6c414: mov        x21, x0
0x0000000002d6c418: adrp       x2, #0x52fe000
0x0000000002d6c41c: add        x2, x2, #0xdfd
0x0000000002d6c420: mov        x3, #0x387e
0x0000000002d6c424: movk       x3, #0xd894, lsl #16
0x0000000002d6c428: movk       x3, #0x81ce, lsl #32
0x0000000002d6c42c: movk       x3, #0x3e4b, lsl #48
0x0000000002d6c430: mov        x0, x20
0x0000000002d6c434: mov        x1, x21
0x0000000002d6c438: bl         #0x128919c
0x0000000002d6c43c: movi       d9, #0000000000000000
0x0000000002d6c440: fmov       s8, wzr
0x0000000002d6c444: fmov       s11, wzr
0x0000000002d6c448: movi       d10, #0000000000000000
0x0000000002d6c44c: cbz        x0, #0x2d6c458
0x0000000002d6c450: ldr        s11, [x0, #8]
0x0000000002d6c454: ldr        d10, [x0]
0x0000000002d6c458: adrp       x2, #0x5338000
0x0000000002d6c45c: add        x2, x2, #0xc75
0x0000000002d6c460: mov        x3, #0x4b71
0x0000000002d6c464: movk       x3, #0x1e0d, lsl #16
0x0000000002d6c468: movk       x3, #0xda00, lsl #32
0x0000000002d6c46c: movk       x3, #0xd19d, lsl #48
0x0000000002d6c470: mov        x0, x20
0x0000000002d6c474: mov        x1, x21
0x0000000002d6c478: bl         #0x128919c
0x0000000002d6c47c: cbz        x0, #0x2d6c49c
0x0000000002d6c480: ldr        s8, [x0, #8]
0x0000000002d6c484: ldr        d9, [x0]
0x0000000002d6c488: b          #0x2d6c49c
0x0000000002d6c48c: ldr        d10, [x20, #8]
0x0000000002d6c490: ldr        s11, [x20, #0x10]
0x0000000002d6c494: ldur       d9, [x20, #0x14]
0x0000000002d6c498: ldr        s8, [x20, #0x1c]
0x0000000002d6c49c: ldr        s0, [sp, #0x20]
0x0000000002d6c4a0: fsub       s0, s0, s11
0x0000000002d6c4a4: ldr        x8, [x19, #0x20]
0x0000000002d6c4a8: ldr        s1, [x8]
0x0000000002d6c4ac: fmul       s0, s0, s1
0x0000000002d6c4b0: ldr        d2, [sp, #0x18]
0x0000000002d6c4b4: fsub       v2.2s, v2.2s, v10.2s
0x0000000002d6c4b8: fmul       v1.2s, v2.2s, v1.s[0]
0x0000000002d6c4bc: fmul       v1.2s, v1.2s, v1.2s
0x0000000002d6c4c0: faddp      s1, v1.2s
0x0000000002d6c4c4: fmul       s0, s0, s0
0x0000000002d6c4c8: fadd       s1, s0, s1
0x0000000002d6c4cc: ldr        x8, [x19, #0x38]
0x0000000002d6c4d0: ldr        s0, [x8]
0x0000000002d6c4d4: fcmp       s1, s0
0x0000000002d6c4d8: b.le       #0x2d6c4e4
0x0000000002d6c4dc: mov        w8, #1
0x0000000002d6c4e0: b          #0x2d6c56c
0x0000000002d6c4e4: ldr        x8, [x19, #0x28]
0x0000000002d6c4e8: add        x9, x8, #0x20
0x0000000002d6c4ec: ld1r       {v1.2s}, [x9]
0x0000000002d6c4f0: ldr        d2, [sp, #8]
0x0000000002d6c4f4: fsub       v2.2s, v2.2s, v9.2s
0x0000000002d6c4f8: ldr        s3, [sp, #0x10]
0x0000000002d6c4fc: fsub       s3, s3, s8
0x0000000002d6c500: movi       d4, #0000000000000000
0x0000000002d6c504: mov        v4.s[0], v3.s[0]
0x0000000002d6c508: ldr        q3, [x8]
0x0000000002d6c50c: mov        v2.d[1], v4.d[0]
0x0000000002d6c510: fmul       v3.4s, v3.4s, v2.4s
0x0000000002d6c514: faddp      v3.4s, v3.4s, v3.4s
0x0000000002d6c518: faddp      v3.4s, v3.4s, v3.4s
0x0000000002d6c51c: ldr        d4, [x8, #0x18]
0x0000000002d6c520: mov        v4.d[1], v1.d[0]
0x0000000002d6c524: fmul       v1.4s, v3.4s, v3.4s
0x0000000002d6c528: ldur       q3, [x8, #0xc]
0x0000000002d6c52c: fmul       v3.4s, v3.4s, v2.4s
0x0000000002d6c530: faddp      v3.4s, v3.4s, v3.4s
0x0000000002d6c534: faddp      v3.4s, v3.4s, v3.4s
0x0000000002d6c538: fmul       v3.4s, v3.4s, v3.4s
0x0000000002d6c53c: fadd       v1.4s, v1.4s, v3.4s
0x0000000002d6c540: fmul       v2.4s, v2.4s, v4.4s
0x0000000002d6c544: faddp      v2.4s, v2.4s, v2.4s
0x0000000002d6c548: faddp      v2.4s, v2.4s, v2.4s
0x0000000002d6c54c: fmul       v2.4s, v2.4s, v2.4s
0x0000000002d6c550: fadd       v1.4s, v1.4s, v2.4s
0x0000000002d6c554: ldr        x8, [x19, #0x40]
0x0000000002d6c558: ldr        s2, [x8]
0x0000000002d6c55c: fmul       s1, s2, s1
0x0000000002d6c560: fmul       s1, s2, s1
0x0000000002d6c564: fcmp       s1, s0
0x0000000002d6c568: cset       w8, gt
0x0000000002d6c56c: ldr        x9, [x19, #0x30]
0x0000000002d6c570: strb       w8, [x9]
0x0000000002d6c574: ldp        x29, x30, [sp, #0x70]
0x0000000002d6c578: ldp        x20, x19, [sp, #0x60]
0x0000000002d6c57c: ldp        x22, x21, [sp, #0x50]
0x0000000002d6c580: ldp        d9, d8, [sp, #0x40]
0x0000000002d6c584: ldp        d11, d10, [sp, #0x30]
0x0000000002d6c588: add        sp, sp, #0x80
0x0000000002d6c58c: ret        
