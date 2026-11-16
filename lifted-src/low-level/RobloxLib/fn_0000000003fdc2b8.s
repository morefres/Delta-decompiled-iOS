; instruction-faithful ARM64 fallback for RobloxLib::function_3fdc2b8
0x0000000003fdc2b8: sub        sp, sp, #0x140
0x0000000003fdc2bc: stp        d11, d10, [sp, #0xe0]
0x0000000003fdc2c0: stp        d9, d8, [sp, #0xf0]
0x0000000003fdc2c4: stp        x28, x27, [sp, #0x100]
0x0000000003fdc2c8: stp        x22, x21, [sp, #0x110]
0x0000000003fdc2cc: stp        x20, x19, [sp, #0x120]
0x0000000003fdc2d0: stp        x29, x30, [sp, #0x130]
0x0000000003fdc2d4: add        x29, sp, #0x130
0x0000000003fdc2d8: mov        x19, x1
0x0000000003fdc2dc: mov        x20, x0
0x0000000003fdc2e0: add        x0, x0, #0x98
0x0000000003fdc2e4: bl         #0x3ec1320
0x0000000003fdc2e8: mov        x21, x0
0x0000000003fdc2ec: add        x0, x20, #0x98
0x0000000003fdc2f0: bl         #0x3ec14ac
0x0000000003fdc2f4: mov        x22, x0
0x0000000003fdc2f8: add        x0, x21, #0x98
0x0000000003fdc2fc: bl         #0x3e90b7c
0x0000000003fdc300: stp        q1, q0, [sp]
0x0000000003fdc304: fmov       s8, s2
0x0000000003fdc308: stp        s0, s1, [sp, #0x80]
0x0000000003fdc30c: str        s2, [sp, #0x88]
0x0000000003fdc310: add        x0, x22, #0x98
0x0000000003fdc314: bl         #0x3e90b7c
0x0000000003fdc318: ldp        q7, q6, [sp]
0x0000000003fdc31c: stp        s0, s1, [sp, #0x70]
0x0000000003fdc320: str        s2, [sp, #0x78]
0x0000000003fdc324: fsub       s3, s6, s0
0x0000000003fdc328: fsub       s4, s7, s1
0x0000000003fdc32c: fsub       s5, s8, s2
0x0000000003fdc330: fmul       s3, s3, s3
0x0000000003fdc334: fmul       s4, s4, s4
0x0000000003fdc338: fadd       s3, s3, s4
0x0000000003fdc33c: fmul       s4, s5, s5
0x0000000003fdc340: fadd       s3, s3, s4
0x0000000003fdc344: fsqrt      s4, s3
0x0000000003fdc348: ldr        s9, [x20, #0x160]
0x0000000003fdc34c: ldr        s3, [x20, #0x158]
0x0000000003fdc350: fcmp       s4, s3
0x0000000003fdc354: b.pl       #0x3fdc610
0x0000000003fdc358: fsub       s4, s0, s6
0x0000000003fdc35c: fsub       s5, s2, s8
0x0000000003fdc360: fmul       s4, s4, s4
0x0000000003fdc364: fmul       s5, s5, s5
0x0000000003fdc368: fadd       s4, s4, s5
0x0000000003fdc36c: fsqrt      s4, s4
0x0000000003fdc370: ldr        x8, [sp, #0x80]
0x0000000003fdc374: stur       x8, [sp, #0x64]
0x0000000003fdc378: ldr        w9, [sp, #0x88]
0x0000000003fdc37c: str        w9, [sp, #0x6c]
0x0000000003fdc380: str        x8, [sp, #0x58]
0x0000000003fdc384: str        w9, [sp, #0x60]
0x0000000003fdc388: mov        v5.16b, v0.16b
0x0000000003fdc38c: mov        v5.s[1], v1.s[0]
0x0000000003fdc390: mov        v6.s[1], v7.s[0]
0x0000000003fdc394: fadd       v6.2s, v5.2s, v6.2s
0x0000000003fdc398: fadd       s7, s2, s8
0x0000000003fdc39c: fmov       s16, #0.50000000
0x0000000003fdc3a0: fmul       s7, s7, s16
0x0000000003fdc3a4: fmul       s3, s3, s3
0x0000000003fdc3a8: fmul       s4, s4, s4
0x0000000003fdc3ac: fsub       s3, s3, s4
0x0000000003fdc3b0: fsqrt      s3, s3
0x0000000003fdc3b4: fmul       s4, s9, s16
0x0000000003fdc3b8: ldr        d17, [sp, #0x58]
0x0000000003fdc3bc: fcmgt      v18.2s, v5.2s, v17.2s
0x0000000003fdc3c0: bit        v5.8b, v17.8b, v18.8b
0x0000000003fdc3c4: movi       v17.2s, #0x3f, lsl #24
0x0000000003fdc3c8: fmul       s3, s3, s16
0x0000000003fdc3cc: fmov       s16, wzr
0x0000000003fdc3d0: fmul       s16, s3, s16
0x0000000003fdc3d4: fsub       s7, s7, s16
0x0000000003fdc3d8: mov        v16.s[1], v3.s[0]
0x0000000003fdc3dc: fmul       v3.2s, v6.2s, v17.2s
0x0000000003fdc3e0: fsub       v3.2s, v3.2s, v16.2s
0x0000000003fdc3e4: fcmgt      v6.2s, v3.2s, v5.2s
0x0000000003fdc3e8: bif        v5.8b, v3.8b, v6.8b
0x0000000003fdc3ec: dup        v6.4s, v4.s[0]
0x0000000003fdc3f0: ldur       q16, [sp, #0x60]
0x0000000003fdc3f4: mov        v17.16b, v16.16b
0x0000000003fdc3f8: mov        v17.s[1], v0.s[0]
0x0000000003fdc3fc: mov        v17.s[2], v1.s[0]
0x0000000003fdc400: fsub       v0.2s, v5.2s, v6.2s
0x0000000003fdc404: mov        v17.s[3], v2.s[0]
0x0000000003fdc408: mov        v1.16b, v16.16b
0x0000000003fdc40c: mov        v1.s[0], v2.s[0]
0x0000000003fdc410: str        d0, [sp, #0x58]
0x0000000003fdc414: fcmgt      v0.4s, v1.4s, v17.4s
0x0000000003fdc418: mov        v17.s[0], v2.s[0]
0x0000000003fdc41c: bsl        v0.16b, v16.16b, v17.16b
0x0000000003fdc420: ext        v1.16b, v0.16b, v0.16b, #4
0x0000000003fdc424: ext        v1.16b, v1.16b, v3.16b, #0xc
0x0000000003fdc428: mov        v1.s[3], v7.s[0]
0x0000000003fdc42c: mov        v2.16b, v0.16b
0x0000000003fdc430: mov        v2.s[0], v7.s[0]
0x0000000003fdc434: fcmgt      v2.4s, v2.4s, v1.4s
0x0000000003fdc438: mov        v1.s[0], v7.s[0]
0x0000000003fdc43c: bif        v0.16b, v1.16b, v2.16b
0x0000000003fdc440: fsub       v1.4s, v0.4s, v4.4s
0x0000000003fdc444: fadd       v0.4s, v0.4s, v6.4s
0x0000000003fdc448: mov        v0.s[0], v1.s[0]
0x0000000003fdc44c: stur       q0, [sp, #0x60]
0x0000000003fdc450: str        xzr, [sp, #0x48]
0x0000000003fdc454: str        wzr, [sp, #0x50]
0x0000000003fdc458: adrp       x4, #0x6674000
0x0000000003fdc45c: add        x4, x4, #0x4e4
0x0000000003fdc460: adrp       x5, #0x6674000
0x0000000003fdc464: add        x5, x5, #0x4e8
0x0000000003fdc468: add        x1, x19, #0xc
0x0000000003fdc46c: add        x2, sp, #0x58
0x0000000003fdc470: add        x3, sp, #0x48
0x0000000003fdc474: mov        x0, x19
0x0000000003fdc478: bl         #0x46aabd4
0x0000000003fdc47c: mov        w8, #0x7f800000
0x0000000003fdc480: cbz        w0, #0x3fdc638
0x0000000003fdc484: str        w8, [sp, #0x28]
0x0000000003fdc488: ldr        q0, [x19]
0x0000000003fdc48c: stur       q0, [sp, #0x30]
0x0000000003fdc490: ldr        x8, [x19, #0x10]
0x0000000003fdc494: str        x8, [sp, #0x40]
0x0000000003fdc498: str        s9, [sp, #0x2c]
0x0000000003fdc49c: ldr        s8, [x20, #0x158]
0x0000000003fdc4a0: ldr        s0, [sp, #0x88]
0x0000000003fdc4a4: ldr        s1, [sp, #0x78]
0x0000000003fdc4a8: fsub       s0, s0, s1
0x0000000003fdc4ac: ldr        d1, [sp, #0x80]
0x0000000003fdc4b0: ldr        d2, [sp, #0x70]
0x0000000003fdc4b4: fsub       v1.2s, v1.2s, v2.2s
0x0000000003fdc4b8: fmul       v1.2s, v1.2s, v1.2s
0x0000000003fdc4bc: faddp      s1, v1.2s
0x0000000003fdc4c0: fmul       s0, s0, s0
0x0000000003fdc4c4: fadd       s0, s1, s0
0x0000000003fdc4c8: fsqrt      s0, s0
0x0000000003fdc4cc: fcmp       s0, s8
0x0000000003fdc4d0: b.ge       #0x3fdc640
0x0000000003fdc4d4: sub        x0, x29, #0x7c
0x0000000003fdc4d8: sub        x1, x29, #0x80
0x0000000003fdc4dc: add        x2, sp, #0x80
0x0000000003fdc4e0: add        x3, sp, #0x70
0x0000000003fdc4e4: fmov       s0, s8
0x0000000003fdc4e8: bl         #0x3fdd260
0x0000000003fdc4ec: ldr        x8, [sp, #0x80]
0x0000000003fdc4f0: stur       x8, [x29, #-0x90]
0x0000000003fdc4f4: ldr        w8, [sp, #0x88]
0x0000000003fdc4f8: stur       w8, [x29, #-0x88]
0x0000000003fdc4fc: ldp        s10, s9, [x29, #-0x80]
0x0000000003fdc500: ldur       s0, [x29, #-0x8c]
0x0000000003fdc504: fsub       s0, s0, s9
0x0000000003fdc508: stur       s0, [x29, #-0x8c]
0x0000000003fdc50c: ldr        x8, [sp, #0x70]
0x0000000003fdc510: str        x8, [sp, #0x90]
0x0000000003fdc514: ldr        w8, [sp, #0x78]
0x0000000003fdc518: str        w8, [sp, #0x98]
0x0000000003fdc51c: ldr        s0, [sp, #0x94]
0x0000000003fdc520: fsub       s0, s0, s10
0x0000000003fdc524: str        s0, [sp, #0x94]
0x0000000003fdc528: fcmp       s9, #0.0
0x0000000003fdc52c: b.le       #0x3fdc544
0x0000000003fdc530: add        x0, sp, #0x28
0x0000000003fdc534: add        x1, sp, #0x80
0x0000000003fdc538: sub        x2, x29, #0x90
0x0000000003fdc53c: mov        w3, #0
0x0000000003fdc540: bl         #0x3fddc7c
0x0000000003fdc544: fcmp       s10, #0.0
0x0000000003fdc548: b.le       #0x3fdc560
0x0000000003fdc54c: add        x0, sp, #0x28
0x0000000003fdc550: add        x1, sp, #0x70
0x0000000003fdc554: add        x2, sp, #0x90
0x0000000003fdc558: mov        w3, #0
0x0000000003fdc55c: bl         #0x3fddc7c
0x0000000003fdc560: fsub       s0, s8, s9
0x0000000003fdc564: fsub       s2, s0, s10
0x0000000003fdc568: adrp       x8, #0x4bce000
0x0000000003fdc56c: ldr        s0, [x8, #0x998]
0x0000000003fdc570: fcmp       s2, s0
0x0000000003fdc574: b.le       #0x3fdc664
0x0000000003fdc578: ldp        s0, s1, [sp, #0x90]
0x0000000003fdc57c: ldp        s3, s4, [x29, #-0x90]
0x0000000003fdc580: fsub       s3, s0, s3
0x0000000003fdc584: fsub       s0, s1, s4
0x0000000003fdc588: ldr        s1, [sp, #0x98]
0x0000000003fdc58c: ldur       s4, [x29, #-0x88]
0x0000000003fdc590: fsub       s1, s1, s4
0x0000000003fdc594: stur       s3, [x29, #-0x5c]
0x0000000003fdc598: stur       s1, [x29, #-0x54]
0x0000000003fdc59c: stur       wzr, [x29, #-0x58]
0x0000000003fdc5a0: fmul       s3, s3, s3
0x0000000003fdc5a4: fmul       s1, s1, s1
0x0000000003fdc5a8: fadd       s1, s3, s1
0x0000000003fdc5ac: fsqrt      s8, s1
0x0000000003fdc5b0: sub        x0, x29, #0x60
0x0000000003fdc5b4: sub        x1, x29, #0x64
0x0000000003fdc5b8: sub        x2, x29, #0x68
0x0000000003fdc5bc: fmov       s1, s8
0x0000000003fdc5c0: bl         #0x3fdd3f8
0x0000000003fdc5c4: adrp       x8, #0x4bcd000
0x0000000003fdc5c8: ldr        s0, [x8, #0xd74]
0x0000000003fdc5cc: sub        x0, x29, #0x5c
0x0000000003fdc5d0: bl         #0x46bfe90
0x0000000003fdc5d4: ldur       x8, [x29, #-0x90]
0x0000000003fdc5d8: stur       x8, [x29, #-0x78]
0x0000000003fdc5dc: ldur       w8, [x29, #-0x88]
0x0000000003fdc5e0: stur       w8, [x29, #-0x70]
0x0000000003fdc5e4: ldp        s0, s2, [x29, #-0x68]
0x0000000003fdc5e8: ldur       s1, [x29, #-0x74]
0x0000000003fdc5ec: fsub       s0, s1, s0
0x0000000003fdc5f0: stur       s0, [x29, #-0x74]
0x0000000003fdc5f4: ldur       s1, [x29, #-0x60]
0x0000000003fdc5f8: add        x0, sp, #0x28
0x0000000003fdc5fc: sub        x1, x29, #0x78
0x0000000003fdc600: sub        x2, x29, #0x5c
0x0000000003fdc604: fmov       s0, s8
0x0000000003fdc608: bl         #0x3fddcd0
0x0000000003fdc60c: b          #0x3fdc664
0x0000000003fdc610: fmov       s0, #0.50000000
0x0000000003fdc614: fmul       s0, s9, s0
0x0000000003fdc618: add        x0, sp, #0x28
0x0000000003fdc61c: add        x1, sp, #0x80
0x0000000003fdc620: add        x2, sp, #0x70
0x0000000003fdc624: bl         #0x46aa630
0x0000000003fdc628: add        x1, sp, #0x28
0x0000000003fdc62c: mov        x0, x19
0x0000000003fdc630: bl         #0x46bc174
0x0000000003fdc634: b          #0x3fdc668
0x0000000003fdc638: fmov       s0, w8
0x0000000003fdc63c: b          #0x3fdc668
0x0000000003fdc640: adrp       x8, #0x4bce000
0x0000000003fdc644: ldr        s1, [x8, #0x764]
0x0000000003fdc648: fadd       s1, s8, s1
0x0000000003fdc64c: fcmp       s0, s1
0x0000000003fdc650: cset       w3, ge
0x0000000003fdc654: add        x0, sp, #0x28
0x0000000003fdc658: add        x1, sp, #0x80
0x0000000003fdc65c: add        x2, sp, #0x70
0x0000000003fdc660: bl         #0x3fddc7c
0x0000000003fdc664: ldr        s0, [sp, #0x28]
0x0000000003fdc668: ldp        x29, x30, [sp, #0x130]
0x0000000003fdc66c: ldp        x20, x19, [sp, #0x120]
0x0000000003fdc670: ldp        x22, x21, [sp, #0x110]
0x0000000003fdc674: ldp        x28, x27, [sp, #0x100]
0x0000000003fdc678: ldp        d9, d8, [sp, #0xf0]
0x0000000003fdc67c: ldp        d11, d10, [sp, #0xe0]
0x0000000003fdc680: add        sp, sp, #0x140
0x0000000003fdc684: ret        
