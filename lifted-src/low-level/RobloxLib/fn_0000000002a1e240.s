; instruction-faithful ARM64 fallback for RobloxLib::function_2a1e240
0x0000000002a1e240: sub        sp, sp, #0xa0
0x0000000002a1e244: stp        x24, x23, [sp, #0x60]
0x0000000002a1e248: stp        x22, x21, [sp, #0x70]
0x0000000002a1e24c: stp        x20, x19, [sp, #0x80]
0x0000000002a1e250: stp        x29, x30, [sp, #0x90]
0x0000000002a1e254: add        x29, sp, #0x90
0x0000000002a1e258: mov        x19, x2
0x0000000002a1e25c: mov        x21, x1
0x0000000002a1e260: mov        x20, x0
0x0000000002a1e264: adrp       x8, #0x5ba4000
0x0000000002a1e268: ldr        x8, [x8, #0x338]
0x0000000002a1e26c: ldr        x8, [x8]
0x0000000002a1e270: stur       x8, [x29, #-0x38]
0x0000000002a1e274: bl         #0x4412778
0x0000000002a1e278: mov        x1, x0
0x0000000002a1e27c: add        x0, x20, #0x70
0x0000000002a1e280: mov        x2, #0
0x0000000002a1e284: bl         #0x440e7cc
0x0000000002a1e288: mov        x0, x21
0x0000000002a1e28c: bl         #0x4757498
0x0000000002a1e290: mov        x21, x0
0x0000000002a1e294: bl         #0x440f9b8
0x0000000002a1e298: mov        x22, x0
0x0000000002a1e29c: ldr        x23, [x20, #0xb8]
0x0000000002a1e2a0: add        x24, sp, #8
0x0000000002a1e2a4: cbz        x23, #0x2a1e2c0
0x0000000002a1e2a8: bl         #0x440f9b8
0x0000000002a1e2ac: stp        x0, xzr, [sp, #8]
0x0000000002a1e2b0: add        x0, x24, #8
0x0000000002a1e2b4: mov        x1, x23
0x0000000002a1e2b8: bl         #0x4f99c
0x0000000002a1e2bc: b          #0x2a1e2e0
0x0000000002a1e2c0: bl         #0x440f418
0x0000000002a1e2c4: str        x0, [sp, #8]
0x0000000002a1e2c8: movi       v0.16b, #0
0x0000000002a1e2cc: stur       q0, [x24, #8]
0x0000000002a1e2d0: stur       q0, [x24, #0x18]
0x0000000002a1e2d4: stur       q0, [x24, #0x28]
0x0000000002a1e2d8: stur       q0, [x24, #0x38]
0x0000000002a1e2dc: stur       xzr, [x24, #0x48]
0x0000000002a1e2e0: add        x0, x20, #0x70
0x0000000002a1e2e4: add        x3, sp, #8
0x0000000002a1e2e8: mov        x1, x21
0x0000000002a1e2ec: mov        x2, x22
0x0000000002a1e2f0: mov        x4, #0
0x0000000002a1e2f4: bl         #0x440e748
0x0000000002a1e2f8: ldr        x8, [sp, #0x10]
0x0000000002a1e2fc: cbz        x8, #0x2a1e310
0x0000000002a1e300: ldr        x8, [x8, #0x10]
0x0000000002a1e304: add        x9, sp, #8
0x0000000002a1e308: add        x0, x9, #0x10
0x0000000002a1e30c: blr        x8
0x0000000002a1e310: add        x0, x20, #0x70
0x0000000002a1e314: mov        x1, x19
0x0000000002a1e318: bl         #0x440e8cc
0x0000000002a1e31c: ldur       x8, [x29, #-0x38]
0x0000000002a1e320: adrp       x9, #0x5ba4000
0x0000000002a1e324: ldr        x9, [x9, #0x338]
0x0000000002a1e328: ldr        x9, [x9]
0x0000000002a1e32c: cmp        x9, x8
0x0000000002a1e330: b.ne       #0x2a1e34c
0x0000000002a1e334: ldp        x29, x30, [sp, #0x90]
0x0000000002a1e338: ldp        x20, x19, [sp, #0x80]
0x0000000002a1e33c: ldp        x22, x21, [sp, #0x70]
0x0000000002a1e340: ldp        x24, x23, [sp, #0x60]
0x0000000002a1e344: add        sp, sp, #0xa0
0x0000000002a1e348: ret        
0x0000000002a1e34c: bl         #0x4b98620
0x0000000002a1e350: b          #0x2a1e3a0
0x0000000002a1e354: mov        x19, x0
0x0000000002a1e358: ldr        x8, [sp, #0x10]
0x0000000002a1e35c: cbz        x8, #0x2a1e3a8
0x0000000002a1e360: ldr        x8, [x8, #0x10]
0x0000000002a1e364: add        x9, sp, #8
0x0000000002a1e368: add        x0, x9, #0x10
0x0000000002a1e36c: blr        x8
0x0000000002a1e370: b          #0x2a1e3a8
0x0000000002a1e374: b          #0x2a1e3a0
0x0000000002a1e378: mov        x19, x0
0x0000000002a1e37c: b          #0x2a1e3a8
0x0000000002a1e380: mov        x19, x0
0x0000000002a1e384: ldr        x8, [sp, #0x10]
0x0000000002a1e388: cbz        x8, #0x2a1e3a8
0x0000000002a1e38c: ldr        x8, [x8, #0x10]
0x0000000002a1e390: add        x9, sp, #8
0x0000000002a1e394: add        x0, x9, #0x10
0x0000000002a1e398: blr        x8
0x0000000002a1e39c: b          #0x2a1e3a8
0x0000000002a1e3a0: mov        x19, x0
0x0000000002a1e3a4: cbnz       w1, #0x2a1e3b0
0x0000000002a1e3a8: mov        x0, x19
0x0000000002a1e3ac: bl         #0x4b97984
0x0000000002a1e3b0: mov        x0, x19
0x0000000002a1e3b4: bl         #0x18bd8
