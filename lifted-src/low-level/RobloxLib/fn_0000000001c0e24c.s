; instruction-faithful ARM64 fallback for RobloxLib::function_1c0e24c
0x0000000001c0e24c: sub        sp, sp, #0xb0
0x0000000001c0e250: stp        x28, x27, [sp, #0x50]
0x0000000001c0e254: stp        x26, x25, [sp, #0x60]
0x0000000001c0e258: stp        x24, x23, [sp, #0x70]
0x0000000001c0e25c: stp        x22, x21, [sp, #0x80]
0x0000000001c0e260: stp        x20, x19, [sp, #0x90]
0x0000000001c0e264: stp        x29, x30, [sp, #0xa0]
0x0000000001c0e268: add        x29, sp, #0xa0
0x0000000001c0e26c: mov        x20, x7
0x0000000001c0e270: mov        x21, x6
0x0000000001c0e274: mov        x22, x4
0x0000000001c0e278: mov        x23, x3
0x0000000001c0e27c: mov        x24, x2
0x0000000001c0e280: mov        x25, x1
0x0000000001c0e284: mov        x19, x0
0x0000000001c0e288: bl         #0x1c0c4dc
0x0000000001c0e28c: mov        x26, x0
0x0000000001c0e290: bl         #0x1aaa8e4
0x0000000001c0e294: mov        x27, x0
0x0000000001c0e298: ldp        q0, q1, [x21]
0x0000000001c0e29c: stp        q0, q1, [sp, #0x10]
0x0000000001c0e2a0: ldr        q0, [x21, #0x20]
0x0000000001c0e2a4: str        q0, [sp, #0x30]
0x0000000001c0e2a8: ldr        x8, [x21, #0x30]
0x0000000001c0e2ac: str        x8, [sp, #0x40]
0x0000000001c0e2b0: mov        w8, #1
0x0000000001c0e2b4: strb       w8, [sp]
0x0000000001c0e2b8: add        x5, sp, #0x10
0x0000000001c0e2bc: mov        x0, x19
0x0000000001c0e2c0: mov        x1, x26
0x0000000001c0e2c4: mov        x2, x27
0x0000000001c0e2c8: mov        x3, x25
0x0000000001c0e2cc: mov        x4, x24
0x0000000001c0e2d0: mov        x6, x20
0x0000000001c0e2d4: mov        x7, x20
0x0000000001c0e2d8: bl         #0x440b370
0x0000000001c0e2dc: str        x27, [x19, #0xb0]
0x0000000001c0e2e0: adrp       x8, #0x5d4a000
0x0000000001c0e2e4: add        x8, x8, #0xb78
0x0000000001c0e2e8: str        x8, [x19]
0x0000000001c0e2ec: mov        w0, #0x20
0x0000000001c0e2f0: bl         #0x47e9370
0x0000000001c0e2f4: mov        x20, x19
0x0000000001c0e2f8: stp        x0, xzr, [x20, #0xb8]!
0x0000000001c0e2fc: adrp       x8, #0x5d4b000
0x0000000001c0e300: add        x8, x8, #0x3f8
0x0000000001c0e304: stp        x8, x23, [x0]
0x0000000001c0e308: stp        x22, x25, [x0, #0x10]
0x0000000001c0e30c: bl         #0x1aaa8e4
0x0000000001c0e310: str        x0, [x19, #0xc8]
0x0000000001c0e314: ldr        x8, [x19]
0x0000000001c0e318: ldr        x8, [x8, #0x18]
0x0000000001c0e31c: mov        x0, x19
0x0000000001c0e320: blr        x8
0x0000000001c0e324: cbz        w0, #0x1c0e338
0x0000000001c0e328: ldurh      w8, [x19, #0xa9]
0x0000000001c0e32c: mov        w9, #0xfff5
0x0000000001c0e330: and        w8, w8, w9
0x0000000001c0e334: sturh      w8, [x19, #0xa9]
0x0000000001c0e338: ldr        x8, [x19]
0x0000000001c0e33c: ldr        x8, [x8, #0x10]
0x0000000001c0e340: mov        x0, x19
0x0000000001c0e344: blr        x8
0x0000000001c0e348: cbz        w0, #0x1c0e358
0x0000000001c0e34c: ldurh      w8, [x19, #0xa9]
0x0000000001c0e350: and        w8, w8, #0xfffffff9
0x0000000001c0e354: sturh      w8, [x19, #0xa9]
0x0000000001c0e358: mov        x0, x19
0x0000000001c0e35c: ldp        x29, x30, [sp, #0xa0]
0x0000000001c0e360: ldp        x20, x19, [sp, #0x90]
0x0000000001c0e364: ldp        x22, x21, [sp, #0x80]
0x0000000001c0e368: ldp        x24, x23, [sp, #0x70]
0x0000000001c0e36c: ldp        x26, x25, [sp, #0x60]
0x0000000001c0e370: ldp        x28, x27, [sp, #0x50]
0x0000000001c0e374: add        sp, sp, #0xb0
0x0000000001c0e378: ret        
0x0000000001c0e37c: mov        x21, x0
0x0000000001c0e380: ldr        x0, [x19, #0xc0]
0x0000000001c0e384: str        xzr, [x19, #0xc0]
0x0000000001c0e388: cbz        x0, #0x1c0e398
0x0000000001c0e38c: ldr        x8, [x0]
0x0000000001c0e390: ldr        x8, [x8, #8]
0x0000000001c0e394: blr        x8
0x0000000001c0e398: mov        x0, x20
0x0000000001c0e39c: bl         #0x4b0ded0
0x0000000001c0e3a0: mov        x0, x21
0x0000000001c0e3a4: bl         #0x4b97984
