; instruction-faithful ARM64 fallback for RobloxLib::function_1bee2c8
0x0000000001bee2c8: sub        sp, sp, #0xc0
0x0000000001bee2cc: stp        x28, x27, [sp, #0x60]
0x0000000001bee2d0: stp        x26, x25, [sp, #0x70]
0x0000000001bee2d4: stp        x24, x23, [sp, #0x80]
0x0000000001bee2d8: stp        x22, x21, [sp, #0x90]
0x0000000001bee2dc: stp        x20, x19, [sp, #0xa0]
0x0000000001bee2e0: stp        x29, x30, [sp, #0xb0]
0x0000000001bee2e4: add        x29, sp, #0xb0
0x0000000001bee2e8: mov        x19, x5
0x0000000001bee2ec: mov        x21, x4
0x0000000001bee2f0: mov        x22, x3
0x0000000001bee2f4: mov        x23, x2
0x0000000001bee2f8: mov        x24, x1
0x0000000001bee2fc: mov        x20, x0
0x0000000001bee300: adrp       x8, #0x5ba4000
0x0000000001bee304: ldr        x8, [x8, #0x338]
0x0000000001bee308: ldr        x8, [x8]
0x0000000001bee30c: str        x8, [sp, #0x58]
0x0000000001bee310: bl         #0x440f418
0x0000000001bee314: mov        x1, x0
0x0000000001bee318: add        x0, x20, #0x70
0x0000000001bee31c: mov        x2, #0
0x0000000001bee320: bl         #0x440e7cc
0x0000000001bee324: mov        x0, x24
0x0000000001bee328: bl         #0x4757498
0x0000000001bee32c: mov        x24, x0
0x0000000001bee330: bl         #0x440fbd4
0x0000000001bee334: mov        x25, x0
0x0000000001bee338: ldr        x26, [x20, #0xb8]
0x0000000001bee33c: add        x27, sp, #8
0x0000000001bee340: cbz        x26, #0x1bee35c
0x0000000001bee344: bl         #0x440fbd4
0x0000000001bee348: stp        x0, xzr, [sp, #8]
0x0000000001bee34c: add        x0, x27, #8
0x0000000001bee350: mov        x1, x26
0x0000000001bee354: bl         #0x2538c
0x0000000001bee358: b          #0x1bee37c
0x0000000001bee35c: bl         #0x440f418
0x0000000001bee360: str        x0, [sp, #8]
0x0000000001bee364: movi       v0.16b, #0
0x0000000001bee368: stur       q0, [x27, #8]
0x0000000001bee36c: stur       q0, [x27, #0x18]
0x0000000001bee370: stur       q0, [x27, #0x28]
0x0000000001bee374: stur       q0, [x27, #0x38]
0x0000000001bee378: stur       xzr, [x27, #0x48]
0x0000000001bee37c: add        x0, x20, #0x70
0x0000000001bee380: add        x3, sp, #8
0x0000000001bee384: mov        x1, x24
0x0000000001bee388: mov        x2, x25
0x0000000001bee38c: mov        x4, #0
0x0000000001bee390: bl         #0x440e748
0x0000000001bee394: ldr        x8, [sp, #0x10]
0x0000000001bee398: cbz        x8, #0x1bee3ac
0x0000000001bee39c: ldr        x8, [x8, #0x10]
0x0000000001bee3a0: add        x9, sp, #8
0x0000000001bee3a4: add        x0, x9, #0x10
0x0000000001bee3a8: blr        x8
0x0000000001bee3ac: mov        x0, x23
0x0000000001bee3b0: bl         #0x4757498
0x0000000001bee3b4: mov        x23, x0
0x0000000001bee3b8: bl         #0x44125e0
0x0000000001bee3bc: mov        x24, x0
0x0000000001bee3c0: ldr        x25, [x20, #0xc0]
0x0000000001bee3c4: add        x26, sp, #8
0x0000000001bee3c8: cbz        x25, #0x1bee3e4
0x0000000001bee3cc: bl         #0x44125e0
0x0000000001bee3d0: stp        x0, xzr, [sp, #8]
0x0000000001bee3d4: add        x0, x26, #8
0x0000000001bee3d8: mov        x1, x25
0x0000000001bee3dc: bl         #0x8a724
0x0000000001bee3e0: b          #0x1bee404
0x0000000001bee3e4: bl         #0x440f418
0x0000000001bee3e8: str        x0, [sp, #8]
0x0000000001bee3ec: movi       v0.16b, #0
0x0000000001bee3f0: stur       q0, [x26, #8]
0x0000000001bee3f4: stur       q0, [x26, #0x18]
0x0000000001bee3f8: stur       q0, [x26, #0x28]
0x0000000001bee3fc: stur       q0, [x26, #0x38]
0x0000000001bee400: stur       xzr, [x26, #0x48]
0x0000000001bee404: add        x0, x20, #0x70
0x0000000001bee408: add        x3, sp, #8
0x0000000001bee40c: mov        x1, x23
0x0000000001bee410: mov        x2, x24
0x0000000001bee414: mov        x4, #0
0x0000000001bee418: bl         #0x440e748
0x0000000001bee41c: ldr        x8, [sp, #0x10]
0x0000000001bee420: cbz        x8, #0x1bee434
0x0000000001bee424: ldr        x8, [x8, #0x10]
0x0000000001bee428: add        x9, sp, #8
0x0000000001bee42c: add        x0, x9, #0x10
0x0000000001bee430: blr        x8
0x0000000001bee434: mov        x0, x22
0x0000000001bee438: bl         #0x4757498
0x0000000001bee43c: mov        x22, x0
0x0000000001bee440: bl         #0x2300310
0x0000000001bee444: mov        x23, x0
0x0000000001bee448: ldr        x24, [x20, #0xc8]
0x0000000001bee44c: add        x25, sp, #8
0x0000000001bee450: cbz        x24, #0x1bee46c
0x0000000001bee454: bl         #0x2300310
0x0000000001bee458: stp        x0, xzr, [sp, #8]
0x0000000001bee45c: add        x0, x25, #8
0x0000000001bee460: mov        x1, x24
0x0000000001bee464: bl         #0x1bee044
0x0000000001bee468: b          #0x1bee48c
0x0000000001bee46c: bl         #0x440f418
0x0000000001bee470: str        x0, [sp, #8]
0x0000000001bee474: movi       v0.16b, #0
0x0000000001bee478: stur       q0, [x25, #8]
0x0000000001bee47c: stur       q0, [x25, #0x18]
0x0000000001bee480: stur       q0, [x25, #0x28]
0x0000000001bee484: stur       q0, [x25, #0x38]
0x0000000001bee488: stur       xzr, [x25, #0x48]
0x0000000001bee48c: add        x0, x20, #0x70
0x0000000001bee490: add        x3, sp, #8
0x0000000001bee494: mov        x1, x22
0x0000000001bee498: mov        x2, x23
0x0000000001bee49c: mov        x4, #0
0x0000000001bee4a0: bl         #0x440e748
0x0000000001bee4a4: ldr        x8, [sp, #0x10]
0x0000000001bee4a8: cbz        x8, #0x1bee4bc
0x0000000001bee4ac: ldr        x8, [x8, #0x10]
0x0000000001bee4b0: add        x9, sp, #8
0x0000000001bee4b4: add        x0, x9, #0x10
0x0000000001bee4b8: blr        x8
0x0000000001bee4bc: mov        x0, x21
0x0000000001bee4c0: bl         #0x4757498
0x0000000001bee4c4: mov        x21, x0
0x0000000001bee4c8: bl         #0x4412778
0x0000000001bee4cc: mov        x22, x0
0x0000000001bee4d0: ldr        x23, [x20, #0xd0]
0x0000000001bee4d4: add        x24, sp, #8
0x0000000001bee4d8: cbz        x23, #0x1bee4f4
0x0000000001bee4dc: bl         #0x4412778
0x0000000001bee4e0: stp        x0, xzr, [sp, #8]
0x0000000001bee4e4: add        x0, x24, #8
0x0000000001bee4e8: mov        x1, x23
0x0000000001bee4ec: bl         #0x2c1f0
0x0000000001bee4f0: b          #0x1bee514
0x0000000001bee4f4: bl         #0x440f418
0x0000000001bee4f8: str        x0, [sp, #8]
0x0000000001bee4fc: movi       v0.16b, #0
0x0000000001bee500: stur       q0, [x24, #8]
0x0000000001bee504: stur       q0, [x24, #0x18]
0x0000000001bee508: stur       q0, [x24, #0x28]
0x0000000001bee50c: stur       q0, [x24, #0x38]
0x0000000001bee510: stur       xzr, [x24, #0x48]
0x0000000001bee514: add        x0, x20, #0x70
0x0000000001bee518: add        x3, sp, #8
0x0000000001bee51c: mov        x1, x21
0x0000000001bee520: mov        x2, x22
0x0000000001bee524: mov        x4, #0
0x0000000001bee528: bl         #0x440e748
0x0000000001bee52c: ldr        x8, [sp, #0x10]
0x0000000001bee530: cbz        x8, #0x1bee544
0x0000000001bee534: ldr        x8, [x8, #0x10]
0x0000000001bee538: add        x9, sp, #8
0x0000000001bee53c: add        x0, x9, #0x10
0x0000000001bee540: blr        x8
0x0000000001bee544: add        x0, x20, #0x70
0x0000000001bee548: mov        x1, x19
0x0000000001bee54c: bl         #0x440e8cc
0x0000000001bee550: ldr        x8, [sp, #0x58]
0x0000000001bee554: adrp       x9, #0x5ba4000
0x0000000001bee558: ldr        x9, [x9, #0x338]
0x0000000001bee55c: ldr        x9, [x9]
0x0000000001bee560: cmp        x9, x8
0x0000000001bee564: b.ne       #0x1bee588
0x0000000001bee568: ldp        x29, x30, [sp, #0xb0]
0x0000000001bee56c: ldp        x20, x19, [sp, #0xa0]
0x0000000001bee570: ldp        x22, x21, [sp, #0x90]
0x0000000001bee574: ldp        x24, x23, [sp, #0x80]
0x0000000001bee578: ldp        x26, x25, [sp, #0x70]
0x0000000001bee57c: ldp        x28, x27, [sp, #0x60]
0x0000000001bee580: add        sp, sp, #0xc0
0x0000000001bee584: ret        
0x0000000001bee588: bl         #0x4b98620
0x0000000001bee58c: b          #0x1bee6b8
0x0000000001bee590: mov        x19, x0
0x0000000001bee594: ldr        x8, [sp, #0x10]
0x0000000001bee598: cbz        x8, #0x1bee6cc
0x0000000001bee59c: ldr        x8, [x8, #0x10]
0x0000000001bee5a0: add        x9, sp, #8
0x0000000001bee5a4: add        x0, x9, #0x10
0x0000000001bee5a8: blr        x8
0x0000000001bee5ac: b          #0x1bee6cc
0x0000000001bee5b0: b          #0x1bee6b8
0x0000000001bee5b4: b          #0x1bee6b8
0x0000000001bee5b8: mov        x19, x0
0x0000000001bee5bc: ldr        x8, [sp, #0x10]
0x0000000001bee5c0: cbz        x8, #0x1bee6cc
0x0000000001bee5c4: ldr        x8, [x8, #0x10]
0x0000000001bee5c8: add        x9, sp, #8
0x0000000001bee5cc: add        x0, x9, #0x10
0x0000000001bee5d0: blr        x8
0x0000000001bee5d4: b          #0x1bee6cc
0x0000000001bee5d8: b          #0x1bee6b8
0x0000000001bee5dc: b          #0x1bee6b8
0x0000000001bee5e0: mov        x19, x0
0x0000000001bee5e4: ldr        x8, [sp, #0x10]
0x0000000001bee5e8: cbz        x8, #0x1bee6cc
0x0000000001bee5ec: ldr        x8, [x8, #0x10]
0x0000000001bee5f0: add        x9, sp, #8
0x0000000001bee5f4: add        x0, x9, #0x10
0x0000000001bee5f8: blr        x8
0x0000000001bee5fc: b          #0x1bee6cc
0x0000000001bee600: b          #0x1bee6b8
0x0000000001bee604: b          #0x1bee6b8
0x0000000001bee608: mov        x19, x0
0x0000000001bee60c: ldr        x8, [sp, #0x10]
0x0000000001bee610: cbz        x8, #0x1bee6cc
0x0000000001bee614: ldr        x8, [x8, #0x10]
0x0000000001bee618: add        x9, sp, #8
0x0000000001bee61c: add        x0, x9, #0x10
0x0000000001bee620: blr        x8
0x0000000001bee624: b          #0x1bee6cc
0x0000000001bee628: b          #0x1bee6b8
0x0000000001bee62c: mov        x19, x0
0x0000000001bee630: ldr        x8, [sp, #0x10]
0x0000000001bee634: cbz        x8, #0x1bee6cc
0x0000000001bee638: ldr        x8, [x8, #0x10]
0x0000000001bee63c: add        x9, sp, #8
0x0000000001bee640: add        x0, x9, #0x10
0x0000000001bee644: blr        x8
0x0000000001bee648: b          #0x1bee6cc
0x0000000001bee64c: b          #0x1bee6b8
0x0000000001bee650: mov        x19, x0
0x0000000001bee654: ldr        x8, [sp, #0x10]
0x0000000001bee658: cbz        x8, #0x1bee6cc
0x0000000001bee65c: ldr        x8, [x8, #0x10]
0x0000000001bee660: add        x9, sp, #8
0x0000000001bee664: add        x0, x9, #0x10
0x0000000001bee668: blr        x8
0x0000000001bee66c: b          #0x1bee6cc
0x0000000001bee670: b          #0x1bee6b8
0x0000000001bee674: mov        x19, x0
0x0000000001bee678: ldr        x8, [sp, #0x10]
0x0000000001bee67c: cbz        x8, #0x1bee6cc
0x0000000001bee680: ldr        x8, [x8, #0x10]
0x0000000001bee684: add        x9, sp, #8
0x0000000001bee688: add        x0, x9, #0x10
0x0000000001bee68c: blr        x8
0x0000000001bee690: b          #0x1bee6cc
0x0000000001bee694: b          #0x1bee6b8
0x0000000001bee698: mov        x19, x0
0x0000000001bee69c: ldr        x8, [sp, #0x10]
0x0000000001bee6a0: cbz        x8, #0x1bee6cc
0x0000000001bee6a4: ldr        x8, [x8, #0x10]
0x0000000001bee6a8: add        x9, sp, #8
0x0000000001bee6ac: add        x0, x9, #0x10
0x0000000001bee6b0: blr        x8
0x0000000001bee6b4: b          #0x1bee6cc
0x0000000001bee6b8: mov        x19, x0
0x0000000001bee6bc: cbz        w1, #0x1bee6cc
0x0000000001bee6c0: mov        x0, x19
0x0000000001bee6c4: bl         #0x18bd8
0x0000000001bee6c8: mov        x19, x0
0x0000000001bee6cc: mov        x0, x19
0x0000000001bee6d0: bl         #0x4b97984
