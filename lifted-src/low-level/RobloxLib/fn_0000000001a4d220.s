; instruction-faithful ARM64 fallback for RobloxLib::function_1a4d220
0x0000000001a4d220: sub        sp, sp, #0x80
0x0000000001a4d224: stp        x20, x19, [sp, #0x60]
0x0000000001a4d228: stp        x29, x30, [sp, #0x70]
0x0000000001a4d22c: add        x29, sp, #0x70
0x0000000001a4d230: mov        x20, x0
0x0000000001a4d234: mov        x19, x8
0x0000000001a4d238: adrp       x8, #0x5ba4000
0x0000000001a4d23c: ldr        x8, [x8, #0x338]
0x0000000001a4d240: ldr        x8, [x8]
0x0000000001a4d244: stur       x8, [x29, #-0x18]
0x0000000001a4d248: bl         #0x440f418
0x0000000001a4d24c: str        x0, [sp, #8]
0x0000000001a4d250: movi       v0.16b, #0
0x0000000001a4d254: stp        q0, q0, [sp, #0x10]
0x0000000001a4d258: stp        q0, q0, [sp, #0x30]
0x0000000001a4d25c: str        xzr, [sp, #0x50]
0x0000000001a4d260: ldrb       w8, [x20, #0x17]
0x0000000001a4d264: sxtb       w9, w8
0x0000000001a4d268: ldp        x10, x11, [x20]
0x0000000001a4d26c: cmp        w9, #0
0x0000000001a4d270: csel       x0, x10, x20, lt
0x0000000001a4d274: csel       x1, x11, x8, lt
0x0000000001a4d278: add        x2, sp, #8
0x0000000001a4d27c: mov        w3, #0
0x0000000001a4d280: mov        x4, #0
0x0000000001a4d284: bl         #0x40b25c
0x0000000001a4d288: cbz        w0, #0x1a4d2ec
0x0000000001a4d28c: ldp        x9, x8, [sp, #8]
0x0000000001a4d290: stp        x9, xzr, [x19]
0x0000000001a4d294: cbz        x8, #0x1a4d2c8
0x0000000001a4d298: ldr        x8, [x8, #8]
0x0000000001a4d29c: add        x20, sp, #8
0x0000000001a4d2a0: add        x0, x20, #0x10
0x0000000001a4d2a4: add        x1, x19, #0x10
0x0000000001a4d2a8: blr        x8
0x0000000001a4d2ac: ldr        x8, [sp, #0x10]
0x0000000001a4d2b0: str        x8, [x19, #8]
0x0000000001a4d2b4: cbz        x8, #0x1a4d2c8
0x0000000001a4d2b8: ldr        x8, [x8, #0x10]
0x0000000001a4d2bc: add        x0, x20, #0x10
0x0000000001a4d2c0: blr        x8
0x0000000001a4d2c4: str        xzr, [sp, #0x10]
0x0000000001a4d2c8: bl         #0x440f418
0x0000000001a4d2cc: str        x0, [sp, #8]
0x0000000001a4d2d0: ldr        x8, [sp, #0x10]
0x0000000001a4d2d4: cbz        x8, #0x1a4d324
0x0000000001a4d2d8: ldr        x8, [x8, #0x10]
0x0000000001a4d2dc: add        x9, sp, #8
0x0000000001a4d2e0: add        x0, x9, #0x10
0x0000000001a4d2e4: blr        x8
0x0000000001a4d2e8: b          #0x1a4d324
0x0000000001a4d2ec: bl         #0x440f418
0x0000000001a4d2f0: str        x0, [x19]
0x0000000001a4d2f4: movi       v0.16b, #0
0x0000000001a4d2f8: stur       q0, [x19, #8]
0x0000000001a4d2fc: stur       q0, [x19, #0x18]
0x0000000001a4d300: stur       q0, [x19, #0x28]
0x0000000001a4d304: stur       q0, [x19, #0x38]
0x0000000001a4d308: str        xzr, [x19, #0x48]
0x0000000001a4d30c: ldr        x8, [sp, #0x10]
0x0000000001a4d310: cbz        x8, #0x1a4d324
0x0000000001a4d314: ldr        x8, [x8, #0x10]
0x0000000001a4d318: add        x9, sp, #8
0x0000000001a4d31c: add        x0, x9, #0x10
0x0000000001a4d320: blr        x8
0x0000000001a4d324: ldur       x8, [x29, #-0x18]
0x0000000001a4d328: adrp       x9, #0x5ba4000
0x0000000001a4d32c: ldr        x9, [x9, #0x338]
0x0000000001a4d330: ldr        x9, [x9]
0x0000000001a4d334: cmp        x9, x8
0x0000000001a4d338: b.ne       #0x1a4d34c
0x0000000001a4d33c: ldp        x29, x30, [sp, #0x70]
0x0000000001a4d340: ldp        x20, x19, [sp, #0x60]
0x0000000001a4d344: add        sp, sp, #0x80
0x0000000001a4d348: ret        
0x0000000001a4d34c: bl         #0x4b98620
0x0000000001a4d350: b          #0x1a4d394
0x0000000001a4d354: mov        x20, x0
0x0000000001a4d358: ldr        x8, [x19, #8]
0x0000000001a4d35c: cbz        x8, #0x1a4d378
0x0000000001a4d360: ldr        x8, [x8, #0x10]
0x0000000001a4d364: add        x0, x19, #0x10
0x0000000001a4d368: blr        x8
0x0000000001a4d36c: b          #0x1a4d378
0x0000000001a4d370: b          #0x1a4d394
0x0000000001a4d374: mov        x20, x0
0x0000000001a4d378: ldr        x8, [sp, #0x10]
0x0000000001a4d37c: cbz        x8, #0x1a4d39c
0x0000000001a4d380: ldr        x8, [x8, #0x10]
0x0000000001a4d384: add        x9, sp, #8
0x0000000001a4d388: add        x0, x9, #0x10
0x0000000001a4d38c: blr        x8
0x0000000001a4d390: b          #0x1a4d39c
0x0000000001a4d394: mov        x20, x0
0x0000000001a4d398: cbnz       w1, #0x1a4d3a4
0x0000000001a4d39c: mov        x0, x20
0x0000000001a4d3a0: bl         #0x4b97984
0x0000000001a4d3a4: mov        x0, x20
0x0000000001a4d3a8: bl         #0x18bd8
