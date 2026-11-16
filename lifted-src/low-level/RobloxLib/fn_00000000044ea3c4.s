; instruction-faithful ARM64 fallback for RobloxLib::function_44ea3c4
0x00000000044ea3c4: ldr        w8, [x1, #0x60]
0x00000000044ea3c8: ldr        x9, [x1, #0x58]
0x00000000044ea3cc: ldr        x10, [x1, #0x68]
0x00000000044ea3d0: str        xzr, [x1, #0x68]
0x00000000044ea3d4: mov        x11, x2
0x00000000044ea3d8: str        wzr, [x0]
0x00000000044ea3dc: cbz        x9, #0x44ea468
0x00000000044ea3e0: cmp        x11, x3
0x00000000044ea3e4: b.eq       #0x44ea458
0x00000000044ea3e8: sub        x8, x10, x3
0x00000000044ea3ec: add        x8, x8, x3, lsl #3
0x00000000044ea3f0: sub        x12, x11, x11, lsl #3
0x00000000044ea3f4: add        x12, x12, x8
0x00000000044ea3f8: sub        x8, x11, x2
0x00000000044ea3fc: add        x13, x8, #1
0x00000000044ea400: mov        x14, #0x3fffffffffffffff
0x00000000044ea404: mov        x8, #-0x6c
0x00000000044ea408: cmp        x10, #0x3e
0x00000000044ea40c: b.hi       #0x44ea4cc
0x00000000044ea410: ldrb       w15, [x11]
0x00000000044ea414: and        x16, x15, #0x7f
0x00000000044ea418: lsr        x17, x14, x10
0x00000000044ea41c: cmp        x17, x16
0x00000000044ea420: b.lo       #0x44ea4cc
0x00000000044ea424: lsl        x8, x16, x10
0x00000000044ea428: sub        x16, x14, x8
0x00000000044ea42c: cmp        x16, x9
0x00000000044ea430: b.lo       #0x44ea4b0
0x00000000044ea434: sxtb       w15, w15
0x00000000044ea438: add        x9, x8, x9
0x00000000044ea43c: tbz        w15, #0x1f, #0x44ea4b8
0x00000000044ea440: add        x11, x11, #1
0x00000000044ea444: add        x10, x10, #7
0x00000000044ea448: add        x13, x13, #1
0x00000000044ea44c: cmp        x11, x3
0x00000000044ea450: b.ne       #0x44ea404
0x00000000044ea454: mov        x10, x12
0x00000000044ea458: str        x10, [x1, #0x68]
0x00000000044ea45c: str        x9, [x1, #0x58]
0x00000000044ea460: sub        x8, x3, x2
0x00000000044ea464: b          #0x44ea4cc
0x00000000044ea468: mov        w9, #-1
0x00000000044ea46c: lsl        w8, w9, w8
0x00000000044ea470: mov        w9, #0xff
0x00000000044ea474: bic        w9, w9, w8
0x00000000044ea478: ldrb       w8, [x2]
0x00000000044ea47c: and        x8, x8, x9
0x00000000044ea480: cmp        x8, x9
0x00000000044ea484: b.ne       #0x44ea4a0
0x00000000044ea488: add        x11, x2, #1
0x00000000044ea48c: cmp        x11, x3
0x00000000044ea490: b.ne       #0x44ea3e0
0x00000000044ea494: str        x9, [x1, #0x58]
0x00000000044ea498: mov        w8, #1
0x00000000044ea49c: b          #0x44ea4cc
0x00000000044ea4a0: str        x8, [x1, #0x58]
0x00000000044ea4a4: mov        w8, #1
0x00000000044ea4a8: str        w8, [x0]
0x00000000044ea4ac: b          #0x44ea4cc
0x00000000044ea4b0: mov        x8, #-0x6c
0x00000000044ea4b4: b          #0x44ea4cc
0x00000000044ea4b8: str        x10, [x1, #0x68]
0x00000000044ea4bc: str        x9, [x1, #0x58]
0x00000000044ea4c0: mov        w8, #1
0x00000000044ea4c4: str        w8, [x0]
0x00000000044ea4c8: mov        x8, x13
0x00000000044ea4cc: mov        x0, x8
0x00000000044ea4d0: ret        
