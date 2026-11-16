; instruction-faithful ARM64 fallback for RobloxLib::function_1c4e248
0x0000000001c4e248: sub        sp, sp, #0xa0
0x0000000001c4e24c: stp        x24, x23, [sp, #0x60]
0x0000000001c4e250: stp        x22, x21, [sp, #0x70]
0x0000000001c4e254: stp        x20, x19, [sp, #0x80]
0x0000000001c4e258: stp        x29, x30, [sp, #0x90]
0x0000000001c4e25c: add        x29, sp, #0x90
0x0000000001c4e260: mov        x19, x2
0x0000000001c4e264: mov        x21, x1
0x0000000001c4e268: mov        x20, x0
0x0000000001c4e26c: adrp       x8, #0x5ba4000
0x0000000001c4e270: ldr        x8, [x8, #0x338]
0x0000000001c4e274: ldr        x8, [x8]
0x0000000001c4e278: stur       x8, [x29, #-0x38]
0x0000000001c4e27c: bl         #0x440f418
0x0000000001c4e280: mov        x1, x0
0x0000000001c4e284: add        x0, x20, #0x70
0x0000000001c4e288: mov        x2, #0
0x0000000001c4e28c: bl         #0x440e7cc
0x0000000001c4e290: mov        x0, x21
0x0000000001c4e294: bl         #0x4757498
0x0000000001c4e298: mov        x21, x0
0x0000000001c4e29c: bl         #0x191a8f4
0x0000000001c4e2a0: mov        x22, x0
0x0000000001c4e2a4: ldr        x23, [x20, #0xb8]
0x0000000001c4e2a8: add        x24, sp, #8
0x0000000001c4e2ac: cbz        x23, #0x1c4e2c8
0x0000000001c4e2b0: bl         #0x191a8f4
0x0000000001c4e2b4: stp        x0, xzr, [sp, #8]
0x0000000001c4e2b8: add        x0, x24, #8
0x0000000001c4e2bc: mov        x1, x23
0x0000000001c4e2c0: bl         #0x2b364
0x0000000001c4e2c4: b          #0x1c4e2e8
0x0000000001c4e2c8: bl         #0x440f418
0x0000000001c4e2cc: str        x0, [sp, #8]
0x0000000001c4e2d0: movi       v0.16b, #0
0x0000000001c4e2d4: stur       q0, [x24, #8]
0x0000000001c4e2d8: stur       q0, [x24, #0x18]
0x0000000001c4e2dc: stur       q0, [x24, #0x28]
0x0000000001c4e2e0: stur       q0, [x24, #0x38]
0x0000000001c4e2e4: stur       xzr, [x24, #0x48]
0x0000000001c4e2e8: add        x0, x20, #0x70
0x0000000001c4e2ec: add        x3, sp, #8
0x0000000001c4e2f0: mov        x1, x21
0x0000000001c4e2f4: mov        x2, x22
0x0000000001c4e2f8: mov        x4, #0
0x0000000001c4e2fc: bl         #0x440e748
0x0000000001c4e300: ldr        x8, [sp, #0x10]
0x0000000001c4e304: cbz        x8, #0x1c4e318
0x0000000001c4e308: ldr        x8, [x8, #0x10]
0x0000000001c4e30c: add        x9, sp, #8
0x0000000001c4e310: add        x0, x9, #0x10
0x0000000001c4e314: blr        x8
0x0000000001c4e318: add        x0, x20, #0x70
0x0000000001c4e31c: mov        x1, x19
0x0000000001c4e320: bl         #0x440e8cc
0x0000000001c4e324: ldur       x8, [x29, #-0x38]
0x0000000001c4e328: adrp       x9, #0x5ba4000
0x0000000001c4e32c: ldr        x9, [x9, #0x338]
0x0000000001c4e330: ldr        x9, [x9]
0x0000000001c4e334: cmp        x9, x8
0x0000000001c4e338: b.ne       #0x1c4e354
0x0000000001c4e33c: ldp        x29, x30, [sp, #0x90]
0x0000000001c4e340: ldp        x20, x19, [sp, #0x80]
0x0000000001c4e344: ldp        x22, x21, [sp, #0x70]
0x0000000001c4e348: ldp        x24, x23, [sp, #0x60]
0x0000000001c4e34c: add        sp, sp, #0xa0
0x0000000001c4e350: ret        
0x0000000001c4e354: bl         #0x4b98620
0x0000000001c4e358: b          #0x1c4e3a8
0x0000000001c4e35c: mov        x19, x0
0x0000000001c4e360: ldr        x8, [sp, #0x10]
0x0000000001c4e364: cbz        x8, #0x1c4e3b0
0x0000000001c4e368: ldr        x8, [x8, #0x10]
0x0000000001c4e36c: add        x9, sp, #8
0x0000000001c4e370: add        x0, x9, #0x10
0x0000000001c4e374: blr        x8
0x0000000001c4e378: b          #0x1c4e3b0
0x0000000001c4e37c: b          #0x1c4e3a8
0x0000000001c4e380: mov        x19, x0
0x0000000001c4e384: b          #0x1c4e3b0
0x0000000001c4e388: mov        x19, x0
0x0000000001c4e38c: ldr        x8, [sp, #0x10]
0x0000000001c4e390: cbz        x8, #0x1c4e3b0
0x0000000001c4e394: ldr        x8, [x8, #0x10]
0x0000000001c4e398: add        x9, sp, #8
0x0000000001c4e39c: add        x0, x9, #0x10
0x0000000001c4e3a0: blr        x8
0x0000000001c4e3a4: b          #0x1c4e3b0
0x0000000001c4e3a8: mov        x19, x0
0x0000000001c4e3ac: cbnz       w1, #0x1c4e3b8
0x0000000001c4e3b0: mov        x0, x19
0x0000000001c4e3b4: bl         #0x4b97984
0x0000000001c4e3b8: mov        x0, x19
0x0000000001c4e3bc: bl         #0x18bd8
