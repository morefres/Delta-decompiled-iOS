; instruction-faithful ARM64 fallback for RobloxLib::function_42df2fc
0x00000000042df2fc: sub        sp, sp, #0x70
0x00000000042df300: stp        d9, d8, [sp, #0x20]
0x00000000042df304: stp        x24, x23, [sp, #0x30]
0x00000000042df308: stp        x22, x21, [sp, #0x40]
0x00000000042df30c: stp        x20, x19, [sp, #0x50]
0x00000000042df310: stp        x29, x30, [sp, #0x60]
0x00000000042df314: add        x29, sp, #0x60
0x00000000042df318: mov        x19, x0
0x00000000042df31c: bl         #0x42d90bc
0x00000000042df320: mov        w1, w0
0x00000000042df324: add        x0, x19, #0x18
0x00000000042df328: bl         #0xb4e348
0x00000000042df32c: ldp        x1, x2, [x19, #0x60]
0x00000000042df330: sub        x8, x2, x1
0x00000000042df334: asr        x3, x8, #2
0x00000000042df338: add        x0, x19, #0x78
0x00000000042df33c: bl         #0x2b30dc
0x00000000042df340: ldp        x9, x8, [x19, #0x60]
0x00000000042df344: sub        x8, x8, x9
0x00000000042df348: asr        x8, x8, #2
0x00000000042df34c: mov        x23, #-0x5555555555555556
0x00000000042df350: movk       x23, #0xaaab
0x00000000042df354: umulh      x8, x8, x23
0x00000000042df358: lsr        x8, x8, #1
0x00000000042df35c: cbz        w8, #0x42df474
0x00000000042df360: mov        x20, #0
0x00000000042df364: mov        w21, #2
0x00000000042df368: mov        w24, #0xc
0x00000000042df36c: mov        x0, x19
0x00000000042df370: mov        x1, x20
0x00000000042df374: bl         #0x42db404
0x00000000042df378: stp        q1, q0, [sp]
0x00000000042df37c: fmov       s8, s2
0x00000000042df380: sub        w22, w21, #2
0x00000000042df384: mov        x0, x19
0x00000000042df388: mov        x1, x22
0x00000000042df38c: bl         #0x42dbd18
0x00000000042df390: fmul       s1, s8, s0
0x00000000042df394: ldr        x8, [x19, #0x60]
0x00000000042df398: ldr        w8, [x8, w22, uxtw #2]
0x00000000042df39c: ldr        x9, [x19, #0x18]
0x00000000042df3a0: umaddl     x8, w8, w24, x9
0x00000000042df3a4: ldp        q3, q2, [sp]
0x00000000042df3a8: mov        v2.s[1], v3.s[0]
0x00000000042df3ac: str        q2, [sp, #0x10]
0x00000000042df3b0: fmul       v0.2s, v2.2s, v0.s[0]
0x00000000042df3b4: ldr        d2, [x8]
0x00000000042df3b8: fadd       v0.2s, v0.2s, v2.2s
0x00000000042df3bc: str        d0, [x8]
0x00000000042df3c0: ldr        s0, [x8, #8]
0x00000000042df3c4: fadd       s0, s1, s0
0x00000000042df3c8: str        s0, [x8, #8]
0x00000000042df3cc: sub        w22, w21, #1
0x00000000042df3d0: mov        x0, x19
0x00000000042df3d4: mov        x1, x22
0x00000000042df3d8: bl         #0x42dbd18
0x00000000042df3dc: fmul       s1, s8, s0
0x00000000042df3e0: ldr        x8, [x19, #0x60]
0x00000000042df3e4: ldr        w8, [x8, w22, uxtw #2]
0x00000000042df3e8: ldr        x9, [x19, #0x18]
0x00000000042df3ec: umaddl     x8, w8, w24, x9
0x00000000042df3f0: ldr        q2, [sp, #0x10]
0x00000000042df3f4: fmul       v0.2s, v2.2s, v0.s[0]
0x00000000042df3f8: ldr        d2, [x8]
0x00000000042df3fc: fadd       v0.2s, v0.2s, v2.2s
0x00000000042df400: str        d0, [x8]
0x00000000042df404: ldr        s0, [x8, #8]
0x00000000042df408: fadd       s0, s1, s0
0x00000000042df40c: str        s0, [x8, #8]
0x00000000042df410: mov        x0, x19
0x00000000042df414: mov        x1, x21
0x00000000042df418: bl         #0x42dbd18
0x00000000042df41c: fmul       s1, s8, s0
0x00000000042df420: ldp        x9, x10, [x19, #0x60]
0x00000000042df424: ldr        w11, [x9, w21, uxtw #2]
0x00000000042df428: ldr        x8, [x19, #0x18]
0x00000000042df42c: umaddl     x11, w11, w24, x8
0x00000000042df430: ldr        q2, [sp, #0x10]
0x00000000042df434: fmul       v0.2s, v2.2s, v0.s[0]
0x00000000042df438: ldr        d2, [x11]
0x00000000042df43c: fadd       v0.2s, v0.2s, v2.2s
0x00000000042df440: str        d0, [x11]
0x00000000042df444: ldr        s0, [x11, #8]
0x00000000042df448: fadd       s0, s1, s0
0x00000000042df44c: str        s0, [x11, #8]
0x00000000042df450: add        x20, x20, #1
0x00000000042df454: sub        x9, x10, x9
0x00000000042df458: asr        x9, x9, #2
0x00000000042df45c: umulh      x9, x9, x23
0x00000000042df460: lsr        x9, x9, #1
0x00000000042df464: add        w21, w21, #3
0x00000000042df468: cmp        x20, w9, uxtw
0x00000000042df46c: b.lo       #0x42df36c
0x00000000042df470: b          #0x42df478
0x00000000042df474: ldur       x8, [x19, #0x18]
0x00000000042df478: ldr        x9, [x19, #0x20]
0x00000000042df47c: cmp        x8, x9
0x00000000042df480: b.eq       #0x42df4c4
0x00000000042df484: fmov       s0, #1.00000000
0x00000000042df488: ldr        s1, [x8, #8]
0x00000000042df48c: fmul       s2, s1, s1
0x00000000042df490: ldr        d3, [x8]
0x00000000042df494: fmul       v4.2s, v3.2s, v3.2s
0x00000000042df498: faddp      s4, v4.2s
0x00000000042df49c: fadd       s2, s4, s2
0x00000000042df4a0: fsqrt      s2, s2
0x00000000042df4a4: fdiv       s2, s0, s2
0x00000000042df4a8: fmul       v3.2s, v3.2s, v2.s[0]
0x00000000042df4ac: fmul       s1, s1, s2
0x00000000042df4b0: str        d3, [x8]
0x00000000042df4b4: str        s1, [x8, #8]
0x00000000042df4b8: add        x8, x8, #0xc
0x00000000042df4bc: cmp        x8, x9
0x00000000042df4c0: b.ne       #0x42df488
0x00000000042df4c4: mov        x0, x19
0x00000000042df4c8: ldp        x29, x30, [sp, #0x60]
0x00000000042df4cc: ldp        x20, x19, [sp, #0x50]
0x00000000042df4d0: ldp        x22, x21, [sp, #0x40]
0x00000000042df4d4: ldp        x24, x23, [sp, #0x30]
0x00000000042df4d8: ldp        d9, d8, [sp, #0x20]
0x00000000042df4dc: add        sp, sp, #0x70
0x00000000042df4e0: b          #0x42dbfa0
