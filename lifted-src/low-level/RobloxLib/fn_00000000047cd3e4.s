; instruction-faithful ARM64 fallback for RobloxLib::function_47cd3e4
0x00000000047cd3e4: stp        x24, x23, [sp, #-0x40]!
0x00000000047cd3e8: stp        x22, x21, [sp, #0x10]
0x00000000047cd3ec: stp        x20, x19, [sp, #0x20]
0x00000000047cd3f0: stp        x29, x30, [sp, #0x30]
0x00000000047cd3f4: add        x29, sp, #0x30
0x00000000047cd3f8: mov        x19, x0
0x00000000047cd3fc: movi       v0.16b, #0
0x00000000047cd400: mov        x23, x0
0x00000000047cd404: str        q0, [x23, #0x80]!
0x00000000047cd408: mov        x20, x0
0x00000000047cd40c: str        q0, [x20, #0xb0]!
0x00000000047cd410: add        x8, x0, #0xc8
0x00000000047cd414: mov        x21, x0
0x00000000047cd418: str        x8, [x21, #0xd0]!
0x00000000047cd41c: stp        q0, q0, [x0, #0x90]
0x00000000047cd420: strb       wzr, [x0, #0xd8]
0x00000000047cd424: mov        w8, #0x400
0x00000000047cd428: str        x8, [x0, #0xe0]
0x00000000047cd42c: mov        w8, #0x7fffffff
0x00000000047cd430: str        w8, [x0, #0xe8]
0x00000000047cd434: adrp       x8, #0x4bee000
0x00000000047cd438: ldr        q1, [x8, #0x710]
0x00000000047cd43c: str        q1, [x0, #0xf0]
0x00000000047cd440: str        wzr, [x0, #0x100]
0x00000000047cd444: add        x8, x0, #0x108
0x00000000047cd448: str        xzr, [x0, #0x128]
0x00000000047cd44c: strh       wzr, [x0, #0x130]
0x00000000047cd450: stp        xzr, xzr, [x0, #0x110]
0x00000000047cd454: str        xzr, [x0, #0x108]
0x00000000047cd458: stur       xzr, [x8, #0x16]
0x00000000047cd45c: mov        w8, #1
0x00000000047cd460: str        x8, [x0, #0x138]
0x00000000047cd464: mov        w9, #0x100
0x00000000047cd468: strh       w9, [x0, #0x140]
0x00000000047cd46c: str        xzr, [x0, #0x148]
0x00000000047cd470: adrp       x9, #0x6042000
0x00000000047cd474: add        x9, x9, #0x260
0x00000000047cd478: stp        xzr, x9, [x0, #0xc0]
0x00000000047cd47c: strh       w8, [x0, #0x16c]
0x00000000047cd480: str        w8, [x0, #0x170]
0x00000000047cd484: adrp       x8, #0x47cd000
0x00000000047cd488: add        x8, x8, #0x564
0x00000000047cd48c: stp        x8, xzr, [x0]
0x00000000047cd490: adrp       x8, #0x47cd000
0x00000000047cd494: add        x8, x8, #0x56c
0x00000000047cd498: str        x8, [x0, #0x10]
0x00000000047cd49c: stur       q0, [x0, #0x18]
0x00000000047cd4a0: stur       q0, [x0, #0x28]
0x00000000047cd4a4: stur       q0, [x0, #0x38]
0x00000000047cd4a8: stur       q0, [x0, #0x48]
0x00000000047cd4ac: stur       q0, [x0, #0x58]
0x00000000047cd4b0: stur       q0, [x0, #0x68]
0x00000000047cd4b4: str        xzr, [x0, #0x78]
0x00000000047cd4b8: add        x0, x0, #0x98
0x00000000047cd4bc: mov        w1, #0x1000
0x00000000047cd4c0: bl         #0x3e9d74
0x00000000047cd4c4: ldp        x8, x9, [x19, #0xb0]
0x00000000047cd4c8: sub        x9, x9, x8
0x00000000047cd4cc: cmp        x9, #0xfff
0x00000000047cd4d0: b.hi       #0x47cd4e8
0x00000000047cd4d4: mov        w8, #0x1000
0x00000000047cd4d8: sub        x1, x8, x9
0x00000000047cd4dc: mov        x0, x20
0x00000000047cd4e0: bl         #0x3e9d74
0x00000000047cd4e4: b          #0x47cd4f8
0x00000000047cd4e8: cmp        x9, #1, lsl #12
0x00000000047cd4ec: b.eq       #0x47cd4f8
0x00000000047cd4f0: add        x8, x8, #1, lsl #12
0x00000000047cd4f4: str        x8, [x19, #0xb8]
0x00000000047cd4f8: adrp       x8, #0x5123000
0x00000000047cd4fc: ldr        q0, [x8, #0xfa0]
0x00000000047cd500: adrp       x8, #0x6912000
0x00000000047cd504: str        q0, [x8, #0xd50]
0x00000000047cd508: mov        x0, x19
0x00000000047cd50c: ldp        x29, x30, [sp, #0x30]
0x00000000047cd510: ldp        x20, x19, [sp, #0x20]
0x00000000047cd514: ldp        x22, x21, [sp, #0x10]
0x00000000047cd518: ldp        x24, x23, [sp], #0x40
0x00000000047cd51c: ret        
0x00000000047cd520: mov        x22, x0
0x00000000047cd524: mov        x0, x21
0x00000000047cd528: bl         #0x473fa40
0x00000000047cd52c: ldr        x0, [x20]
0x00000000047cd530: cbz        x0, #0x47cd53c
0x00000000047cd534: str        x0, [x19, #0xb8]
0x00000000047cd538: bl         #0x47e93a8
0x00000000047cd53c: ldur       x0, [x19, #0x98]
0x00000000047cd540: cbz        x0, #0x47cd54c
0x00000000047cd544: str        x0, [x19, #0xa0]
0x00000000047cd548: bl         #0x47e93a8
0x00000000047cd54c: ldr        x0, [x23]
0x00000000047cd550: cbz        x0, #0x47cd55c
0x00000000047cd554: str        x0, [x19, #0x88]
0x00000000047cd558: bl         #0x47e93a8
0x00000000047cd55c: mov        x0, x22
0x00000000047cd560: bl         #0x4b97984
