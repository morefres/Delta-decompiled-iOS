; instruction-faithful ARM64 fallback for RobloxLib::function_2a6c254
0x0000000002a6c254: sub        sp, sp, #0x80
0x0000000002a6c258: stp        x28, x27, [sp, #0x20]
0x0000000002a6c25c: stp        x26, x25, [sp, #0x30]
0x0000000002a6c260: stp        x24, x23, [sp, #0x40]
0x0000000002a6c264: stp        x22, x21, [sp, #0x50]
0x0000000002a6c268: stp        x20, x19, [sp, #0x60]
0x0000000002a6c26c: stp        x29, x30, [sp, #0x70]
0x0000000002a6c270: add        x29, sp, #0x70
0x0000000002a6c274: mov        x20, x7
0x0000000002a6c278: mov        x25, x6
0x0000000002a6c27c: mov        x26, x5
0x0000000002a6c280: mov        x27, x4
0x0000000002a6c284: mov        x28, x3
0x0000000002a6c288: mov        x21, x2
0x0000000002a6c28c: mov        x22, x1
0x0000000002a6c290: mov        x19, x0
0x0000000002a6c294: bl         #0x2a66ac8
0x0000000002a6c298: mov        x23, x0
0x0000000002a6c29c: mov        w0, #0x28
0x0000000002a6c2a0: bl         #0x47e9370
0x0000000002a6c2a4: mov        x24, x0
0x0000000002a6c2a8: adrp       x8, #0x5eb3000
0x0000000002a6c2ac: add        x8, x8, #0x248
0x0000000002a6c2b0: stp        x8, x28, [x0]
0x0000000002a6c2b4: stp        x27, x26, [x0, #0x10]
0x0000000002a6c2b8: str        x25, [x0, #0x20]
0x0000000002a6c2bc: str        x0, [sp, #0x18]
0x0000000002a6c2c0: mov        w0, #0x28
0x0000000002a6c2c4: bl         #0x47e9370
0x0000000002a6c2c8: ldp        x9, x8, [x29, #0x20]
0x0000000002a6c2cc: ldp        x11, x10, [x29, #0x30]
0x0000000002a6c2d0: ldp        x7, x12, [x29, #0x10]
0x0000000002a6c2d4: adrp       x13, #0x5eb3000
0x0000000002a6c2d8: add        x13, x13, #0x2b0
0x0000000002a6c2dc: stp        x13, x9, [x0]
0x0000000002a6c2e0: stp        x8, x11, [x0, #0x10]
0x0000000002a6c2e4: str        x10, [x0, #0x20]
0x0000000002a6c2e8: str        x0, [sp, #0x10]
0x0000000002a6c2ec: str        x12, [sp]
0x0000000002a6c2f0: add        x4, sp, #0x18
0x0000000002a6c2f4: add        x5, sp, #0x10
0x0000000002a6c2f8: mov        x0, x19
0x0000000002a6c2fc: mov        x1, x23
0x0000000002a6c300: mov        x2, x22
0x0000000002a6c304: mov        x3, x21
0x0000000002a6c308: mov        x6, x20
0x0000000002a6c30c: bl         #0x2a58ea8
0x0000000002a6c310: ldr        x0, [sp, #0x10]
0x0000000002a6c314: str        xzr, [sp, #0x10]
0x0000000002a6c318: cbz        x0, #0x2a6c328
0x0000000002a6c31c: ldr        x8, [x0]
0x0000000002a6c320: ldr        x8, [x8, #8]
0x0000000002a6c324: blr        x8
0x0000000002a6c328: ldr        x0, [sp, #0x18]
0x0000000002a6c32c: str        xzr, [sp, #0x18]
0x0000000002a6c330: cbz        x0, #0x2a6c340
0x0000000002a6c334: ldr        x8, [x0]
0x0000000002a6c338: ldr        x8, [x8, #8]
0x0000000002a6c33c: blr        x8
0x0000000002a6c340: adrp       x8, #0x5eb2000
0x0000000002a6c344: add        x8, x8, #0x938
0x0000000002a6c348: str        x8, [x19]
0x0000000002a6c34c: mov        x0, x19
0x0000000002a6c350: ldp        x29, x30, [sp, #0x70]
0x0000000002a6c354: ldp        x20, x19, [sp, #0x60]
0x0000000002a6c358: ldp        x22, x21, [sp, #0x50]
0x0000000002a6c35c: ldp        x24, x23, [sp, #0x40]
0x0000000002a6c360: ldp        x26, x25, [sp, #0x30]
0x0000000002a6c364: ldp        x28, x27, [sp, #0x20]
0x0000000002a6c368: add        sp, sp, #0x80
0x0000000002a6c36c: ret        
0x0000000002a6c370: mov        x19, x0
0x0000000002a6c374: ldr        x0, [sp, #0x10]
0x0000000002a6c378: str        xzr, [sp, #0x10]
0x0000000002a6c37c: cbz        x0, #0x2a6c38c
0x0000000002a6c380: ldr        x8, [x0]
0x0000000002a6c384: ldr        x8, [x8, #8]
0x0000000002a6c388: blr        x8
0x0000000002a6c38c: ldr        x24, [sp, #0x18]
0x0000000002a6c390: str        xzr, [sp, #0x18]
0x0000000002a6c394: cbnz       x24, #0x2a6c3a4
0x0000000002a6c398: b          #0x2a6c3b4
0x0000000002a6c39c: mov        x19, x0
0x0000000002a6c3a0: str        xzr, [sp, #0x18]
0x0000000002a6c3a4: ldr        x8, [x24]
0x0000000002a6c3a8: ldr        x8, [x8, #8]
0x0000000002a6c3ac: mov        x0, x24
0x0000000002a6c3b0: blr        x8
0x0000000002a6c3b4: mov        x0, x19
0x0000000002a6c3b8: bl         #0x4b97984
