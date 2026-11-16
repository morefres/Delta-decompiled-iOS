; instruction-faithful ARM64 fallback for RobloxLib::function_2b1d218
0x0000000002b1d218: sub        sp, sp, #0x50
0x0000000002b1d21c: stp        x22, x21, [sp, #0x20]
0x0000000002b1d220: stp        x20, x19, [sp, #0x30]
0x0000000002b1d224: stp        x29, x30, [sp, #0x40]
0x0000000002b1d228: add        x29, sp, #0x40
0x0000000002b1d22c: mov        x19, x0
0x0000000002b1d230: stp        xzr, xzr, [sp, #0x10]
0x0000000002b1d234: ldr        x0, [x0, #0x10]
0x0000000002b1d238: cbz        x0, #0x2b1d318
0x0000000002b1d23c: bl         #0x4b98098
0x0000000002b1d240: str        x0, [sp, #0x18]
0x0000000002b1d244: cbz        x0, #0x2b1d318
0x0000000002b1d248: ldr        x0, [x19, #8]
0x0000000002b1d24c: str        x0, [sp, #0x10]
0x0000000002b1d250: cbz        x0, #0x2b1d318
0x0000000002b1d254: mov        x8, sp
0x0000000002b1d258: bl         #0x2b107b4
0x0000000002b1d25c: ldr        x21, [sp]
0x0000000002b1d260: cbz        x21, #0x2b1d2b4
0x0000000002b1d264: ldr        x19, [x21, #0x18]
0x0000000002b1d268: bl         #0x2a0789c
0x0000000002b1d26c: ldrh       w8, [x19, #0x1b8]
0x0000000002b1d270: ldrh       w9, [x0, #0x1b8]
0x0000000002b1d274: sub        w8, w8, w9
0x0000000002b1d278: ldrh       w9, [x0, #0x1ba]
0x0000000002b1d27c: ldr        x19, [sp]
0x0000000002b1d280: cmp        w8, w9
0x0000000002b1d284: b.ls       #0x2b1d2b8
0x0000000002b1d288: ldr        x19, [x19, #0x60]
0x0000000002b1d28c: cbz        x19, #0x2b1d2dc
0x0000000002b1d290: ldr        x20, [x19, #0x18]
0x0000000002b1d294: bl         #0x2a0789c
0x0000000002b1d298: ldrh       w8, [x20, #0x1b8]
0x0000000002b1d29c: ldrh       w9, [x0, #0x1b8]
0x0000000002b1d2a0: sub        w8, w8, w9
0x0000000002b1d2a4: ldrh       w9, [x0, #0x1ba]
0x0000000002b1d2a8: cmp        w8, w9
0x0000000002b1d2ac: b.hi       #0x2b1d288
0x0000000002b1d2b0: b          #0x2b1d2dc
0x0000000002b1d2b4: b          #0x2b1d2dc
0x0000000002b1d2b8: cbz        x19, #0x2b1d2dc
0x0000000002b1d2bc: ldr        x20, [x19, #0x18]
0x0000000002b1d2c0: bl         #0x2a0789c
0x0000000002b1d2c4: ldrh       w8, [x20, #0x1b8]
0x0000000002b1d2c8: ldrh       w9, [x0, #0x1b8]
0x0000000002b1d2cc: sub        w8, w8, w9
0x0000000002b1d2d0: ldrh       w9, [x0, #0x1ba]
0x0000000002b1d2d4: cmp        w8, w9
0x0000000002b1d2d8: csel       x19, xzr, x19, hi
0x0000000002b1d2dc: ldr        x20, [sp, #8]
0x0000000002b1d2e0: cbz        x20, #0x2b1d314
0x0000000002b1d2e4: add        x8, x20, #8
0x0000000002b1d2e8: ldaxr      x9, [x8]
0x0000000002b1d2ec: sub        x10, x9, #1
0x0000000002b1d2f0: stlxr      w11, x10, [x8]
0x0000000002b1d2f4: cbnz       w11, #0x2b1d2e8
0x0000000002b1d2f8: cbnz       x9, #0x2b1d314
0x0000000002b1d2fc: ldr        x8, [x20]
0x0000000002b1d300: ldr        x8, [x8, #0x10]
0x0000000002b1d304: mov        x0, x20
0x0000000002b1d308: blr        x8
0x0000000002b1d30c: mov        x0, x20
0x0000000002b1d310: bl         #0x4b9808c
0x0000000002b1d314: cbnz       x21, #0x2b1d31c
0x0000000002b1d318: mov        x19, #0
0x0000000002b1d31c: ldr        x20, [sp, #0x18]
0x0000000002b1d320: cbz        x20, #0x2b1d354
0x0000000002b1d324: add        x8, x20, #8
0x0000000002b1d328: ldaxr      x9, [x8]
0x0000000002b1d32c: sub        x10, x9, #1
0x0000000002b1d330: stlxr      w11, x10, [x8]
0x0000000002b1d334: cbnz       w11, #0x2b1d328
0x0000000002b1d338: cbnz       x9, #0x2b1d354
0x0000000002b1d33c: ldr        x8, [x20]
0x0000000002b1d340: ldr        x8, [x8, #0x10]
0x0000000002b1d344: mov        x0, x20
0x0000000002b1d348: blr        x8
0x0000000002b1d34c: mov        x0, x20
0x0000000002b1d350: bl         #0x4b9808c
0x0000000002b1d354: mov        x0, x19
0x0000000002b1d358: ldp        x29, x30, [sp, #0x40]
0x0000000002b1d35c: ldp        x20, x19, [sp, #0x30]
0x0000000002b1d360: ldp        x22, x21, [sp, #0x20]
0x0000000002b1d364: add        sp, sp, #0x50
0x0000000002b1d368: ret        
0x0000000002b1d36c: b          #0x2b1d378
0x0000000002b1d370: mov        x19, x0
0x0000000002b1d374: b          #0x2b1d384
0x0000000002b1d378: mov        x19, x0
0x0000000002b1d37c: mov        x0, sp
0x0000000002b1d380: bl         #0x1df28
0x0000000002b1d384: add        x0, sp, #0x10
0x0000000002b1d388: bl         #0x1df28
0x0000000002b1d38c: mov        x0, x19
0x0000000002b1d390: bl         #0x4b97984
