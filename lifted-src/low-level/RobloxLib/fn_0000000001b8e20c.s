; instruction-faithful ARM64 fallback for RobloxLib::function_1b8e20c
0x0000000001b8e20c: sub        sp, sp, #0x80
0x0000000001b8e210: stp        x26, x25, [sp, #0x30]
0x0000000001b8e214: stp        x24, x23, [sp, #0x40]
0x0000000001b8e218: stp        x22, x21, [sp, #0x50]
0x0000000001b8e21c: stp        x20, x19, [sp, #0x60]
0x0000000001b8e220: stp        x29, x30, [sp, #0x70]
0x0000000001b8e224: add        x29, sp, #0x70
0x0000000001b8e228: mov        x20, x3
0x0000000001b8e22c: mov        x22, x2
0x0000000001b8e230: mov        x19, x1
0x0000000001b8e234: mov        x23, x0
0x0000000001b8e238: ldr        x21, [x0, #8]
0x0000000001b8e23c: ldrsb      w8, [x21, #0x17]
0x0000000001b8e240: tbz        w8, #0x1f, #0x1b8e248
0x0000000001b8e244: ldr        x21, [x21]
0x0000000001b8e248: ldr        x8, [x19, #0x18]
0x0000000001b8e24c: ldr        x24, [x8, #8]
0x0000000001b8e250: ldrsb      w8, [x24, #0x17]
0x0000000001b8e254: tbz        w8, #0x1f, #0x1b8e25c
0x0000000001b8e258: ldr        x24, [x24]
0x0000000001b8e25c: mov        x0, x22
0x0000000001b8e260: bl         #0x41a6a2c
0x0000000001b8e264: sub        w3, w0, w20
0x0000000001b8e268: ldp        x25, x26, [x23, #0xa8]
0x0000000001b8e26c: ldr        x4, [x23, #0xb8]
0x0000000001b8e270: add        x8, sp, #8
0x0000000001b8e274: mov        x0, x22
0x0000000001b8e278: mov        x1, x20
0x0000000001b8e27c: mov        w2, #1
0x0000000001b8e280: mov        x5, x21
0x0000000001b8e284: mov        x6, x24
0x0000000001b8e288: bl         #0x17f0770
0x0000000001b8e28c: stp        x26, x19, [sp, #0x20]
0x0000000001b8e290: str        x25, [sp, #0x18]
0x0000000001b8e294: add        x0, sp, #0x18
0x0000000001b8e298: add        x1, sp, #0x28
0x0000000001b8e29c: add        x2, sp, #8
0x0000000001b8e2a0: bl         #0x1b8e310
0x0000000001b8e2a4: ldr        x19, [sp, #0x10]
0x0000000001b8e2a8: cbz        x19, #0x1b8e2dc
0x0000000001b8e2ac: add        x8, x19, #8
0x0000000001b8e2b0: ldaxr      x9, [x8]
0x0000000001b8e2b4: sub        x10, x9, #1
0x0000000001b8e2b8: stlxr      w11, x10, [x8]
0x0000000001b8e2bc: cbnz       w11, #0x1b8e2b0
0x0000000001b8e2c0: cbnz       x9, #0x1b8e2dc
0x0000000001b8e2c4: ldr        x8, [x19]
0x0000000001b8e2c8: ldr        x8, [x8, #0x10]
0x0000000001b8e2cc: mov        x0, x19
0x0000000001b8e2d0: blr        x8
0x0000000001b8e2d4: mov        x0, x19
0x0000000001b8e2d8: bl         #0x4b9808c
0x0000000001b8e2dc: mov        w0, #0
0x0000000001b8e2e0: ldp        x29, x30, [sp, #0x70]
0x0000000001b8e2e4: ldp        x20, x19, [sp, #0x60]
0x0000000001b8e2e8: ldp        x22, x21, [sp, #0x50]
0x0000000001b8e2ec: ldp        x24, x23, [sp, #0x40]
0x0000000001b8e2f0: ldp        x26, x25, [sp, #0x30]
0x0000000001b8e2f4: add        sp, sp, #0x80
0x0000000001b8e2f8: ret        
0x0000000001b8e2fc: mov        x19, x0
0x0000000001b8e300: add        x0, sp, #8
0x0000000001b8e304: bl         #0x1df28
0x0000000001b8e308: mov        x0, x19
0x0000000001b8e30c: bl         #0x4b97984
