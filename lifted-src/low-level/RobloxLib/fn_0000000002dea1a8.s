; instruction-faithful ARM64 fallback for RobloxLib::function_2dea1a8
0x0000000002dea1a8: sub        sp, sp, #0x70
0x0000000002dea1ac: stp        x24, x23, [sp, #0x30]
0x0000000002dea1b0: stp        x22, x21, [sp, #0x40]
0x0000000002dea1b4: stp        x20, x19, [sp, #0x50]
0x0000000002dea1b8: stp        x29, x30, [sp, #0x60]
0x0000000002dea1bc: add        x29, sp, #0x60
0x0000000002dea1c0: mov        x23, x1
0x0000000002dea1c4: mov        x19, x0
0x0000000002dea1c8: adrp       x8, #0x5ba4000
0x0000000002dea1cc: ldr        x8, [x8, #0x338]
0x0000000002dea1d0: ldr        x8, [x8]
0x0000000002dea1d4: str        x8, [sp, #0x28]
0x0000000002dea1d8: stp        xzr, xzr, [sp]
0x0000000002dea1dc: add        x20, x0, #0x10
0x0000000002dea1e0: str        x20, [sp, #0x10]
0x0000000002dea1e4: mov        w8, #1
0x0000000002dea1e8: strb       w8, [sp, #0x18]
0x0000000002dea1ec: mov        x0, x20
0x0000000002dea1f0: bl         #0x6983d8
0x0000000002dea1f4: ldp        x22, x21, [x19, #0x58]
0x0000000002dea1f8: cbz        x21, #0x2dea210
0x0000000002dea1fc: add        x8, x21, #8
0x0000000002dea200: ldxr       x9, [x8]
0x0000000002dea204: add        x9, x9, #1
0x0000000002dea208: stxr       w10, x9, [x8]
0x0000000002dea20c: cbnz       w10, #0x2dea200
0x0000000002dea210: stp        x22, x21, [sp]
0x0000000002dea214: ldr        x19, [x19, #0x68]
0x0000000002dea218: cbz        x19, #0x2dea22c
0x0000000002dea21c: ldr        x8, [x19]
0x0000000002dea220: ldr        x8, [x8]
0x0000000002dea224: mov        x0, x19
0x0000000002dea228: blr        x8
0x0000000002dea22c: mov        x0, x20
0x0000000002dea230: bl         #0x6984e8
0x0000000002dea234: cmp        x19, #0
0x0000000002dea238: ccmp       x22, #0, #4, ne
0x0000000002dea23c: cset       w20, ne
0x0000000002dea240: b.eq       #0x2dea2d4
0x0000000002dea244: ldp        x21, x23, [x23, #8]
0x0000000002dea248: stp        xzr, xzr, [sp, #0x10]
0x0000000002dea24c: str        xzr, [sp, #0x20]
0x0000000002dea250: add        x0, x22, #0x28
0x0000000002dea254: add        x1, sp, #0x10
0x0000000002dea258: bl         #0x2de56d4
0x0000000002dea25c: add        x0, sp, #0x10
0x0000000002dea260: add        x2, x21, x23
0x0000000002dea264: mov        x1, x21
0x0000000002dea268: mov        x3, x23
0x0000000002dea26c: bl         #0x8facb0
0x0000000002dea270: add        x1, sp, #0x10
0x0000000002dea274: mov        x0, x22
0x0000000002dea278: bl         #0x2de5770
0x0000000002dea27c: ldr        x0, [sp, #0x10]
0x0000000002dea280: cbz        x0, #0x2dea28c
0x0000000002dea284: str        x0, [sp, #0x18]
0x0000000002dea288: bl         #0x47e93a8
0x0000000002dea28c: add        x0, sp, #0x10
0x0000000002dea290: add        x1, x19, #0x10
0x0000000002dea294: mov        w2, #0
0x0000000002dea298: bl         #0x697fe8
0x0000000002dea29c: ldr        x0, [x19, #0x18]
0x0000000002dea2a0: cbz        x0, #0x2dea2c8
0x0000000002dea2a4: ldr        x8, [x0]
0x0000000002dea2a8: ldr        x8, [x8]
0x0000000002dea2ac: adrp       x1, #0x4d32000
0x0000000002dea2b0: add        x1, x1, #0x1ee
0x0000000002dea2b4: mov        w2, #0x10
0x0000000002dea2b8: mov        w3, #0xbb80
0x0000000002dea2bc: mov        w4, #1
0x0000000002dea2c0: mov        w5, #0x1e0
0x0000000002dea2c4: blr        x8
0x0000000002dea2c8: add        x0, sp, #0x10
0x0000000002dea2cc: bl         #0x697f70
0x0000000002dea2d0: b          #0x2dea320
0x0000000002dea2d4: adrp       x8, #0x616c000
0x0000000002dea2d8: ldr        x0, [x8, #0xe10]
0x0000000002dea2dc: and        w8, w0, #0xff
0x0000000002dea2e0: lsr        x9, x0, #8
0x0000000002dea2e4: cmp        w8, #6
0x0000000002dea2e8: and        w8, w9, #0xff
0x0000000002dea2ec: ccmp       w8, #3, #0, hs
0x0000000002dea2f0: b.lo       #0x2dea31c
0x0000000002dea2f4: adrp       x8, #0x616c000
0x0000000002dea2f8: ldr        x1, [x8, #0xe18]
0x0000000002dea2fc: adrp       x3, #0x5425000
0x0000000002dea300: add        x3, x3, #0x357
0x0000000002dea304: add        x6, sp, #0x10
0x0000000002dea308: mov        w2, #3
0x0000000002dea30c: mov        w4, #0x43
0x0000000002dea310: mov        x5, #0
0x0000000002dea314: mov        w7, #1
0x0000000002dea318: bl         #0x47eec38
0x0000000002dea31c: cbz        x19, #0x2dea334
0x0000000002dea320: ldr        x8, [x19]
0x0000000002dea324: ldr        x8, [x8, #8]
0x0000000002dea328: mov        x0, x19
0x0000000002dea32c: blr        x8
0x0000000002dea330: ldr        x21, [sp, #8]
0x0000000002dea334: cbz        x21, #0x2dea368
0x0000000002dea338: add        x8, x21, #8
0x0000000002dea33c: ldaxr      x9, [x8]
0x0000000002dea340: sub        x10, x9, #1
0x0000000002dea344: stlxr      w11, x10, [x8]
0x0000000002dea348: cbnz       w11, #0x2dea33c
0x0000000002dea34c: cbnz       x9, #0x2dea368
0x0000000002dea350: ldr        x8, [x21]
0x0000000002dea354: ldr        x8, [x8, #0x10]
0x0000000002dea358: mov        x0, x21
0x0000000002dea35c: blr        x8
0x0000000002dea360: mov        x0, x21
0x0000000002dea364: bl         #0x4b9808c
0x0000000002dea368: ldr        x8, [sp, #0x28]
0x0000000002dea36c: adrp       x9, #0x5ba4000
0x0000000002dea370: ldr        x9, [x9, #0x338]
0x0000000002dea374: ldr        x9, [x9]
0x0000000002dea378: cmp        x9, x8
0x0000000002dea37c: b.ne       #0x2dea39c
0x0000000002dea380: mov        x0, x20
0x0000000002dea384: ldp        x29, x30, [sp, #0x60]
0x0000000002dea388: ldp        x20, x19, [sp, #0x50]
0x0000000002dea38c: ldp        x22, x21, [sp, #0x40]
0x0000000002dea390: ldp        x24, x23, [sp, #0x30]
0x0000000002dea394: add        sp, sp, #0x70
0x0000000002dea398: ret        
0x0000000002dea39c: bl         #0x4b98620
0x0000000002dea3a0: mov        x20, x0
0x0000000002dea3a4: cbnz       x19, #0x2dea3f0
0x0000000002dea3a8: b          #0x2dea400
0x0000000002dea3ac: mov        x20, x0
0x0000000002dea3b0: add        x0, sp, #0x10
0x0000000002dea3b4: bl         #0x697f70
0x0000000002dea3b8: b          #0x2dea3f0
0x0000000002dea3bc: mov        x20, x0
0x0000000002dea3c0: add        x0, sp, #0x10
0x0000000002dea3c4: bl         #0x50804
0x0000000002dea3c8: b          #0x2dea400
0x0000000002dea3cc: b          #0x2dea40c
0x0000000002dea3d0: b          #0x2dea40c
0x0000000002dea3d4: mov        x20, x0
0x0000000002dea3d8: b          #0x2dea400
0x0000000002dea3dc: mov        x20, x0
0x0000000002dea3e0: ldr        x0, [sp, #0x10]
0x0000000002dea3e4: cbz        x0, #0x2dea3f0
0x0000000002dea3e8: str        x0, [sp, #0x18]
0x0000000002dea3ec: bl         #0x47e93a8
0x0000000002dea3f0: ldr        x8, [x19]
0x0000000002dea3f4: ldr        x8, [x8, #8]
0x0000000002dea3f8: mov        x0, x19
0x0000000002dea3fc: blr        x8
0x0000000002dea400: mov        x0, sp
0x0000000002dea404: bl         #0x1df28
0x0000000002dea408: b          #0x2dea414
0x0000000002dea40c: mov        x20, x0
0x0000000002dea410: cbnz       w1, #0x2dea41c
0x0000000002dea414: mov        x0, x20
0x0000000002dea418: bl         #0x4b97984
0x0000000002dea41c: mov        x0, x20
0x0000000002dea420: bl         #0x18bd8
