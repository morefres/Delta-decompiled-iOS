; instruction-faithful ARM64 fallback for RobloxLib::function_1e5d294
0x0000000001e5d294: sub        sp, sp, #0x60
0x0000000001e5d298: stp        x22, x21, [sp, #0x30]
0x0000000001e5d29c: stp        x20, x19, [sp, #0x40]
0x0000000001e5d2a0: stp        x29, x30, [sp, #0x50]
0x0000000001e5d2a4: add        x29, sp, #0x50
0x0000000001e5d2a8: mov        x21, x2
0x0000000001e5d2ac: mov        x19, x1
0x0000000001e5d2b0: mov        x20, x0
0x0000000001e5d2b4: mov        x0, x2
0x0000000001e5d2b8: bl         #0x4412988
0x0000000001e5d2bc: tbnz       w0, #0, #0x1e5d398
0x0000000001e5d2c0: add        x0, x21, #0x18
0x0000000001e5d2c4: add        x1, sp, #0x28
0x0000000001e5d2c8: bl         #0x4412dc4
0x0000000001e5d2cc: cbz        w0, #0x1e5d2ec
0x0000000001e5d2d0: ldr        w2, [sp, #0x28]
0x0000000001e5d2d4: ldr        x8, [x20]
0x0000000001e5d2d8: ldr        x8, [x8, #0x110]
0x0000000001e5d2dc: mov        x0, x20
0x0000000001e5d2e0: mov        x1, x19
0x0000000001e5d2e4: blr        x8
0x0000000001e5d2e8: tbnz       w0, #0, #0x1e5d398
0x0000000001e5d2ec: add        x0, x21, #0x18
0x0000000001e5d2f0: bl         #0x4412d44
0x0000000001e5d2f4: cbz        w0, #0x1e5d398
0x0000000001e5d2f8: stp        xzr, xzr, [sp, #0x10]
0x0000000001e5d2fc: str        xzr, [sp, #0x20]
0x0000000001e5d300: add        x0, x21, #0x18
0x0000000001e5d304: add        x1, sp, #0x10
0x0000000001e5d308: bl         #0x4412d54
0x0000000001e5d30c: cbz        w0, #0x1e5d388
0x0000000001e5d310: ldr        x0, [x20, #0xc8]
0x0000000001e5d314: ldrsb      w8, [sp, #0x27]
0x0000000001e5d318: ldr        x9, [sp, #0x10]
0x0000000001e5d31c: cmp        w8, #0
0x0000000001e5d320: add        x8, sp, #0x10
0x0000000001e5d324: csel       x1, x9, x8, lt
0x0000000001e5d328: add        x2, sp, #0xc
0x0000000001e5d32c: bl         #0x440a0e8
0x0000000001e5d330: cbz        w0, #0x1e5d358
0x0000000001e5d334: ldr        w8, [sp, #0xc]
0x0000000001e5d338: stur       w8, [x29, #-0x24]
0x0000000001e5d33c: ldr        x0, [x20, #0xb8]
0x0000000001e5d340: ldr        x8, [x0]
0x0000000001e5d344: ldr        x8, [x8, #0x28]
0x0000000001e5d348: sub        x2, x29, #0x24
0x0000000001e5d34c: mov        x1, x19
0x0000000001e5d350: blr        x8
0x0000000001e5d354: b          #0x1e5d388
0x0000000001e5d358: ldrb       w8, [sp, #0x27]
0x0000000001e5d35c: sxtb       w9, w8
0x0000000001e5d360: ldr        x10, [sp, #0x18]
0x0000000001e5d364: cmp        w9, #0
0x0000000001e5d368: csel       x8, x10, x8, lt
0x0000000001e5d36c: cbnz       x8, #0x1e5d388
0x0000000001e5d370: ldr        x8, [x20]
0x0000000001e5d374: ldr        x8, [x8, #0x110]
0x0000000001e5d378: mov        x0, x20
0x0000000001e5d37c: mov        x1, x19
0x0000000001e5d380: mov        w2, #0
0x0000000001e5d384: blr        x8
0x0000000001e5d388: ldrsb      w8, [sp, #0x27]
0x0000000001e5d38c: tbz        w8, #0x1f, #0x1e5d398
0x0000000001e5d390: ldr        x0, [sp, #0x10]
0x0000000001e5d394: bl         #0x47e93a8
0x0000000001e5d398: ldp        x29, x30, [sp, #0x50]
0x0000000001e5d39c: ldp        x20, x19, [sp, #0x40]
0x0000000001e5d3a0: ldp        x22, x21, [sp, #0x30]
0x0000000001e5d3a4: add        sp, sp, #0x60
0x0000000001e5d3a8: ret        
0x0000000001e5d3ac: b          #0x1e5d3b0
0x0000000001e5d3b0: mov        x19, x0
0x0000000001e5d3b4: ldrsb      w8, [sp, #0x27]
0x0000000001e5d3b8: tbz        w8, #0x1f, #0x1e5d3c4
0x0000000001e5d3bc: ldr        x0, [sp, #0x10]
0x0000000001e5d3c0: bl         #0x47e93a8
0x0000000001e5d3c4: mov        x0, x19
0x0000000001e5d3c8: bl         #0x4b97984
