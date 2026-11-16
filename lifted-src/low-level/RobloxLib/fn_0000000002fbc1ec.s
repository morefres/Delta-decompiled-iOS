; instruction-faithful ARM64 fallback for RobloxLib::function_2fbc1ec
0x0000000002fbc1ec: stp        x26, x25, [sp, #-0x50]!
0x0000000002fbc1f0: stp        x24, x23, [sp, #0x10]
0x0000000002fbc1f4: stp        x22, x21, [sp, #0x20]
0x0000000002fbc1f8: stp        x20, x19, [sp, #0x30]
0x0000000002fbc1fc: stp        x29, x30, [sp, #0x40]
0x0000000002fbc200: add        x29, sp, #0x40
0x0000000002fbc204: sub        sp, sp, #0x2b0
0x0000000002fbc208: mov        x21, x2
0x0000000002fbc20c: mov        x19, x1
0x0000000002fbc210: mov        x20, x0
0x0000000002fbc214: adrp       x8, #0x644e000
0x0000000002fbc218: add        x8, x8, #0x548
0x0000000002fbc21c: ldaxr      w23, [x8]
0x0000000002fbc220: add        w9, w23, #1
0x0000000002fbc224: stlxr      w10, w9, [x8]
0x0000000002fbc228: cbnz       w10, #0x2fbc21c
0x0000000002fbc22c: cmp        w23, #2
0x0000000002fbc230: b.hs       #0x2fbc438
0x0000000002fbc234: stp        xzr, xzr, [sp, #0x68]
0x0000000002fbc238: str        xzr, [sp, #0x78]
0x0000000002fbc23c: mov        w0, #0x78
0x0000000002fbc240: bl         #0x47e9370
0x0000000002fbc244: mov        x22, x0
0x0000000002fbc248: bl         #0x2fbe780
0x0000000002fbc24c: str        x21, [x22, #0x20]
0x0000000002fbc250: str        x22, [sp, #0x60]
0x0000000002fbc254: add        x0, sp, #0x68
0x0000000002fbc258: add        x1, sp, #0x60
0x0000000002fbc25c: bl         #0x2f83b58
0x0000000002fbc260: adrp       x8, #0x4d45000
0x0000000002fbc264: add        x8, x8, #0x750
0x0000000002fbc268: str        x8, [sp, #0x78]
0x0000000002fbc26c: ldr        x1, [sp, #0x60]
0x0000000002fbc270: str        xzr, [sp, #0x60]
0x0000000002fbc274: cbz        x1, #0x2fbc280
0x0000000002fbc278: add        x0, sp, #0x60
0x0000000002fbc27c: bl         #0x2f83b14
0x0000000002fbc280: ldr        x8, [x20]
0x0000000002fbc284: add        x0, x8, #0x288
0x0000000002fbc288: add        x1, sp, #0x68
0x0000000002fbc28c: bl         #0x3f0cc3c
0x0000000002fbc290: add        x8, sp, #0x50
0x0000000002fbc294: mov        x0, x20
0x0000000002fbc298: bl         #0x2fbc564
0x0000000002fbc29c: ldp        x20, x21, [sp, #0x68]
0x0000000002fbc2a0: stp        x20, x21, [sp, #0x80]
0x0000000002fbc2a4: cbz        x21, #0x2fbc2bc
0x0000000002fbc2a8: add        x8, x21, #8
0x0000000002fbc2ac: ldxr       x9, [x8]
0x0000000002fbc2b0: add        x9, x9, #1
0x0000000002fbc2b4: stxr       w10, x9, [x8]
0x0000000002fbc2b8: cbnz       w10, #0x2fbc2ac
0x0000000002fbc2bc: ldr        x22, [sp, #0x78]
0x0000000002fbc2c0: ldp        x24, x25, [sp, #0x50]
0x0000000002fbc2c4: stp        x22, x24, [sp, #0x90]
0x0000000002fbc2c8: str        x25, [sp, #0xa0]
0x0000000002fbc2cc: cbz        x25, #0x2fbc2e4
0x0000000002fbc2d0: add        x8, x25, #0x10
0x0000000002fbc2d4: ldxr       x9, [x8]
0x0000000002fbc2d8: add        x9, x9, #1
0x0000000002fbc2dc: stxr       w10, x9, [x8]
0x0000000002fbc2e0: cbnz       w10, #0x2fbc2d4
0x0000000002fbc2e4: str        w19, [sp, #0xa8]
0x0000000002fbc2e8: bl         #0x479e0e8
0x0000000002fbc2ec: stp        x20, x21, [sp]
0x0000000002fbc2f0: cbz        x21, #0x2fbc308
0x0000000002fbc2f4: add        x8, x21, #8
0x0000000002fbc2f8: ldxr       x9, [x8]
0x0000000002fbc2fc: add        x9, x9, #1
0x0000000002fbc300: stxr       w10, x9, [x8]
0x0000000002fbc304: cbnz       w10, #0x2fbc2f8
0x0000000002fbc308: stp        x22, x24, [sp, #0x10]
0x0000000002fbc30c: str        x25, [sp, #0x20]
0x0000000002fbc310: cbz        x25, #0x2fbc328
0x0000000002fbc314: add        x8, x25, #0x10
0x0000000002fbc318: ldxr       x9, [x8]
0x0000000002fbc31c: add        x9, x9, #1
0x0000000002fbc320: stxr       w10, x9, [x8]
0x0000000002fbc324: cbnz       w10, #0x2fbc318
0x0000000002fbc328: str        w19, [sp, #0x28]
0x0000000002fbc32c: str        xzr, [sp, #0x48]
0x0000000002fbc330: mov        w0, #0x30
0x0000000002fbc334: mov        w1, #8
0x0000000002fbc338: bl         #0x47e9970
0x0000000002fbc33c: mov        x8, sp
0x0000000002fbc340: str        x0, [sp, #0x30]
0x0000000002fbc344: adrp       x9, #0x4bcd000
0x0000000002fbc348: ldr        q0, [x9, #0xeb0]
0x0000000002fbc34c: stur       q0, [sp, #0x38]
0x0000000002fbc350: stp        x20, x21, [x0]
0x0000000002fbc354: stp        xzr, xzr, [sp]
0x0000000002fbc358: stp        x22, x24, [x0, #0x10]
0x0000000002fbc35c: str        x25, [x0, #0x20]
0x0000000002fbc360: stp        xzr, xzr, [x8, #0x18]
0x0000000002fbc364: str        w19, [x0, #0x28]
0x0000000002fbc368: adrp       x8, #0x5f16000
0x0000000002fbc36c: add        x8, x8, #0xdb0
0x0000000002fbc370: orr        x8, x8, #4
0x0000000002fbc374: str        x8, [sp, #0x48]
0x0000000002fbc378: adrp       x0, #0x5438000
0x0000000002fbc37c: add        x0, x0, #0x91
0x0000000002fbc380: adrp       x19, #0x644e000
0x0000000002fbc384: add        x19, x19, #0x548
0x0000000002fbc388: add        x1, sp, #0x30
0x0000000002fbc38c: mov        x2, x19
0x0000000002fbc390: bl         #0x479ec34
0x0000000002fbc394: add        x0, sp, #0x30
0x0000000002fbc398: bl         #0x2097c
0x0000000002fbc39c: ldxr       w8, [x19]
0x0000000002fbc3a0: sub        w8, w8, #1
0x0000000002fbc3a4: stlxr      w9, w8, [x19]
0x0000000002fbc3a8: cbnz       w9, #0x2fbc39c
0x0000000002fbc3ac: ldr        x0, [sp, #0xa0]
0x0000000002fbc3b0: cbz        x0, #0x2fbc3b8
0x0000000002fbc3b4: bl         #0x4b9808c
0x0000000002fbc3b8: ldr        x19, [sp, #0x88]
0x0000000002fbc3bc: cbz        x19, #0x2fbc3f0
0x0000000002fbc3c0: add        x8, x19, #8
0x0000000002fbc3c4: ldaxr      x9, [x8]
0x0000000002fbc3c8: sub        x10, x9, #1
0x0000000002fbc3cc: stlxr      w11, x10, [x8]
0x0000000002fbc3d0: cbnz       w11, #0x2fbc3c4
0x0000000002fbc3d4: cbnz       x9, #0x2fbc3f0
0x0000000002fbc3d8: ldr        x8, [x19]
0x0000000002fbc3dc: ldr        x8, [x8, #0x10]
0x0000000002fbc3e0: mov        x0, x19
0x0000000002fbc3e4: blr        x8
0x0000000002fbc3e8: mov        x0, x19
0x0000000002fbc3ec: bl         #0x4b9808c
0x0000000002fbc3f0: ldr        x0, [sp, #0x58]
0x0000000002fbc3f4: cbz        x0, #0x2fbc3fc
0x0000000002fbc3f8: bl         #0x4b9808c
0x0000000002fbc3fc: ldr        x19, [sp, #0x70]
0x0000000002fbc400: cbz        x19, #0x2fbc4ac
0x0000000002fbc404: add        x8, x19, #8
0x0000000002fbc408: ldaxr      x9, [x8]
0x0000000002fbc40c: sub        x10, x9, #1
0x0000000002fbc410: stlxr      w11, x10, [x8]
0x0000000002fbc414: cbnz       w11, #0x2fbc408
0x0000000002fbc418: cbnz       x9, #0x2fbc4ac
0x0000000002fbc41c: ldr        x8, [x19]
0x0000000002fbc420: ldr        x8, [x8, #0x10]
0x0000000002fbc424: mov        x0, x19
0x0000000002fbc428: blr        x8
0x0000000002fbc42c: mov        x0, x19
0x0000000002fbc430: bl         #0x4b9808c
0x0000000002fbc434: b          #0x2fbc4ac
0x0000000002fbc438: ldxr       w9, [x8]
0x0000000002fbc43c: sub        w9, w9, #1
0x0000000002fbc440: stlxr      w10, w9, [x8]
0x0000000002fbc444: cbnz       w10, #0x2fbc438
0x0000000002fbc448: adrp       x1, #0x5f15000
0x0000000002fbc44c: add        x1, x1, #0xb40
0x0000000002fbc450: add        x19, sp, #0x80
0x0000000002fbc454: add        x0, sp, #0x80
0x0000000002fbc458: bl         #0x2071d8
0x0000000002fbc45c: mov        w0, #-0x11
0x0000000002fbc460: bl         #0x2f8016c
0x0000000002fbc464: mov        x3, x0
0x0000000002fbc468: mov        x4, x1
0x0000000002fbc46c: adrp       x1, #0x53a6000
0x0000000002fbc470: add        x1, x1, #0x4c4
0x0000000002fbc474: add        x0, x19, #0x58
0x0000000002fbc478: mov        w2, #3
0x0000000002fbc47c: mov        w5, #1
0x0000000002fbc480: bl         #0x66f738
0x0000000002fbc484: add        x0, sp, #0x80
0x0000000002fbc488: bl         #0x67e8b0
0x0000000002fbc48c: adrp       x20, #0x5c51000
0x0000000002fbc490: add        x20, x20, #0xcd8
0x0000000002fbc494: add        x0, x19, #0x58
0x0000000002fbc498: add        x1, x20, #0x18
0x0000000002fbc49c: bl         #0x207488
0x0000000002fbc4a0: add        x0, sp, #0x80
0x0000000002fbc4a4: add        x1, x20, #8
0x0000000002fbc4a8: bl         #0x20743c
0x0000000002fbc4ac: cmp        w23, #2
0x0000000002fbc4b0: cset       w0, lo
0x0000000002fbc4b4: add        sp, sp, #0x2b0
0x0000000002fbc4b8: ldp        x29, x30, [sp, #0x40]
0x0000000002fbc4bc: ldp        x20, x19, [sp, #0x30]
0x0000000002fbc4c0: ldp        x22, x21, [sp, #0x20]
0x0000000002fbc4c4: ldp        x24, x23, [sp, #0x10]
0x0000000002fbc4c8: ldp        x26, x25, [sp], #0x50
0x0000000002fbc4cc: ret        
0x0000000002fbc4d0: mov        x19, x0
0x0000000002fbc4d4: add        x0, sp, #0x30
0x0000000002fbc4d8: bl         #0x2097c
0x0000000002fbc4dc: b          #0x2fbc4e4
0x0000000002fbc4e0: mov        x19, x0
0x0000000002fbc4e4: mov        x0, sp
0x0000000002fbc4e8: bl         #0x4b7fb0
0x0000000002fbc4ec: b          #0x2fbc4f4
0x0000000002fbc4f0: mov        x19, x0
0x0000000002fbc4f4: add        x0, sp, #0x80
0x0000000002fbc4f8: bl         #0x4b7fb0
0x0000000002fbc4fc: ldr        x0, [sp, #0x58]
0x0000000002fbc500: cbz        x0, #0x2fbc544
0x0000000002fbc504: bl         #0x4b9808c
0x0000000002fbc508: b          #0x2fbc544
0x0000000002fbc50c: b          #0x2fbc540
0x0000000002fbc510: b          #0x2fbc550
0x0000000002fbc514: mov        x19, x0
0x0000000002fbc518: ldr        x1, [sp, #0x60]
0x0000000002fbc51c: str        xzr, [sp, #0x60]
0x0000000002fbc520: cbz        x1, #0x2fbc544
0x0000000002fbc524: add        x0, sp, #0x60
0x0000000002fbc528: bl         #0x2f83b14
0x0000000002fbc52c: b          #0x2fbc544
0x0000000002fbc530: mov        x19, x0
0x0000000002fbc534: mov        x0, x22
0x0000000002fbc538: bl         #0x47e93a8
0x0000000002fbc53c: b          #0x2fbc544
0x0000000002fbc540: mov        x19, x0
0x0000000002fbc544: add        x0, sp, #0x68
0x0000000002fbc548: bl         #0x1df28
0x0000000002fbc54c: b          #0x2fbc55c
0x0000000002fbc550: mov        x19, x0
0x0000000002fbc554: add        x0, sp, #0x80
0x0000000002fbc558: bl         #0x2072a8
0x0000000002fbc55c: mov        x0, x19
0x0000000002fbc560: bl         #0x4b97984
