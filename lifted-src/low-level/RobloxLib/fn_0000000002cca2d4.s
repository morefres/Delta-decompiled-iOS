; instruction-faithful ARM64 fallback for RobloxLib::function_2cca2d4
0x0000000002cca2d4: sub        sp, sp, #0x90
0x0000000002cca2d8: stp        x22, x21, [sp, #0x60]
0x0000000002cca2dc: stp        x20, x19, [sp, #0x70]
0x0000000002cca2e0: stp        x29, x30, [sp, #0x80]
0x0000000002cca2e4: add        x29, sp, #0x80
0x0000000002cca2e8: ldr        x20, [x0, #0x40]
0x0000000002cca2ec: cbz        x20, #0x2cca478
0x0000000002cca2f0: mov        x19, x0
0x0000000002cca2f4: ldr        x21, [x0, #0xb8]
0x0000000002cca2f8: sub        x0, x20, #0x10
0x0000000002cca2fc: ldrb       w22, [x21, #0x4b]
0x0000000002cca300: mov        x8, sp
0x0000000002cca304: bl         #0x2d1db1c
0x0000000002cca308: ldrh       w8, [x19, #0x15e]
0x0000000002cca30c: tbnz       w8, #9, #0x2cca3e8
0x0000000002cca310: add        x8, x21, #0x30
0x0000000002cca314: cmp        w22, #0
0x0000000002cca318: csel       x21, x8, xzr, ne
0x0000000002cca31c: add        x22, sp, #0x30
0x0000000002cca320: add        x8, sp, #0x30
0x0000000002cca324: add        x0, x19, #0xe8
0x0000000002cca328: mov        x1, sp
0x0000000002cca32c: bl         #0x46ad97c
0x0000000002cca330: ld1        {v0.4s, v1.4s, v2.4s}, [x22]
0x0000000002cca334: ldr        d3, [x21]
0x0000000002cca338: ldr        s4, [x21, #8]
0x0000000002cca33c: dup        v5.2s, v4.s[0]
0x0000000002cca340: mov        v6.16b, v3.16b
0x0000000002cca344: mov        v6.d[1], v5.d[0]
0x0000000002cca348: ext        v5.16b, v2.16b, v2.16b, #4
0x0000000002cca34c: ext        v7.16b, v1.16b, v2.16b, #8
0x0000000002cca350: ext        v16.16b, v0.16b, v1.16b, #0xc
0x0000000002cca354: fsub       v6.4s, v6.4s, v5.4s
0x0000000002cca358: fmul       v17.4s, v0.4s, v6.s[0]
0x0000000002cca35c: fmla       v17.4s, v16.4s, v6.s[1]
0x0000000002cca360: fmla       v17.4s, v7.4s, v6.s[2]
0x0000000002cca364: mov        s6, v17.s[2]
0x0000000002cca368: ldr        s18, [x21, #0x14]
0x0000000002cca36c: dup        v19.2s, v18.s[0]
0x0000000002cca370: ldur       d20, [x21, #0xc]
0x0000000002cca374: mov        v21.16b, v20.16b
0x0000000002cca378: mov        v21.d[1], v19.d[0]
0x0000000002cca37c: fsub       v5.4s, v21.4s, v5.4s
0x0000000002cca380: fmul       v0.4s, v0.4s, v5.s[0]
0x0000000002cca384: fmla       v0.4s, v16.4s, v5.s[1]
0x0000000002cca388: fmla       v0.4s, v7.4s, v5.s[2]
0x0000000002cca38c: mov        s1, v0.s[2]
0x0000000002cca390: adrp       x8, #0x616a000
0x0000000002cca394: ldr        s2, [x8, #0x410]
0x0000000002cca398: scvtf      s2, s2
0x0000000002cca39c: mov        w8, #0x42c80000
0x0000000002cca3a0: fmov       s5, w8
0x0000000002cca3a4: fdiv       s2, s2, s5
0x0000000002cca3a8: fsub       s1, s1, s18
0x0000000002cca3ac: fsub       v0.2s, v0.2s, v20.2s
0x0000000002cca3b0: fmul       v0.2s, v0.2s, v0.2s
0x0000000002cca3b4: faddp      s0, v0.2s
0x0000000002cca3b8: fmul       s1, s1, s1
0x0000000002cca3bc: fadd       s0, s1, s0
0x0000000002cca3c0: fsub       s1, s6, s4
0x0000000002cca3c4: fsub       v3.2s, v17.2s, v3.2s
0x0000000002cca3c8: fmul       v3.2s, v3.2s, v3.2s
0x0000000002cca3cc: faddp      s3, v3.2s
0x0000000002cca3d0: fmul       s1, s1, s1
0x0000000002cca3d4: fadd       s1, s1, s3
0x0000000002cca3d8: fmaxnm     s0, s0, s1
0x0000000002cca3dc: fmul       s1, s2, s2
0x0000000002cca3e0: fcmp       s0, s1
0x0000000002cca3e4: b.le       #0x2cca41c
0x0000000002cca3e8: adrp       x8, #0x616b000
0x0000000002cca3ec: add        x8, x8, #0x600
0x0000000002cca3f0: ldrb       w8, [x8]
0x0000000002cca3f4: cmp        w8, #1
0x0000000002cca3f8: b.ne       #0x2cca430
0x0000000002cca3fc: ldr        x8, [x20, #0x1f0]
0x0000000002cca400: cbz        x8, #0x2cca430
0x0000000002cca404: ldrh       w9, [x19, #0x15e]
0x0000000002cca408: tbnz       w9, #9, #0x2cca424
0x0000000002cca40c: ldr        w9, [x8, #0xe0]
0x0000000002cca410: add        w9, w9, #1
0x0000000002cca414: str        w9, [x8, #0xe0]
0x0000000002cca418: b          #0x2cca430
0x0000000002cca41c: mov        w0, #0
0x0000000002cca420: b          #0x2cca464
0x0000000002cca424: ldr        w9, [x8, #0xdc]
0x0000000002cca428: add        w9, w9, #1
0x0000000002cca42c: str        w9, [x8, #0xdc]
0x0000000002cca430: add        x8, sp, #0x30
0x0000000002cca434: mov        x0, sp
0x0000000002cca438: bl         #0x46adacc
0x0000000002cca43c: add        x8, x19, #0xe8
0x0000000002cca440: ldp        q0, q1, [sp, #0x30]
0x0000000002cca444: stur       q0, [x19, #0xe8]
0x0000000002cca448: stur       q1, [x19, #0xf8]
0x0000000002cca44c: ldr        q0, [sp, #0x50]
0x0000000002cca450: str        q0, [x8, #0x20]
0x0000000002cca454: ldrh       w8, [x19, #0x15e]
0x0000000002cca458: and        w8, w8, #0xfffffdff
0x0000000002cca45c: strh       w8, [x19, #0x15e]
0x0000000002cca460: mov        w0, #1
0x0000000002cca464: ldp        x29, x30, [sp, #0x80]
0x0000000002cca468: ldp        x20, x19, [sp, #0x70]
0x0000000002cca46c: ldp        x22, x21, [sp, #0x60]
0x0000000002cca470: add        sp, sp, #0x90
0x0000000002cca474: ret        
0x0000000002cca478: adrp       x0, #0x5415000
0x0000000002cca47c: add        x0, x0, #0x29f
0x0000000002cca480: adrp       x1, #0x520c000
0x0000000002cca484: add        x1, x1, #0xa35
0x0000000002cca488: bl         #0x47ecef8
