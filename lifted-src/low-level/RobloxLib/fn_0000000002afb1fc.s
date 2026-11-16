; instruction-faithful ARM64 fallback for RobloxLib::function_2afb1fc
0x0000000002afb1fc: sub        sp, sp, #0x70
0x0000000002afb200: stp        x22, x21, [sp, #0x40]
0x0000000002afb204: stp        x20, x19, [sp, #0x50]
0x0000000002afb208: stp        x29, x30, [sp, #0x60]
0x0000000002afb20c: add        x29, sp, #0x60
0x0000000002afb210: mov        x19, x8
0x0000000002afb214: stp        xzr, xzr, [x8]
0x0000000002afb218: str        xzr, [x8, #0x10]
0x0000000002afb21c: stp        xzr, xzr, [sp, #0x28]
0x0000000002afb220: str        xzr, [sp, #0x38]
0x0000000002afb224: ldr        x21, [x0, #0x10]
0x0000000002afb228: cbz        x21, #0x2afb324
0x0000000002afb22c: ldr        x22, [x0, #8]
0x0000000002afb230: add        x8, x21, #0x10
0x0000000002afb234: ldxr       x9, [x8]
0x0000000002afb238: add        x9, x9, #1
0x0000000002afb23c: stxr       w10, x9, [x8]
0x0000000002afb240: cbnz       w10, #0x2afb234
0x0000000002afb244: mov        x0, x21
0x0000000002afb248: bl         #0x4b98098
0x0000000002afb24c: str        x0, [sp, #0x20]
0x0000000002afb250: cbz        x0, #0x2afb31c
0x0000000002afb254: mov        x20, x0
0x0000000002afb258: str        x22, [sp, #0x18]
0x0000000002afb25c: mov        x0, x21
0x0000000002afb260: bl         #0x4b9808c
0x0000000002afb264: cbz        x22, #0x2afb2ec
0x0000000002afb268: ldr        x9, [x22, #0x60]
0x0000000002afb26c: cbz        x9, #0x2afb2ec
0x0000000002afb270: ldp        x8, x20, [x9, #0x70]
0x0000000002afb274: stp        x8, x20, [sp, #8]
0x0000000002afb278: cbz        x20, #0x2afb290
0x0000000002afb27c: add        x9, x20, #8
0x0000000002afb280: ldxr       x10, [x9]
0x0000000002afb284: add        x10, x10, #1
0x0000000002afb288: stxr       w11, x10, [x9]
0x0000000002afb28c: cbnz       w11, #0x2afb280
0x0000000002afb290: add        x9, sp, #0x28
0x0000000002afb294: cmp        x9, x8
0x0000000002afb298: b.eq       #0x2afb2b0
0x0000000002afb29c: ldp        x1, x2, [x8]
0x0000000002afb2a0: sub        x8, x2, x1
0x0000000002afb2a4: asr        x3, x8, #4
0x0000000002afb2a8: add        x0, sp, #0x28
0x0000000002afb2ac: bl         #0x43ddc4
0x0000000002afb2b0: cbz        x20, #0x2afb2e4
0x0000000002afb2b4: add        x8, x20, #8
0x0000000002afb2b8: ldaxr      x9, [x8]
0x0000000002afb2bc: sub        x10, x9, #1
0x0000000002afb2c0: stlxr      w11, x10, [x8]
0x0000000002afb2c4: cbnz       w11, #0x2afb2b8
0x0000000002afb2c8: cbnz       x9, #0x2afb2e4
0x0000000002afb2cc: ldr        x8, [x20]
0x0000000002afb2d0: ldr        x8, [x8, #0x10]
0x0000000002afb2d4: mov        x0, x20
0x0000000002afb2d8: blr        x8
0x0000000002afb2dc: mov        x0, x20
0x0000000002afb2e0: bl         #0x4b9808c
0x0000000002afb2e4: ldr        x20, [sp, #0x20]
0x0000000002afb2e8: cbz        x20, #0x2afb324
0x0000000002afb2ec: add        x8, x20, #8
0x0000000002afb2f0: ldaxr      x9, [x8]
0x0000000002afb2f4: sub        x10, x9, #1
0x0000000002afb2f8: stlxr      w11, x10, [x8]
0x0000000002afb2fc: cbnz       w11, #0x2afb2f0
0x0000000002afb300: cbnz       x9, #0x2afb324
0x0000000002afb304: ldr        x8, [x20]
0x0000000002afb308: ldr        x8, [x8, #0x10]
0x0000000002afb30c: mov        x0, x20
0x0000000002afb310: blr        x8
0x0000000002afb314: mov        x0, x20
0x0000000002afb318: b          #0x2afb320
0x0000000002afb31c: mov        x0, x21
0x0000000002afb320: bl         #0x4b9808c
0x0000000002afb324: ldr        x21, [sp, #0x28]
0x0000000002afb328: ldr        x8, [sp, #0x30]
0x0000000002afb32c: cmp        x21, x8
0x0000000002afb330: b.eq       #0x2afb3ec
0x0000000002afb334: ldr        x8, [x21]
0x0000000002afb338: cbz        x8, #0x2afb3e4
0x0000000002afb33c: ldr        x20, [x8, #0x18]
0x0000000002afb340: bl         #0x29bfc1c
0x0000000002afb344: ldrh       w8, [x20, #0x1b8]
0x0000000002afb348: ldrh       w9, [x0, #0x1b8]
0x0000000002afb34c: sub        w8, w8, w9
0x0000000002afb350: ldrh       w9, [x0, #0x1ba]
0x0000000002afb354: cmp        w8, w9
0x0000000002afb358: b.hi       #0x2afb3e4
0x0000000002afb35c: ldr        x20, [x21]
0x0000000002afb360: ldr        x22, [x20, #0x18]
0x0000000002afb364: bl         #0x29bfc1c
0x0000000002afb368: ldrh       w8, [x22, #0x1b8]
0x0000000002afb36c: ldrh       w9, [x0, #0x1b8]
0x0000000002afb370: sub        w8, w8, w9
0x0000000002afb374: ldrh       w9, [x0, #0x1ba]
0x0000000002afb378: cmp        w8, w9
0x0000000002afb37c: b.hi       #0x2afb3e4
0x0000000002afb380: ldr        x8, [x20]
0x0000000002afb384: ldr        x8, [x8, #0x330]
0x0000000002afb388: mov        x0, x20
0x0000000002afb38c: blr        x8
0x0000000002afb390: cbz        w0, #0x2afb3e4
0x0000000002afb394: add        x8, sp, #0x18
0x0000000002afb398: mov        x0, x20
0x0000000002afb39c: bl         #0x1a198
0x0000000002afb3a0: add        x1, sp, #0x18
0x0000000002afb3a4: mov        x0, x19
0x0000000002afb3a8: bl         #0x20e888
0x0000000002afb3ac: ldr        x20, [sp, #0x20]
0x0000000002afb3b0: cbz        x20, #0x2afb3e4
0x0000000002afb3b4: add        x8, x20, #8
0x0000000002afb3b8: ldaxr      x9, [x8]
0x0000000002afb3bc: sub        x10, x9, #1
0x0000000002afb3c0: stlxr      w11, x10, [x8]
0x0000000002afb3c4: cbnz       w11, #0x2afb3b8
0x0000000002afb3c8: cbnz       x9, #0x2afb3e4
0x0000000002afb3cc: ldr        x8, [x20]
0x0000000002afb3d0: ldr        x8, [x8, #0x10]
0x0000000002afb3d4: mov        x0, x20
0x0000000002afb3d8: blr        x8
0x0000000002afb3dc: mov        x0, x20
0x0000000002afb3e0: bl         #0x4b9808c
0x0000000002afb3e4: add        x21, x21, #0x10
0x0000000002afb3e8: b          #0x2afb328
0x0000000002afb3ec: add        x8, sp, #0x28
0x0000000002afb3f0: str        x8, [sp, #0x18]
0x0000000002afb3f4: add        x0, sp, #0x18
0x0000000002afb3f8: bl         #0x57da0
0x0000000002afb3fc: ldp        x29, x30, [sp, #0x60]
0x0000000002afb400: ldp        x20, x19, [sp, #0x50]
0x0000000002afb404: ldp        x22, x21, [sp, #0x40]
0x0000000002afb408: add        sp, sp, #0x70
0x0000000002afb40c: ret        
0x0000000002afb410: mov        x20, x0
0x0000000002afb414: add        x0, sp, #8
0x0000000002afb418: bl         #0x1df28
0x0000000002afb41c: add        x0, sp, #0x18
0x0000000002afb420: bl         #0x1df28
0x0000000002afb424: b          #0x2afb444
0x0000000002afb428: mov        x20, x0
0x0000000002afb42c: add        x0, sp, #0x18
0x0000000002afb430: bl         #0x1df28
0x0000000002afb434: b          #0x2afb444
0x0000000002afb438: b          #0x2afb440
0x0000000002afb43c: b          #0x2afb440
0x0000000002afb440: mov        x20, x0
0x0000000002afb444: add        x8, sp, #0x28
0x0000000002afb448: str        x8, [sp, #0x18]
0x0000000002afb44c: add        x0, sp, #0x18
0x0000000002afb450: bl         #0x57da0
0x0000000002afb454: str        x19, [sp, #0x28]
0x0000000002afb458: add        x0, sp, #0x28
0x0000000002afb45c: bl         #0x57da0
0x0000000002afb460: mov        x0, x20
0x0000000002afb464: bl         #0x4b97984
