; instruction-faithful ARM64 fallback for RobloxLib::function_2f6d28c
0x0000000002f6d28c: sub        sp, sp, #0x90
0x0000000002f6d290: stp        x20, x19, [sp, #0x70]
0x0000000002f6d294: stp        x29, x30, [sp, #0x80]
0x0000000002f6d298: add        x29, sp, #0x80
0x0000000002f6d29c: mov        x19, x8
0x0000000002f6d2a0: stp        xzr, xzr, [sp, #0x38]
0x0000000002f6d2a4: str        xzr, [sp, #0x48]
0x0000000002f6d2a8: add        x0, sp, #0x38
0x0000000002f6d2ac: bl         #0x47e74cc
0x0000000002f6d2b0: adrp       x1, #0x4d44000
0x0000000002f6d2b4: add        x1, x1, #0x8fb
0x0000000002f6d2b8: add        x8, sp, #0x20
0x0000000002f6d2bc: mov        w0, #1
0x0000000002f6d2c0: bl         #0x4703ae0
0x0000000002f6d2c4: ldrsb      w8, [sp, #0x4f]
0x0000000002f6d2c8: tbnz       w8, #0x1f, #0x2f6d2e0
0x0000000002f6d2cc: ldur       q0, [sp, #0x38]
0x0000000002f6d2d0: str        q0, [sp]
0x0000000002f6d2d4: ldr        x8, [sp, #0x48]
0x0000000002f6d2d8: str        x8, [sp, #0x10]
0x0000000002f6d2dc: b          #0x2f6d2ec
0x0000000002f6d2e0: ldp        x1, x2, [sp, #0x38]
0x0000000002f6d2e4: mov        x0, sp
0x0000000002f6d2e8: bl         #0x23268
0x0000000002f6d2ec: ldrsb      w8, [sp, #0x37]
0x0000000002f6d2f0: tbnz       w8, #0x1f, #0x2f6d308
0x0000000002f6d2f4: ldr        q0, [sp, #0x20]
0x0000000002f6d2f8: stur       q0, [x29, #-0x30]
0x0000000002f6d2fc: ldr        x8, [sp, #0x30]
0x0000000002f6d300: stur       x8, [x29, #-0x20]
0x0000000002f6d304: b          #0x2f6d314
0x0000000002f6d308: ldp        x1, x2, [sp, #0x20]
0x0000000002f6d30c: sub        x0, x29, #0x30
0x0000000002f6d310: bl         #0x23268
0x0000000002f6d314: sub        x0, x29, #0x30
0x0000000002f6d318: mov        x1, sp
0x0000000002f6d31c: bl         #0x481a91c
0x0000000002f6d320: ldrsb      w8, [x0, #0x17]
0x0000000002f6d324: tbnz       w8, #0x1f, #0x2f6d33c
0x0000000002f6d328: ldr        q0, [x0]
0x0000000002f6d32c: ldr        x8, [x0, #0x10]
0x0000000002f6d330: str        x8, [x19, #0x10]
0x0000000002f6d334: str        q0, [x19]
0x0000000002f6d338: b          #0x2f6d348
0x0000000002f6d33c: ldp        x1, x2, [x0]
0x0000000002f6d340: mov        x0, x19
0x0000000002f6d344: bl         #0x23268
0x0000000002f6d348: ldursb     w8, [x29, #-0x19]
0x0000000002f6d34c: tbz        w8, #0x1f, #0x2f6d358
0x0000000002f6d350: ldur       x0, [x29, #-0x30]
0x0000000002f6d354: bl         #0x47e93a8
0x0000000002f6d358: ldrsb      w8, [sp, #0x17]
0x0000000002f6d35c: tbz        w8, #0x1f, #0x2f6d368
0x0000000002f6d360: ldr        x0, [sp]
0x0000000002f6d364: bl         #0x47e93a8
0x0000000002f6d368: ldrsb      w8, [sp, #0x37]
0x0000000002f6d36c: tbz        w8, #0x1f, #0x2f6d378
0x0000000002f6d370: ldr        x0, [sp, #0x20]
0x0000000002f6d374: bl         #0x47e93a8
0x0000000002f6d378: ldrsb      w8, [sp, #0x4f]
0x0000000002f6d37c: tbz        w8, #0x1f, #0x2f6d388
0x0000000002f6d380: ldr        x0, [sp, #0x38]
0x0000000002f6d384: bl         #0x47e93a8
0x0000000002f6d388: ldp        x29, x30, [sp, #0x80]
0x0000000002f6d38c: ldp        x20, x19, [sp, #0x70]
0x0000000002f6d390: add        sp, sp, #0x90
0x0000000002f6d394: ret        
0x0000000002f6d398: mov        x19, x0
0x0000000002f6d39c: b          #0x2f6d3c8
0x0000000002f6d3a0: mov        x19, x0
0x0000000002f6d3a4: b          #0x2f6d3d8
0x0000000002f6d3a8: b          #0x2f6d3ac
0x0000000002f6d3ac: mov        x19, x0
0x0000000002f6d3b0: b          #0x2f6d3e8
0x0000000002f6d3b4: mov        x19, x0
0x0000000002f6d3b8: ldursb     w8, [x29, #-0x19]
0x0000000002f6d3bc: tbz        w8, #0x1f, #0x2f6d3c8
0x0000000002f6d3c0: ldur       x0, [x29, #-0x30]
0x0000000002f6d3c4: bl         #0x47e93a8
0x0000000002f6d3c8: ldrsb      w8, [sp, #0x17]
0x0000000002f6d3cc: tbz        w8, #0x1f, #0x2f6d3d8
0x0000000002f6d3d0: ldr        x0, [sp]
0x0000000002f6d3d4: bl         #0x47e93a8
0x0000000002f6d3d8: ldrsb      w8, [sp, #0x37]
0x0000000002f6d3dc: tbz        w8, #0x1f, #0x2f6d3e8
0x0000000002f6d3e0: ldr        x0, [sp, #0x20]
0x0000000002f6d3e4: bl         #0x47e93a8
0x0000000002f6d3e8: ldrsb      w8, [sp, #0x4f]
0x0000000002f6d3ec: tbz        w8, #0x1f, #0x2f6d3f8
0x0000000002f6d3f0: ldr        x0, [sp, #0x38]
0x0000000002f6d3f4: bl         #0x47e93a8
0x0000000002f6d3f8: mov        x0, x19
0x0000000002f6d3fc: bl         #0x4b97984
