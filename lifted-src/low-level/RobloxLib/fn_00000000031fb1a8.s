; instruction-faithful ARM64 fallback for RobloxLib::function_31fb1a8
0x00000000031fb1a8: sub        sp, sp, #0x120
0x00000000031fb1ac: stp        x24, x23, [sp, #0xe0]
0x00000000031fb1b0: stp        x22, x21, [sp, #0xf0]
0x00000000031fb1b4: stp        x20, x19, [sp, #0x100]
0x00000000031fb1b8: stp        x29, x30, [sp, #0x110]
0x00000000031fb1bc: add        x29, sp, #0x110
0x00000000031fb1c0: mov        x20, x3
0x00000000031fb1c4: mov        x19, x2
0x00000000031fb1c8: mov        x22, x1
0x00000000031fb1cc: mov        x21, x0
0x00000000031fb1d0: adrp       x0, #0x5233000
0x00000000031fb1d4: add        x0, x0, #0xbdf
0x00000000031fb1d8: add        x23, sp, #0x18
0x00000000031fb1dc: add        x8, sp, #0x18
0x00000000031fb1e0: bl         #0x47869c0
0x00000000031fb1e4: ldrb       w8, [sp, #0x2f]
0x00000000031fb1e8: sxtb       w9, w8
0x00000000031fb1ec: ldp        x10, x11, [sp, #0x18]
0x00000000031fb1f0: cmp        w9, #0
0x00000000031fb1f4: csel       x2, x10, x23, lt
0x00000000031fb1f8: csel       x3, x11, x8, lt
0x00000000031fb1fc: adrp       x8, #0x646c000
0x00000000031fb200: add        x8, x8, #0x868
0x00000000031fb204: ldrb       w9, [x8, #0x17]
0x00000000031fb208: sxtb       w10, w9
0x00000000031fb20c: ldp        x11, x12, [x8]
0x00000000031fb210: cmp        w10, #0
0x00000000031fb214: csel       x5, x12, x9, lt
0x00000000031fb218: csel       x4, x11, x8, lt
0x00000000031fb21c: adrp       x6, #0x520c000
0x00000000031fb220: add        x6, x6, #0xa35
0x00000000031fb224: stp        x6, xzr, [sp]
0x00000000031fb228: adrp       x0, #0x5215000
0x00000000031fb22c: add        x0, x0, #0x23f
0x00000000031fb230: add        x8, sp, #0x48
0x00000000031fb234: mov        w1, #5
0x00000000031fb238: mov        x7, #0
0x00000000031fb23c: bl         #0x47a7128
0x00000000031fb240: sub        x8, x29, #0x48
0x00000000031fb244: add        x0, sp, #0x48
0x00000000031fb248: bl         #0x47a7468
0x00000000031fb24c: ldrsb      w8, [sp, #0xbf]
0x00000000031fb250: tbz        w8, #0x1f, #0x31fb25c
0x00000000031fb254: ldr        x0, [sp, #0xa8]
0x00000000031fb258: bl         #0x47e93a8
0x00000000031fb25c: ldrsb      w8, [sp, #0xa7]
0x00000000031fb260: tbz        w8, #0x1f, #0x31fb26c
0x00000000031fb264: ldr        x0, [sp, #0x90]
0x00000000031fb268: bl         #0x47e93a8
0x00000000031fb26c: ldrsb      w8, [sp, #0x8f]
0x00000000031fb270: tbz        w8, #0x1f, #0x31fb27c
0x00000000031fb274: ldr        x0, [sp, #0x78]
0x00000000031fb278: bl         #0x47e93a8
0x00000000031fb27c: ldrsb      w8, [sp, #0x77]
0x00000000031fb280: tbz        w8, #0x1f, #0x31fb28c
0x00000000031fb284: ldr        x0, [sp, #0x60]
0x00000000031fb288: bl         #0x47e93a8
0x00000000031fb28c: ldrsb      w8, [sp, #0x5f]
0x00000000031fb290: tbz        w8, #0x1f, #0x31fb29c
0x00000000031fb294: ldr        x0, [sp, #0x48]
0x00000000031fb298: bl         #0x47e93a8
0x00000000031fb29c: ldrsb      w8, [sp, #0x2f]
0x00000000031fb2a0: tbz        w8, #0x1f, #0x31fb2ac
0x00000000031fb2a4: ldr        x0, [sp, #0x18]
0x00000000031fb2a8: bl         #0x47e93a8
0x00000000031fb2ac: add        x8, sp, #0x38
0x00000000031fb2b0: mov        w0, #0
0x00000000031fb2b4: bl         #0x444445c
0x00000000031fb2b8: ldr        x0, [sp, #0x38]
0x00000000031fb2bc: ldurb      w8, [x29, #-0x31]
0x00000000031fb2c0: sxtb       w9, w8
0x00000000031fb2c4: ldp        x10, x11, [x29, #-0x48]
0x00000000031fb2c8: cmp        w9, #0
0x00000000031fb2cc: sub        x9, x29, #0x48
0x00000000031fb2d0: csel       x1, x10, x9, lt
0x00000000031fb2d4: csel       x2, x11, x8, lt
0x00000000031fb2d8: bl         #0x44453d8
0x00000000031fb2dc: ldr        x0, [sp, #0x38]
0x00000000031fb2e0: mov        w1, #0
0x00000000031fb2e4: bl         #0x4445d34
0x00000000031fb2e8: ldr        x0, [sp, #0x38]
0x00000000031fb2ec: bl         #0x444598c
0x00000000031fb2f0: ldr        x0, [sp, #0x38]
0x00000000031fb2f4: adrp       x1, #0x5240000
0x00000000031fb2f8: add        x1, x1, #0x606
0x00000000031fb2fc: adrp       x3, #0x522a000
0x00000000031fb300: add        x3, x3, #0xd82
0x00000000031fb304: mov        w2, #0xc
0x00000000031fb308: mov        w4, #0x10
0x00000000031fb30c: bl         #0x4445070
0x00000000031fb310: adrp       x8, #0x617b000
0x00000000031fb314: ldrb       w8, [x8, #0x198]
0x00000000031fb318: cmp        w8, #1
0x00000000031fb31c: b.ne       #0x31fb340
0x00000000031fb320: adrp       x8, #0x617b000
0x00000000031fb324: ldrb       w8, [x8, #0x180]
0x00000000031fb328: ldr        x0, [sp, #0x38]
0x00000000031fb32c: mov        w9, #1
0x00000000031fb330: bic        w2, w9, w8
0x00000000031fb334: mov        x1, x22
0x00000000031fb338: bl         #0x44463c0
0x00000000031fb33c: b          #0x31fb360
0x00000000031fb340: ldr        x0, [sp, #0x38]
0x00000000031fb344: ldrb       w8, [x22, #0x17]
0x00000000031fb348: sxtb       w9, w8
0x00000000031fb34c: ldp        x10, x11, [x22]
0x00000000031fb350: cmp        w9, #0
0x00000000031fb354: csel       x1, x10, x22, lt
0x00000000031fb358: csel       x2, x11, x8, lt
0x00000000031fb35c: bl         #0x4445e14
0x00000000031fb360: ldr        x22, [sp, #0x38]
0x00000000031fb364: ldp        x9, x8, [x21]
0x00000000031fb368: stp        x9, x8, [sp, #0x48]
0x00000000031fb36c: cbz        x8, #0x31fb384
0x00000000031fb370: add        x8, x8, #0x10
0x00000000031fb374: ldxr       x9, [x8]
0x00000000031fb378: add        x9, x9, #1
0x00000000031fb37c: stxr       w10, x9, [x8]
0x00000000031fb380: cbnz       w10, #0x31fb374
0x00000000031fb384: add        x21, sp, #0x48
0x00000000031fb388: str        xzr, [sp, #0x70]
0x00000000031fb38c: add        x0, x21, #0x10
0x00000000031fb390: mov        x1, x20
0x00000000031fb394: bl         #0x18bf0
0x00000000031fb398: ldr        x8, [x19, #0x20]
0x00000000031fb39c: str        x8, [sp, #0x98]
0x00000000031fb3a0: ldr        d0, [x19]
0x00000000031fb3a4: str        d0, [sp, #0x78]
0x00000000031fb3a8: ldr        d0, [x19, #0x18]
0x00000000031fb3ac: str        d0, [sp, #0x90]
0x00000000031fb3b0: ldur       q0, [x19, #8]
0x00000000031fb3b4: stur       q0, [sp, #0x80]
0x00000000031fb3b8: movi       v0.16b, #0
0x00000000031fb3bc: stp        q0, q0, [x19]
0x00000000031fb3c0: str        xzr, [sp, #0x30]
0x00000000031fb3c4: adrp       x4, #0x5f46000
0x00000000031fb3c8: add        x4, x4, #0xd8
0x00000000031fb3cc: adrp       x5, #0x31fe000
0x00000000031fb3d0: add        x5, x5, #0xa10
0x00000000031fb3d4: add        x0, sp, #0x18
0x00000000031fb3d8: add        x3, sp, #0x48
0x00000000031fb3dc: mov        w1, #0x58
0x00000000031fb3e0: mov        w2, #8
0x00000000031fb3e4: bl         #0x190f4
0x00000000031fb3e8: ldr        x8, [x22]
0x00000000031fb3ec: ldr        x8, [x8]
0x00000000031fb3f0: add        x1, sp, #0x18
0x00000000031fb3f4: mov        x0, x22
0x00000000031fb3f8: blr        x8
0x00000000031fb3fc: add        x0, sp, #0x18
0x00000000031fb400: bl         #0x18c70
0x00000000031fb404: add        x0, x21, #0x30
0x00000000031fb408: bl         #0x31fd6c8
0x00000000031fb40c: add        x0, x21, #0x10
0x00000000031fb410: bl         #0x18c70
0x00000000031fb414: ldr        x0, [sp, #0x50]
0x00000000031fb418: cbz        x0, #0x31fb420
0x00000000031fb41c: bl         #0x4b9808c
0x00000000031fb420: ldr        x19, [sp, #0x40]
0x00000000031fb424: cbz        x19, #0x31fb458
0x00000000031fb428: add        x8, x19, #8
0x00000000031fb42c: ldaxr      x9, [x8]
0x00000000031fb430: sub        x10, x9, #1
0x00000000031fb434: stlxr      w11, x10, [x8]
0x00000000031fb438: cbnz       w11, #0x31fb42c
0x00000000031fb43c: cbnz       x9, #0x31fb458
0x00000000031fb440: ldr        x8, [x19]
0x00000000031fb444: ldr        x8, [x8, #0x10]
0x00000000031fb448: mov        x0, x19
0x00000000031fb44c: blr        x8
0x00000000031fb450: mov        x0, x19
0x00000000031fb454: bl         #0x4b9808c
0x00000000031fb458: ldursb     w8, [x29, #-0x31]
0x00000000031fb45c: tbz        w8, #0x1f, #0x31fb468
0x00000000031fb460: ldur       x0, [x29, #-0x48]
0x00000000031fb464: bl         #0x47e93a8
0x00000000031fb468: ldp        x29, x30, [sp, #0x110]
0x00000000031fb46c: ldp        x20, x19, [sp, #0x100]
0x00000000031fb470: ldp        x22, x21, [sp, #0xf0]
0x00000000031fb474: ldp        x24, x23, [sp, #0xe0]
0x00000000031fb478: add        sp, sp, #0x120
0x00000000031fb47c: ret        
0x00000000031fb480: b          #0x31fb4d4
0x00000000031fb484: bl         #0x18bd8
0x00000000031fb488: mov        x19, x0
0x00000000031fb48c: add        x0, sp, #0x18
0x00000000031fb490: bl         #0x18c70
0x00000000031fb494: b          #0x31fb49c
0x00000000031fb498: mov        x19, x0
0x00000000031fb49c: add        x0, sp, #0x48
0x00000000031fb4a0: bl         #0x31fb77c
0x00000000031fb4a4: b          #0x31fb4d8
0x00000000031fb4a8: mov        x19, x0
0x00000000031fb4ac: b          #0x31fb4e0
0x00000000031fb4b0: mov        x19, x0
0x00000000031fb4b4: add        x0, sp, #0x48
0x00000000031fb4b8: bl         #0x207070
0x00000000031fb4bc: b          #0x31fb4c4
0x00000000031fb4c0: mov        x19, x0
0x00000000031fb4c4: ldrsb      w8, [sp, #0x2f]
0x00000000031fb4c8: tbz        w8, #0x1f, #0x31fb4f0
0x00000000031fb4cc: ldr        x0, [sp, #0x18]
0x00000000031fb4d0: b          #0x31fb4ec
0x00000000031fb4d4: mov        x19, x0
0x00000000031fb4d8: add        x0, sp, #0x38
0x00000000031fb4dc: bl         #0x1df28
0x00000000031fb4e0: ldursb     w8, [x29, #-0x31]
0x00000000031fb4e4: tbz        w8, #0x1f, #0x31fb4f0
0x00000000031fb4e8: ldur       x0, [x29, #-0x48]
0x00000000031fb4ec: bl         #0x47e93a8
0x00000000031fb4f0: mov        x0, x19
0x00000000031fb4f4: bl         #0x4b97984
