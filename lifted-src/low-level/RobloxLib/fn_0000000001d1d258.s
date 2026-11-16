; instruction-faithful ARM64 fallback for RobloxLib::function_1d1d258
0x0000000001d1d258: sub        sp, sp, #0xa0
0x0000000001d1d25c: stp        x24, x23, [sp, #0x60]
0x0000000001d1d260: stp        x22, x21, [sp, #0x70]
0x0000000001d1d264: stp        x20, x19, [sp, #0x80]
0x0000000001d1d268: stp        x29, x30, [sp, #0x90]
0x0000000001d1d26c: add        x29, sp, #0x90
0x0000000001d1d270: mov        x19, x2
0x0000000001d1d274: mov        x21, x1
0x0000000001d1d278: mov        x20, x0
0x0000000001d1d27c: adrp       x8, #0x5ba4000
0x0000000001d1d280: ldr        x8, [x8, #0x338]
0x0000000001d1d284: ldr        x8, [x8]
0x0000000001d1d288: stur       x8, [x29, #-0x38]
0x0000000001d1d28c: bl         #0x4411700
0x0000000001d1d290: mov        x1, x0
0x0000000001d1d294: add        x0, x20, #0x70
0x0000000001d1d298: mov        x2, #0
0x0000000001d1d29c: bl         #0x440e7cc
0x0000000001d1d2a0: mov        x0, x21
0x0000000001d1d2a4: bl         #0x4757498
0x0000000001d1d2a8: mov        x21, x0
0x0000000001d1d2ac: bl         #0x440f580
0x0000000001d1d2b0: mov        x22, x0
0x0000000001d1d2b4: ldr        x23, [x20, #0xb8]
0x0000000001d1d2b8: add        x24, sp, #8
0x0000000001d1d2bc: cbz        x23, #0x1d1d2d8
0x0000000001d1d2c0: bl         #0x440f580
0x0000000001d1d2c4: stp        x0, xzr, [sp, #8]
0x0000000001d1d2c8: add        x0, x24, #8
0x0000000001d1d2cc: mov        x1, x23
0x0000000001d1d2d0: bl         #0x103e24
0x0000000001d1d2d4: b          #0x1d1d2f8
0x0000000001d1d2d8: bl         #0x440f418
0x0000000001d1d2dc: str        x0, [sp, #8]
0x0000000001d1d2e0: movi       v0.16b, #0
0x0000000001d1d2e4: stur       q0, [x24, #8]
0x0000000001d1d2e8: stur       q0, [x24, #0x18]
0x0000000001d1d2ec: stur       q0, [x24, #0x28]
0x0000000001d1d2f0: stur       q0, [x24, #0x38]
0x0000000001d1d2f4: stur       xzr, [x24, #0x48]
0x0000000001d1d2f8: bl         #0x28948f4
0x0000000001d1d2fc: mov        x4, x0
0x0000000001d1d300: add        x0, x20, #0x70
0x0000000001d1d304: add        x3, sp, #8
0x0000000001d1d308: mov        x1, x21
0x0000000001d1d30c: mov        x2, x22
0x0000000001d1d310: bl         #0x440e748
0x0000000001d1d314: ldr        x8, [sp, #0x10]
0x0000000001d1d318: cbz        x8, #0x1d1d32c
0x0000000001d1d31c: ldr        x8, [x8, #0x10]
0x0000000001d1d320: add        x9, sp, #8
0x0000000001d1d324: add        x0, x9, #0x10
0x0000000001d1d328: blr        x8
0x0000000001d1d32c: add        x0, x20, #0x70
0x0000000001d1d330: mov        x1, x19
0x0000000001d1d334: bl         #0x440e8cc
0x0000000001d1d338: ldur       x8, [x29, #-0x38]
0x0000000001d1d33c: adrp       x9, #0x5ba4000
0x0000000001d1d340: ldr        x9, [x9, #0x338]
0x0000000001d1d344: ldr        x9, [x9]
0x0000000001d1d348: cmp        x9, x8
0x0000000001d1d34c: b.ne       #0x1d1d368
0x0000000001d1d350: ldp        x29, x30, [sp, #0x90]
0x0000000001d1d354: ldp        x20, x19, [sp, #0x80]
0x0000000001d1d358: ldp        x22, x21, [sp, #0x70]
0x0000000001d1d35c: ldp        x24, x23, [sp, #0x60]
0x0000000001d1d360: add        sp, sp, #0xa0
0x0000000001d1d364: ret        
0x0000000001d1d368: bl         #0x4b98620
0x0000000001d1d36c: b          #0x1d1d3bc
0x0000000001d1d370: mov        x19, x0
0x0000000001d1d374: ldr        x8, [sp, #0x10]
0x0000000001d1d378: cbz        x8, #0x1d1d3c4
0x0000000001d1d37c: ldr        x8, [x8, #0x10]
0x0000000001d1d380: add        x9, sp, #8
0x0000000001d1d384: add        x0, x9, #0x10
0x0000000001d1d388: blr        x8
0x0000000001d1d38c: b          #0x1d1d3c4
0x0000000001d1d390: b          #0x1d1d3bc
0x0000000001d1d394: mov        x19, x0
0x0000000001d1d398: b          #0x1d1d3c4
0x0000000001d1d39c: mov        x19, x0
0x0000000001d1d3a0: ldr        x8, [sp, #0x10]
0x0000000001d1d3a4: cbz        x8, #0x1d1d3c4
0x0000000001d1d3a8: ldr        x8, [x8, #0x10]
0x0000000001d1d3ac: add        x9, sp, #8
0x0000000001d1d3b0: add        x0, x9, #0x10
0x0000000001d1d3b4: blr        x8
0x0000000001d1d3b8: b          #0x1d1d3c4
0x0000000001d1d3bc: mov        x19, x0
0x0000000001d1d3c0: cbnz       w1, #0x1d1d3cc
0x0000000001d1d3c4: mov        x0, x19
0x0000000001d1d3c8: bl         #0x4b97984
0x0000000001d1d3cc: mov        x0, x19
0x0000000001d1d3d0: bl         #0x18bd8
