; instruction-faithful ARM64 fallback for RobloxLib::function_28be378
0x00000000028be378: sub        sp, sp, #0x40
0x00000000028be37c: stp        x22, x21, [sp, #0x10]
0x00000000028be380: stp        x20, x19, [sp, #0x20]
0x00000000028be384: stp        x29, x30, [sp, #0x30]
0x00000000028be388: add        x29, sp, #0x30
0x00000000028be38c: mov        x19, x8
0x00000000028be390: cbz        x1, #0x28be3f8
0x00000000028be394: mov        x21, x2
0x00000000028be398: ldr        x8, [x0, #0x90]
0x00000000028be39c: add        x20, x1, x8
0x00000000028be3a0: ldr        x0, [x2]
0x00000000028be3a4: ldr        x8, [x0]
0x00000000028be3a8: ldr        x8, [x8, #0x10]
0x00000000028be3ac: blr        x8
0x00000000028be3b0: cbz        w0, #0x28be400
0x00000000028be3b4: ldr        q0, [x21]
0x00000000028be3b8: str        q0, [sp]
0x00000000028be3bc: stp        xzr, xzr, [x21]
0x00000000028be3c0: add        x0, x20, #8
0x00000000028be3c4: bl         #0x2d92c
0x00000000028be3c8: mov        x1, sp
0x00000000028be3cc: mov        x8, x19
0x00000000028be3d0: mov        x0, x20
0x00000000028be3d4: bl         #0x28be674
0x00000000028be3d8: ldr        x19, [sp, #8]
0x00000000028be3dc: cbz        x19, #0x28be45c
0x00000000028be3e0: add        x8, x19, #8
0x00000000028be3e4: ldaxr      x9, [x8]
0x00000000028be3e8: sub        x10, x9, #1
0x00000000028be3ec: stlxr      w11, x10, [x8]
0x00000000028be3f0: cbnz       w11, #0x28be3e4
0x00000000028be3f4: b          #0x28be440
0x00000000028be3f8: str        xzr, [x19]
0x00000000028be3fc: b          #0x28be45c
0x00000000028be400: ldr        q0, [x21]
0x00000000028be404: str        q0, [sp]
0x00000000028be408: stp        xzr, xzr, [x21]
0x00000000028be40c: add        x0, x20, #8
0x00000000028be410: bl         #0x2d92c
0x00000000028be414: mov        x1, sp
0x00000000028be418: mov        x8, x19
0x00000000028be41c: mov        x0, x20
0x00000000028be420: bl         #0x28be8dc
0x00000000028be424: ldr        x19, [sp, #8]
0x00000000028be428: cbz        x19, #0x28be45c
0x00000000028be42c: add        x8, x19, #8
0x00000000028be430: ldaxr      x9, [x8]
0x00000000028be434: sub        x10, x9, #1
0x00000000028be438: stlxr      w11, x10, [x8]
0x00000000028be43c: cbnz       w11, #0x28be430
0x00000000028be440: cbnz       x9, #0x28be45c
0x00000000028be444: ldr        x8, [x19]
0x00000000028be448: ldr        x8, [x8, #0x10]
0x00000000028be44c: mov        x0, x19
0x00000000028be450: blr        x8
0x00000000028be454: mov        x0, x19
0x00000000028be458: bl         #0x4b9808c
0x00000000028be45c: ldp        x29, x30, [sp, #0x30]
0x00000000028be460: ldp        x20, x19, [sp, #0x20]
0x00000000028be464: ldp        x22, x21, [sp, #0x10]
0x00000000028be468: add        sp, sp, #0x40
0x00000000028be46c: ret        
0x00000000028be470: b          #0x28be474
0x00000000028be474: mov        x19, x0
0x00000000028be478: mov        x0, sp
0x00000000028be47c: bl         #0x1df28
0x00000000028be480: mov        x0, x19
0x00000000028be484: bl         #0x4b97984
