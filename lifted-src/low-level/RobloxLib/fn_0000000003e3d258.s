; instruction-faithful ARM64 fallback for RobloxLib::function_3e3d258
0x0000000003e3d258: sub        sp, sp, #0x80
0x0000000003e3d25c: stp        x20, x19, [sp, #0x60]
0x0000000003e3d260: stp        x29, x30, [sp, #0x70]
0x0000000003e3d264: add        x29, sp, #0x70
0x0000000003e3d268: mov        x9, x0
0x0000000003e3d26c: mov        x19, x8
0x0000000003e3d270: add        x20, sp, #0x38
0x0000000003e3d274: add        x0, sp, #0x38
0x0000000003e3d278: add        x1, x9, #0x10
0x0000000003e3d27c: bl         #0x3e3d35c
0x0000000003e3d280: adrp       x1, #0x54d9000
0x0000000003e3d284: add        x1, x1, #0xfef
0x0000000003e3d288: mov        x0, sp
0x0000000003e3d28c: bl         #0x18aac
0x0000000003e3d290: add        x8, sp, #0x18
0x0000000003e3d294: add        x8, x8, #8
0x0000000003e3d298: ldr        q0, [sp]
0x0000000003e3d29c: stur       q0, [sp, #0x20]
0x0000000003e3d2a0: ldr        x9, [sp, #0x10]
0x0000000003e3d2a4: str        x9, [sp, #0x30]
0x0000000003e3d2a8: stp        xzr, xzr, [sp, #8]
0x0000000003e3d2ac: str        xzr, [sp]
0x0000000003e3d2b0: ldrb       w9, [sp, #0x58]
0x0000000003e3d2b4: ldr        w10, [sp, #0x38]
0x0000000003e3d2b8: cmp        w9, #0
0x0000000003e3d2bc: mov        w9, #0x7f
0x0000000003e3d2c0: csel       w9, w10, w9, ne
0x0000000003e3d2c4: add        x10, x20, #8
0x0000000003e3d2c8: csel       x8, x10, x8, ne
0x0000000003e3d2cc: ldr        q0, [x8]
0x0000000003e3d2d0: stur       q0, [x19, #8]
0x0000000003e3d2d4: ldr        x10, [x8, #0x10]
0x0000000003e3d2d8: str        x10, [x19, #0x18]
0x0000000003e3d2dc: stp        xzr, xzr, [x8, #8]
0x0000000003e3d2e0: str        xzr, [x8]
0x0000000003e3d2e4: str        w9, [x19]
0x0000000003e3d2e8: ldrsb      w8, [sp, #0x37]
0x0000000003e3d2ec: tbz        w8, #0x1f, #0x3e3d308
0x0000000003e3d2f0: ldr        x0, [sp, #0x20]
0x0000000003e3d2f4: bl         #0x47e93a8
0x0000000003e3d2f8: ldrsb      w8, [sp, #0x17]
0x0000000003e3d2fc: tbz        w8, #0x1f, #0x3e3d308
0x0000000003e3d300: ldr        x0, [sp]
0x0000000003e3d304: bl         #0x47e93a8
0x0000000003e3d308: ldrb       w8, [sp, #0x58]
0x0000000003e3d30c: cmp        w8, #1
0x0000000003e3d310: b.ne       #0x3e3d324
0x0000000003e3d314: ldrsb      w8, [sp, #0x57]
0x0000000003e3d318: tbz        w8, #0x1f, #0x3e3d324
0x0000000003e3d31c: ldr        x0, [sp, #0x40]
0x0000000003e3d320: bl         #0x47e93a8
0x0000000003e3d324: ldp        x29, x30, [sp, #0x70]
0x0000000003e3d328: ldp        x20, x19, [sp, #0x60]
0x0000000003e3d32c: add        sp, sp, #0x80
0x0000000003e3d330: ret        
0x0000000003e3d334: mov        x19, x0
0x0000000003e3d338: ldrb       w8, [sp, #0x58]
0x0000000003e3d33c: cmp        w8, #1
0x0000000003e3d340: b.ne       #0x3e3d354
0x0000000003e3d344: ldrsb      w8, [sp, #0x57]
0x0000000003e3d348: tbz        w8, #0x1f, #0x3e3d354
0x0000000003e3d34c: ldr        x0, [sp, #0x40]
0x0000000003e3d350: bl         #0x47e93a8
0x0000000003e3d354: mov        x0, x19
0x0000000003e3d358: bl         #0x4b97984
