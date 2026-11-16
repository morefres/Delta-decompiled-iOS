; instruction-faithful ARM64 fallback for RobloxLib::function_2c2b29c
0x0000000002c2b29c: sub        sp, sp, #0x60
0x0000000002c2b2a0: stp        x22, x21, [sp, #0x30]
0x0000000002c2b2a4: stp        x20, x19, [sp, #0x40]
0x0000000002c2b2a8: stp        x29, x30, [sp, #0x50]
0x0000000002c2b2ac: add        x29, sp, #0x50
0x0000000002c2b2b0: mov        x20, x1
0x0000000002c2b2b4: mov        x19, x8
0x0000000002c2b2b8: add        x8, sp, #0x18
0x0000000002c2b2bc: bl         #0x2c2a0d8
0x0000000002c2b2c0: ldr        x21, [sp, #0x20]
0x0000000002c2b2c4: ldr        x8, [sp, #0x18]
0x0000000002c2b2c8: cmp        x21, x8
0x0000000002c2b2cc: b.eq       #0x2c2b348
0x0000000002c2b2d0: sub        x21, x21, #0x10
0x0000000002c2b2d4: add        x8, sp, #8
0x0000000002c2b2d8: mov        x0, x21
0x0000000002c2b2dc: bl         #0x2c2b3e0
0x0000000002c2b2e0: ldr        x0, [sp, #8]
0x0000000002c2b2e4: cbz        x0, #0x2c2b30c
0x0000000002c2b2e8: mov        x8, x19
0x0000000002c2b2ec: mov        x1, x20
0x0000000002c2b2f0: bl         #0x2be2dbc
0x0000000002c2b2f4: ldr        w8, [x19]
0x0000000002c2b2f8: cmp        w8, #1
0x0000000002c2b2fc: b.eq       #0x2c2b378
0x0000000002c2b300: ldr        x0, [x19, #0x18]
0x0000000002c2b304: cbz        x0, #0x2c2b30c
0x0000000002c2b308: bl         #0x4b9808c
0x0000000002c2b30c: ldr        x22, [sp, #0x10]
0x0000000002c2b310: cbz        x22, #0x2c2b2c4
0x0000000002c2b314: add        x8, x22, #8
0x0000000002c2b318: ldaxr      x9, [x8]
0x0000000002c2b31c: sub        x10, x9, #1
0x0000000002c2b320: stlxr      w11, x10, [x8]
0x0000000002c2b324: cbnz       w11, #0x2c2b318
0x0000000002c2b328: cbnz       x9, #0x2c2b2c4
0x0000000002c2b32c: ldr        x8, [x22]
0x0000000002c2b330: ldr        x8, [x8, #0x10]
0x0000000002c2b334: mov        x0, x22
0x0000000002c2b338: blr        x8
0x0000000002c2b33c: mov        x0, x22
0x0000000002c2b340: bl         #0x4b9808c
0x0000000002c2b344: b          #0x2c2b2c4
0x0000000002c2b348: str        xzr, [x19]
0x0000000002c2b34c: str        wzr, [x19, #8]
0x0000000002c2b350: stp        xzr, xzr, [x19, #0x10]
0x0000000002c2b354: add        x8, sp, #0x18
0x0000000002c2b358: str        x8, [sp, #8]
0x0000000002c2b35c: add        x0, sp, #8
0x0000000002c2b360: bl         #0x57da0
0x0000000002c2b364: ldp        x29, x30, [sp, #0x50]
0x0000000002c2b368: ldp        x20, x19, [sp, #0x40]
0x0000000002c2b36c: ldp        x22, x21, [sp, #0x30]
0x0000000002c2b370: add        sp, sp, #0x60
0x0000000002c2b374: ret        
0x0000000002c2b378: ldr        x19, [sp, #0x10]
0x0000000002c2b37c: cbz        x19, #0x2c2b354
0x0000000002c2b380: add        x8, x19, #8
0x0000000002c2b384: ldaxr      x9, [x8]
0x0000000002c2b388: sub        x10, x9, #1
0x0000000002c2b38c: stlxr      w11, x10, [x8]
0x0000000002c2b390: cbnz       w11, #0x2c2b384
0x0000000002c2b394: cbnz       x9, #0x2c2b354
0x0000000002c2b398: ldr        x8, [x19]
0x0000000002c2b39c: ldr        x8, [x8, #0x10]
0x0000000002c2b3a0: mov        x0, x19
0x0000000002c2b3a4: blr        x8
0x0000000002c2b3a8: mov        x0, x19
0x0000000002c2b3ac: bl         #0x4b9808c
0x0000000002c2b3b0: b          #0x2c2b354
0x0000000002c2b3b4: mov        x19, x0
0x0000000002c2b3b8: add        x0, sp, #8
0x0000000002c2b3bc: bl         #0x1df28
0x0000000002c2b3c0: b          #0x2c2b3c8
0x0000000002c2b3c4: mov        x19, x0
0x0000000002c2b3c8: add        x8, sp, #0x18
0x0000000002c2b3cc: str        x8, [sp, #8]
0x0000000002c2b3d0: add        x0, sp, #8
0x0000000002c2b3d4: bl         #0x57da0
0x0000000002c2b3d8: mov        x0, x19
0x0000000002c2b3dc: bl         #0x4b97984
