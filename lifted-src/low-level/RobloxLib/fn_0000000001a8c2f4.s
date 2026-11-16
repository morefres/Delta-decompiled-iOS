; instruction-faithful ARM64 fallback for RobloxLib::function_1a8c2f4
0x0000000001a8c2f4: sub        sp, sp, #0x90
0x0000000001a8c2f8: stp        x22, x21, [sp, #0x60]
0x0000000001a8c2fc: stp        x20, x19, [sp, #0x70]
0x0000000001a8c300: stp        x29, x30, [sp, #0x80]
0x0000000001a8c304: add        x29, sp, #0x80
0x0000000001a8c308: mov        x20, x1
0x0000000001a8c30c: mov        x21, x0
0x0000000001a8c310: mov        x19, x8
0x0000000001a8c314: adrp       x8, #0x5ba4000
0x0000000001a8c318: ldr        x8, [x8, #0x338]
0x0000000001a8c31c: ldr        x8, [x8]
0x0000000001a8c320: stur       x8, [x29, #-0x28]
0x0000000001a8c324: ldr        x0, [x0]
0x0000000001a8c328: ldr        x1, [x21, #8]
0x0000000001a8c32c: add        x8, sp, #8
0x0000000001a8c330: mov        x2, x20
0x0000000001a8c334: bl         #0x3a7274
0x0000000001a8c338: add        x0, sp, #8
0x0000000001a8c33c: bl         #0x1a7f5a0
0x0000000001a8c340: cbz        w0, #0x1a8c3b8
0x0000000001a8c344: cmp        w0, #1
0x0000000001a8c348: b.ne       #0x1a8c464
0x0000000001a8c34c: ldr        x8, [x21, #0x10]
0x0000000001a8c350: mov        w9, #1
0x0000000001a8c354: strb       w9, [x8]
0x0000000001a8c358: ldr        x9, [x20]
0x0000000001a8c35c: mov        x21, x20
0x0000000001a8c360: ldr        x8, [x21, #8]!
0x0000000001a8c364: stp        x9, xzr, [x19]
0x0000000001a8c368: cbz        x8, #0x1a8c398
0x0000000001a8c36c: ldr        x8, [x8, #8]
0x0000000001a8c370: add        x0, x20, #0x10
0x0000000001a8c374: add        x1, x19, #0x10
0x0000000001a8c378: blr        x8
0x0000000001a8c37c: ldr        x8, [x21]
0x0000000001a8c380: str        x8, [x19, #8]
0x0000000001a8c384: cbz        x8, #0x1a8c398
0x0000000001a8c388: ldr        x8, [x8, #0x10]
0x0000000001a8c38c: add        x0, x20, #0x10
0x0000000001a8c390: blr        x8
0x0000000001a8c394: str        xzr, [x21]
0x0000000001a8c398: bl         #0x440f418
0x0000000001a8c39c: str        x0, [x20]
0x0000000001a8c3a0: ldr        x8, [x20, #8]
0x0000000001a8c3a4: cbz        x8, #0x1a8c41c
0x0000000001a8c3a8: ldr        x8, [x8, #0x10]
0x0000000001a8c3ac: add        x0, x20, #0x10
0x0000000001a8c3b0: blr        x8
0x0000000001a8c3b4: b          #0x1a8c418
0x0000000001a8c3b8: add        x20, sp, #8
0x0000000001a8c3bc: ldp        x9, x8, [sp, #8]
0x0000000001a8c3c0: stp        x9, xzr, [x19]
0x0000000001a8c3c4: cbz        x8, #0x1a8c3f4
0x0000000001a8c3c8: ldr        x8, [x8, #8]
0x0000000001a8c3cc: add        x0, x20, #0x10
0x0000000001a8c3d0: add        x1, x19, #0x10
0x0000000001a8c3d4: blr        x8
0x0000000001a8c3d8: ldr        x8, [sp, #0x10]
0x0000000001a8c3dc: str        x8, [x19, #8]
0x0000000001a8c3e0: cbz        x8, #0x1a8c3f4
0x0000000001a8c3e4: ldr        x8, [x8, #0x10]
0x0000000001a8c3e8: add        x0, x20, #0x10
0x0000000001a8c3ec: blr        x8
0x0000000001a8c3f0: str        xzr, [sp, #0x10]
0x0000000001a8c3f4: bl         #0x440f418
0x0000000001a8c3f8: str        x0, [sp, #8]
0x0000000001a8c3fc: ldr        x8, [sp, #0x10]
0x0000000001a8c400: cbz        x8, #0x1a8c41c
0x0000000001a8c404: ldr        x8, [x8, #0x10]
0x0000000001a8c408: add        x9, sp, #8
0x0000000001a8c40c: add        x0, x9, #0x10
0x0000000001a8c410: blr        x8
0x0000000001a8c414: add        x21, x20, #8
0x0000000001a8c418: str        xzr, [x21]
0x0000000001a8c41c: ldr        x8, [sp, #0x10]
0x0000000001a8c420: cbz        x8, #0x1a8c434
0x0000000001a8c424: ldr        x8, [x8, #0x10]
0x0000000001a8c428: add        x9, sp, #8
0x0000000001a8c42c: add        x0, x9, #0x10
0x0000000001a8c430: blr        x8
0x0000000001a8c434: ldur       x8, [x29, #-0x28]
0x0000000001a8c438: adrp       x9, #0x5ba4000
0x0000000001a8c43c: ldr        x9, [x9, #0x338]
0x0000000001a8c440: ldr        x9, [x9]
0x0000000001a8c444: cmp        x9, x8
0x0000000001a8c448: b.ne       #0x1a8c460
0x0000000001a8c44c: ldp        x29, x30, [sp, #0x80]
0x0000000001a8c450: ldp        x20, x19, [sp, #0x70]
0x0000000001a8c454: ldp        x22, x21, [sp, #0x60]
0x0000000001a8c458: add        sp, sp, #0x90
0x0000000001a8c45c: ret        
0x0000000001a8c460: bl         #0x4b98620
0x0000000001a8c464: ldr        x8, [sp, #8]
0x0000000001a8c468: ldr        x8, [x8, #8]
0x0000000001a8c46c: ldrsb      w9, [x8, #0x17]
0x0000000001a8c470: tbz        w9, #0x1f, #0x1a8c478
0x0000000001a8c474: ldr        x8, [x8]
0x0000000001a8c478: str        x8, [sp]
0x0000000001a8c47c: adrp       x0, #0x5366000
0x0000000001a8c480: add        x0, x0, #0x409
0x0000000001a8c484: bl         #0x47ee168
0x0000000001a8c488: brk        #1
0x0000000001a8c48c: b          #0x1a8c4f8
0x0000000001a8c490: mov        x20, x0
0x0000000001a8c494: ldr        x8, [x19, #8]
0x0000000001a8c498: cbz        x8, #0x1a8c4dc
0x0000000001a8c49c: ldr        x8, [x8, #0x10]
0x0000000001a8c4a0: add        x0, x19, #0x10
0x0000000001a8c4a4: blr        x8
0x0000000001a8c4a8: b          #0x1a8c4dc
0x0000000001a8c4ac: b          #0x1a8c4f8
0x0000000001a8c4b0: mov        x20, x0
0x0000000001a8c4b4: ldr        x8, [x19, #8]
0x0000000001a8c4b8: cbz        x8, #0x1a8c4dc
0x0000000001a8c4bc: ldr        x8, [x8, #0x10]
0x0000000001a8c4c0: add        x0, x19, #0x10
0x0000000001a8c4c4: blr        x8
0x0000000001a8c4c8: b          #0x1a8c4dc
0x0000000001a8c4cc: b          #0x1a8c4f8
0x0000000001a8c4d0: mov        x20, x0
0x0000000001a8c4d4: b          #0x1a8c500
0x0000000001a8c4d8: mov        x20, x0
0x0000000001a8c4dc: ldr        x8, [sp, #0x10]
0x0000000001a8c4e0: cbz        x8, #0x1a8c500
0x0000000001a8c4e4: ldr        x8, [x8, #0x10]
0x0000000001a8c4e8: add        x9, sp, #8
0x0000000001a8c4ec: add        x0, x9, #0x10
0x0000000001a8c4f0: blr        x8
0x0000000001a8c4f4: b          #0x1a8c500
0x0000000001a8c4f8: mov        x20, x0
0x0000000001a8c4fc: cbnz       w1, #0x1a8c508
0x0000000001a8c500: mov        x0, x20
0x0000000001a8c504: bl         #0x4b97984
0x0000000001a8c508: mov        x0, x20
0x0000000001a8c50c: bl         #0x18bd8
