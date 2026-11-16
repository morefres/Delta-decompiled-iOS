; instruction-faithful ARM64 fallback for RobloxLib::function_2a6e224
0x0000000002a6e224: sub        sp, sp, #0xc0
0x0000000002a6e228: stp        x28, x27, [sp, #0x60]
0x0000000002a6e22c: stp        x26, x25, [sp, #0x70]
0x0000000002a6e230: stp        x24, x23, [sp, #0x80]
0x0000000002a6e234: stp        x22, x21, [sp, #0x90]
0x0000000002a6e238: stp        x20, x19, [sp, #0xa0]
0x0000000002a6e23c: stp        x29, x30, [sp, #0xb0]
0x0000000002a6e240: add        x29, sp, #0xb0
0x0000000002a6e244: mov        x22, x7
0x0000000002a6e248: stp        x5, x6, [sp, #0x10]
0x0000000002a6e24c: mov        x23, x4
0x0000000002a6e250: mov        x24, x3
0x0000000002a6e254: mov        x25, x2
0x0000000002a6e258: mov        x26, x1
0x0000000002a6e25c: mov        x19, x0
0x0000000002a6e260: ldp        x27, x28, [x29, #0x10]
0x0000000002a6e264: bl         #0x2a66ac8
0x0000000002a6e268: mov        x20, x0
0x0000000002a6e26c: bl         #0x2a05c20
0x0000000002a6e270: mov        x21, x0
0x0000000002a6e274: ldp        q0, q1, [x22]
0x0000000002a6e278: stp        q0, q1, [sp, #0x20]
0x0000000002a6e27c: ldr        q0, [x22, #0x20]
0x0000000002a6e280: str        q0, [sp, #0x40]
0x0000000002a6e284: ldr        x8, [x22, #0x30]
0x0000000002a6e288: str        x8, [sp, #0x50]
0x0000000002a6e28c: mov        w8, #1
0x0000000002a6e290: strb       w8, [sp]
0x0000000002a6e294: add        x5, sp, #0x20
0x0000000002a6e298: mov        x0, x19
0x0000000002a6e29c: mov        x1, x20
0x0000000002a6e2a0: mov        x2, x21
0x0000000002a6e2a4: mov        x3, x26
0x0000000002a6e2a8: mov        x4, x25
0x0000000002a6e2ac: mov        x6, x27
0x0000000002a6e2b0: mov        x7, x28
0x0000000002a6e2b4: bl         #0x440b370
0x0000000002a6e2b8: str        x21, [x19, #0xb0]
0x0000000002a6e2bc: adrp       x8, #0x5eb1000
0x0000000002a6e2c0: add        x8, x8, #0x2c8
0x0000000002a6e2c4: str        x8, [x19]
0x0000000002a6e2c8: mov        w0, #0x28
0x0000000002a6e2cc: bl         #0x47e9370
0x0000000002a6e2d0: mov        x22, x0
0x0000000002a6e2d4: adrp       x8, #0x5eb3000
0x0000000002a6e2d8: add        x8, x8, #0xb58
0x0000000002a6e2dc: stp        x8, x24, [x0]
0x0000000002a6e2e0: ldp        x9, x8, [sp, #0x10]
0x0000000002a6e2e4: stp        x23, x9, [x0, #0x10]
0x0000000002a6e2e8: str        x8, [x0, #0x20]
0x0000000002a6e2ec: str        x0, [x19, #0xb8]
0x0000000002a6e2f0: mov        w0, #0x28
0x0000000002a6e2f4: bl         #0x47e9370
0x0000000002a6e2f8: ldp        x9, x8, [x29, #0x20]
0x0000000002a6e2fc: ldp        x11, x10, [x29, #0x30]
0x0000000002a6e300: adrp       x12, #0x5eb3000
0x0000000002a6e304: add        x12, x12, #0xbc0
0x0000000002a6e308: stp        x12, x9, [x0]
0x0000000002a6e30c: stp        x8, x11, [x0, #0x10]
0x0000000002a6e310: str        x10, [x0, #0x20]
0x0000000002a6e314: str        x0, [x19, #0xc0]
0x0000000002a6e318: bl         #0x2a05c20
0x0000000002a6e31c: str        x0, [x19, #0xc8]
0x0000000002a6e320: ldr        x8, [x19]
0x0000000002a6e324: ldr        x8, [x8, #0x18]
0x0000000002a6e328: mov        x0, x19
0x0000000002a6e32c: blr        x8
0x0000000002a6e330: cbz        w0, #0x2a6e344
0x0000000002a6e334: ldurh      w8, [x19, #0xa9]
0x0000000002a6e338: mov        w9, #0xfff5
0x0000000002a6e33c: and        w8, w8, w9
0x0000000002a6e340: sturh      w8, [x19, #0xa9]
0x0000000002a6e344: ldr        x8, [x19]
0x0000000002a6e348: ldr        x8, [x8, #0x10]
0x0000000002a6e34c: mov        x0, x19
0x0000000002a6e350: blr        x8
0x0000000002a6e354: cbz        w0, #0x2a6e364
0x0000000002a6e358: ldurh      w8, [x19, #0xa9]
0x0000000002a6e35c: and        w8, w8, #0xfffffff9
0x0000000002a6e360: sturh      w8, [x19, #0xa9]
0x0000000002a6e364: mov        x0, x19
0x0000000002a6e368: ldp        x29, x30, [sp, #0xb0]
0x0000000002a6e36c: ldp        x20, x19, [sp, #0xa0]
0x0000000002a6e370: ldp        x22, x21, [sp, #0x90]
0x0000000002a6e374: ldp        x24, x23, [sp, #0x80]
0x0000000002a6e378: ldp        x26, x25, [sp, #0x70]
0x0000000002a6e37c: ldp        x28, x27, [sp, #0x60]
0x0000000002a6e380: add        sp, sp, #0xc0
0x0000000002a6e384: ret        
0x0000000002a6e388: mov        x20, x0
0x0000000002a6e38c: str        xzr, [x19, #0xb8]
0x0000000002a6e390: b          #0x2a6e3bc
0x0000000002a6e394: mov        x20, x0
0x0000000002a6e398: ldr        x0, [x19, #0xc0]
0x0000000002a6e39c: str        xzr, [x19, #0xc0]
0x0000000002a6e3a0: cbz        x0, #0x2a6e3b0
0x0000000002a6e3a4: ldr        x8, [x0]
0x0000000002a6e3a8: ldr        x8, [x8, #8]
0x0000000002a6e3ac: blr        x8
0x0000000002a6e3b0: ldr        x22, [x19, #0xb8]
0x0000000002a6e3b4: str        xzr, [x19, #0xb8]
0x0000000002a6e3b8: cbz        x22, #0x2a6e3cc
0x0000000002a6e3bc: ldr        x8, [x22]
0x0000000002a6e3c0: ldr        x8, [x8, #8]
0x0000000002a6e3c4: mov        x0, x22
0x0000000002a6e3c8: blr        x8
0x0000000002a6e3cc: mov        x0, x20
0x0000000002a6e3d0: bl         #0x4b97984
