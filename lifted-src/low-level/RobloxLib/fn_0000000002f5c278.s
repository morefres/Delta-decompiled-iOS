; instruction-faithful ARM64 fallback for RobloxLib::function_2f5c278
0x0000000002f5c278: sub        sp, sp, #0x40
0x0000000002f5c27c: stp        x22, x21, [sp, #0x10]
0x0000000002f5c280: stp        x20, x19, [sp, #0x20]
0x0000000002f5c284: stp        x29, x30, [sp, #0x30]
0x0000000002f5c288: add        x29, sp, #0x30
0x0000000002f5c28c: mov        x19, x0
0x0000000002f5c290: adrp       x8, #0x6170000
0x0000000002f5c294: add        x8, x8, #0xdc8
0x0000000002f5c298: ldrb       w8, [x8]
0x0000000002f5c29c: ldr        x22, [x0, #8]
0x0000000002f5c2a0: cmp        w8, #1
0x0000000002f5c2a4: b.ne       #0x2f5c2c8
0x0000000002f5c2a8: mov        x0, x19
0x0000000002f5c2ac: bl         #0x2f5c21c
0x0000000002f5c2b0: cbz        x22, #0x2f5c394
0x0000000002f5c2b4: ldr        x0, [x19, #8]
0x0000000002f5c2b8: mov        x1, x19
0x0000000002f5c2bc: bl         #0x2f447e4
0x0000000002f5c2c0: str        x0, [x19, #0x20]
0x0000000002f5c2c4: b          #0x2f5c394
0x0000000002f5c2c8: cbz        x22, #0x2f5c3a8
0x0000000002f5c2cc: adrp       x8, #0x6912000
0x0000000002f5c2d0: add        x8, x8, #0xde0
0x0000000002f5c2d4: ldr        w0, [x8]
0x0000000002f5c2d8: bl         #0x47e85ac
0x0000000002f5c2dc: mov        x20, x0
0x0000000002f5c2e0: add        x0, x22, #0x198
0x0000000002f5c2e4: bl         #0x47f274c
0x0000000002f5c2e8: mov        w0, #0x30
0x0000000002f5c2ec: bl         #0x47f242c
0x0000000002f5c2f0: mov        x21, x0
0x0000000002f5c2f4: mov        x8, #0x100000000
0x0000000002f5c2f8: adrp       x9, #0x2f5c000
0x0000000002f5c2fc: add        x9, x9, #0x4e0
0x0000000002f5c300: stp        x8, x9, [x0]
0x0000000002f5c304: stp        xzr, xzr, [x0, #0x10]
0x0000000002f5c308: ldr        x8, [x22, #0x198]
0x0000000002f5c30c: str        x8, [x0, #0x20]
0x0000000002f5c310: cbz        x8, #0x2f5c330
0x0000000002f5c314: add        x8, x8, #4
0x0000000002f5c318: ldaxr      w9, [x8]
0x0000000002f5c31c: add        w9, w9, #1
0x0000000002f5c320: stlxr      w10, w9, [x8]
0x0000000002f5c324: cbnz       w10, #0x2f5c318
0x0000000002f5c328: ldr        x8, [x21, #0x18]
0x0000000002f5c32c: and        x8, x8, #0xfffffffffffffffb
0x0000000002f5c330: str        x8, [x21, #0x18]
0x0000000002f5c334: str        x19, [x21, #0x28]
0x0000000002f5c338: ldr        x0, [x22, #0x198]
0x0000000002f5c33c: mov        x1, x21
0x0000000002f5c340: bl         #0x47f1f20
0x0000000002f5c344: add        x8, x21, #4
0x0000000002f5c348: str        x21, [sp, #8]
0x0000000002f5c34c: ldaxr      w9, [x8]
0x0000000002f5c350: add        w9, w9, #1
0x0000000002f5c354: stlxr      w10, w9, [x8]
0x0000000002f5c358: cbnz       w10, #0x2f5c34c
0x0000000002f5c35c: mov        x0, x20
0x0000000002f5c360: bl         #0x47e85ac
0x0000000002f5c364: add        x0, x19, #0x10
0x0000000002f5c368: add        x1, sp, #8
0x0000000002f5c36c: bl         #0x218c20
0x0000000002f5c370: ldr        x0, [sp, #8]
0x0000000002f5c374: cbz        x0, #0x2f5c394
0x0000000002f5c378: add        x8, x0, #4
0x0000000002f5c37c: ldaxr      w9, [x8]
0x0000000002f5c380: subs       w9, w9, #1
0x0000000002f5c384: stlxr      w10, w9, [x8]
0x0000000002f5c388: cbnz       w10, #0x2f5c37c
0x0000000002f5c38c: b.ne       #0x2f5c394
0x0000000002f5c390: bl         #0x47f26a8
0x0000000002f5c394: ldp        x29, x30, [sp, #0x30]
0x0000000002f5c398: ldp        x20, x19, [sp, #0x20]
0x0000000002f5c39c: ldp        x22, x21, [sp, #0x10]
0x0000000002f5c3a0: add        sp, sp, #0x40
0x0000000002f5c3a4: ret        
0x0000000002f5c3a8: add        x0, x19, #0x10
0x0000000002f5c3ac: ldp        x29, x30, [sp, #0x30]
0x0000000002f5c3b0: ldp        x20, x19, [sp, #0x20]
0x0000000002f5c3b4: ldp        x22, x21, [sp, #0x10]
0x0000000002f5c3b8: add        sp, sp, #0x40
0x0000000002f5c3bc: b          #0x47f1598
0x0000000002f5c3c0: mov        x19, x0
0x0000000002f5c3c4: ldr        x0, [sp, #8]
0x0000000002f5c3c8: cbz        x0, #0x2f5c400
0x0000000002f5c3cc: add        x8, x0, #4
0x0000000002f5c3d0: ldaxr      w9, [x8]
0x0000000002f5c3d4: subs       w9, w9, #1
0x0000000002f5c3d8: stlxr      w10, w9, [x8]
0x0000000002f5c3dc: cbnz       w10, #0x2f5c3d0
0x0000000002f5c3e0: b.ne       #0x2f5c400
0x0000000002f5c3e4: bl         #0x47f26a8
0x0000000002f5c3e8: b          #0x2f5c400
0x0000000002f5c3ec: bl         #0x18bd8
0x0000000002f5c3f0: b          #0x2f5c3f4
0x0000000002f5c3f4: mov        x19, x0
0x0000000002f5c3f8: mov        x0, x20
0x0000000002f5c3fc: bl         #0x47e85ac
0x0000000002f5c400: mov        x0, x19
0x0000000002f5c404: bl         #0x4b97984
0x0000000002f5c408: bl         #0x18bd8
