; instruction-faithful ARM64 fallback for RobloxLib::function_40cd3d0
0x00000000040cd3d0: sub        sp, sp, #0x80
0x00000000040cd3d4: stp        d9, d8, [sp, #0x10]
0x00000000040cd3d8: stp        x28, x27, [sp, #0x20]
0x00000000040cd3dc: stp        x26, x25, [sp, #0x30]
0x00000000040cd3e0: stp        x24, x23, [sp, #0x40]
0x00000000040cd3e4: stp        x22, x21, [sp, #0x50]
0x00000000040cd3e8: stp        x20, x19, [sp, #0x60]
0x00000000040cd3ec: stp        x29, x30, [sp, #0x70]
0x00000000040cd3f0: add        x29, sp, #0x70
0x00000000040cd3f4: mov        x22, x6
0x00000000040cd3f8: mov        x23, x5
0x00000000040cd3fc: mov        x19, x4
0x00000000040cd400: mov        x24, x3
0x00000000040cd404: mov        x20, x2
0x00000000040cd408: mov        x21, x1
0x00000000040cd40c: cbz        x1, #0x40cd448
0x00000000040cd410: mov        x25, x0
0x00000000040cd414: mov        x26, #0
0x00000000040cd418: add        x27, x23, #4
0x00000000040cd41c: mov        x28, x21
0x00000000040cd420: ldr        x8, [x20]
0x00000000040cd424: add        x1, x8, x26
0x00000000040cd428: mov        x0, x25
0x00000000040cd42c: bl         #0x40cca94
0x00000000040cd430: stp        s0, s1, [x27, #-4]
0x00000000040cd434: add        x27, x27, #8
0x00000000040cd438: add        x25, x25, #8
0x00000000040cd43c: add        x26, x26, #8
0x00000000040cd440: subs       x28, x28, #1
0x00000000040cd444: b.ne       #0x40cd420
0x00000000040cd448: subs       x8, x22, x21
0x00000000040cd44c: b.le       #0x40cd45c
0x00000000040cd450: lsl        x1, x8, #3
0x00000000040cd454: add        x0, x23, x21, lsl #3
0x00000000040cd458: bl         #0x4b987a0
0x00000000040cd45c: fmov       s0, #-1.00000000
0x00000000040cd460: mov        x0, x23
0x00000000040cd464: mov        x1, x22
0x00000000040cd468: bl         #0x40cc7ec
0x00000000040cd46c: cbz        x22, #0x40cd4d8
0x00000000040cd470: mov        x25, #0
0x00000000040cd474: mov        x26, x22
0x00000000040cd478: ldr        x8, [x24]
0x00000000040cd47c: add        x0, x23, x25
0x00000000040cd480: add        x1, x8, x25
0x00000000040cd484: bl         #0x40cca94
0x00000000040cd488: add        x8, x19, x25
0x00000000040cd48c: stp        s0, s1, [x8]
0x00000000040cd490: add        x25, x25, #8
0x00000000040cd494: subs       x26, x26, #1
0x00000000040cd498: b.ne       #0x40cd478
0x00000000040cd49c: fmov       s8, #1.00000000
0x00000000040cd4a0: fmov       s0, #1.00000000
0x00000000040cd4a4: mov        x0, x19
0x00000000040cd4a8: mov        x1, x22
0x00000000040cd4ac: bl         #0x40cc7ec
0x00000000040cd4b0: ucvtf      s0, x22
0x00000000040cd4b4: fdiv       s0, s8, s0
0x00000000040cd4b8: mov        x8, x19
0x00000000040cd4bc: ldr        d1, [x8]
0x00000000040cd4c0: fmul       v1.2s, v1.2s, v0.s[0]
0x00000000040cd4c4: str        d1, [x8], #8
0x00000000040cd4c8: subs       x22, x22, #1
0x00000000040cd4cc: b.ne       #0x40cd4bc
0x00000000040cd4d0: cbnz       x21, #0x40cd4ec
0x00000000040cd4d4: b          #0x40cd518
0x00000000040cd4d8: fmov       s0, #1.00000000
0x00000000040cd4dc: mov        x0, x19
0x00000000040cd4e0: mov        x1, x22
0x00000000040cd4e4: bl         #0x40cc7ec
0x00000000040cd4e8: cbz        x21, #0x40cd518
0x00000000040cd4ec: mov        x22, #0
0x00000000040cd4f0: ldr        x8, [x20]
0x00000000040cd4f4: ldr        d0, [x8, x22, lsl #3]
0x00000000040cd4f8: str        d0, [sp, #8]
0x00000000040cd4fc: add        x1, sp, #8
0x00000000040cd500: mov        x0, x19
0x00000000040cd504: bl         #0x40cca94
0x00000000040cd508: stp        s0, s1, [x19], #8
0x00000000040cd50c: add        x22, x22, #1
0x00000000040cd510: cmp        x21, x22
0x00000000040cd514: b.ne       #0x40cd4f0
0x00000000040cd518: ldp        x29, x30, [sp, #0x70]
0x00000000040cd51c: ldp        x20, x19, [sp, #0x60]
0x00000000040cd520: ldp        x22, x21, [sp, #0x50]
0x00000000040cd524: ldp        x24, x23, [sp, #0x40]
0x00000000040cd528: ldp        x26, x25, [sp, #0x30]
0x00000000040cd52c: ldp        x28, x27, [sp, #0x20]
0x00000000040cd530: ldp        d9, d8, [sp, #0x10]
0x00000000040cd534: add        sp, sp, #0x80
0x00000000040cd538: ret        
