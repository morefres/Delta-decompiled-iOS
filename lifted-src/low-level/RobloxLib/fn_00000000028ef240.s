; instruction-faithful ARM64 fallback for RobloxLib::function_28ef240
0x00000000028ef240: sub        sp, sp, #0x170
0x00000000028ef244: stp        d15, d14, [sp, #0xe0]
0x00000000028ef248: stp        d13, d12, [sp, #0xf0]
0x00000000028ef24c: stp        d11, d10, [sp, #0x100]
0x00000000028ef250: stp        d9, d8, [sp, #0x110]
0x00000000028ef254: stp        x28, x27, [sp, #0x120]
0x00000000028ef258: stp        x24, x23, [sp, #0x130]
0x00000000028ef25c: stp        x22, x21, [sp, #0x140]
0x00000000028ef260: stp        x20, x19, [sp, #0x150]
0x00000000028ef264: stp        x29, x30, [sp, #0x160]
0x00000000028ef268: add        x29, sp, #0x160
0x00000000028ef26c: fmov       s8, s0
0x00000000028ef270: mov        x20, x0
0x00000000028ef274: adrp       x8, #0x65da000
0x00000000028ef278: add        x8, x8, #0xe50
0x00000000028ef27c: ldr        w0, [x8]
0x00000000028ef280: bl         #0x47e85ac
0x00000000028ef284: mov        x19, x0
0x00000000028ef288: mov        x0, x20
0x00000000028ef28c: bl         #0x25f38c
0x00000000028ef290: mov        x21, x0
0x00000000028ef294: cbz        x0, #0x28ef4f0
0x00000000028ef298: add        x0, x21, #0x428
0x00000000028ef29c: bl         #0x1f3e8ac
0x00000000028ef2a0: tbz        w0, #0, #0x28ef4b8
0x00000000028ef2a4: ldr        x22, [x21, #0x458]
0x00000000028ef2a8: ldr        x21, [x21, #0x460]
0x00000000028ef2ac: stp        x22, x21, [sp, #0x90]
0x00000000028ef2b0: cbz        x21, #0x28ef2c8
0x00000000028ef2b4: add        x8, x21, #8
0x00000000028ef2b8: ldxr       x9, [x8]
0x00000000028ef2bc: add        x9, x9, #1
0x00000000028ef2c0: stxr       w10, x9, [x8]
0x00000000028ef2c4: cbnz       w10, #0x28ef2b8
0x00000000028ef2c8: cbz        x22, #0x28ef480
0x00000000028ef2cc: adrp       x24, #0x6104000
0x00000000028ef2d0: add        x24, x24, #0xb8
0x00000000028ef2d4: ldrb       w8, [x24]
0x00000000028ef2d8: fmov       s11, s8
0x00000000028ef2dc: tbnz       w8, #0, #0x28ef2e4
0x00000000028ef2e0: ldr        s11, [x22, #0x2d4]
0x00000000028ef2e4: ldr        x8, [x22]
0x00000000028ef2e8: ldr        x9, [x8, #0x2b0]
0x00000000028ef2ec: add        x8, sp, #0x60
0x00000000028ef2f0: mov        x0, x22
0x00000000028ef2f4: blr        x9
0x00000000028ef2f8: ldr        s12, [x22, #0x130]
0x00000000028ef2fc: add        x0, x22, #0xa0
0x00000000028ef300: bl         #0x1b30180
0x00000000028ef304: fmov       s9, s0
0x00000000028ef308: mov        x0, x22
0x00000000028ef30c: bl         #0x218fb6c
0x00000000028ef310: fmov       s10, s0
0x00000000028ef314: mov        x0, x22
0x00000000028ef318: bl         #0x218fb78
0x00000000028ef31c: adrp       x8, #0x5e73000
0x00000000028ef320: add        x8, x8, #0xa20
0x00000000028ef324: fmov       s1, #10.00000000
0x00000000028ef328: ldr        x0, [x8]
0x00000000028ef32c: fdiv       s0, s10, s0
0x00000000028ef330: ldur       x8, [sp, #0x84]
0x00000000028ef334: str        x8, [sp, #0xa0]
0x00000000028ef338: ldr        w8, [sp, #0x8c]
0x00000000028ef33c: str        w8, [sp, #0xa8]
0x00000000028ef340: ldp        s2, s3, [sp, #0x60]
0x00000000028ef344: ldp        s4, s6, [sp, #0x78]
0x00000000028ef348: ldp        s7, s5, [sp, #0x6c]
0x00000000028ef34c: ldr        s16, [sp, #0x68]
0x00000000028ef350: stp        s2, s7, [sp, #0xac]
0x00000000028ef354: stp        s4, s3, [sp, #0xb4]
0x00000000028ef358: stp        s5, s6, [sp, #0xbc]
0x00000000028ef35c: stp        s16, s12, [sp, #0xc4]
0x00000000028ef360: stp        s9, s0, [sp, #0xcc]
0x00000000028ef364: fdiv       s0, s11, s1
0x00000000028ef368: str        s0, [sp, #0xd4]
0x00000000028ef36c: str        xzr, [sp, #0xd8]
0x00000000028ef370: stp        xzr, xzr, [sp, #0x30]
0x00000000028ef374: add        x2, sp, #0xa0
0x00000000028ef378: add        x3, sp, #0x30
0x00000000028ef37c: mov        x1, x20
0x00000000028ef380: bl         #0x29021ac
0x00000000028ef384: ldr        x8, [x20, #0x568]
0x00000000028ef388: cbz        x8, #0x28ef480
0x00000000028ef38c: mov        x0, x22
0x00000000028ef390: bl         #0x218fb78
0x00000000028ef394: fmov       s9, #1.00000000
0x00000000028ef398: fcmp       s0, #0.0
0x00000000028ef39c: b.le       #0x28ef3b8
0x00000000028ef3a0: mov        x0, x22
0x00000000028ef3a4: bl         #0x218fb6c
0x00000000028ef3a8: fmov       s9, s0
0x00000000028ef3ac: mov        x0, x22
0x00000000028ef3b0: bl         #0x218fb78
0x00000000028ef3b4: fdiv       s9, s9, s0
0x00000000028ef3b8: ldr        x23, [x20, #0x568]
0x00000000028ef3bc: ldr        x8, [x22]
0x00000000028ef3c0: ldr        x9, [x8, #0x2b0]
0x00000000028ef3c4: add        x8, sp, #0xa0
0x00000000028ef3c8: mov        x0, x22
0x00000000028ef3cc: blr        x9
0x00000000028ef3d0: str        s9, [sp, #0x2c]
0x00000000028ef3d4: ldr        s13, [sp, #0xa8]
0x00000000028ef3d8: ldr        s14, [sp, #0xb4]
0x00000000028ef3dc: ldr        s15, [sp, #0xc0]
0x00000000028ef3e0: ldr        x8, [x22]
0x00000000028ef3e4: ldr        x9, [x8, #0x2b0]
0x00000000028ef3e8: add        x8, sp, #0x60
0x00000000028ef3ec: mov        x0, x22
0x00000000028ef3f0: blr        x9
0x00000000028ef3f4: ldr        s1, [sp, #0x64]
0x00000000028ef3f8: ldr        s0, [sp, #0x70]
0x00000000028ef3fc: stp        s0, s1, [sp, #0x24]
0x00000000028ef400: ldr        s0, [sp, #0x7c]
0x00000000028ef404: str        s0, [sp, #0x20]
0x00000000028ef408: ldr        x8, [x22]
0x00000000028ef40c: ldr        x9, [x8, #0x2b0]
0x00000000028ef410: add        x8, sp, #0x30
0x00000000028ef414: mov        x0, x22
0x00000000028ef418: blr        x9
0x00000000028ef41c: ldp        s12, s9, [sp, #0x54]
0x00000000028ef420: ldr        s10, [sp, #0x5c]
0x00000000028ef424: ldr        s11, [x22, #0x130]
0x00000000028ef428: add        x0, x22, #0xa0
0x00000000028ef42c: bl         #0x1b30180
0x00000000028ef430: fneg       s3, s13
0x00000000028ef434: fneg       s1, s14
0x00000000028ef438: fneg       s2, s15
0x00000000028ef43c: fabs       s4, s11
0x00000000028ef440: ldr        x8, [x23]
0x00000000028ef444: ldr        x8, [x8, #0x70]
0x00000000028ef448: ldr        s5, [sp, #0x2c]
0x00000000028ef44c: stp        s0, s5, [sp, #0x10]
0x00000000028ef450: stp        s10, s4, [sp, #8]
0x00000000028ef454: stp        s12, s9, [sp]
0x00000000028ef458: mov        x0, x23
0x00000000028ef45c: fmov       s0, s3
0x00000000028ef460: ldp        s4, s3, [sp, #0x24]
0x00000000028ef464: ldr        s5, [sp, #0x20]
0x00000000028ef468: blr        x8
0x00000000028ef46c: ldrb       w9, [x24]
0x00000000028ef470: ldr        x8, [x20, #0x568]
0x00000000028ef474: tbnz       w9, #0, #0x28ef47c
0x00000000028ef478: ldr        s8, [x22, #0x2d4]
0x00000000028ef47c: str        s8, [x8, #8]
0x00000000028ef480: cbz        x21, #0x28ef4f0
0x00000000028ef484: add        x8, x21, #8
0x00000000028ef488: ldaxr      x9, [x8]
0x00000000028ef48c: sub        x10, x9, #1
0x00000000028ef490: stlxr      w11, x10, [x8]
0x00000000028ef494: cbnz       w11, #0x28ef488
0x00000000028ef498: cbnz       x9, #0x28ef4f0
0x00000000028ef49c: ldr        x8, [x21]
0x00000000028ef4a0: ldr        x8, [x8, #0x10]
0x00000000028ef4a4: mov        x0, x21
0x00000000028ef4a8: blr        x8
0x00000000028ef4ac: mov        x0, x21
0x00000000028ef4b0: bl         #0x4b9808c
0x00000000028ef4b4: b          #0x28ef4f0
0x00000000028ef4b8: adrp       x8, #0x619f000
0x00000000028ef4bc: add        x8, x8, #0xda0
0x00000000028ef4c0: ldrb       w8, [x8]
0x00000000028ef4c4: tbz        w8, #0, #0x28ef524
0x00000000028ef4c8: adrp       x8, #0x6621000
0x00000000028ef4cc: add        x8, x8, #0x1a0
0x00000000028ef4d0: ldrb       w8, [x8]
0x00000000028ef4d4: cmp        w8, #1
0x00000000028ef4d8: b.ne       #0x28ef4f0
0x00000000028ef4dc: mov        x0, x20
0x00000000028ef4e0: bl         #0x3e79b80
0x00000000028ef4e4: cbz        x0, #0x28ef4f0
0x00000000028ef4e8: bl         #0x3e7e348
0x00000000028ef4ec: tbnz       w0, #0, #0x28ef2a4
0x00000000028ef4f0: mov        x0, x19
0x00000000028ef4f4: bl         #0x47e85ac
0x00000000028ef4f8: ldp        x29, x30, [sp, #0x160]
0x00000000028ef4fc: ldp        x20, x19, [sp, #0x150]
0x00000000028ef500: ldp        x22, x21, [sp, #0x140]
0x00000000028ef504: ldp        x24, x23, [sp, #0x130]
0x00000000028ef508: ldp        x28, x27, [sp, #0x120]
0x00000000028ef50c: ldp        d9, d8, [sp, #0x110]
0x00000000028ef510: ldp        d11, d10, [sp, #0x100]
0x00000000028ef514: ldp        d13, d12, [sp, #0xf0]
0x00000000028ef518: ldp        d15, d14, [sp, #0xe0]
0x00000000028ef51c: add        sp, sp, #0x170
0x00000000028ef520: ret        
0x00000000028ef524: adrp       x0, #0x53fb000
0x00000000028ef528: add        x0, x0, #0x46b
0x00000000028ef52c: bl         #0x47ee168
0x00000000028ef530: brk        #1
0x00000000028ef534: b          #0x28ef550
0x00000000028ef538: b          #0x28ef550
0x00000000028ef53c: b          #0x28ef550
0x00000000028ef540: b          #0x28ef550
0x00000000028ef544: b          #0x28ef564
0x00000000028ef548: b          #0x28ef550
0x00000000028ef54c: b          #0x28ef550
0x00000000028ef550: mov        x20, x0
0x00000000028ef554: add        x0, sp, #0x90
0x00000000028ef558: bl         #0x1df28
0x00000000028ef55c: b          #0x28ef568
0x00000000028ef560: bl         #0x18bd8
0x00000000028ef564: mov        x20, x0
0x00000000028ef568: mov        x0, x19
0x00000000028ef56c: bl         #0x47e85ac
0x00000000028ef570: mov        x0, x20
0x00000000028ef574: bl         #0x4b97984
0x00000000028ef578: bl         #0x18bd8
