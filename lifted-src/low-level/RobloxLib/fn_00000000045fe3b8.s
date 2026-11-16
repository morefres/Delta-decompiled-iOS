; instruction-faithful ARM64 fallback for RobloxLib::function_45fe3b8
0x00000000045fe3b8: sub        sp, sp, #0x90
0x00000000045fe3bc: stp        d11, d10, [sp, #0x10]
0x00000000045fe3c0: stp        d9, d8, [sp, #0x20]
0x00000000045fe3c4: stp        x28, x27, [sp, #0x30]
0x00000000045fe3c8: stp        x26, x25, [sp, #0x40]
0x00000000045fe3cc: stp        x24, x23, [sp, #0x50]
0x00000000045fe3d0: stp        x22, x21, [sp, #0x60]
0x00000000045fe3d4: stp        x20, x19, [sp, #0x70]
0x00000000045fe3d8: stp        x29, x30, [sp, #0x80]
0x00000000045fe3dc: add        x29, sp, #0x80
0x00000000045fe3e0: mov        x20, x1
0x00000000045fe3e4: mov        x19, x0
0x00000000045fe3e8: mov        x21, #0
0x00000000045fe3ec: ldp        x24, x22, [x0, #8]
0x00000000045fe3f0: ldr        x23, [x0]
0x00000000045fe3f4: lsr        x8, x23, #0xc
0x00000000045fe3f8: eor        x8, x8, x2, lsr #7
0x00000000045fe3fc: and        w9, w2, #0x7f
0x00000000045fe400: dup        v8.8b, w9
0x00000000045fe404: movi       v9.8b, #0x80
0x00000000045fe408: mov        w25, #0x18
0x00000000045fe40c: and        x26, x8, x22
0x00000000045fe410: ldr        d10, [x23, x26]
0x00000000045fe414: cmeq       v0.8b, v10.8b, v8.8b
0x00000000045fe418: fmov       x27, d0
0x00000000045fe41c: cbz        x27, #0x45fe458
0x00000000045fe420: rbit       x8, x27
0x00000000045fe424: clz        x8, x8
0x00000000045fe428: stp        x20, x19, [sp]
0x00000000045fe42c: add        x8, x26, x8, lsr #3
0x00000000045fe430: and        x28, x8, x22
0x00000000045fe434: madd       x1, x28, x25, x24
0x00000000045fe438: mov        x0, sp
0x00000000045fe43c: mov        x2, x1
0x00000000045fe440: bl         #0x45fe4b0
0x00000000045fe444: cbnz       w0, #0x45fe470
0x00000000045fe448: and        x8, x27, #0x8080808080808080
0x00000000045fe44c: sub        x9, x8, #1
0x00000000045fe450: ands       x27, x9, x8
0x00000000045fe454: b.ne       #0x45fe420
0x00000000045fe458: cmeq       v0.8b, v10.8b, v9.8b
0x00000000045fe45c: fmov       x8, d0
0x00000000045fe460: cbnz       x8, #0x45fe484
0x00000000045fe464: add        x21, x21, #8
0x00000000045fe468: add        x8, x21, x26
0x00000000045fe46c: b          #0x45fe40c
0x00000000045fe470: ldp        x8, x9, [x19]
0x00000000045fe474: add        x0, x8, x28
0x00000000045fe478: mov        w8, #0x18
0x00000000045fe47c: madd       x1, x28, x8, x9
0x00000000045fe480: b          #0x45fe488
0x00000000045fe484: mov        x0, #0
0x00000000045fe488: ldp        x29, x30, [sp, #0x80]
0x00000000045fe48c: ldp        x20, x19, [sp, #0x70]
0x00000000045fe490: ldp        x22, x21, [sp, #0x60]
0x00000000045fe494: ldp        x24, x23, [sp, #0x50]
0x00000000045fe498: ldp        x26, x25, [sp, #0x40]
0x00000000045fe49c: ldp        x28, x27, [sp, #0x30]
0x00000000045fe4a0: ldp        d9, d8, [sp, #0x20]
0x00000000045fe4a4: ldp        d11, d10, [sp, #0x10]
0x00000000045fe4a8: add        sp, sp, #0x90
0x00000000045fe4ac: ret        
