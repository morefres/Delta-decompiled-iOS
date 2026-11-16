; instruction-faithful ARM64 fallback for RobloxLib::function_1f8c268
0x0000000001f8c268: sub        sp, sp, #0x50
0x0000000001f8c26c: stp        x20, x19, [sp, #0x30]
0x0000000001f8c270: stp        x29, x30, [sp, #0x40]
0x0000000001f8c274: add        x29, sp, #0x40
0x0000000001f8c278: mov        x20, x0
0x0000000001f8c27c: ldr        x0, [x0, #8]
0x0000000001f8c280: cbz        x0, #0x1f8c31c
0x0000000001f8c284: bl         #0x4b98098
0x0000000001f8c288: str        x0, [sp, #0x28]
0x0000000001f8c28c: cbz        x0, #0x1f8c31c
0x0000000001f8c290: mov        x19, x0
0x0000000001f8c294: ldr        x9, [x20]
0x0000000001f8c298: str        x9, [sp, #0x20]
0x0000000001f8c29c: cbz        x9, #0x1f8c2ec
0x0000000001f8c2a0: ldr        x8, [x9, #0x50]
0x0000000001f8c2a4: ldr        x10, [x20, #8]
0x0000000001f8c2a8: cbz        x10, #0x1f8c2c0
0x0000000001f8c2ac: add        x11, x10, #0x10
0x0000000001f8c2b0: ldxr       x12, [x11]
0x0000000001f8c2b4: add        x12, x12, #1
0x0000000001f8c2b8: stxr       w13, x12, [x11]
0x0000000001f8c2bc: cbnz       w13, #0x1f8c2b0
0x0000000001f8c2c0: stp        x9, x10, [sp]
0x0000000001f8c2c4: adrp       x9, #0x5e19000
0x0000000001f8c2c8: add        x9, x9, #0xf30
0x0000000001f8c2cc: orr        x9, x9, #6
0x0000000001f8c2d0: str        x9, [sp, #0x18]
0x0000000001f8c2d4: and        x0, x8, #0xfffffffffffffff8
0x0000000001f8c2d8: mov        x1, sp
0x0000000001f8c2dc: mov        w2, #1
0x0000000001f8c2e0: bl         #0x647db0
0x0000000001f8c2e4: mov        x0, sp
0x0000000001f8c2e8: bl         #0x18c70
0x0000000001f8c2ec: add        x8, x19, #8
0x0000000001f8c2f0: ldaxr      x9, [x8]
0x0000000001f8c2f4: sub        x10, x9, #1
0x0000000001f8c2f8: stlxr      w11, x10, [x8]
0x0000000001f8c2fc: cbnz       w11, #0x1f8c2f0
0x0000000001f8c300: cbnz       x9, #0x1f8c31c
0x0000000001f8c304: ldr        x8, [x19]
0x0000000001f8c308: ldr        x8, [x8, #0x10]
0x0000000001f8c30c: mov        x0, x19
0x0000000001f8c310: blr        x8
0x0000000001f8c314: mov        x0, x19
0x0000000001f8c318: bl         #0x4b9808c
0x0000000001f8c31c: ldp        x29, x30, [sp, #0x40]
0x0000000001f8c320: ldp        x20, x19, [sp, #0x30]
0x0000000001f8c324: add        sp, sp, #0x50
0x0000000001f8c328: ret        
0x0000000001f8c32c: mov        x19, x0
0x0000000001f8c330: mov        x0, sp
0x0000000001f8c334: bl         #0x18c70
0x0000000001f8c338: add        x0, sp, #0x20
0x0000000001f8c33c: bl         #0x1df28
0x0000000001f8c340: mov        x0, x19
0x0000000001f8c344: bl         #0x4b97984
