; instruction-faithful ARM64 fallback for RobloxLib::function_1c9e1c0
0x0000000001c9e1c0: sub        sp, sp, #0xa0
0x0000000001c9e1c4: stp        x24, x23, [sp, #0x60]
0x0000000001c9e1c8: stp        x22, x21, [sp, #0x70]
0x0000000001c9e1cc: stp        x20, x19, [sp, #0x80]
0x0000000001c9e1d0: stp        x29, x30, [sp, #0x90]
0x0000000001c9e1d4: add        x29, sp, #0x90
0x0000000001c9e1d8: mov        x19, x2
0x0000000001c9e1dc: mov        x21, x1
0x0000000001c9e1e0: mov        x20, x0
0x0000000001c9e1e4: adrp       x8, #0x5ba4000
0x0000000001c9e1e8: ldr        x8, [x8, #0x338]
0x0000000001c9e1ec: ldr        x8, [x8]
0x0000000001c9e1f0: stur       x8, [x29, #-0x38]
0x0000000001c9e1f4: bl         #0x440f634
0x0000000001c9e1f8: mov        x22, x0
0x0000000001c9e1fc: bl         #0x1c9d2a4
0x0000000001c9e200: mov        x2, x0
0x0000000001c9e204: add        x0, x20, #0x70
0x0000000001c9e208: mov        x1, x22
0x0000000001c9e20c: bl         #0x440e7cc
0x0000000001c9e210: mov        x0, x21
0x0000000001c9e214: bl         #0x4757498
0x0000000001c9e218: mov        x21, x0
0x0000000001c9e21c: bl         #0x440fbd4
0x0000000001c9e220: mov        x22, x0
0x0000000001c9e224: ldr        x23, [x20, #0xb8]
0x0000000001c9e228: add        x24, sp, #8
0x0000000001c9e22c: cbz        x23, #0x1c9e248
0x0000000001c9e230: bl         #0x440fbd4
0x0000000001c9e234: stp        x0, xzr, [sp, #8]
0x0000000001c9e238: add        x0, x24, #8
0x0000000001c9e23c: mov        x1, x23
0x0000000001c9e240: bl         #0x2538c
0x0000000001c9e244: b          #0x1c9e268
0x0000000001c9e248: bl         #0x440f418
0x0000000001c9e24c: str        x0, [sp, #8]
0x0000000001c9e250: movi       v0.16b, #0
0x0000000001c9e254: stur       q0, [x24, #8]
0x0000000001c9e258: stur       q0, [x24, #0x18]
0x0000000001c9e25c: stur       q0, [x24, #0x28]
0x0000000001c9e260: stur       q0, [x24, #0x38]
0x0000000001c9e264: stur       xzr, [x24, #0x48]
0x0000000001c9e268: add        x0, x20, #0x70
0x0000000001c9e26c: add        x3, sp, #8
0x0000000001c9e270: mov        x1, x21
0x0000000001c9e274: mov        x2, x22
0x0000000001c9e278: mov        x4, #0
0x0000000001c9e27c: bl         #0x440e748
0x0000000001c9e280: ldr        x8, [sp, #0x10]
0x0000000001c9e284: cbz        x8, #0x1c9e298
0x0000000001c9e288: ldr        x8, [x8, #0x10]
0x0000000001c9e28c: add        x9, sp, #8
0x0000000001c9e290: add        x0, x9, #0x10
0x0000000001c9e294: blr        x8
0x0000000001c9e298: add        x0, x20, #0x70
0x0000000001c9e29c: mov        x1, x19
0x0000000001c9e2a0: bl         #0x440e8cc
0x0000000001c9e2a4: ldur       x8, [x29, #-0x38]
0x0000000001c9e2a8: adrp       x9, #0x5ba4000
0x0000000001c9e2ac: ldr        x9, [x9, #0x338]
0x0000000001c9e2b0: ldr        x9, [x9]
0x0000000001c9e2b4: cmp        x9, x8
0x0000000001c9e2b8: b.ne       #0x1c9e2d4
0x0000000001c9e2bc: ldp        x29, x30, [sp, #0x90]
0x0000000001c9e2c0: ldp        x20, x19, [sp, #0x80]
0x0000000001c9e2c4: ldp        x22, x21, [sp, #0x70]
0x0000000001c9e2c8: ldp        x24, x23, [sp, #0x60]
0x0000000001c9e2cc: add        sp, sp, #0xa0
0x0000000001c9e2d0: ret        
0x0000000001c9e2d4: bl         #0x4b98620
0x0000000001c9e2d8: b          #0x1c9e328
0x0000000001c9e2dc: mov        x19, x0
0x0000000001c9e2e0: ldr        x8, [sp, #0x10]
0x0000000001c9e2e4: cbz        x8, #0x1c9e330
0x0000000001c9e2e8: ldr        x8, [x8, #0x10]
0x0000000001c9e2ec: add        x9, sp, #8
0x0000000001c9e2f0: add        x0, x9, #0x10
0x0000000001c9e2f4: blr        x8
0x0000000001c9e2f8: b          #0x1c9e330
0x0000000001c9e2fc: b          #0x1c9e328
0x0000000001c9e300: mov        x19, x0
0x0000000001c9e304: b          #0x1c9e330
0x0000000001c9e308: mov        x19, x0
0x0000000001c9e30c: ldr        x8, [sp, #0x10]
0x0000000001c9e310: cbz        x8, #0x1c9e330
0x0000000001c9e314: ldr        x8, [x8, #0x10]
0x0000000001c9e318: add        x9, sp, #8
0x0000000001c9e31c: add        x0, x9, #0x10
0x0000000001c9e320: blr        x8
0x0000000001c9e324: b          #0x1c9e330
0x0000000001c9e328: mov        x19, x0
0x0000000001c9e32c: cbnz       w1, #0x1c9e338
0x0000000001c9e330: mov        x0, x19
0x0000000001c9e334: bl         #0x4b97984
0x0000000001c9e338: mov        x0, x19
0x0000000001c9e33c: bl         #0x18bd8
