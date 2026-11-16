; instruction-faithful ARM64 fallback for RobloxLib::function_41ff31c
0x00000000041ff31c: stp        x28, x27, [sp, #-0x40]!
0x00000000041ff320: stp        x22, x21, [sp, #0x10]
0x00000000041ff324: stp        x20, x19, [sp, #0x20]
0x00000000041ff328: stp        x29, x30, [sp, #0x30]
0x00000000041ff32c: add        x29, sp, #0x30
0x00000000041ff330: sub        sp, sp, #0x4f0
0x00000000041ff334: mov        x19, x2
0x00000000041ff338: mov        x20, x0
0x00000000041ff33c: cmp        w1, #1
0x00000000041ff340: b.le       #0x41ff3d8
0x00000000041ff344: cmp        w1, #7
0x00000000041ff348: b.eq       #0x41ff41c
0x00000000041ff34c: cmp        w1, #6
0x00000000041ff350: b.eq       #0x41ff440
0x00000000041ff354: cmp        w1, #2
0x00000000041ff358: b.ne       #0x41ff404
0x00000000041ff35c: bl         #0x695394
0x00000000041ff360: str        x0, [sp, #0x28]
0x00000000041ff364: add        x22, sp, #8
0x00000000041ff368: add        x21, x22, #0x28
0x00000000041ff36c: mov        x0, x21
0x00000000041ff370: mov        w1, #0x3c0
0x00000000041ff374: bl         #0x4b987a0
0x00000000041ff378: add        x8, x22, #0x3e8
0x00000000041ff37c: stp        x8, x21, [sp, #0x10]
0x00000000041ff380: adrp       x9, #0x4d28000
0x00000000041ff384: ldr        d0, [x9, #0xc38]
0x00000000041ff388: str        d0, [sp, #8]
0x00000000041ff38c: adrp       x9, #0x4cfb000
0x00000000041ff390: ldr        d0, [x9, #0x148]
0x00000000041ff394: str        d0, [sp, #0x20]
0x00000000041ff398: movi       v0.2d, #0xffffffffffffffff
0x00000000041ff39c: stp        q0, q0, [x8]
0x00000000041ff3a0: stp        q0, q0, [x8, #0x20]
0x00000000041ff3a4: stp        q0, q0, [x8, #0x40]
0x00000000041ff3a8: stp        q0, q0, [x8, #0x60]
0x00000000041ff3ac: stp        q0, q0, [x8, #0x80]
0x00000000041ff3b0: stp        q0, q0, [x8, #0xa0]
0x00000000041ff3b4: stp        q0, q0, [x8, #0xc0]
0x00000000041ff3b8: stp        q0, q0, [x8, #0xe0]
0x00000000041ff3bc: add        x2, sp, #8
0x00000000041ff3c0: mov        x0, x20
0x00000000041ff3c4: mov        x1, x19
0x00000000041ff3c8: bl         #0x4204d5c
0x00000000041ff3cc: add        x0, sp, #8
0x00000000041ff3d0: bl         #0x25ee96c
0x00000000041ff3d4: b          #0x41ff404
0x00000000041ff3d8: cbz        w1, #0x41ff460
0x00000000041ff3dc: cmp        w1, #1
0x00000000041ff3e0: b.ne       #0x41ff404
0x00000000041ff3e4: mov        x0, x20
0x00000000041ff3e8: mov        x1, x19
0x00000000041ff3ec: add        sp, sp, #0x4f0
0x00000000041ff3f0: ldp        x29, x30, [sp, #0x30]
0x00000000041ff3f4: ldp        x20, x19, [sp, #0x20]
0x00000000041ff3f8: ldp        x22, x21, [sp, #0x10]
0x00000000041ff3fc: ldp        x28, x27, [sp], #0x40
0x00000000041ff400: b          #0x421be3c
0x00000000041ff404: add        sp, sp, #0x4f0
0x00000000041ff408: ldp        x29, x30, [sp, #0x30]
0x00000000041ff40c: ldp        x20, x19, [sp, #0x20]
0x00000000041ff410: ldp        x22, x21, [sp, #0x10]
0x00000000041ff414: ldp        x28, x27, [sp], #0x40
0x00000000041ff418: ret        
0x00000000041ff41c: mov        x0, x20
0x00000000041ff420: mov        x1, x19
0x00000000041ff424: mov        w2, #0x60
0x00000000041ff428: add        sp, sp, #0x4f0
0x00000000041ff42c: ldp        x29, x30, [sp, #0x30]
0x00000000041ff430: ldp        x20, x19, [sp, #0x20]
0x00000000041ff434: ldp        x22, x21, [sp, #0x10]
0x00000000041ff438: ldp        x28, x27, [sp], #0x40
0x00000000041ff43c: b          #0x4221f54
0x00000000041ff440: mov        x0, x20
0x00000000041ff444: mov        x1, x19
0x00000000041ff448: add        sp, sp, #0x4f0
0x00000000041ff44c: ldp        x29, x30, [sp, #0x30]
0x00000000041ff450: ldp        x20, x19, [sp, #0x20]
0x00000000041ff454: ldp        x22, x21, [sp, #0x10]
0x00000000041ff458: ldp        x28, x27, [sp], #0x40
0x00000000041ff45c: b          #0x421b3a4
0x00000000041ff460: mov        x0, x20
0x00000000041ff464: mov        x1, x19
0x00000000041ff468: mov        w2, #0x60
0x00000000041ff46c: add        sp, sp, #0x4f0
0x00000000041ff470: ldp        x29, x30, [sp, #0x30]
0x00000000041ff474: ldp        x20, x19, [sp, #0x20]
0x00000000041ff478: ldp        x22, x21, [sp, #0x10]
0x00000000041ff47c: ldp        x28, x27, [sp], #0x40
0x00000000041ff480: b          #0x4203eec
0x00000000041ff484: mov        x19, x0
0x00000000041ff488: add        x0, sp, #8
0x00000000041ff48c: bl         #0x25ee96c
0x00000000041ff490: mov        x0, x19
0x00000000041ff494: bl         #0x4b97984
