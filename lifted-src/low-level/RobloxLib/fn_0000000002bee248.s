; instruction-faithful ARM64 fallback for RobloxLib::function_2bee248
0x0000000002bee248: sub        sp, sp, #0xe0
0x0000000002bee24c: stp        x22, x21, [sp, #0xb0]
0x0000000002bee250: stp        x20, x19, [sp, #0xc0]
0x0000000002bee254: stp        x29, x30, [sp, #0xd0]
0x0000000002bee258: add        x29, sp, #0xd0
0x0000000002bee25c: mov        x19, x1
0x0000000002bee260: mov        x20, x0
0x0000000002bee264: adrp       x8, #0x5ba4000
0x0000000002bee268: ldr        x8, [x8, #0x338]
0x0000000002bee26c: ldr        x8, [x8]
0x0000000002bee270: stur       x8, [x29, #-0x28]
0x0000000002bee274: str        w2, [sp, #0x54]
0x0000000002bee278: add        x8, sp, #0x58
0x0000000002bee27c: mov        x0, x1
0x0000000002bee280: bl         #0x1036a4
0x0000000002bee284: ldp        x8, x21, [sp, #0x58]
0x0000000002bee288: stp        x8, x21, [sp, #0x40]
0x0000000002bee28c: cbz        x8, #0x2bee3ac
0x0000000002bee290: ldr        x8, [x8, #0x28]
0x0000000002bee294: cbz        x8, #0x2bee3ac
0x0000000002bee298: ldr        x0, [x20, #8]
0x0000000002bee29c: cbz        x0, #0x2bee3a8
0x0000000002bee2a0: bl         #0x4b98098
0x0000000002bee2a4: str        x0, [sp, #0x38]
0x0000000002bee2a8: cbz        x0, #0x2bee3a8
0x0000000002bee2ac: mov        x21, x0
0x0000000002bee2b0: ldr        x0, [x20]
0x0000000002bee2b4: str        x0, [sp, #0x30]
0x0000000002bee2b8: cbz        x0, #0x2bee378
0x0000000002bee2bc: bl         #0x22ac0c
0x0000000002bee2c0: cbz        x0, #0x2bee378
0x0000000002bee2c4: bl         #0x319800
0x0000000002bee2c8: mov        x20, x0
0x0000000002bee2cc: cbz        x0, #0x2bee378
0x0000000002bee2d0: stp        xzr, xzr, [sp, #0x18]
0x0000000002bee2d4: str        xzr, [sp, #0x28]
0x0000000002bee2d8: bl         #0x419d0c4
0x0000000002bee2dc: add        x8, sp, #0x58
0x0000000002bee2e0: stp        x0, xzr, [sp, #0x58]
0x0000000002bee2e4: add        x0, x8, #8
0x0000000002bee2e8: add        x1, sp, #0x54
0x0000000002bee2ec: bl         #0x2bf7478
0x0000000002bee2f0: add        x0, sp, #0x18
0x0000000002bee2f4: add        x1, sp, #0x58
0x0000000002bee2f8: bl         #0x1a0598
0x0000000002bee2fc: ldr        x8, [sp, #0x60]
0x0000000002bee300: cbz        x8, #0x2bee314
0x0000000002bee304: ldr        x8, [x8, #0x10]
0x0000000002bee308: add        x9, sp, #0x58
0x0000000002bee30c: add        x0, x9, #0x10
0x0000000002bee310: blr        x8
0x0000000002bee314: add        x8, sp, #8
0x0000000002bee318: add        x2, sp, #0x18
0x0000000002bee31c: mov        x0, x20
0x0000000002bee320: mov        x1, x19
0x0000000002bee324: bl         #0x1889374
0x0000000002bee328: ldr        x19, [sp, #0x10]
0x0000000002bee32c: cbz        x19, #0x2bee360
0x0000000002bee330: add        x8, x19, #8
0x0000000002bee334: ldaxr      x9, [x8]
0x0000000002bee338: sub        x10, x9, #1
0x0000000002bee33c: stlxr      w11, x10, [x8]
0x0000000002bee340: cbnz       w11, #0x2bee334
0x0000000002bee344: cbnz       x9, #0x2bee360
0x0000000002bee348: ldr        x8, [x19]
0x0000000002bee34c: ldr        x8, [x8, #0x10]
0x0000000002bee350: mov        x0, x19
0x0000000002bee354: blr        x8
0x0000000002bee358: mov        x0, x19
0x0000000002bee35c: bl         #0x4b9808c
0x0000000002bee360: add        x8, sp, #0x18
0x0000000002bee364: str        x8, [sp, #0x58]
0x0000000002bee368: add        x0, sp, #0x58
0x0000000002bee36c: bl         #0x2d818
0x0000000002bee370: ldr        x21, [sp, #0x38]
0x0000000002bee374: cbz        x21, #0x2bee3a8
0x0000000002bee378: add        x8, x21, #8
0x0000000002bee37c: ldaxr      x9, [x8]
0x0000000002bee380: sub        x10, x9, #1
0x0000000002bee384: stlxr      w11, x10, [x8]
0x0000000002bee388: cbnz       w11, #0x2bee37c
0x0000000002bee38c: cbnz       x9, #0x2bee3a8
0x0000000002bee390: ldr        x8, [x21]
0x0000000002bee394: ldr        x8, [x8, #0x10]
0x0000000002bee398: mov        x0, x21
0x0000000002bee39c: blr        x8
0x0000000002bee3a0: mov        x0, x21
0x0000000002bee3a4: bl         #0x4b9808c
0x0000000002bee3a8: ldr        x21, [sp, #0x48]
0x0000000002bee3ac: cbz        x21, #0x2bee3e0
0x0000000002bee3b0: add        x8, x21, #8
0x0000000002bee3b4: ldaxr      x9, [x8]
0x0000000002bee3b8: sub        x10, x9, #1
0x0000000002bee3bc: stlxr      w11, x10, [x8]
0x0000000002bee3c0: cbnz       w11, #0x2bee3b4
0x0000000002bee3c4: cbnz       x9, #0x2bee3e0
0x0000000002bee3c8: ldr        x8, [x21]
0x0000000002bee3cc: ldr        x8, [x8, #0x10]
0x0000000002bee3d0: mov        x0, x21
0x0000000002bee3d4: blr        x8
0x0000000002bee3d8: mov        x0, x21
0x0000000002bee3dc: bl         #0x4b9808c
0x0000000002bee3e0: ldur       x8, [x29, #-0x28]
0x0000000002bee3e4: adrp       x9, #0x5ba4000
0x0000000002bee3e8: ldr        x9, [x9, #0x338]
0x0000000002bee3ec: ldr        x9, [x9]
0x0000000002bee3f0: cmp        x9, x8
0x0000000002bee3f4: b.ne       #0x2bee40c
0x0000000002bee3f8: ldp        x29, x30, [sp, #0xd0]
0x0000000002bee3fc: ldp        x20, x19, [sp, #0xc0]
0x0000000002bee400: ldp        x22, x21, [sp, #0xb0]
0x0000000002bee404: add        sp, sp, #0xe0
0x0000000002bee408: ret        
0x0000000002bee40c: bl         #0x4b98620
0x0000000002bee410: b          #0x2bee4a8
0x0000000002bee414: mov        x19, x0
0x0000000002bee418: cmp        w1, #2
0x0000000002bee41c: b.ne       #0x2bee4bc
0x0000000002bee420: mov        x0, x19
0x0000000002bee424: bl         #0x4b98500
0x0000000002bee428: ldr        x8, [x0]
0x0000000002bee42c: ldr        x8, [x8, #0x10]
0x0000000002bee430: blr        x8
0x0000000002bee434: str        x0, [sp]
0x0000000002bee438: adrp       x1, #0x540d000
0x0000000002bee43c: add        x1, x1, #0xec5
0x0000000002bee440: mov        w0, #3
0x0000000002bee444: bl         #0x41f5574
0x0000000002bee448: bl         #0x4b98518
0x0000000002bee44c: b          #0x2bee360
0x0000000002bee450: b          #0x2bee4b8
0x0000000002bee454: mov        x19, x0
0x0000000002bee458: bl         #0x4b98518
0x0000000002bee45c: b          #0x2bee4bc
0x0000000002bee460: b          #0x2bee4a8
0x0000000002bee464: mov        x19, x0
0x0000000002bee468: ldr        x8, [sp, #0x60]
0x0000000002bee46c: cbz        x8, #0x2bee4bc
0x0000000002bee470: ldr        x8, [x8, #0x10]
0x0000000002bee474: add        x9, sp, #0x58
0x0000000002bee478: add        x0, x9, #0x10
0x0000000002bee47c: blr        x8
0x0000000002bee480: b          #0x2bee4bc
0x0000000002bee484: b          #0x2bee4a8
0x0000000002bee488: mov        x19, x0
0x0000000002bee48c: ldr        x8, [sp, #0x60]
0x0000000002bee490: cbz        x8, #0x2bee4bc
0x0000000002bee494: ldr        x8, [x8, #0x10]
0x0000000002bee498: add        x9, sp, #0x58
0x0000000002bee49c: add        x0, x9, #0x10
0x0000000002bee4a0: blr        x8
0x0000000002bee4a4: b          #0x2bee4bc
0x0000000002bee4a8: mov        x19, x0
0x0000000002bee4ac: cbz        w1, #0x2bee4ec
0x0000000002bee4b0: mov        x0, x19
0x0000000002bee4b4: bl         #0x18bd8
0x0000000002bee4b8: mov        x19, x0
0x0000000002bee4bc: add        x8, sp, #0x18
0x0000000002bee4c0: str        x8, [sp, #0x58]
0x0000000002bee4c4: add        x0, sp, #0x58
0x0000000002bee4c8: bl         #0x2d818
0x0000000002bee4cc: b          #0x2bee4d4
0x0000000002bee4d0: mov        x19, x0
0x0000000002bee4d4: add        x0, sp, #0x30
0x0000000002bee4d8: bl         #0x1df28
0x0000000002bee4dc: add        x0, sp, #0x40
0x0000000002bee4e0: bl         #0x1df28
0x0000000002bee4e4: b          #0x2bee4ec
0x0000000002bee4e8: mov        x19, x0
0x0000000002bee4ec: mov        x0, x19
0x0000000002bee4f0: bl         #0x4b97984
