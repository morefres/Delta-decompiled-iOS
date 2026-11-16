; instruction-faithful ARM64 fallback for RobloxLib::function_1b0b2a0
0x0000000001b0b2a0: sub        sp, sp, #0xb0
0x0000000001b0b2a4: stp        x26, x25, [sp, #0x60]
0x0000000001b0b2a8: stp        x24, x23, [sp, #0x70]
0x0000000001b0b2ac: stp        x22, x21, [sp, #0x80]
0x0000000001b0b2b0: stp        x20, x19, [sp, #0x90]
0x0000000001b0b2b4: stp        x29, x30, [sp, #0xa0]
0x0000000001b0b2b8: add        x29, sp, #0xa0
0x0000000001b0b2bc: mov        x20, x3
0x0000000001b0b2c0: mov        x21, x2
0x0000000001b0b2c4: mov        x22, x1
0x0000000001b0b2c8: mov        x23, x0
0x0000000001b0b2cc: mov        w0, #0
0x0000000001b0b2d0: bl         #0x47e85ac
0x0000000001b0b2d4: mov        x19, x0
0x0000000001b0b2d8: add        x8, sp, #0x50
0x0000000001b0b2dc: mov        x0, x23
0x0000000001b0b2e0: bl         #0x47f2008
0x0000000001b0b2e4: add        x8, sp, #0x40
0x0000000001b0b2e8: mov        x0, x23
0x0000000001b0b2ec: bl         #0x47f208c
0x0000000001b0b2f0: ldr        x23, [sp, #0x58]
0x0000000001b0b2f4: ldr        x8, [sp, #0x48]
0x0000000001b0b2f8: cmp        x23, x8
0x0000000001b0b2fc: b.eq       #0x1b0b428
0x0000000001b0b300: ldr        x8, [x23, #0x20]
0x0000000001b0b304: cbz        x8, #0x1b0b394
0x0000000001b0b308: ldr        x25, [x23, #8]
0x0000000001b0b30c: ldrsb      w8, [x22, #0x17]
0x0000000001b0b310: tbnz       w8, #0x1f, #0x1b0b328
0x0000000001b0b314: ldr        q0, [x22]
0x0000000001b0b318: str        q0, [sp, #0x20]
0x0000000001b0b31c: ldr        x8, [x22, #0x10]
0x0000000001b0b320: str        x8, [sp, #0x30]
0x0000000001b0b324: b          #0x1b0b334
0x0000000001b0b328: ldp        x1, x2, [x22]
0x0000000001b0b32c: add        x0, sp, #0x20
0x0000000001b0b330: bl         #0x23268
0x0000000001b0b334: ldr        w24, [x21]
0x0000000001b0b338: ldrsb      w8, [x20, #0x17]
0x0000000001b0b33c: tbnz       w8, #0x1f, #0x1b0b354
0x0000000001b0b340: ldr        q0, [x20]
0x0000000001b0b344: str        q0, [sp]
0x0000000001b0b348: ldr        x8, [x20, #0x10]
0x0000000001b0b34c: str        x8, [sp, #0x10]
0x0000000001b0b350: b          #0x1b0b360
0x0000000001b0b354: ldp        x1, x2, [x20]
0x0000000001b0b358: mov        x0, sp
0x0000000001b0b35c: bl         #0x23268
0x0000000001b0b360: add        x1, sp, #0x20
0x0000000001b0b364: mov        x3, sp
0x0000000001b0b368: mov        x0, x23
0x0000000001b0b36c: mov        x2, x24
0x0000000001b0b370: blr        x25
0x0000000001b0b374: ldrsb      w8, [sp, #0x17]
0x0000000001b0b378: tbz        w8, #0x1f, #0x1b0b384
0x0000000001b0b37c: ldr        x0, [sp]
0x0000000001b0b380: bl         #0x47e93a8
0x0000000001b0b384: ldrsb      w8, [sp, #0x37]
0x0000000001b0b388: tbz        w8, #0x1f, #0x1b0b394
0x0000000001b0b38c: ldr        x0, [sp, #0x20]
0x0000000001b0b390: bl         #0x47e93a8
0x0000000001b0b394: ldr        x0, [sp, #0x58]
0x0000000001b0b398: ldr        x23, [x0, #0x10]
0x0000000001b0b39c: cbz        x23, #0x1b0b41c
0x0000000001b0b3a0: ldaxr      w8, [x23]
0x0000000001b0b3a4: add        w8, w8, #1
0x0000000001b0b3a8: stlxr      w9, w8, [x23]
0x0000000001b0b3ac: cbnz       w9, #0x1b0b3a0
0x0000000001b0b3b0: ldr        x0, [sp, #0x58]
0x0000000001b0b3b4: str        x23, [sp, #0x58]
0x0000000001b0b3b8: cbnz       x0, #0x1b0b420
0x0000000001b0b3bc: b          #0x1b0b2f4
0x0000000001b0b3c0: mov        x24, x1
0x0000000001b0b3c4: mov        x23, x0
0x0000000001b0b3c8: b          #0x1b0b3f0
0x0000000001b0b3cc: mov        x24, x1
0x0000000001b0b3d0: mov        x23, x0
0x0000000001b0b3d4: b          #0x1b0b400
0x0000000001b0b3d8: mov        x24, x1
0x0000000001b0b3dc: mov        x23, x0
0x0000000001b0b3e0: ldrsb      w8, [sp, #0x17]
0x0000000001b0b3e4: tbz        w8, #0x1f, #0x1b0b3f0
0x0000000001b0b3e8: ldr        x0, [sp]
0x0000000001b0b3ec: bl         #0x47e93a8
0x0000000001b0b3f0: ldrsb      w8, [sp, #0x37]
0x0000000001b0b3f4: tbz        w8, #0x1f, #0x1b0b400
0x0000000001b0b3f8: ldr        x0, [sp, #0x20]
0x0000000001b0b3fc: bl         #0x47e93a8
0x0000000001b0b400: cmp        w24, #1
0x0000000001b0b404: b.ne       #0x1b0b46c
0x0000000001b0b408: mov        x0, x23
0x0000000001b0b40c: bl         #0x4b98500
0x0000000001b0b410: bl         #0x47f21ec
0x0000000001b0b414: bl         #0x4b98518
0x0000000001b0b418: b          #0x1b0b394
0x0000000001b0b41c: str        xzr, [sp, #0x58]
0x0000000001b0b420: bl         #0x2d8e4
0x0000000001b0b424: b          #0x1b0b2f0
0x0000000001b0b428: add        x0, sp, #0x40
0x0000000001b0b42c: bl         #0x2dda4
0x0000000001b0b430: add        x0, sp, #0x50
0x0000000001b0b434: bl         #0x2dda4
0x0000000001b0b438: mov        x0, x19
0x0000000001b0b43c: bl         #0x47e85ac
0x0000000001b0b440: ldp        x29, x30, [sp, #0xa0]
0x0000000001b0b444: ldp        x20, x19, [sp, #0x90]
0x0000000001b0b448: ldp        x22, x21, [sp, #0x80]
0x0000000001b0b44c: ldp        x24, x23, [sp, #0x70]
0x0000000001b0b450: ldp        x26, x25, [sp, #0x60]
0x0000000001b0b454: add        sp, sp, #0xb0
0x0000000001b0b458: ret        
0x0000000001b0b45c: mov        x23, x0
0x0000000001b0b460: b          #0x1b0b46c
0x0000000001b0b464: mov        x23, x0
0x0000000001b0b468: bl         #0x4b98518
0x0000000001b0b46c: add        x0, sp, #0x40
0x0000000001b0b470: bl         #0x2dda4
0x0000000001b0b474: b          #0x1b0b484
0x0000000001b0b478: bl         #0x18bd8
0x0000000001b0b47c: bl         #0x18bd8
0x0000000001b0b480: mov        x23, x0
0x0000000001b0b484: add        x0, sp, #0x50
0x0000000001b0b488: bl         #0x2dda4
0x0000000001b0b48c: b          #0x1b0b494
0x0000000001b0b490: mov        x23, x0
0x0000000001b0b494: mov        x0, x19
0x0000000001b0b498: bl         #0x47e85ac
0x0000000001b0b49c: mov        x0, x23
0x0000000001b0b4a0: bl         #0x4b97984
0x0000000001b0b4a4: bl         #0x18bd8
