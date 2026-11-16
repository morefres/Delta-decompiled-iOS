; instruction-faithful ARM64 fallback for RobloxLib::function_2b9e1e8
0x0000000002b9e1e8: sub        sp, sp, #0x50
0x0000000002b9e1ec: stp        x22, x21, [sp, #0x20]
0x0000000002b9e1f0: stp        x20, x19, [sp, #0x30]
0x0000000002b9e1f4: stp        x29, x30, [sp, #0x40]
0x0000000002b9e1f8: add        x29, sp, #0x40
0x0000000002b9e1fc: mov        x20, x1
0x0000000002b9e200: mov        x21, x0
0x0000000002b9e204: mov        x19, x8
0x0000000002b9e208: stp        xzr, xzr, [x8]
0x0000000002b9e20c: adrp       x8, #0x6912000
0x0000000002b9e210: add        x8, x8, #0xd80
0x0000000002b9e214: ldrb       w8, [x8]
0x0000000002b9e218: cmp        w8, #1
0x0000000002b9e21c: b.ne       #0x2b9e268
0x0000000002b9e220: bl         #0x695394
0x0000000002b9e224: str        x0, [sp, #0x18]
0x0000000002b9e228: add        x8, sp, #8
0x0000000002b9e22c: add        x0, sp, #0x18
0x0000000002b9e230: mov        x1, x21
0x0000000002b9e234: mov        x2, x20
0x0000000002b9e238: bl         #0x2bb7c5c
0x0000000002b9e23c: add        x1, sp, #8
0x0000000002b9e240: mov        x0, x19
0x0000000002b9e244: bl         #0x1a230
0x0000000002b9e248: ldr        x19, [sp, #0x10]
0x0000000002b9e24c: cbz        x19, #0x2b9e2c0
0x0000000002b9e250: add        x8, x19, #8
0x0000000002b9e254: ldaxr      x9, [x8]
0x0000000002b9e258: sub        x10, x9, #1
0x0000000002b9e25c: stlxr      w11, x10, [x8]
0x0000000002b9e260: cbnz       w11, #0x2b9e254
0x0000000002b9e264: b          #0x2b9e2a4
0x0000000002b9e268: add        x8, sp, #8
0x0000000002b9e26c: add        x0, sp, #0x18
0x0000000002b9e270: mov        x1, x21
0x0000000002b9e274: mov        x2, x20
0x0000000002b9e278: bl         #0x2bb7dfc
0x0000000002b9e27c: add        x1, sp, #8
0x0000000002b9e280: mov        x0, x19
0x0000000002b9e284: bl         #0x1a230
0x0000000002b9e288: ldr        x19, [sp, #0x10]
0x0000000002b9e28c: cbz        x19, #0x2b9e2c0
0x0000000002b9e290: add        x8, x19, #8
0x0000000002b9e294: ldaxr      x9, [x8]
0x0000000002b9e298: sub        x10, x9, #1
0x0000000002b9e29c: stlxr      w11, x10, [x8]
0x0000000002b9e2a0: cbnz       w11, #0x2b9e294
0x0000000002b9e2a4: cbnz       x9, #0x2b9e2c0
0x0000000002b9e2a8: ldr        x8, [x19]
0x0000000002b9e2ac: ldr        x8, [x8, #0x10]
0x0000000002b9e2b0: mov        x0, x19
0x0000000002b9e2b4: blr        x8
0x0000000002b9e2b8: mov        x0, x19
0x0000000002b9e2bc: bl         #0x4b9808c
0x0000000002b9e2c0: ldp        x29, x30, [sp, #0x40]
0x0000000002b9e2c4: ldp        x20, x19, [sp, #0x30]
0x0000000002b9e2c8: ldp        x22, x21, [sp, #0x20]
0x0000000002b9e2cc: add        sp, sp, #0x50
0x0000000002b9e2d0: ret        
0x0000000002b9e2d4: b          #0x2b9e2d8
0x0000000002b9e2d8: mov        x20, x0
0x0000000002b9e2dc: mov        x0, x19
0x0000000002b9e2e0: bl         #0x1df28
0x0000000002b9e2e4: mov        x0, x20
0x0000000002b9e2e8: bl         #0x4b97984
