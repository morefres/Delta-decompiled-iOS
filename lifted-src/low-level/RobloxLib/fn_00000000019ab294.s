; instruction-faithful ARM64 fallback for RobloxLib::function_19ab294
0x00000000019ab294: stp        x28, x27, [sp, #-0x40]!
0x00000000019ab298: stp        x22, x21, [sp, #0x10]
0x00000000019ab29c: stp        x20, x19, [sp, #0x20]
0x00000000019ab2a0: stp        x29, x30, [sp, #0x30]
0x00000000019ab2a4: add        x29, sp, #0x30
0x00000000019ab2a8: sub        sp, sp, #0x250
0x00000000019ab2ac: mov        x19, x1
0x00000000019ab2b0: mov        x20, x0
0x00000000019ab2b4: cmp        w1, #0xc8
0x00000000019ab2b8: b.eq       #0x19ab338
0x00000000019ab2bc: adrp       x8, #0x6127000
0x00000000019ab2c0: ldr        x21, [x8, #0x288]
0x00000000019ab2c4: and        w8, w21, #0xff
0x00000000019ab2c8: and        x9, x21, #0xfe00
0x00000000019ab2cc: cmp        w8, #6
0x00000000019ab2d0: ccmp       x9, #0, #4, hs
0x00000000019ab2d4: b.eq       #0x19ab338
0x00000000019ab2d8: adrp       x8, #0x6127000
0x00000000019ab2dc: ldr        x22, [x8, #0x290]
0x00000000019ab2e0: mov        x0, x20
0x00000000019ab2e4: bl         #0x19ab1f0
0x00000000019ab2e8: stp        x0, x1, [sp, #8]
0x00000000019ab2ec: adrp       x8, #0x1b000
0x00000000019ab2f0: add        x8, x8, #0x884
0x00000000019ab2f4: adrp       x9, #0x5ceb000
0x00000000019ab2f8: add        x9, x9, #0xca0
0x00000000019ab2fc: stp        x9, x8, [sp, #0x20]
0x00000000019ab300: mov        w9, w19
0x00000000019ab304: add        x10, sp, #8
0x00000000019ab308: stp        x10, x8, [sp, #0x30]
0x00000000019ab30c: stp        x9, xzr, [sp, #0x40]
0x00000000019ab310: adrp       x3, #0x5355000
0x00000000019ab314: add        x3, x3, #0x177
0x00000000019ab318: add        x6, sp, #0x20
0x00000000019ab31c: mov        x0, x21
0x00000000019ab320: mov        x1, x22
0x00000000019ab324: mov        w2, #2
0x00000000019ab328: mov        w4, #0x64
0x00000000019ab32c: mov        w5, #0x1ff
0x00000000019ab330: mov        w7, #1
0x00000000019ab334: bl         #0x47eec38
0x00000000019ab338: adrp       x1, #0x65e8000
0x00000000019ab33c: add        x1, x1, #0x3b8
0x00000000019ab340: add        x21, sp, #0x20
0x00000000019ab344: add        x0, sp, #0x20
0x00000000019ab348: bl         #0x2071d8
0x00000000019ab34c: mov        x0, x20
0x00000000019ab350: bl         #0x19ab1f0
0x00000000019ab354: mov        x3, x0
0x00000000019ab358: mov        x4, x1
0x00000000019ab35c: adrp       x1, #0x5354000
0x00000000019ab360: add        x1, x1, #0xafc
0x00000000019ab364: add        x0, x21, #0x58
0x00000000019ab368: mov        w2, #9
0x00000000019ab36c: mov        w5, #1
0x00000000019ab370: bl         #0x66f738
0x00000000019ab374: add        x20, sp, #8
0x00000000019ab378: add        x8, sp, #8
0x00000000019ab37c: mov        x0, x19
0x00000000019ab380: bl         #0x4b98380
0x00000000019ab384: ldrb       w8, [sp, #0x1f]
0x00000000019ab388: sxtb       w9, w8
0x00000000019ab38c: ldp        x10, x11, [sp, #8]
0x00000000019ab390: cmp        w9, #0
0x00000000019ab394: csel       x3, x10, x20, lt
0x00000000019ab398: csel       x4, x11, x8, lt
0x00000000019ab39c: adrp       x1, #0x5229000
0x00000000019ab3a0: add        x1, x1, #0xba5
0x00000000019ab3a4: add        x0, x21, #0x58
0x00000000019ab3a8: mov        w2, #0xe
0x00000000019ab3ac: mov        w5, #1
0x00000000019ab3b0: bl         #0x66f738
0x00000000019ab3b4: ldrsb      w8, [sp, #0x1f]
0x00000000019ab3b8: tbz        w8, #0x1f, #0x19ab3c4
0x00000000019ab3bc: ldr        x0, [sp, #8]
0x00000000019ab3c0: bl         #0x47e93a8
0x00000000019ab3c4: adrp       x8, #0x6127000
0x00000000019ab3c8: ldrb       w8, [x8, #0x270]
0x00000000019ab3cc: cmp        w8, #1
0x00000000019ab3d0: b.ne       #0x19ab408
0x00000000019ab3d4: add        x0, x21, #0x58
0x00000000019ab3d8: bl         #0x672178
0x00000000019ab3dc: adrp       x1, #0x520c000
0x00000000019ab3e0: add        x1, x1, #0xa35
0x00000000019ab3e4: add        x0, sp, #8
0x00000000019ab3e8: bl         #0x18aac
0x00000000019ab3ec: add        x0, x21, #0x58
0x00000000019ab3f0: add        x1, sp, #8
0x00000000019ab3f4: bl         #0x671e20
0x00000000019ab3f8: ldrsb      w8, [sp, #0x1f]
0x00000000019ab3fc: tbz        w8, #0x1f, #0x19ab408
0x00000000019ab400: ldr        x0, [sp, #8]
0x00000000019ab404: bl         #0x47e93a8
0x00000000019ab408: add        x0, sp, #0x20
0x00000000019ab40c: bl         #0x67e8b0
0x00000000019ab410: adrp       x19, #0x5c51000
0x00000000019ab414: add        x19, x19, #0xcd8
0x00000000019ab418: add        x0, x21, #0x58
0x00000000019ab41c: add        x1, x19, #0x18
0x00000000019ab420: bl         #0x207488
0x00000000019ab424: add        x0, sp, #0x20
0x00000000019ab428: add        x1, x19, #8
0x00000000019ab42c: bl         #0x20743c
0x00000000019ab430: add        sp, sp, #0x250
0x00000000019ab434: ldp        x29, x30, [sp, #0x30]
0x00000000019ab438: ldp        x20, x19, [sp, #0x20]
0x00000000019ab43c: ldp        x22, x21, [sp, #0x10]
0x00000000019ab440: ldp        x28, x27, [sp], #0x40
0x00000000019ab444: ret        
0x00000000019ab448: b          #0x19ab450
0x00000000019ab44c: b          #0x19ab470
0x00000000019ab450: mov        x19, x0
0x00000000019ab454: ldrsb      w8, [sp, #0x1f]
0x00000000019ab458: tbz        w8, #0x1f, #0x19ab474
0x00000000019ab45c: ldr        x0, [sp, #8]
0x00000000019ab460: bl         #0x47e93a8
0x00000000019ab464: b          #0x19ab474
0x00000000019ab468: b          #0x19ab470
0x00000000019ab46c: b          #0x19ab470
0x00000000019ab470: mov        x19, x0
0x00000000019ab474: add        x0, sp, #0x20
0x00000000019ab478: bl         #0x2072a8
0x00000000019ab47c: mov        x0, x19
0x00000000019ab480: bl         #0x4b97984
