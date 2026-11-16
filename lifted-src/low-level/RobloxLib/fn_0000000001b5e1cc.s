; instruction-faithful ARM64 fallback for RobloxLib::function_1b5e1cc
0x0000000001b5e1cc: sub        sp, sp, #0xe0
0x0000000001b5e1d0: stp        x24, x23, [sp, #0xa0]
0x0000000001b5e1d4: stp        x22, x21, [sp, #0xb0]
0x0000000001b5e1d8: stp        x20, x19, [sp, #0xc0]
0x0000000001b5e1dc: stp        x29, x30, [sp, #0xd0]
0x0000000001b5e1e0: add        x29, sp, #0xd0
0x0000000001b5e1e4: mov        x21, x5
0x0000000001b5e1e8: mov        x22, x4
0x0000000001b5e1ec: mov        x20, x3
0x0000000001b5e1f0: mov        x23, x2
0x0000000001b5e1f4: mov        x24, x1
0x0000000001b5e1f8: mov        x19, x0
0x0000000001b5e1fc: adrp       x8, #0x5ba4000
0x0000000001b5e200: ldr        x8, [x8, #0x338]
0x0000000001b5e204: ldr        x8, [x8]
0x0000000001b5e208: stur       x8, [x29, #-0x38]
0x0000000001b5e20c: bl         #0x1b5ac94
0x0000000001b5e210: mov        x1, x0
0x0000000001b5e214: mov        x0, x19
0x0000000001b5e218: mov        x2, x23
0x0000000001b5e21c: mov        x3, x22
0x0000000001b5e220: mov        x4, x21
0x0000000001b5e224: bl         #0x440a59c
0x0000000001b5e228: adrp       x8, #0x5d17000
0x0000000001b5e22c: add        x8, x8, #0x4a0
0x0000000001b5e230: str        x8, [x19]
0x0000000001b5e234: str        x24, [x19, #0x90]
0x0000000001b5e238: bl         #0x440f418
0x0000000001b5e23c: mov        x1, x0
0x0000000001b5e240: add        x0, x19, #0x60
0x0000000001b5e244: mov        x2, #0
0x0000000001b5e248: bl         #0x440e7cc
0x0000000001b5e24c: mov        x0, x20
0x0000000001b5e250: bl         #0x4757498
0x0000000001b5e254: mov        x20, x0
0x0000000001b5e258: bl         #0x440fbd4
0x0000000001b5e25c: mov        x2, x0
0x0000000001b5e260: add        x21, sp, #0x28
0x0000000001b5e264: add        x0, sp, #0x28
0x0000000001b5e268: mov        x1, x20
0x0000000001b5e26c: mov        x3, #0
0x0000000001b5e270: bl         #0x440e674
0x0000000001b5e274: stp        xzr, xzr, [sp]
0x0000000001b5e278: str        xzr, [sp, #0x10]
0x0000000001b5e27c: mov        x20, sp
0x0000000001b5e280: mov        x0, sp
0x0000000001b5e284: add        x1, sp, #0x28
0x0000000001b5e288: add        x2, x21, #0x70
0x0000000001b5e28c: mov        w3, #1
0x0000000001b5e290: bl         #0x2ed9c
0x0000000001b5e294: add        x0, x19, #0x60
0x0000000001b5e298: bl         #0x2d630
0x0000000001b5e29c: ldr        q0, [sp]
0x0000000001b5e2a0: str        q0, [x19, #0x60]
0x0000000001b5e2a4: ldr        x8, [sp, #0x10]
0x0000000001b5e2a8: str        x8, [x19, #0x70]
0x0000000001b5e2ac: stp        xzr, xzr, [sp, #8]
0x0000000001b5e2b0: str        xzr, [sp]
0x0000000001b5e2b4: str        x20, [sp, #0x20]
0x0000000001b5e2b8: add        x0, sp, #0x20
0x0000000001b5e2bc: bl         #0x246dc
0x0000000001b5e2c0: ldr        x8, [sp, #0x50]
0x0000000001b5e2c4: cbz        x8, #0x1b5e2d8
0x0000000001b5e2c8: ldr        x8, [x8, #0x10]
0x0000000001b5e2cc: add        x9, sp, #0x28
0x0000000001b5e2d0: add        x0, x9, #0x30
0x0000000001b5e2d4: blr        x8
0x0000000001b5e2d8: ldur       x8, [x29, #-0x38]
0x0000000001b5e2dc: adrp       x9, #0x5ba4000
0x0000000001b5e2e0: ldr        x9, [x9, #0x338]
0x0000000001b5e2e4: ldr        x9, [x9]
0x0000000001b5e2e8: cmp        x9, x8
0x0000000001b5e2ec: b.ne       #0x1b5e30c
0x0000000001b5e2f0: mov        x0, x19
0x0000000001b5e2f4: ldp        x29, x30, [sp, #0xd0]
0x0000000001b5e2f8: ldp        x20, x19, [sp, #0xc0]
0x0000000001b5e2fc: ldp        x22, x21, [sp, #0xb0]
0x0000000001b5e300: ldp        x24, x23, [sp, #0xa0]
0x0000000001b5e304: add        sp, sp, #0xe0
0x0000000001b5e308: ret        
0x0000000001b5e30c: bl         #0x4b98620
0x0000000001b5e310: b          #0x1b5e334
0x0000000001b5e314: mov        x20, x0
0x0000000001b5e318: ldr        x8, [sp, #0x50]
0x0000000001b5e31c: cbz        x8, #0x1b5e34c
0x0000000001b5e320: ldr        x8, [x8, #0x10]
0x0000000001b5e324: add        x9, sp, #0x28
0x0000000001b5e328: add        x0, x9, #0x30
0x0000000001b5e32c: blr        x8
0x0000000001b5e330: b          #0x1b5e34c
0x0000000001b5e334: mov        x20, x0
0x0000000001b5e338: cbz        w1, #0x1b5e354
0x0000000001b5e33c: mov        x0, x20
0x0000000001b5e340: bl         #0x18bd8
0x0000000001b5e344: b          #0x1b5e348
0x0000000001b5e348: mov        x20, x0
0x0000000001b5e34c: mov        x0, x19
0x0000000001b5e350: bl         #0x2c924
0x0000000001b5e354: mov        x0, x20
0x0000000001b5e358: bl         #0x4b97984
