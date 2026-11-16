; instruction-faithful ARM64 fallback for RobloxLib::function_2fea1e4
0x0000000002fea1e4: sub        sp, sp, #0xa0
0x0000000002fea1e8: stp        x24, x23, [sp, #0x60]
0x0000000002fea1ec: stp        x22, x21, [sp, #0x70]
0x0000000002fea1f0: stp        x20, x19, [sp, #0x80]
0x0000000002fea1f4: stp        x29, x30, [sp, #0x90]
0x0000000002fea1f8: add        x29, sp, #0x90
0x0000000002fea1fc: mov        x19, x2
0x0000000002fea200: mov        x21, x1
0x0000000002fea204: mov        x20, x0
0x0000000002fea208: adrp       x8, #0x5ba4000
0x0000000002fea20c: ldr        x8, [x8, #0x338]
0x0000000002fea210: ldr        x8, [x8]
0x0000000002fea214: stur       x8, [x29, #-0x38]
0x0000000002fea218: bl         #0x44125e0
0x0000000002fea21c: mov        x1, x0
0x0000000002fea220: add        x0, x20, #0x70
0x0000000002fea224: mov        x2, #0
0x0000000002fea228: bl         #0x440e7cc
0x0000000002fea22c: mov        x0, x21
0x0000000002fea230: bl         #0x4757498
0x0000000002fea234: mov        x21, x0
0x0000000002fea238: bl         #0x440f580
0x0000000002fea23c: mov        x22, x0
0x0000000002fea240: ldr        x23, [x20, #0xb8]
0x0000000002fea244: add        x24, sp, #8
0x0000000002fea248: cbz        x23, #0x2fea264
0x0000000002fea24c: bl         #0x440f580
0x0000000002fea250: stp        x0, xzr, [sp, #8]
0x0000000002fea254: add        x0, x24, #8
0x0000000002fea258: mov        x1, x23
0x0000000002fea25c: bl         #0x50f28
0x0000000002fea260: b          #0x2fea284
0x0000000002fea264: bl         #0x440f418
0x0000000002fea268: str        x0, [sp, #8]
0x0000000002fea26c: movi       v0.16b, #0
0x0000000002fea270: stur       q0, [x24, #8]
0x0000000002fea274: stur       q0, [x24, #0x18]
0x0000000002fea278: stur       q0, [x24, #0x28]
0x0000000002fea27c: stur       q0, [x24, #0x38]
0x0000000002fea280: stur       xzr, [x24, #0x48]
0x0000000002fea284: bl         #0x41806c4
0x0000000002fea288: mov        x4, x0
0x0000000002fea28c: add        x0, x20, #0x70
0x0000000002fea290: add        x3, sp, #8
0x0000000002fea294: mov        x1, x21
0x0000000002fea298: mov        x2, x22
0x0000000002fea29c: bl         #0x440e748
0x0000000002fea2a0: ldr        x8, [sp, #0x10]
0x0000000002fea2a4: cbz        x8, #0x2fea2b8
0x0000000002fea2a8: ldr        x8, [x8, #0x10]
0x0000000002fea2ac: add        x9, sp, #8
0x0000000002fea2b0: add        x0, x9, #0x10
0x0000000002fea2b4: blr        x8
0x0000000002fea2b8: add        x0, x20, #0x70
0x0000000002fea2bc: mov        x1, x19
0x0000000002fea2c0: bl         #0x440e8cc
0x0000000002fea2c4: ldur       x8, [x29, #-0x38]
0x0000000002fea2c8: adrp       x9, #0x5ba4000
0x0000000002fea2cc: ldr        x9, [x9, #0x338]
0x0000000002fea2d0: ldr        x9, [x9]
0x0000000002fea2d4: cmp        x9, x8
0x0000000002fea2d8: b.ne       #0x2fea2f4
0x0000000002fea2dc: ldp        x29, x30, [sp, #0x90]
0x0000000002fea2e0: ldp        x20, x19, [sp, #0x80]
0x0000000002fea2e4: ldp        x22, x21, [sp, #0x70]
0x0000000002fea2e8: ldp        x24, x23, [sp, #0x60]
0x0000000002fea2ec: add        sp, sp, #0xa0
0x0000000002fea2f0: ret        
0x0000000002fea2f4: bl         #0x4b98620
0x0000000002fea2f8: b          #0x2fea348
0x0000000002fea2fc: mov        x19, x0
0x0000000002fea300: ldr        x8, [sp, #0x10]
0x0000000002fea304: cbz        x8, #0x2fea350
0x0000000002fea308: ldr        x8, [x8, #0x10]
0x0000000002fea30c: add        x9, sp, #8
0x0000000002fea310: add        x0, x9, #0x10
0x0000000002fea314: blr        x8
0x0000000002fea318: b          #0x2fea350
0x0000000002fea31c: b          #0x2fea348
0x0000000002fea320: mov        x19, x0
0x0000000002fea324: b          #0x2fea350
0x0000000002fea328: mov        x19, x0
0x0000000002fea32c: ldr        x8, [sp, #0x10]
0x0000000002fea330: cbz        x8, #0x2fea350
0x0000000002fea334: ldr        x8, [x8, #0x10]
0x0000000002fea338: add        x9, sp, #8
0x0000000002fea33c: add        x0, x9, #0x10
0x0000000002fea340: blr        x8
0x0000000002fea344: b          #0x2fea350
0x0000000002fea348: mov        x19, x0
0x0000000002fea34c: cbnz       w1, #0x2fea358
0x0000000002fea350: mov        x0, x19
0x0000000002fea354: bl         #0x4b97984
0x0000000002fea358: mov        x0, x19
0x0000000002fea35c: bl         #0x18bd8
