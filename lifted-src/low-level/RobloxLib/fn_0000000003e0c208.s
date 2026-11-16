; instruction-faithful ARM64 fallback for RobloxLib::function_3e0c208
0x0000000003e0c208: sub        sp, sp, #0x50
0x0000000003e0c20c: stp        x24, x23, [sp, #0x10]
0x0000000003e0c210: stp        x22, x21, [sp, #0x20]
0x0000000003e0c214: stp        x20, x19, [sp, #0x30]
0x0000000003e0c218: stp        x29, x30, [sp, #0x40]
0x0000000003e0c21c: add        x29, sp, #0x40
0x0000000003e0c220: mov        x19, x4
0x0000000003e0c224: mov        x23, x3
0x0000000003e0c228: mov        x22, x2
0x0000000003e0c22c: mov        x21, x1
0x0000000003e0c230: mov        x24, x0
0x0000000003e0c234: ldr        x1, [x1]
0x0000000003e0c238: add        x20, x0, #8
0x0000000003e0c23c: ldp        x8, x9, [x3]
0x0000000003e0c240: cmp        x8, #0x4d1
0x0000000003e0c244: ccmp       x9, #9, #2, lo
0x0000000003e0c248: cset       w9, lo
0x0000000003e0c24c: cmp        x1, x20
0x0000000003e0c250: b.eq       #0x3e0c290
0x0000000003e0c254: cbz        w9, #0x3e0c2a4
0x0000000003e0c258: cbz        x1, #0x3e0c324
0x0000000003e0c25c: mov        x0, x20
0x0000000003e0c260: mov        w2, #0x4d0
0x0000000003e0c264: blr        x19
0x0000000003e0c268: ldr        x0, [x24, #0x4d8]
0x0000000003e0c26c: stp        xzr, xzr, [sp]
0x0000000003e0c270: ldr        x8, [x0]
0x0000000003e0c274: ldr        x8, [x8, #0x38]
0x0000000003e0c278: mov        x3, sp
0x0000000003e0c27c: mov        x1, x21
0x0000000003e0c280: mov        x2, x22
0x0000000003e0c284: mov        x4, x19
0x0000000003e0c288: blr        x8
0x0000000003e0c28c: b          #0x3e0c328
0x0000000003e0c290: cmp        x8, #0
0x0000000003e0c294: csinc      w8, w9, wzr, ne
0x0000000003e0c298: tbz        w8, #0, #0x3e0c2d8
0x0000000003e0c29c: mov        w0, #0
0x0000000003e0c2a0: b          #0x3e0c32c
0x0000000003e0c2a4: ldr        x0, [x24, #0x4d8]
0x0000000003e0c2a8: ldr        x8, [x0]
0x0000000003e0c2ac: ldr        x5, [x8, #0x38]
0x0000000003e0c2b0: mov        x1, x21
0x0000000003e0c2b4: mov        x2, x22
0x0000000003e0c2b8: mov        x3, x23
0x0000000003e0c2bc: mov        x4, x19
0x0000000003e0c2c0: ldp        x29, x30, [sp, #0x40]
0x0000000003e0c2c4: ldp        x20, x19, [sp, #0x30]
0x0000000003e0c2c8: ldp        x22, x21, [sp, #0x20]
0x0000000003e0c2cc: ldp        x24, x23, [sp, #0x10]
0x0000000003e0c2d0: add        sp, sp, #0x50
0x0000000003e0c2d4: br         x5
0x0000000003e0c2d8: ldr        x0, [x24, #0x4d8]
0x0000000003e0c2dc: stp        xzr, xzr, [sp]
0x0000000003e0c2e0: ldr        x8, [x0]
0x0000000003e0c2e4: ldr        x8, [x8, #0x38]
0x0000000003e0c2e8: mov        x2, sp
0x0000000003e0c2ec: mov        x1, x21
0x0000000003e0c2f0: mov        x3, x23
0x0000000003e0c2f4: mov        x4, x19
0x0000000003e0c2f8: blr        x8
0x0000000003e0c2fc: cbnz       w0, #0x3e0c32c
0x0000000003e0c300: ldr        x0, [x21]
0x0000000003e0c304: cbz        x0, #0x3e0c32c
0x0000000003e0c308: ldr        x8, [x23]
0x0000000003e0c30c: ldr        x9, [x22]
0x0000000003e0c310: cmp        x8, x9
0x0000000003e0c314: csel       x2, x8, x9, lo
0x0000000003e0c318: mov        x1, x20
0x0000000003e0c31c: blr        x19
0x0000000003e0c320: b          #0x3e0c29c
0x0000000003e0c324: mov        w0, #0
0x0000000003e0c328: str        x20, [x21]
0x0000000003e0c32c: ldp        x29, x30, [sp, #0x40]
0x0000000003e0c330: ldp        x20, x19, [sp, #0x30]
0x0000000003e0c334: ldp        x22, x21, [sp, #0x20]
0x0000000003e0c338: ldp        x24, x23, [sp, #0x10]
0x0000000003e0c33c: add        sp, sp, #0x50
0x0000000003e0c340: ret        
0x0000000003e0c344: stp        x24, x23, [sp, #-0x40]!
0x0000000003e0c348: stp        x22, x21, [sp, #0x10]
0x0000000003e0c34c: stp        x20, x19, [sp, #0x20]
0x0000000003e0c350: stp        x29, x30, [sp, #0x30]
0x0000000003e0c354: add        x29, sp, #0x30
0x0000000003e0c358: mov        x19, x1
0x0000000003e0c35c: mov        x20, x0
0x0000000003e0c360: ldr        x8, [x1, #8]
0x0000000003e0c364: ldp        x21, x24, [x0]
0x0000000003e0c368: sub        x9, x21, x24
0x0000000003e0c36c: add        x23, x8, x9
0x0000000003e0c370: cmp        x24, x21
0x0000000003e0c374: b.eq       #0x3e0c3b4
0x0000000003e0c378: mov        x22, x21
0x0000000003e0c37c: mov        x0, x23
0x0000000003e0c380: mov        x1, x22
0x0000000003e0c384: bl         #0x68501c
0x0000000003e0c388: add        x22, x22, #0x268
0x0000000003e0c38c: add        x0, x0, #0x268
0x0000000003e0c390: cmp        x22, x24
0x0000000003e0c394: b.ne       #0x3e0c380
0x0000000003e0c398: ldr        x8, [x21]
0x0000000003e0c39c: ldr        x8, [x8, #0x38]
0x0000000003e0c3a0: mov        x0, x21
0x0000000003e0c3a4: blr        x8
0x0000000003e0c3a8: add        x21, x21, #0x268
0x0000000003e0c3ac: cmp        x21, x24
0x0000000003e0c3b0: b.ne       #0x3e0c398
0x0000000003e0c3b4: str        x23, [x19, #8]
0x0000000003e0c3b8: ldr        x8, [x20]
0x0000000003e0c3bc: stp        x23, x8, [x20]
0x0000000003e0c3c0: str        x8, [x19, #8]
0x0000000003e0c3c4: ldr        x8, [x20, #8]
0x0000000003e0c3c8: ldr        x9, [x19, #0x10]
0x0000000003e0c3cc: str        x9, [x20, #8]
0x0000000003e0c3d0: str        x8, [x19, #0x10]
0x0000000003e0c3d4: ldr        x8, [x20, #0x10]
0x0000000003e0c3d8: ldr        x9, [x19, #0x18]
0x0000000003e0c3dc: str        x9, [x20, #0x10]
0x0000000003e0c3e0: str        x8, [x19, #0x18]
0x0000000003e0c3e4: ldr        x8, [x19, #8]
0x0000000003e0c3e8: str        x8, [x19]
0x0000000003e0c3ec: ldp        x29, x30, [sp, #0x30]
0x0000000003e0c3f0: ldp        x20, x19, [sp, #0x20]
0x0000000003e0c3f4: ldp        x22, x21, [sp, #0x10]
0x0000000003e0c3f8: ldp        x24, x23, [sp], #0x40
0x0000000003e0c3fc: ret        
