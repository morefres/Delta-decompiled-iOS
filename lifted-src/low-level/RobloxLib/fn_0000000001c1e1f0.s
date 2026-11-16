; instruction-faithful ARM64 fallback for RobloxLib::function_1c1e1f0
0x0000000001c1e1f0: sub        sp, sp, #0x60
0x0000000001c1e1f4: stp        x26, x25, [sp, #0x10]
0x0000000001c1e1f8: stp        x24, x23, [sp, #0x20]
0x0000000001c1e1fc: stp        x22, x21, [sp, #0x30]
0x0000000001c1e200: stp        x20, x19, [sp, #0x40]
0x0000000001c1e204: stp        x29, x30, [sp, #0x50]
0x0000000001c1e208: add        x29, sp, #0x50
0x0000000001c1e20c: mov        x21, x3
0x0000000001c1e210: mov        x19, x2
0x0000000001c1e214: mov        x20, x1
0x0000000001c1e218: mov        x23, x0
0x0000000001c1e21c: ldr        x22, [x0, #8]
0x0000000001c1e220: ldrsb      w8, [x22, #0x17]
0x0000000001c1e224: tbz        w8, #0x1f, #0x1c1e22c
0x0000000001c1e228: ldr        x22, [x22]
0x0000000001c1e22c: ldr        x8, [x20, #0x18]
0x0000000001c1e230: ldr        x24, [x8, #8]
0x0000000001c1e234: ldrsb      w8, [x24, #0x17]
0x0000000001c1e238: tbz        w8, #0x1f, #0x1c1e240
0x0000000001c1e23c: ldr        x24, [x24]
0x0000000001c1e240: mov        x0, x19
0x0000000001c1e244: bl         #0x41a6a2c
0x0000000001c1e248: sub        w3, w0, w21
0x0000000001c1e24c: ldp        x25, x26, [x23, #0xa8]
0x0000000001c1e250: ldr        x4, [x23, #0xb8]
0x0000000001c1e254: mov        x8, sp
0x0000000001c1e258: mov        x0, x19
0x0000000001c1e25c: mov        x1, x21
0x0000000001c1e260: mov        w2, #1
0x0000000001c1e264: mov        x5, x22
0x0000000001c1e268: mov        x6, x24
0x0000000001c1e26c: bl         #0x17ef254
0x0000000001c1e270: mov        x4, sp
0x0000000001c1e274: mov        x0, x20
0x0000000001c1e278: mov        x1, x25
0x0000000001c1e27c: mov        x2, x26
0x0000000001c1e280: mov        x3, x19
0x0000000001c1e284: mov        x5, #0
0x0000000001c1e288: bl         #0x1c1e2fc
0x0000000001c1e28c: mov        x19, x0
0x0000000001c1e290: ldr        x20, [sp, #8]
0x0000000001c1e294: cbz        x20, #0x1c1e2c8
0x0000000001c1e298: add        x8, x20, #8
0x0000000001c1e29c: ldaxr      x9, [x8]
0x0000000001c1e2a0: sub        x10, x9, #1
0x0000000001c1e2a4: stlxr      w11, x10, [x8]
0x0000000001c1e2a8: cbnz       w11, #0x1c1e29c
0x0000000001c1e2ac: cbnz       x9, #0x1c1e2c8
0x0000000001c1e2b0: ldr        x8, [x20]
0x0000000001c1e2b4: ldr        x8, [x8, #0x10]
0x0000000001c1e2b8: mov        x0, x20
0x0000000001c1e2bc: blr        x8
0x0000000001c1e2c0: mov        x0, x20
0x0000000001c1e2c4: bl         #0x4b9808c
0x0000000001c1e2c8: mov        x0, x19
0x0000000001c1e2cc: ldp        x29, x30, [sp, #0x50]
0x0000000001c1e2d0: ldp        x20, x19, [sp, #0x40]
0x0000000001c1e2d4: ldp        x22, x21, [sp, #0x30]
0x0000000001c1e2d8: ldp        x24, x23, [sp, #0x20]
0x0000000001c1e2dc: ldp        x26, x25, [sp, #0x10]
0x0000000001c1e2e0: add        sp, sp, #0x60
0x0000000001c1e2e4: ret        
0x0000000001c1e2e8: mov        x19, x0
0x0000000001c1e2ec: mov        x0, sp
0x0000000001c1e2f0: bl         #0x1df28
0x0000000001c1e2f4: mov        x0, x19
0x0000000001c1e2f8: bl         #0x4b97984
