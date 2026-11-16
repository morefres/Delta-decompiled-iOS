; instruction-faithful ARM64 fallback for RobloxLib::function_18fe200
0x00000000018fe200: stp        x20, x19, [sp, #-0x20]!
0x00000000018fe204: stp        x29, x30, [sp, #0x10]
0x00000000018fe208: add        x29, sp, #0x10
0x00000000018fe20c: mov        x19, x0
0x00000000018fe210: ldr        x1, [x0, #0x10]
0x00000000018fe214: bl         #0x18fe238
0x00000000018fe218: ldr        x0, [x19]
0x00000000018fe21c: str        xzr, [x19]
0x00000000018fe220: cbz        x0, #0x18fe228
0x00000000018fe224: bl         #0x47e93a8
0x00000000018fe228: mov        x0, x19
0x00000000018fe22c: ldp        x29, x30, [sp, #0x10]
0x00000000018fe230: ldp        x20, x19, [sp], #0x20
0x00000000018fe234: ret        
0x00000000018fe238: cbz        x1, #0x18fe270
0x00000000018fe23c: stp        x20, x19, [sp, #-0x20]!
0x00000000018fe240: stp        x29, x30, [sp, #0x10]
0x00000000018fe244: add        x29, sp, #0x10
0x00000000018fe248: mov        x19, x1
0x00000000018fe24c: mov        x0, x19
0x00000000018fe250: ldr        x20, [x0], #0x10
0x00000000018fe254: bl         #0x18fe274
0x00000000018fe258: mov        x0, x19
0x00000000018fe25c: bl         #0x47e93a8
0x00000000018fe260: mov        x19, x20
0x00000000018fe264: cbnz       x20, #0x18fe24c
0x00000000018fe268: ldp        x29, x30, [sp, #0x10]
0x00000000018fe26c: ldp        x20, x19, [sp], #0x20
0x00000000018fe270: ret        
0x00000000018fe274: sub        sp, sp, #0x30
0x00000000018fe278: stp        x20, x19, [sp, #0x10]
0x00000000018fe27c: stp        x29, x30, [sp, #0x20]
0x00000000018fe280: add        x29, sp, #0x20
0x00000000018fe284: mov        x19, x0
0x00000000018fe288: ldrsb      w8, [x0, #0x67]
0x00000000018fe28c: tbz        w8, #0x1f, #0x18fe298
0x00000000018fe290: ldr        x0, [x19, #0x50]
0x00000000018fe294: bl         #0x47e93a8
0x00000000018fe298: add        x8, x19, #0x38
0x00000000018fe29c: str        x8, [sp, #8]
0x00000000018fe2a0: add        x0, sp, #8
0x00000000018fe2a4: bl         #0x185d860
0x00000000018fe2a8: add        x0, x19, #0x10
0x00000000018fe2ac: bl         #0x1919b04
0x00000000018fe2b0: ldp        x29, x30, [sp, #0x20]
0x00000000018fe2b4: ldp        x20, x19, [sp, #0x10]
0x00000000018fe2b8: add        sp, sp, #0x30
0x00000000018fe2bc: ret        
0x00000000018fe2c0: stp        x20, x19, [sp, #-0x20]!
0x00000000018fe2c4: stp        x29, x30, [sp, #0x10]
0x00000000018fe2c8: add        x29, sp, #0x10
0x00000000018fe2cc: mov        x19, x0
0x00000000018fe2d0: ldr        x1, [x0, #0x10]
0x00000000018fe2d4: bl         #0x18fe2f8
0x00000000018fe2d8: ldr        x0, [x19]
0x00000000018fe2dc: str        xzr, [x19]
0x00000000018fe2e0: cbz        x0, #0x18fe2e8
0x00000000018fe2e4: bl         #0x47e93a8
0x00000000018fe2e8: mov        x0, x19
0x00000000018fe2ec: ldp        x29, x30, [sp, #0x10]
0x00000000018fe2f0: ldp        x20, x19, [sp], #0x20
0x00000000018fe2f4: ret        
0x00000000018fe2f8: cbz        x1, #0x18fe330
0x00000000018fe2fc: stp        x20, x19, [sp, #-0x20]!
0x00000000018fe300: stp        x29, x30, [sp, #0x10]
0x00000000018fe304: add        x29, sp, #0x10
0x00000000018fe308: mov        x19, x1
0x00000000018fe30c: mov        x0, x19
0x00000000018fe310: ldr        x20, [x0], #0x10
0x00000000018fe314: bl         #0x18fe334
0x00000000018fe318: mov        x0, x19
0x00000000018fe31c: bl         #0x47e93a8
0x00000000018fe320: mov        x19, x20
0x00000000018fe324: cbnz       x20, #0x18fe30c
0x00000000018fe328: ldp        x29, x30, [sp, #0x10]
0x00000000018fe32c: ldp        x20, x19, [sp], #0x20
0x00000000018fe330: ret        
0x00000000018fe334: sub        sp, sp, #0x30
0x00000000018fe338: stp        x20, x19, [sp, #0x10]
0x00000000018fe33c: stp        x29, x30, [sp, #0x20]
0x00000000018fe340: add        x29, sp, #0x20
0x00000000018fe344: mov        x19, x0
0x00000000018fe348: add        x8, x0, #0x50
0x00000000018fe34c: str        x8, [sp, #8]
0x00000000018fe350: add        x0, sp, #8
0x00000000018fe354: bl         #0x185d860
0x00000000018fe358: add        x0, x19, #0x30
0x00000000018fe35c: bl         #0x1919b04
0x00000000018fe360: add        x0, x19, #0x10
0x00000000018fe364: bl         #0x1919b04
0x00000000018fe368: ldp        x29, x30, [sp, #0x20]
0x00000000018fe36c: ldp        x20, x19, [sp, #0x10]
0x00000000018fe370: add        sp, sp, #0x30
0x00000000018fe374: ret        
0x00000000018fe378: sub        sp, sp, #0x40
0x00000000018fe37c: stp        x20, x19, [sp, #0x20]
0x00000000018fe380: stp        x29, x30, [sp, #0x30]
0x00000000018fe384: add        x29, sp, #0x30
0x00000000018fe388: mov        x19, x8
0x00000000018fe38c: stp        x0, x1, [sp, #0x10]
0x00000000018fe390: bl         #0xe644c
0x00000000018fe394: ldr        x8, [x0, #0x1a8]
0x00000000018fe398: adrp       x9, #0x6673000
0x00000000018fe39c: add        x9, x9, #0x550
0x00000000018fe3a0: cmp        x8, #0
0x00000000018fe3a4: csel       x8, x9, x8, eq
0x00000000018fe3a8: ldr        w3, [x8]
0x00000000018fe3ac: adrp       x4, #0x18fe000
0x00000000018fe3b0: add        x4, x4, #0x434
0x00000000018fe3b4: mov        x8, sp
0x00000000018fe3b8: add        x5, sp, #0x10
0x00000000018fe3bc: mov        w0, #0x122
0x00000000018fe3c0: mov        w1, #0xd0
0x00000000018fe3c4: mov        w2, #8
0x00000000018fe3c8: bl         #0x20ba8
0x00000000018fe3cc: ldp        x9, x8, [sp]
0x00000000018fe3d0: stp        x9, x8, [x19]
0x00000000018fe3d4: cbz        x8, #0x18fe424
0x00000000018fe3d8: add        x8, x8, #8
0x00000000018fe3dc: ldxr       x9, [x8]
0x00000000018fe3e0: add        x9, x9, #1
0x00000000018fe3e4: stxr       w10, x9, [x8]
0x00000000018fe3e8: cbnz       w10, #0x18fe3dc
0x00000000018fe3ec: ldr        x19, [sp, #8]
0x00000000018fe3f0: cbz        x19, #0x18fe424
0x00000000018fe3f4: add        x8, x19, #8
0x00000000018fe3f8: ldaxr      x9, [x8]
0x00000000018fe3fc: sub        x10, x9, #1
0x00000000018fe400: stlxr      w11, x10, [x8]
0x00000000018fe404: cbnz       w11, #0x18fe3f8
0x00000000018fe408: cbnz       x9, #0x18fe424
0x00000000018fe40c: ldr        x8, [x19]
0x00000000018fe410: ldr        x8, [x8, #0x10]
0x00000000018fe414: mov        x0, x19
0x00000000018fe418: blr        x8
0x00000000018fe41c: mov        x0, x19
0x00000000018fe420: bl         #0x4b9808c
0x00000000018fe424: ldp        x29, x30, [sp, #0x30]
0x00000000018fe428: ldp        x20, x19, [sp, #0x20]
0x00000000018fe42c: add        sp, sp, #0x40
0x00000000018fe430: ret        
