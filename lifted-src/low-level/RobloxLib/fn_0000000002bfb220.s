; instruction-faithful ARM64 fallback for RobloxLib::function_2bfb220
0x0000000002bfb220: sub        sp, sp, #0xa0
0x0000000002bfb224: stp        x22, x21, [sp, #0x70]
0x0000000002bfb228: stp        x20, x19, [sp, #0x80]
0x0000000002bfb22c: stp        x29, x30, [sp, #0x90]
0x0000000002bfb230: add        x29, sp, #0x90
0x0000000002bfb234: mov        x19, x0
0x0000000002bfb238: bl         #0x3e79b80
0x0000000002bfb23c: sub        x8, x29, #0x30
0x0000000002bfb240: bl         #0x2067f8
0x0000000002bfb244: sub        x8, x29, #0x40
0x0000000002bfb248: mov        x0, x19
0x0000000002bfb24c: bl         #0x4a7a0
0x0000000002bfb250: bl         #0x22150b8
0x0000000002bfb254: mov        x21, x0
0x0000000002bfb258: ldur       q0, [x29, #-0x30]
0x0000000002bfb25c: str        q0, [sp, #0x20]
0x0000000002bfb260: mov        x8, v0.d[1]
0x0000000002bfb264: cbz        x8, #0x2bfb27c
0x0000000002bfb268: add        x8, x8, #0x10
0x0000000002bfb26c: ldxr       x9, [x8]
0x0000000002bfb270: add        x9, x9, #1
0x0000000002bfb274: stxr       w10, x9, [x8]
0x0000000002bfb278: cbnz       w10, #0x2bfb26c
0x0000000002bfb27c: str        q0, [sp, #0x10]
0x0000000002bfb280: ldur       q0, [x29, #-0x40]
0x0000000002bfb284: str        q0, [sp, #0x30]
0x0000000002bfb288: str        q0, [sp]
0x0000000002bfb28c: mov        x8, v0.d[1]
0x0000000002bfb290: cbz        x8, #0x2bfb2a8
0x0000000002bfb294: add        x8, x8, #0x10
0x0000000002bfb298: ldxr       x9, [x8]
0x0000000002bfb29c: add        x9, x9, #1
0x0000000002bfb2a0: stxr       w10, x9, [x8]
0x0000000002bfb2a4: cbnz       w10, #0x2bfb298
0x0000000002bfb2a8: adrp       x8, #0x6912000
0x0000000002bfb2ac: add        x8, x8, #0xde0
0x0000000002bfb2b0: ldr        w0, [x8]
0x0000000002bfb2b4: bl         #0x47e85ac
0x0000000002bfb2b8: mov        x20, x0
0x0000000002bfb2bc: mov        x0, x21
0x0000000002bfb2c0: bl         #0x47f274c
0x0000000002bfb2c4: mov        w0, #0x50
0x0000000002bfb2c8: bl         #0x47f242c
0x0000000002bfb2cc: mov        x22, x0
0x0000000002bfb2d0: add        x8, sp, #0x20
0x0000000002bfb2d4: adrp       x9, #0x4baa000
0x0000000002bfb2d8: ldr        d0, [x9, #0x668]
0x0000000002bfb2dc: adrp       x9, #0x2c06000
0x0000000002bfb2e0: add        x9, x9, #0xed0
0x0000000002bfb2e4: str        d0, [x0]
0x0000000002bfb2e8: stp        xzr, xzr, [x0, #0x10]
0x0000000002bfb2ec: str        x9, [x0, #8]
0x0000000002bfb2f0: ldr        x9, [x21]
0x0000000002bfb2f4: str        x9, [x0, #0x20]
0x0000000002bfb2f8: cbz        x9, #0x2bfb324
0x0000000002bfb2fc: add        x9, x9, #4
0x0000000002bfb300: ldaxr      w10, [x9]
0x0000000002bfb304: add        w10, w10, #1
0x0000000002bfb308: stlxr      w11, w10, [x9]
0x0000000002bfb30c: cbnz       w11, #0x2bfb300
0x0000000002bfb310: ldr        x9, [x22, #0x18]
0x0000000002bfb314: orr        x9, x9, #4
0x0000000002bfb318: ldp        q0, q1, [sp, #0x20]
0x0000000002bfb31c: ldr        x0, [x21]
0x0000000002bfb320: b          #0x2bfb330
0x0000000002bfb324: mov        x0, #0
0x0000000002bfb328: mov        w9, #4
0x0000000002bfb32c: ldp        q1, q0, [sp]
0x0000000002bfb330: str        x9, [x22, #0x18]
0x0000000002bfb334: adrp       x9, #0x2c07000
0x0000000002bfb338: add        x9, x9, #0x290
0x0000000002bfb33c: str        x9, [x22, #0x28]
0x0000000002bfb340: stp        xzr, xzr, [sp, #0x20]
0x0000000002bfb344: stp        q0, q1, [x22, #0x30]
0x0000000002bfb348: stp        xzr, xzr, [x8, #0x10]
0x0000000002bfb34c: mov        x1, x22
0x0000000002bfb350: bl         #0x47f1f20
0x0000000002bfb354: add        x8, x22, #4
0x0000000002bfb358: str        x22, [sp, #0x48]
0x0000000002bfb35c: ldaxr      w9, [x8]
0x0000000002bfb360: add        w9, w9, #1
0x0000000002bfb364: stlxr      w10, w9, [x8]
0x0000000002bfb368: cbnz       w10, #0x2bfb35c
0x0000000002bfb36c: mov        x0, x20
0x0000000002bfb370: bl         #0x47e85ac
0x0000000002bfb374: add        x0, x19, #0x2c0
0x0000000002bfb378: add        x1, sp, #0x48
0x0000000002bfb37c: bl         #0x218c20
0x0000000002bfb380: ldr        x0, [sp, #0x48]
0x0000000002bfb384: cbz        x0, #0x2bfb3a4
0x0000000002bfb388: add        x8, x0, #4
0x0000000002bfb38c: ldaxr      w9, [x8]
0x0000000002bfb390: subs       w9, w9, #1
0x0000000002bfb394: stlxr      w10, w9, [x8]
0x0000000002bfb398: cbnz       w10, #0x2bfb38c
0x0000000002bfb39c: b.ne       #0x2bfb3a4
0x0000000002bfb3a0: bl         #0x47f26a8
0x0000000002bfb3a4: ldr        x0, [sp, #0x38]
0x0000000002bfb3a8: cbz        x0, #0x2bfb3b0
0x0000000002bfb3ac: bl         #0x4b9808c
0x0000000002bfb3b0: ldr        x0, [sp, #0x28]
0x0000000002bfb3b4: cbz        x0, #0x2bfb3bc
0x0000000002bfb3b8: bl         #0x4b9808c
0x0000000002bfb3bc: ldur       x0, [x29, #-0x38]
0x0000000002bfb3c0: cbz        x0, #0x2bfb3c8
0x0000000002bfb3c4: bl         #0x4b9808c
0x0000000002bfb3c8: ldur       x0, [x29, #-0x28]
0x0000000002bfb3cc: cbz        x0, #0x2bfb3d4
0x0000000002bfb3d0: bl         #0x4b9808c
0x0000000002bfb3d4: ldp        x29, x30, [sp, #0x90]
0x0000000002bfb3d8: ldp        x20, x19, [sp, #0x80]
0x0000000002bfb3dc: ldp        x22, x21, [sp, #0x70]
0x0000000002bfb3e0: add        sp, sp, #0xa0
0x0000000002bfb3e4: ret        
0x0000000002bfb3e8: mov        x19, x0
0x0000000002bfb3ec: ldr        x0, [sp, #0x48]
0x0000000002bfb3f0: cbz        x0, #0x2bfb440
0x0000000002bfb3f4: add        x8, x0, #4
0x0000000002bfb3f8: ldaxr      w9, [x8]
0x0000000002bfb3fc: subs       w9, w9, #1
0x0000000002bfb400: stlxr      w10, w9, [x8]
0x0000000002bfb404: cbnz       w10, #0x2bfb3f8
0x0000000002bfb408: b.ne       #0x2bfb440
0x0000000002bfb40c: bl         #0x47f26a8
0x0000000002bfb410: b          #0x2bfb440
0x0000000002bfb414: bl         #0x18bd8
0x0000000002bfb418: b          #0x2bfb434
0x0000000002bfb41c: mov        x19, x0
0x0000000002bfb420: b          #0x2bfb440
0x0000000002bfb424: mov        x19, x0
0x0000000002bfb428: b          #0x2bfb448
0x0000000002bfb42c: mov        x19, x0
0x0000000002bfb430: b          #0x2bfb454
0x0000000002bfb434: mov        x19, x0
0x0000000002bfb438: mov        x0, x20
0x0000000002bfb43c: bl         #0x47e85ac
0x0000000002bfb440: add        x0, sp, #0x20
0x0000000002bfb444: bl         #0x4a768
0x0000000002bfb448: ldur       x0, [x29, #-0x38]
0x0000000002bfb44c: cbz        x0, #0x2bfb454
0x0000000002bfb450: bl         #0x4b9808c
0x0000000002bfb454: ldur       x0, [x29, #-0x28]
0x0000000002bfb458: cbz        x0, #0x2bfb460
0x0000000002bfb45c: bl         #0x4b9808c
0x0000000002bfb460: mov        x0, x19
0x0000000002bfb464: bl         #0x4b97984
0x0000000002bfb468: bl         #0x18bd8
