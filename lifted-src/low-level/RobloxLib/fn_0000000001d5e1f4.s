; instruction-faithful ARM64 fallback for RobloxLib::function_1d5e1f4
0x0000000001d5e1f4: sub        sp, sp, #0x30
0x0000000001d5e1f8: stp        x20, x19, [sp, #0x10]
0x0000000001d5e1fc: stp        x29, x30, [sp, #0x20]
0x0000000001d5e200: add        x29, sp, #0x20
0x0000000001d5e204: mov        x19, x8
0x0000000001d5e208: cbnz       x0, #0x1d5e210
0x0000000001d5e20c: bl         #0x647f28
0x0000000001d5e210: str        x0, [sp]
0x0000000001d5e214: mov        w8, #0x3761
0x0000000001d5e218: str        w8, [sp, #8]
0x0000000001d5e21c: mov        x0, sp
0x0000000001d5e220: mov        x8, x19
0x0000000001d5e224: bl         #0x1d5e238
0x0000000001d5e228: ldp        x29, x30, [sp, #0x20]
0x0000000001d5e22c: ldp        x20, x19, [sp, #0x10]
0x0000000001d5e230: add        sp, sp, #0x30
0x0000000001d5e234: ret        
0x0000000001d5e238: sub        sp, sp, #0x40
0x0000000001d5e23c: stp        x20, x19, [sp, #0x20]
0x0000000001d5e240: stp        x29, x30, [sp, #0x30]
0x0000000001d5e244: add        x29, sp, #0x30
0x0000000001d5e248: mov        x19, x8
0x0000000001d5e24c: str        x0, [sp, #0x18]
0x0000000001d5e250: bl         #0x1d5d4a0
0x0000000001d5e254: ldr        x8, [x0, #0x1a8]
0x0000000001d5e258: adrp       x9, #0x6673000
0x0000000001d5e25c: add        x9, x9, #0x550
0x0000000001d5e260: cmp        x8, #0
0x0000000001d5e264: csel       x8, x9, x8, eq
0x0000000001d5e268: ldr        w3, [x8]
0x0000000001d5e26c: adrp       x4, #0x1d5e000
0x0000000001d5e270: add        x4, x4, #0x2f4
0x0000000001d5e274: add        x8, sp, #8
0x0000000001d5e278: add        x5, sp, #0x18
0x0000000001d5e27c: mov        w0, #0x307
0x0000000001d5e280: mov        w1, #0x170
0x0000000001d5e284: mov        w2, #8
0x0000000001d5e288: bl         #0x20ba8
0x0000000001d5e28c: ldp        x9, x8, [sp, #8]
0x0000000001d5e290: stp        x9, x8, [x19]
0x0000000001d5e294: cbz        x8, #0x1d5e2e4
0x0000000001d5e298: add        x8, x8, #8
0x0000000001d5e29c: ldxr       x9, [x8]
0x0000000001d5e2a0: add        x9, x9, #1
0x0000000001d5e2a4: stxr       w10, x9, [x8]
0x0000000001d5e2a8: cbnz       w10, #0x1d5e29c
0x0000000001d5e2ac: ldr        x19, [sp, #0x10]
0x0000000001d5e2b0: cbz        x19, #0x1d5e2e4
0x0000000001d5e2b4: add        x8, x19, #8
0x0000000001d5e2b8: ldaxr      x9, [x8]
0x0000000001d5e2bc: sub        x10, x9, #1
0x0000000001d5e2c0: stlxr      w11, x10, [x8]
0x0000000001d5e2c4: cbnz       w11, #0x1d5e2b8
0x0000000001d5e2c8: cbnz       x9, #0x1d5e2e4
0x0000000001d5e2cc: ldr        x8, [x19]
0x0000000001d5e2d0: ldr        x8, [x8, #0x10]
0x0000000001d5e2d4: mov        x0, x19
0x0000000001d5e2d8: blr        x8
0x0000000001d5e2dc: mov        x0, x19
0x0000000001d5e2e0: bl         #0x4b9808c
0x0000000001d5e2e4: ldp        x29, x30, [sp, #0x30]
0x0000000001d5e2e8: ldp        x20, x19, [sp, #0x20]
0x0000000001d5e2ec: add        sp, sp, #0x40
0x0000000001d5e2f0: ret        
