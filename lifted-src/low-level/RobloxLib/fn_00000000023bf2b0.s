; instruction-faithful ARM64 fallback for RobloxLib::function_23bf2b0
0x00000000023bf2b0: stp        x28, x27, [sp, #-0x60]!
0x00000000023bf2b4: stp        x26, x25, [sp, #0x10]
0x00000000023bf2b8: stp        x24, x23, [sp, #0x20]
0x00000000023bf2bc: stp        x22, x21, [sp, #0x30]
0x00000000023bf2c0: stp        x20, x19, [sp, #0x40]
0x00000000023bf2c4: stp        x29, x30, [sp, #0x50]
0x00000000023bf2c8: add        x29, sp, #0x50
0x00000000023bf2cc: sub        sp, sp, #0x2b0
0x00000000023bf2d0: mov        x22, x2
0x00000000023bf2d4: mov        x21, x1
0x00000000023bf2d8: mov        x19, x0
0x00000000023bf2dc: mov        x20, x8
0x00000000023bf2e0: bl         #0x3e7ab58
0x00000000023bf2e4: cbz        w0, #0x23bf2f0
0x00000000023bf2e8: mov        x0, x19
0x00000000023bf2ec: bl         #0x3e795a8
0x00000000023bf2f0: adrp       x1, #0x65ee000
0x00000000023bf2f4: add        x1, x1, #0x370
0x00000000023bf2f8: add        x25, sp, #0x80
0x00000000023bf2fc: add        x0, sp, #0x80
0x00000000023bf300: bl         #0x2071d8
0x00000000023bf304: add        x0, x25, #0x58
0x00000000023bf308: bl         #0x672178
0x00000000023bf30c: adrp       x1, #0x520c000
0x00000000023bf310: add        x1, x1, #0xa35
0x00000000023bf314: add        x0, sp, #0x68
0x00000000023bf318: bl         #0x18aac
0x00000000023bf31c: add        x0, x25, #0x58
0x00000000023bf320: add        x1, sp, #0x68
0x00000000023bf324: bl         #0x671e20
0x00000000023bf328: ldrsb      w8, [sp, #0x7f]
0x00000000023bf32c: tbz        w8, #0x1f, #0x23bf338
0x00000000023bf330: ldr        x0, [sp, #0x68]
0x00000000023bf334: bl         #0x47e93a8
0x00000000023bf338: bl         #0x1abef68
0x00000000023bf33c: add        x23, sp, #0x68
0x00000000023bf340: add        x8, sp, #0x68
0x00000000023bf344: mov        x1, x21
0x00000000023bf348: bl         #0x4409f98
0x00000000023bf34c: ldrb       w8, [sp, #0x7f]
0x00000000023bf350: sxtb       w9, w8
0x00000000023bf354: ldp        x10, x11, [sp, #0x68]
0x00000000023bf358: cmp        w9, #0
0x00000000023bf35c: csel       x3, x10, x23, lt
0x00000000023bf360: csel       x4, x11, x8, lt
0x00000000023bf364: adrp       x1, #0x5370000
0x00000000023bf368: add        x1, x1, #0x2d8
0x00000000023bf36c: add        x0, x25, #0x58
0x00000000023bf370: mov        w2, #0x10
0x00000000023bf374: mov        w5, #1
0x00000000023bf378: bl         #0x66f738
0x00000000023bf37c: ldrsb      w8, [sp, #0x7f]
0x00000000023bf380: tbz        w8, #0x1f, #0x23bf38c
0x00000000023bf384: ldr        x0, [sp, #0x68]
0x00000000023bf388: bl         #0x47e93a8
0x00000000023bf38c: add        x0, sp, #0x80
0x00000000023bf390: bl         #0x67e8b0
0x00000000023bf394: ldr        x8, [x22]
0x00000000023bf398: cbz        x8, #0x23bf50c
0x00000000023bf39c: ldr        x9, [x8, #0x18]
0x00000000023bf3a0: cbz        x9, #0x23bf50c
0x00000000023bf3a4: add        x26, x8, #0x10
0x00000000023bf3a8: adrp       x24, #0x63d6000
0x00000000023bf3ac: add        x24, x24, #0xe20
0x00000000023bf3b0: ldr        x26, [x26]
0x00000000023bf3b4: cbz        x26, #0x23bf3ec
0x00000000023bf3b8: add        x23, x26, #0x10
0x00000000023bf3bc: mov        x0, x24
0x00000000023bf3c0: mov        x1, x23
0x00000000023bf3c4: bl         #0x20e9e4
0x00000000023bf3c8: cbnz       x0, #0x23bf3b0
0x00000000023bf3cc: ldrsb      w8, [x26, #0x27]
0x00000000023bf3d0: tbz        w8, #0x1f, #0x23bf3d8
0x00000000023bf3d4: ldr        x23, [x23]
0x00000000023bf3d8: str        x23, [sp]
0x00000000023bf3dc: adrp       x0, #0x53b7000
0x00000000023bf3e0: add        x0, x0, #0x107
0x00000000023bf3e4: bl         #0x47ee168
0x00000000023bf3e8: b          #0x23bf52c
0x00000000023bf3ec: cmp        w21, #2
0x00000000023bf3f0: b.hs       #0x23bf454
0x00000000023bf3f4: ldp        x8, x23, [x22]
0x00000000023bf3f8: stp        x8, x23, [sp, #0x58]
0x00000000023bf3fc: stp        xzr, xzr, [x22]
0x00000000023bf400: stp        xzr, xzr, [sp, #0x38]
0x00000000023bf404: adrp       x8, #0x5e4a000
0x00000000023bf408: add        x8, x8, #0x80
0x00000000023bf40c: orr        x8, x8, #2
0x00000000023bf410: stp        xzr, x8, [sp, #0x48]
0x00000000023bf414: add        x2, sp, #0x58
0x00000000023bf418: add        x3, sp, #0x38
0x00000000023bf41c: mov        x8, x20
0x00000000023bf420: mov        x0, x19
0x00000000023bf424: mov        x1, x21
0x00000000023bf428: mov        w4, #1
0x00000000023bf42c: bl         #0x23bbf00
0x00000000023bf430: add        x0, sp, #0x38
0x00000000023bf434: bl         #0x18c70
0x00000000023bf438: cbz        x23, #0x23bf4cc
0x00000000023bf43c: add        x9, x23, #8
0x00000000023bf440: ldaxr      x8, [x9]
0x00000000023bf444: sub        x10, x8, #1
0x00000000023bf448: stlxr      w11, x10, [x9]
0x00000000023bf44c: cbnz       w11, #0x23bf440
0x00000000023bf450: b          #0x23bf4b0
0x00000000023bf454: b.ne       #0x23bf51c
0x00000000023bf458: ldp        x8, x23, [x22]
0x00000000023bf45c: stp        x8, x23, [sp, #0x28]
0x00000000023bf460: stp        xzr, xzr, [x22]
0x00000000023bf464: stp        xzr, xzr, [sp, #8]
0x00000000023bf468: adrp       x8, #0x5e4a000
0x00000000023bf46c: add        x8, x8, #0x80
0x00000000023bf470: orr        x8, x8, #2
0x00000000023bf474: stp        xzr, x8, [sp, #0x18]
0x00000000023bf478: add        x1, sp, #0x28
0x00000000023bf47c: add        x2, sp, #8
0x00000000023bf480: mov        x8, x20
0x00000000023bf484: mov        x0, x19
0x00000000023bf488: mov        w3, #1
0x00000000023bf48c: bl         #0x23bd3dc
0x00000000023bf490: add        x0, sp, #8
0x00000000023bf494: bl         #0x18c70
0x00000000023bf498: cbz        x23, #0x23bf4cc
0x00000000023bf49c: add        x9, x23, #8
0x00000000023bf4a0: ldaxr      x8, [x9]
0x00000000023bf4a4: sub        x10, x8, #1
0x00000000023bf4a8: stlxr      w11, x10, [x9]
0x00000000023bf4ac: cbnz       w11, #0x23bf4a0
0x00000000023bf4b0: cbnz       x8, #0x23bf4cc
0x00000000023bf4b4: ldr        x8, [x23]
0x00000000023bf4b8: ldr        x8, [x8, #0x10]
0x00000000023bf4bc: mov        x0, x23
0x00000000023bf4c0: blr        x8
0x00000000023bf4c4: mov        x0, x23
0x00000000023bf4c8: bl         #0x4b9808c
0x00000000023bf4cc: adrp       x19, #0x5c51000
0x00000000023bf4d0: add        x19, x19, #0xcd8
0x00000000023bf4d4: add        x0, x25, #0x58
0x00000000023bf4d8: add        x1, x19, #0x18
0x00000000023bf4dc: bl         #0x207488
0x00000000023bf4e0: add        x0, sp, #0x80
0x00000000023bf4e4: add        x1, x19, #8
0x00000000023bf4e8: bl         #0x20743c
0x00000000023bf4ec: add        sp, sp, #0x2b0
0x00000000023bf4f0: ldp        x29, x30, [sp, #0x50]
0x00000000023bf4f4: ldp        x20, x19, [sp, #0x40]
0x00000000023bf4f8: ldp        x22, x21, [sp, #0x30]
0x00000000023bf4fc: ldp        x24, x23, [sp, #0x20]
0x00000000023bf500: ldp        x26, x25, [sp, #0x10]
0x00000000023bf504: ldp        x28, x27, [sp], #0x60
0x00000000023bf508: ret        
0x00000000023bf50c: adrp       x0, #0x53b5000
0x00000000023bf510: add        x0, x0, #0x344
0x00000000023bf514: bl         #0x47ee168
0x00000000023bf518: b          #0x23bf52c
0x00000000023bf51c: adrp       x0, #0x53b7000
0x00000000023bf520: add        x0, x0, #0x83
0x00000000023bf524: mov        w1, #0x1c
0x00000000023bf528: bl         #0x23bf59c
0x00000000023bf52c: brk        #1
0x00000000023bf530: mov        x19, x0
0x00000000023bf534: add        x0, sp, #8
0x00000000023bf538: bl         #0x18c70
0x00000000023bf53c: add        x0, sp, #0x28
0x00000000023bf540: b          #0x23bf554
0x00000000023bf544: mov        x19, x0
0x00000000023bf548: add        x0, sp, #0x38
0x00000000023bf54c: bl         #0x18c70
0x00000000023bf550: add        x0, sp, #0x58
0x00000000023bf554: bl         #0x1df28
0x00000000023bf558: b          #0x23bf58c
0x00000000023bf55c: b          #0x23bf560
0x00000000023bf560: mov        x19, x0
0x00000000023bf564: ldrsb      w8, [sp, #0x7f]
0x00000000023bf568: tbz        w8, #0x1f, #0x23bf58c
0x00000000023bf56c: ldr        x0, [sp, #0x68]
0x00000000023bf570: bl         #0x47e93a8
0x00000000023bf574: b          #0x23bf58c
0x00000000023bf578: b          #0x23bf588
0x00000000023bf57c: b          #0x23bf588
0x00000000023bf580: b          #0x23bf588
0x00000000023bf584: b          #0x23bf588
0x00000000023bf588: mov        x19, x0
0x00000000023bf58c: add        x0, sp, #0x80
0x00000000023bf590: bl         #0x2072a8
0x00000000023bf594: mov        x0, x19
0x00000000023bf598: bl         #0x4b97984
