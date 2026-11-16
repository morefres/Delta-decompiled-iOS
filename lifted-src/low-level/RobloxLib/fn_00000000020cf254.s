; instruction-faithful ARM64 fallback for RobloxLib::function_20cf254
0x00000000020cf254: sub        sp, sp, #0xe0
0x00000000020cf258: stp        x24, x23, [sp, #0xa0]
0x00000000020cf25c: stp        x22, x21, [sp, #0xb0]
0x00000000020cf260: stp        x20, x19, [sp, #0xc0]
0x00000000020cf264: stp        x29, x30, [sp, #0xd0]
0x00000000020cf268: add        x29, sp, #0xd0
0x00000000020cf26c: mov        x21, x1
0x00000000020cf270: mov        x22, x0
0x00000000020cf274: mov        x20, x8
0x00000000020cf278: mov        w0, #0xb8
0x00000000020cf27c: bl         #0x47e9370
0x00000000020cf280: mov        x19, x0
0x00000000020cf284: ldr        q0, [x22]
0x00000000020cf288: stur       q0, [x29, #-0x50]
0x00000000020cf28c: ldr        x8, [x22, #0x10]
0x00000000020cf290: stur       x8, [x29, #-0x40]
0x00000000020cf294: stp        xzr, xzr, [x22]
0x00000000020cf298: str        xzr, [x22, #0x10]
0x00000000020cf29c: str        xzr, [sp, #0x18]
0x00000000020cf2a0: mov        x22, sp
0x00000000020cf2a4: mov        x0, sp
0x00000000020cf2a8: mov        x1, x21
0x00000000020cf2ac: bl         #0x19204
0x00000000020cf2b0: str        xzr, [sp, #0x38]
0x00000000020cf2b4: add        x0, x22, #0x20
0x00000000020cf2b8: add        x1, x21, #0x20
0x00000000020cf2bc: bl         #0x19204
0x00000000020cf2c0: mov        x23, sp
0x00000000020cf2c4: str        xzr, [sp, #0x58]
0x00000000020cf2c8: add        x0, x23, #0x40
0x00000000020cf2cc: add        x1, x21, #0x40
0x00000000020cf2d0: bl         #0x19204
0x00000000020cf2d4: str        xzr, [sp, #0x78]
0x00000000020cf2d8: add        x0, x23, #0x60
0x00000000020cf2dc: add        x1, x21, #0x60
0x00000000020cf2e0: bl         #0x19204
0x00000000020cf2e4: sub        x1, x29, #0x50
0x00000000020cf2e8: mov        x2, sp
0x00000000020cf2ec: mov        x0, x19
0x00000000020cf2f0: bl         #0x20f06dc
0x00000000020cf2f4: str        x19, [x20]
0x00000000020cf2f8: add        x0, x23, #0x60
0x00000000020cf2fc: bl         #0x18c70
0x00000000020cf300: add        x0, x23, #0x40
0x00000000020cf304: bl         #0x18c70
0x00000000020cf308: add        x0, x22, #0x20
0x00000000020cf30c: bl         #0x18c70
0x00000000020cf310: mov        x0, sp
0x00000000020cf314: bl         #0x18c70
0x00000000020cf318: ldursb     w8, [x29, #-0x39]
0x00000000020cf31c: tbz        w8, #0x1f, #0x20cf328
0x00000000020cf320: ldur       x0, [x29, #-0x50]
0x00000000020cf324: bl         #0x47e93a8
0x00000000020cf328: ldp        x29, x30, [sp, #0xd0]
0x00000000020cf32c: ldp        x20, x19, [sp, #0xc0]
0x00000000020cf330: ldp        x22, x21, [sp, #0xb0]
0x00000000020cf334: ldp        x24, x23, [sp, #0xa0]
0x00000000020cf338: add        sp, sp, #0xe0
0x00000000020cf33c: ret        
0x00000000020cf340: mov        x20, x0
0x00000000020cf344: mov        x0, sp
0x00000000020cf348: bl         #0x516a3c
0x00000000020cf34c: b          #0x20cf384
0x00000000020cf350: mov        x20, x0
0x00000000020cf354: add        x0, x23, #0x40
0x00000000020cf358: bl         #0x18c70
0x00000000020cf35c: b          #0x20cf364
0x00000000020cf360: mov        x20, x0
0x00000000020cf364: add        x0, x22, #0x20
0x00000000020cf368: bl         #0x18c70
0x00000000020cf36c: b          #0x20cf374
0x00000000020cf370: mov        x20, x0
0x00000000020cf374: mov        x0, sp
0x00000000020cf378: bl         #0x18c70
0x00000000020cf37c: b          #0x20cf384
0x00000000020cf380: mov        x20, x0
0x00000000020cf384: ldursb     w8, [x29, #-0x39]
0x00000000020cf388: tbz        w8, #0x1f, #0x20cf394
0x00000000020cf38c: ldur       x0, [x29, #-0x50]
0x00000000020cf390: bl         #0x47e93a8
0x00000000020cf394: mov        x0, x19
0x00000000020cf398: bl         #0x47e93a8
0x00000000020cf39c: mov        x0, x20
0x00000000020cf3a0: bl         #0x4b97984
