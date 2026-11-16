; instruction-faithful ARM64 fallback for RobloxLib::function_3f1e21c
0x0000000003f1e21c: sub        sp, sp, #0x40
0x0000000003f1e220: stp        x22, x21, [sp, #0x10]
0x0000000003f1e224: stp        x20, x19, [sp, #0x20]
0x0000000003f1e228: stp        x29, x30, [sp, #0x30]
0x0000000003f1e22c: add        x29, sp, #0x30
0x0000000003f1e230: mov        x21, x1
0x0000000003f1e234: mov        x19, x0
0x0000000003f1e238: strb       w1, [sp, #0xf]
0x0000000003f1e23c: adrp       x8, #0x6199000
0x0000000003f1e240: add        x8, x8, #0xb00
0x0000000003f1e244: ldr        x8, [x8]
0x0000000003f1e248: sub        x20, x0, #0xb0
0x0000000003f1e24c: mov        x0, x20
0x0000000003f1e250: blr        x8
0x0000000003f1e254: adrp       x8, #0x6199000
0x0000000003f1e258: add        x8, x8, #0x510
0x0000000003f1e25c: ldrb       w8, [x8]
0x0000000003f1e260: cmp        w8, #1
0x0000000003f1e264: b.ne       #0x3f1e2d4
0x0000000003f1e268: adrp       x8, #0x65ee000
0x0000000003f1e26c: add        x8, x8, #0xb00
0x0000000003f1e270: ldrb       w8, [x8]
0x0000000003f1e274: tbnz       w8, #0, #0x3f1e288
0x0000000003f1e278: bl         #0x646b70
0x0000000003f1e27c: tbnz       w0, #0, #0x3f1e288
0x0000000003f1e280: bl         #0x646df0
0x0000000003f1e284: cbz        w0, #0x3f1e2d4
0x0000000003f1e288: mov        x0, x20
0x0000000003f1e28c: bl         #0x418c6d4
0x0000000003f1e290: cbz        x0, #0x3f1e314
0x0000000003f1e294: mov        x22, x0
0x0000000003f1e298: ldrb       w8, [x0, #0x10]
0x0000000003f1e29c: cmp        w8, #1
0x0000000003f1e2a0: b.ne       #0x3f1e2f8
0x0000000003f1e2a4: mov        x0, x20
0x0000000003f1e2a8: bl         #0x3fcecb4
0x0000000003f1e2ac: strb       w0, [sp, #0xe]
0x0000000003f1e2b0: cmp        w0, w21
0x0000000003f1e2b4: b.eq       #0x3f1e314
0x0000000003f1e2b8: adrp       x2, #0x64b7000
0x0000000003f1e2bc: add        x2, x2, #0xd28
0x0000000003f1e2c0: add        x3, sp, #0xe
0x0000000003f1e2c4: add        x4, sp, #0xf
0x0000000003f1e2c8: mov        x0, x22
0x0000000003f1e2cc: mov        x1, x20
0x0000000003f1e2d0: b          #0x3f1e310
0x0000000003f1e2d4: ldr        x8, [x19]
0x0000000003f1e2d8: ldr        x2, [x8, #0x118]
0x0000000003f1e2dc: mov        x0, x19
0x0000000003f1e2e0: mov        x1, x21
0x0000000003f1e2e4: ldp        x29, x30, [sp, #0x30]
0x0000000003f1e2e8: ldp        x20, x19, [sp, #0x20]
0x0000000003f1e2ec: ldp        x22, x21, [sp, #0x10]
0x0000000003f1e2f0: add        sp, sp, #0x40
0x0000000003f1e2f4: br         x2
0x0000000003f1e2f8: adrp       x2, #0x64b7000
0x0000000003f1e2fc: add        x2, x2, #0xd28
0x0000000003f1e300: add        x4, sp, #0xf
0x0000000003f1e304: mov        x0, x22
0x0000000003f1e308: mov        x1, x20
0x0000000003f1e30c: mov        x3, #0
0x0000000003f1e310: bl         #0x24d6368
0x0000000003f1e314: ldrb       w1, [sp, #0xf]
0x0000000003f1e318: ldr        x8, [x19]
0x0000000003f1e31c: ldr        x8, [x8, #0x118]
0x0000000003f1e320: mov        x0, x19
0x0000000003f1e324: blr        x8
0x0000000003f1e328: ldur       x8, [x19, #-0xb0]
0x0000000003f1e32c: ldr        x8, [x8, #0x98]
0x0000000003f1e330: adrp       x1, #0x64b7000
0x0000000003f1e334: add        x1, x1, #0xd28
0x0000000003f1e338: mov        x0, x20
0x0000000003f1e33c: mov        w2, #1
0x0000000003f1e340: blr        x8
0x0000000003f1e344: ldp        x29, x30, [sp, #0x30]
0x0000000003f1e348: ldp        x20, x19, [sp, #0x20]
0x0000000003f1e34c: ldp        x22, x21, [sp, #0x10]
0x0000000003f1e350: add        sp, sp, #0x40
0x0000000003f1e354: ret        
