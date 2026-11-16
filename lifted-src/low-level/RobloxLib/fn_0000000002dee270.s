; instruction-faithful ARM64 fallback for RobloxLib::function_2dee270
0x0000000002dee270: sub        sp, sp, #0x50
0x0000000002dee274: stp        x22, x21, [sp, #0x20]
0x0000000002dee278: stp        x20, x19, [sp, #0x30]
0x0000000002dee27c: stp        x29, x30, [sp, #0x40]
0x0000000002dee280: add        x29, sp, #0x40
0x0000000002dee284: mov        x19, x0
0x0000000002dee288: ldr        x20, [x0, #0x18]
0x0000000002dee28c: mov        x8, sp
0x0000000002dee290: bl         #0x4a7a0
0x0000000002dee294: stp        xzr, xzr, [sp, #0x10]
0x0000000002dee298: ldr        x0, [sp, #8]
0x0000000002dee29c: cbz        x0, #0x2dee308
0x0000000002dee2a0: bl         #0x4b98098
0x0000000002dee2a4: mov        x21, x0
0x0000000002dee2a8: cbz        x0, #0x2dee310
0x0000000002dee2ac: ldr        x8, [sp]
0x0000000002dee2b0: add        x9, x21, #0x10
0x0000000002dee2b4: ldxr       x10, [x9]
0x0000000002dee2b8: add        x10, x10, #1
0x0000000002dee2bc: stxr       w11, x10, [x9]
0x0000000002dee2c0: cbnz       w11, #0x2dee2b4
0x0000000002dee2c4: stp        x8, x21, [sp, #0x10]
0x0000000002dee2c8: ldr        x0, [sp, #8]
0x0000000002dee2cc: stp        xzr, xzr, [sp]
0x0000000002dee2d0: cbz        x0, #0x2dee2d8
0x0000000002dee2d4: bl         #0x4b9808c
0x0000000002dee2d8: add        x8, x21, #8
0x0000000002dee2dc: ldaxr      x9, [x8]
0x0000000002dee2e0: sub        x10, x9, #1
0x0000000002dee2e4: stlxr      w11, x10, [x8]
0x0000000002dee2e8: cbnz       w11, #0x2dee2dc
0x0000000002dee2ec: cbnz       x9, #0x2dee324
0x0000000002dee2f0: ldr        x8, [x21]
0x0000000002dee2f4: ldr        x8, [x8, #0x10]
0x0000000002dee2f8: mov        x0, x21
0x0000000002dee2fc: blr        x8
0x0000000002dee300: mov        x0, x21
0x0000000002dee304: b          #0x2dee320
0x0000000002dee308: stp        xzr, xzr, [sp]
0x0000000002dee30c: b          #0x2dee324
0x0000000002dee310: stp        xzr, x21, [sp, #0x10]
0x0000000002dee314: ldr        x0, [sp, #8]
0x0000000002dee318: stp        xzr, xzr, [sp]
0x0000000002dee31c: cbz        x0, #0x2dee324
0x0000000002dee320: bl         #0x4b9808c
0x0000000002dee324: ldr        x8, [x20]
0x0000000002dee328: ldr        x8, [x8, #0x10]
0x0000000002dee32c: add        x1, sp, #0x10
0x0000000002dee330: mov        x0, x20
0x0000000002dee334: blr        x8
0x0000000002dee338: ldr        x0, [sp, #0x18]
0x0000000002dee33c: cbz        x0, #0x2dee344
0x0000000002dee340: bl         #0x4b9808c
0x0000000002dee344: ldr        x0, [sp, #8]
0x0000000002dee348: cbz        x0, #0x2dee350
0x0000000002dee34c: bl         #0x4b9808c
0x0000000002dee350: add        x8, x19, #0x100
0x0000000002dee354: mov        w9, #1
0x0000000002dee358: stlrb      w9, [x8]
0x0000000002dee35c: ldp        x29, x30, [sp, #0x40]
0x0000000002dee360: ldp        x20, x19, [sp, #0x30]
0x0000000002dee364: ldp        x22, x21, [sp, #0x20]
0x0000000002dee368: add        sp, sp, #0x50
0x0000000002dee36c: ret        
0x0000000002dee370: mov        x19, x0
0x0000000002dee374: ldr        x0, [sp, #0x18]
0x0000000002dee378: cbz        x0, #0x2dee380
0x0000000002dee37c: bl         #0x4b9808c
0x0000000002dee380: ldr        x0, [sp, #8]
0x0000000002dee384: cbz        x0, #0x2dee38c
0x0000000002dee388: bl         #0x4b9808c
0x0000000002dee38c: mov        x0, x19
0x0000000002dee390: bl         #0x4b97984
