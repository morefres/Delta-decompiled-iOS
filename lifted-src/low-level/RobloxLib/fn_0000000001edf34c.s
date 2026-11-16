; instruction-faithful ARM64 fallback for RobloxLib::function_1edf34c
0x0000000001edf34c: sub        sp, sp, #0x70
0x0000000001edf350: stp        x24, x23, [sp, #0x30]
0x0000000001edf354: stp        x22, x21, [sp, #0x40]
0x0000000001edf358: stp        x20, x19, [sp, #0x50]
0x0000000001edf35c: stp        x29, x30, [sp, #0x60]
0x0000000001edf360: add        x29, sp, #0x60
0x0000000001edf364: mov        x21, x2
0x0000000001edf368: mov        x19, x1
0x0000000001edf36c: mov        x20, x0
0x0000000001edf370: ldr        x22, [x2]
0x0000000001edf374: ldr        x23, [x22]
0x0000000001edf378: bl         #0x440fbd4
0x0000000001edf37c: cmp        x0, x23
0x0000000001edf380: b.ne       #0x1edf4cc
0x0000000001edf384: ldr        x8, [x22, #8]
0x0000000001edf388: add        x9, x22, #0x10
0x0000000001edf38c: cmp        x8, #0
0x0000000001edf390: csel       x8, xzr, x9, eq
0x0000000001edf394: ldrsb      w9, [x8, #0x17]
0x0000000001edf398: tbnz       w9, #0x1f, #0x1edf3b0
0x0000000001edf39c: ldr        q0, [x8]
0x0000000001edf3a0: str        q0, [sp, #0x10]
0x0000000001edf3a4: ldr        x8, [x8, #0x10]
0x0000000001edf3a8: str        x8, [sp, #0x20]
0x0000000001edf3ac: b          #0x1edf3bc
0x0000000001edf3b0: ldp        x1, x2, [x8]
0x0000000001edf3b4: add        x0, sp, #0x10
0x0000000001edf3b8: bl         #0x23268
0x0000000001edf3bc: ldr        x21, [x21]
0x0000000001edf3c0: ldr        x22, [x21, #0x50]
0x0000000001edf3c4: bl         #0x440f580
0x0000000001edf3c8: cmp        x0, x22
0x0000000001edf3cc: b.eq       #0x1edf3f0
0x0000000001edf3d0: ldr        x22, [x21, #0x50]
0x0000000001edf3d4: bl         #0x440f634
0x0000000001edf3d8: cmp        x0, x22
0x0000000001edf3dc: b.eq       #0x1edf3f0
0x0000000001edf3e0: ldr        x22, [x21, #0x50]
0x0000000001edf3e4: bl         #0x440f4cc
0x0000000001edf3e8: cmp        x0, x22
0x0000000001edf3ec: b.ne       #0x1edf4bc
0x0000000001edf3f0: mov        x22, x21
0x0000000001edf3f4: ldr        x8, [x22, #0x60]!
0x0000000001edf3f8: cbz        x8, #0x1edf41c
0x0000000001edf3fc: ldr        x23, [x8, #0x18]
0x0000000001edf400: bl         #0x41806c4
0x0000000001edf404: ldrh       w8, [x23, #0x1b8]
0x0000000001edf408: ldrh       w9, [x0, #0x1b8]
0x0000000001edf40c: sub        w8, w8, w9
0x0000000001edf410: ldrh       w9, [x0, #0x1ba]
0x0000000001edf414: cmp        w8, w9
0x0000000001edf418: b.hi       #0x1edf4bc
0x0000000001edf41c: ldr        x8, [x21, #0x58]
0x0000000001edf420: cmp        x8, #0
0x0000000001edf424: csel       x8, xzr, x22, eq
0x0000000001edf428: ldp        x9, x8, [x8]
0x0000000001edf42c: stp        x9, x8, [sp]
0x0000000001edf430: cbz        x8, #0x1edf448
0x0000000001edf434: add        x8, x8, #8
0x0000000001edf438: ldxr       x9, [x8]
0x0000000001edf43c: add        x9, x9, #1
0x0000000001edf440: stxr       w10, x9, [x8]
0x0000000001edf444: cbnz       w10, #0x1edf438
0x0000000001edf448: ldr        x8, [x20, #0x90]
0x0000000001edf44c: add        x0, x19, x8
0x0000000001edf450: add        x1, sp, #0x10
0x0000000001edf454: mov        x2, sp
0x0000000001edf458: bl         #0x833d88
0x0000000001edf45c: ldr        x19, [sp, #8]
0x0000000001edf460: cbz        x19, #0x1edf494
0x0000000001edf464: add        x8, x19, #8
0x0000000001edf468: ldaxr      x9, [x8]
0x0000000001edf46c: sub        x10, x9, #1
0x0000000001edf470: stlxr      w11, x10, [x8]
0x0000000001edf474: cbnz       w11, #0x1edf468
0x0000000001edf478: cbnz       x9, #0x1edf494
0x0000000001edf47c: ldr        x8, [x19]
0x0000000001edf480: ldr        x8, [x8, #0x10]
0x0000000001edf484: mov        x0, x19
0x0000000001edf488: blr        x8
0x0000000001edf48c: mov        x0, x19
0x0000000001edf490: bl         #0x4b9808c
0x0000000001edf494: ldrsb      w8, [sp, #0x27]
0x0000000001edf498: tbz        w8, #0x1f, #0x1edf4a4
0x0000000001edf49c: ldr        x0, [sp, #0x10]
0x0000000001edf4a0: bl         #0x47e93a8
0x0000000001edf4a4: ldp        x29, x30, [sp, #0x60]
0x0000000001edf4a8: ldp        x20, x19, [sp, #0x50]
0x0000000001edf4ac: ldp        x22, x21, [sp, #0x40]
0x0000000001edf4b0: ldp        x24, x23, [sp, #0x30]
0x0000000001edf4b4: add        sp, sp, #0x70
0x0000000001edf4b8: ret        
0x0000000001edf4bc: adrp       x0, #0x5228000
0x0000000001edf4c0: add        x0, x0, #0x5b2
0x0000000001edf4c4: bl         #0x47ee168
0x0000000001edf4c8: brk        #1
0x0000000001edf4cc: adrp       x0, #0x5228000
0x0000000001edf4d0: add        x0, x0, #0x5b2
0x0000000001edf4d4: bl         #0x47ee168
0x0000000001edf4d8: mov        x19, x0
0x0000000001edf4dc: mov        x0, sp
0x0000000001edf4e0: bl         #0x1df28
0x0000000001edf4e4: b          #0x1edf4ec
0x0000000001edf4e8: mov        x19, x0
0x0000000001edf4ec: ldrsb      w8, [sp, #0x27]
0x0000000001edf4f0: tbz        w8, #0x1f, #0x1edf4fc
0x0000000001edf4f4: ldr        x0, [sp, #0x10]
0x0000000001edf4f8: bl         #0x47e93a8
0x0000000001edf4fc: mov        x0, x19
0x0000000001edf500: bl         #0x4b97984
