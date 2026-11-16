; instruction-faithful ARM64 fallback for RobloxLib::function_2cce314
0x0000000002cce314: ldr        x8, [x0]
0x0000000002cce318: cbz        x8, #0x2cce4fc
0x0000000002cce31c: sub        sp, sp, #0x80
0x0000000002cce320: stp        x24, x23, [sp, #0x40]
0x0000000002cce324: stp        x22, x21, [sp, #0x50]
0x0000000002cce328: stp        x20, x19, [sp, #0x60]
0x0000000002cce32c: stp        x29, x30, [sp, #0x70]
0x0000000002cce330: add        x29, sp, #0x70
0x0000000002cce334: mov        x19, x0
0x0000000002cce338: ldr        x8, [x0, #0x20]
0x0000000002cce33c: ldr        w21, [x8, #0xf0]
0x0000000002cce340: add        x8, x0, #0xf0
0x0000000002cce344: ldar       w8, [x8]
0x0000000002cce348: cmp        w8, w21
0x0000000002cce34c: b.eq       #0x2cce4e8
0x0000000002cce350: ldr        x22, [x19, #0x40]
0x0000000002cce354: adrp       x8, #0x6197000
0x0000000002cce358: add        x8, x8, #0xa8
0x0000000002cce35c: ldrb       w23, [x8]
0x0000000002cce360: ldr        x20, [x19]
0x0000000002cce364: mov        x0, x20
0x0000000002cce368: bl         #0x2cce314
0x0000000002cce36c: cmp        w23, #1
0x0000000002cce370: b.ne       #0x2cce3d8
0x0000000002cce374: mov        x20, x19
0x0000000002cce378: ldr        x23, [x20], #0x90
0x0000000002cce37c: add        x0, sp, #4
0x0000000002cce380: add        x1, x22, #8
0x0000000002cce384: bl         #0x46b9d48
0x0000000002cce388: ldur       x8, [x22, #0x2c]
0x0000000002cce38c: stur       x8, [sp, #0x14]
0x0000000002cce390: ldr        w8, [x22, #0x34]
0x0000000002cce394: str        w8, [sp, #0x1c]
0x0000000002cce398: add        x0, x23, #0x48
0x0000000002cce39c: add        x1, sp, #4
0x0000000002cce3a0: add        x2, x19, #0x48
0x0000000002cce3a4: bl         #0x2ccf1c4
0x0000000002cce3a8: add        x0, sp, #4
0x0000000002cce3ac: add        x1, x22, #8
0x0000000002cce3b0: bl         #0x46b9d48
0x0000000002cce3b4: ldur       x8, [x22, #0x2c]
0x0000000002cce3b8: stur       x8, [sp, #0x14]
0x0000000002cce3bc: ldr        w8, [x22, #0x34]
0x0000000002cce3c0: str        w8, [sp, #0x1c]
0x0000000002cce3c4: add        x0, x23, #0x90
0x0000000002cce3c8: add        x1, sp, #4
0x0000000002cce3cc: mov        x2, x20
0x0000000002cce3d0: bl         #0x2ccf1c4
0x0000000002cce3d4: b          #0x2cce4e0
0x0000000002cce3d8: add        x0, x20, #0x48
0x0000000002cce3dc: add        x1, x22, #8
0x0000000002cce3e0: add        x2, x19, #0x48
0x0000000002cce3e4: bl         #0x46ad904
0x0000000002cce3e8: add        x8, x19, #0x6c
0x0000000002cce3ec: add        x9, x20, #0x6c
0x0000000002cce3f0: ldp        s0, s1, [x19, #0x70]
0x0000000002cce3f4: ldp        s2, s3, [x20, #0x70]
0x0000000002cce3f8: fsub       s0, s0, s2
0x0000000002cce3fc: ldp        s4, s2, [x20, #0x80]
0x0000000002cce400: fmul       s5, s0, s2
0x0000000002cce404: ld1        {v1.s}[1], [x8]
0x0000000002cce408: ld1        {v3.s}[1], [x9]
0x0000000002cce40c: fsub       v1.2s, v1.2s, v3.2s
0x0000000002cce410: ldr        d3, [x20, #0x88]
0x0000000002cce414: dup        v6.2s, v1.s[0]
0x0000000002cce418: mov        v6.s[0], v0.s[0]
0x0000000002cce41c: fmul       v0.2s, v1.2s, v3.2s
0x0000000002cce420: dup        v7.2s, v3.s[1]
0x0000000002cce424: mov        v7.s[1], v2.s[0]
0x0000000002cce428: fmul       v2.2s, v6.2s, v7.2s
0x0000000002cce42c: fsub       v0.2s, v0.2s, v2.2s
0x0000000002cce430: fmul       v1.2s, v3.2s, v1.s[1]
0x0000000002cce434: fsub       s1, s5, s1
0x0000000002cce438: ldr        d2, [x20, #0x78]
0x0000000002cce43c: fadd       v0.2s, v0.2s, v2.2s
0x0000000002cce440: fadd       s1, s1, s4
0x0000000002cce444: ldr        w8, [x20, #0x8c]
0x0000000002cce448: ldur       x9, [x20, #0x84]
0x0000000002cce44c: str        d0, [x19, #0x78]
0x0000000002cce450: str        s1, [x19, #0x80]
0x0000000002cce454: stur       x9, [x19, #0x84]
0x0000000002cce458: str        w8, [x19, #0x8c]
0x0000000002cce45c: add        x0, x20, #0x90
0x0000000002cce460: add        x1, x22, #8
0x0000000002cce464: add        x2, x19, #0x90
0x0000000002cce468: bl         #0x46ad904
0x0000000002cce46c: add        x8, x19, #0xb4
0x0000000002cce470: add        x9, x20, #0xb4
0x0000000002cce474: ldp        s0, s1, [x19, #0xb8]
0x0000000002cce478: ldp        s2, s3, [x20, #0xb8]
0x0000000002cce47c: fsub       s0, s0, s2
0x0000000002cce480: ldp        s4, s2, [x20, #0xc8]
0x0000000002cce484: fmul       s5, s0, s2
0x0000000002cce488: ld1        {v1.s}[1], [x8]
0x0000000002cce48c: ld1        {v3.s}[1], [x9]
0x0000000002cce490: fsub       v1.2s, v1.2s, v3.2s
0x0000000002cce494: ldr        d3, [x20, #0xd0]
0x0000000002cce498: dup        v6.2s, v1.s[0]
0x0000000002cce49c: mov        v6.s[0], v0.s[0]
0x0000000002cce4a0: fmul       v0.2s, v1.2s, v3.2s
0x0000000002cce4a4: dup        v7.2s, v3.s[1]
0x0000000002cce4a8: mov        v7.s[1], v2.s[0]
0x0000000002cce4ac: fmul       v2.2s, v6.2s, v7.2s
0x0000000002cce4b0: fsub       v0.2s, v0.2s, v2.2s
0x0000000002cce4b4: fmul       v1.2s, v3.2s, v1.s[1]
0x0000000002cce4b8: fsub       s1, s5, s1
0x0000000002cce4bc: ldr        d2, [x20, #0xc0]
0x0000000002cce4c0: fadd       v0.2s, v0.2s, v2.2s
0x0000000002cce4c4: fadd       s1, s1, s4
0x0000000002cce4c8: ldr        w8, [x20, #0xd4]
0x0000000002cce4cc: ldur       x9, [x20, #0xcc]
0x0000000002cce4d0: str        d0, [x19, #0xc0]
0x0000000002cce4d4: str        s1, [x19, #0xc8]
0x0000000002cce4d8: stur       x9, [x19, #0xcc]
0x0000000002cce4dc: str        w8, [x19, #0xd4]
0x0000000002cce4e0: add        x8, x19, #0xf0
0x0000000002cce4e4: stlr       w21, [x8]
0x0000000002cce4e8: ldp        x29, x30, [sp, #0x70]
0x0000000002cce4ec: ldp        x20, x19, [sp, #0x60]
0x0000000002cce4f0: ldp        x22, x21, [sp, #0x50]
0x0000000002cce4f4: ldp        x24, x23, [sp, #0x40]
0x0000000002cce4f8: add        sp, sp, #0x80
0x0000000002cce4fc: ret        
