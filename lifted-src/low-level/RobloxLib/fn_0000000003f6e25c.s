; instruction-faithful ARM64 fallback for RobloxLib::function_3f6e25c
0x0000000003f6e25c: sub        sp, sp, #0x80
0x0000000003f6e260: stp        x26, x25, [sp, #0x30]
0x0000000003f6e264: stp        x24, x23, [sp, #0x40]
0x0000000003f6e268: stp        x22, x21, [sp, #0x50]
0x0000000003f6e26c: stp        x20, x19, [sp, #0x60]
0x0000000003f6e270: stp        x29, x30, [sp, #0x70]
0x0000000003f6e274: add        x29, sp, #0x70
0x0000000003f6e278: mov        x21, x7
0x0000000003f6e27c: mov        x20, x6
0x0000000003f6e280: mov        x22, x5
0x0000000003f6e284: mov        x23, x4
0x0000000003f6e288: mov        x24, x3
0x0000000003f6e28c: mov        x25, x2
0x0000000003f6e290: mov        x26, x1
0x0000000003f6e294: mov        x19, x0
0x0000000003f6e298: bl         #0x3f64ca4
0x0000000003f6e29c: mov        x1, x0
0x0000000003f6e2a0: ldp        q0, q1, [x20]
0x0000000003f6e2a4: stp        q0, q1, [sp]
0x0000000003f6e2a8: ldr        q0, [x20, #0x20]
0x0000000003f6e2ac: str        q0, [sp, #0x20]
0x0000000003f6e2b0: mov        x4, sp
0x0000000003f6e2b4: mov        x0, x19
0x0000000003f6e2b8: mov        x2, x24
0x0000000003f6e2bc: mov        x3, x22
0x0000000003f6e2c0: bl         #0x440a644
0x0000000003f6e2c4: adrp       x8, #0x6009000
0x0000000003f6e2c8: add        x8, x8, #0xd60
0x0000000003f6e2cc: str        x8, [x19]
0x0000000003f6e2d0: stp        x26, x25, [x19, #0xa8]
0x0000000003f6e2d4: mov        x20, x19
0x0000000003f6e2d8: str        xzr, [x20, #0xb8]!
0x0000000003f6e2dc: mov        x1, x23
0x0000000003f6e2e0: mov        x2, x21
0x0000000003f6e2e4: bl         #0x3f6e330
0x0000000003f6e2e8: mov        x0, x19
0x0000000003f6e2ec: ldp        x29, x30, [sp, #0x70]
0x0000000003f6e2f0: ldp        x20, x19, [sp, #0x60]
0x0000000003f6e2f4: ldp        x22, x21, [sp, #0x50]
0x0000000003f6e2f8: ldp        x24, x23, [sp, #0x40]
0x0000000003f6e2fc: ldp        x26, x25, [sp, #0x30]
0x0000000003f6e300: add        sp, sp, #0x80
0x0000000003f6e304: ret        
0x0000000003f6e308: mov        x21, x0
0x0000000003f6e30c: ldr        x1, [x20]
0x0000000003f6e310: str        xzr, [x20]
0x0000000003f6e314: cbz        x1, #0x3f6e320
0x0000000003f6e318: mov        x0, x20
0x0000000003f6e31c: bl         #0x246a4
0x0000000003f6e320: mov        x0, x19
0x0000000003f6e324: bl         #0x440a6a0
0x0000000003f6e328: mov        x0, x21
0x0000000003f6e32c: bl         #0x4b97984
