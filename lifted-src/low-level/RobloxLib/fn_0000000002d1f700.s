; instruction-faithful ARM64 fallback for RobloxLib::function_2d1f700
0x0000000002d1f700: sub        sp, sp, #0xd0
0x0000000002d1f704: stp        x24, x23, [sp, #0x90]
0x0000000002d1f708: stp        x22, x21, [sp, #0xa0]
0x0000000002d1f70c: stp        x20, x19, [sp, #0xb0]
0x0000000002d1f710: stp        x29, x30, [sp, #0xc0]
0x0000000002d1f714: add        x29, sp, #0xc0
0x0000000002d1f718: mov        x20, x2
0x0000000002d1f71c: mov        x21, x1
0x0000000002d1f720: mov        x22, x0
0x0000000002d1f724: mov        x19, x8
0x0000000002d1f728: add        x8, x0, #0x1c4
0x0000000002d1f72c: ldr        s0, [x0, #0x1cc]
0x0000000002d1f730: adrp       x9, #0x4bce000
0x0000000002d1f734: ldr        s1, [x9, #0x998]
0x0000000002d1f738: fmaxnm     s0, s0, s1
0x0000000002d1f73c: ldr        d1, [x8]
0x0000000002d1f740: mov        w8, #0xcccd
0x0000000002d1f744: movk       w8, #0x3d4c, lsl #16
0x0000000002d1f748: dup        v2.2s, w8
0x0000000002d1f74c: fmaxnm     v1.2s, v1.2s, v2.2s
0x0000000002d1f750: str        d1, [sp, #0x50]
0x0000000002d1f754: str        s0, [sp, #0x58]
0x0000000002d1f758: add        x23, sp, #0x50
0x0000000002d1f75c: add        x1, sp, #0x50
0x0000000002d1f760: bl         #0x2d20f5c
0x0000000002d1f764: ldrsb      w8, [x22, #0x1be]
0x0000000002d1f768: tbnz       w8, #0x1f, #0x2d1f868
0x0000000002d1f76c: mov        v0.s[1], v1.s[0]
0x0000000002d1f770: mov        v0.s[2], v2.s[0]
0x0000000002d1f774: mov        x8, x21
0x0000000002d1f778: ld3        {v16.s, v17.s, v18.s}[0], [x8], #12
0x0000000002d1f77c: mov        v0.s[3], v2.s[0]
0x0000000002d1f780: ld3        {v16.s, v17.s, v18.s}[1], [x8]
0x0000000002d1f784: add        x8, x21, #0x18
0x0000000002d1f788: ld3        {v16.s, v17.s, v18.s}[2], [x8]
0x0000000002d1f78c: movi       v3.4s, #0x3f, lsl #24
0x0000000002d1f790: fmul       v3.4s, v0.4s, v3.4s
0x0000000002d1f794: ldr        q4, [x21, #0x20]
0x0000000002d1f798: ext        v4.16b, v4.16b, v4.16b, #4
0x0000000002d1f79c: fabs       v5.4s, v16.4s
0x0000000002d1f7a0: fabs       v6.4s, v17.4s
0x0000000002d1f7a4: fabs       v0.4s, v18.4s
0x0000000002d1f7a8: fmul       v1.4s, v5.4s, v3.s[0]
0x0000000002d1f7ac: fmla       v1.4s, v6.4s, v3.s[1]
0x0000000002d1f7b0: fmla       v1.4s, v0.4s, v3.s[2]
0x0000000002d1f7b4: fsub       v0.4s, v4.4s, v1.4s
0x0000000002d1f7b8: fadd       v1.4s, v4.4s, v1.4s
0x0000000002d1f7bc: mov        v0.s[3], v1.s[0]
0x0000000002d1f7c0: str        q0, [x19]
0x0000000002d1f7c4: ext        v0.16b, v1.16b, v1.16b, #4
0x0000000002d1f7c8: str        d0, [x19, #0x10]
0x0000000002d1f7cc: mov        x8, x20
0x0000000002d1f7d0: ld3        {v0.s, v1.s, v2.s}[0], [x8], #12
0x0000000002d1f7d4: ld3        {v0.s, v1.s, v2.s}[1], [x8]
0x0000000002d1f7d8: add        x8, x20, #0x18
0x0000000002d1f7dc: ld3        {v0.s, v1.s, v2.s}[2], [x8]
0x0000000002d1f7e0: ldr        q4, [x20, #0x20]
0x0000000002d1f7e4: ext        v4.16b, v4.16b, v4.16b, #4
0x0000000002d1f7e8: fabs       v5.4s, v0.4s
0x0000000002d1f7ec: fabs       v6.4s, v1.4s
0x0000000002d1f7f0: fabs       v0.4s, v2.4s
0x0000000002d1f7f4: fmul       v1.4s, v5.4s, v3.s[0]
0x0000000002d1f7f8: fmla       v1.4s, v6.4s, v3.s[1]
0x0000000002d1f7fc: fmla       v1.4s, v0.4s, v3.s[2]
0x0000000002d1f800: fsub       v0.4s, v4.4s, v1.4s
0x0000000002d1f804: fadd       v1.4s, v4.4s, v1.4s
0x0000000002d1f808: mov        v0.s[3], v1.s[0]
0x0000000002d1f80c: str        q0, [sp, #0x50]
0x0000000002d1f810: ext        v0.16b, v1.16b, v1.16b, #4
0x0000000002d1f814: str        d0, [sp, #0x60]
0x0000000002d1f818: add        x1, sp, #0x50
0x0000000002d1f81c: mov        x0, x19
0x0000000002d1f820: bl         #0x8ee40c
0x0000000002d1f824: adrp       x8, #0x6197000
0x0000000002d1f828: add        x8, x8, #0x8f0
0x0000000002d1f82c: ldr        q0, [x19]
0x0000000002d1f830: ld1r       {v1.4s}, [x8]
0x0000000002d1f834: fsub       v2.4s, v0.4s, v1.4s
0x0000000002d1f838: fadd       v0.4s, v0.4s, v1.4s
0x0000000002d1f83c: mov        v2.s[3], v0.s[3]
0x0000000002d1f840: str        q2, [x19]
0x0000000002d1f844: ldr        d0, [x19, #0x10]
0x0000000002d1f848: fadd       v0.2s, v1.2s, v0.2s
0x0000000002d1f84c: str        d0, [x19, #0x10]
0x0000000002d1f850: ldp        x29, x30, [sp, #0xc0]
0x0000000002d1f854: ldp        x20, x19, [sp, #0xb0]
0x0000000002d1f858: ldp        x22, x21, [sp, #0xa0]
0x0000000002d1f85c: ldp        x24, x23, [sp, #0x90]
0x0000000002d1f860: add        sp, sp, #0xd0
0x0000000002d1f864: ret        
0x0000000002d1f868: ldr        x0, [x22, #0x210]
0x0000000002d1f86c: stp        q0, q2, [sp, #0x10]
0x0000000002d1f870: str        q1, [sp]
0x0000000002d1f874: bl         #0x400b580
0x0000000002d1f878: stp        s0, s1, [x29, #-0x3c]
0x0000000002d1f87c: stur       s2, [x29, #-0x34]
0x0000000002d1f880: sub        x1, x29, #0x3c
0x0000000002d1f884: mov        x0, x21
0x0000000002d1f888: bl         #0x133dc14
0x0000000002d1f88c: ldr        w8, [x21, #0x20]
0x0000000002d1f890: str        w8, [sp, #0x70]
0x0000000002d1f894: ldp        q3, q4, [x21]
0x0000000002d1f898: stp        q3, q4, [sp, #0x50]
0x0000000002d1f89c: stp        s0, s1, [sp, #0x74]
0x0000000002d1f8a0: str        s2, [sp, #0x7c]
0x0000000002d1f8a4: ldp        q1, q0, [sp]
0x0000000002d1f8a8: mov        v0.s[1], v1.s[0]
0x0000000002d1f8ac: ldr        q1, [sp, #0x20]
0x0000000002d1f8b0: mov        v0.s[2], v1.s[0]
0x0000000002d1f8b4: mov        v0.s[3], v1.s[0]
0x0000000002d1f8b8: mov        v4.16b, v0.16b
0x0000000002d1f8bc: ld3        {v0.s, v1.s, v2.s}[0], [x23]
0x0000000002d1f8c0: orr        x21, x23, #0xc
0x0000000002d1f8c4: ld3        {v0.s, v1.s, v2.s}[1], [x21]
0x0000000002d1f8c8: add        x22, x23, #0x18
0x0000000002d1f8cc: ld3        {v0.s, v1.s, v2.s}[2], [x22]
0x0000000002d1f8d0: movi       v3.4s, #0x3f, lsl #24
0x0000000002d1f8d4: fmul       v6.4s, v4.4s, v3.4s
0x0000000002d1f8d8: ldr        q3, [sp, #0x70]
0x0000000002d1f8dc: ext        v3.16b, v3.16b, v3.16b, #4
0x0000000002d1f8e0: fabs       v4.4s, v0.4s
0x0000000002d1f8e4: fabs       v5.4s, v1.4s
0x0000000002d1f8e8: fabs       v0.4s, v2.4s
0x0000000002d1f8ec: str        q6, [sp, #0x20]
0x0000000002d1f8f0: fmul       v1.4s, v4.4s, v6.s[0]
0x0000000002d1f8f4: fmla       v1.4s, v5.4s, v6.s[1]
0x0000000002d1f8f8: fmla       v1.4s, v0.4s, v6.s[2]
0x0000000002d1f8fc: fsub       v0.4s, v3.4s, v1.4s
0x0000000002d1f900: fadd       v1.4s, v3.4s, v1.4s
0x0000000002d1f904: mov        v0.s[3], v1.s[0]
0x0000000002d1f908: str        q0, [x19]
0x0000000002d1f90c: ext        v0.16b, v1.16b, v1.16b, #4
0x0000000002d1f910: str        d0, [x19, #0x10]
0x0000000002d1f914: sub        x1, x29, #0x3c
0x0000000002d1f918: mov        x0, x20
0x0000000002d1f91c: bl         #0x133dc14
0x0000000002d1f920: ldr        w8, [x20, #0x20]
0x0000000002d1f924: str        w8, [sp, #0x70]
0x0000000002d1f928: ldp        q3, q4, [x20]
0x0000000002d1f92c: stp        q3, q4, [sp, #0x50]
0x0000000002d1f930: stp        s0, s1, [sp, #0x74]
0x0000000002d1f934: str        s2, [sp, #0x7c]
0x0000000002d1f938: ld3        {v0.s, v1.s, v2.s}[0], [x23]
0x0000000002d1f93c: ld3        {v0.s, v1.s, v2.s}[1], [x21]
0x0000000002d1f940: ld3        {v0.s, v1.s, v2.s}[2], [x22]
0x0000000002d1f944: ldr        q3, [sp, #0x70]
0x0000000002d1f948: ext        v3.16b, v3.16b, v3.16b, #4
0x0000000002d1f94c: fabs       v4.4s, v0.4s
0x0000000002d1f950: fabs       v5.4s, v1.4s
0x0000000002d1f954: fabs       v0.4s, v2.4s
0x0000000002d1f958: ldr        q2, [sp, #0x20]
0x0000000002d1f95c: fmul       v1.4s, v4.4s, v2.s[0]
0x0000000002d1f960: fmla       v1.4s, v5.4s, v2.s[1]
0x0000000002d1f964: fmla       v1.4s, v0.4s, v2.s[2]
0x0000000002d1f968: fsub       v0.4s, v3.4s, v1.4s
0x0000000002d1f96c: fadd       v1.4s, v3.4s, v1.4s
0x0000000002d1f970: mov        v0.s[3], v1.s[0]
0x0000000002d1f974: str        q0, [sp, #0x30]
0x0000000002d1f978: ext        v0.16b, v1.16b, v1.16b, #4
0x0000000002d1f97c: str        d0, [sp, #0x40]
0x0000000002d1f980: add        x1, sp, #0x30
0x0000000002d1f984: mov        x0, x19
0x0000000002d1f988: bl         #0x8ee40c
0x0000000002d1f98c: adrp       x8, #0x6197000
0x0000000002d1f990: add        x8, x8, #0x8f0
0x0000000002d1f994: ldr        s0, [x8]
0x0000000002d1f998: mov        x0, x19
0x0000000002d1f99c: bl         #0x2d1d870
0x0000000002d1f9a0: b          #0x2d1f850
