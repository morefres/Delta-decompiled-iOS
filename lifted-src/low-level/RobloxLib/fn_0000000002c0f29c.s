; instruction-faithful ARM64 fallback for RobloxLib::function_2c0f29c
0x0000000002c0f29c: sub        sp, sp, #0x70
0x0000000002c0f2a0: stp        x24, x23, [sp, #0x30]
0x0000000002c0f2a4: stp        x22, x21, [sp, #0x40]
0x0000000002c0f2a8: stp        x20, x19, [sp, #0x50]
0x0000000002c0f2ac: stp        x29, x30, [sp, #0x60]
0x0000000002c0f2b0: add        x29, sp, #0x60
0x0000000002c0f2b4: adrp       x8, #0x5eb4000
0x0000000002c0f2b8: add        x8, x8, #0x928
0x0000000002c0f2bc: ldr        x21, [x8]
0x0000000002c0f2c0: cbz        x1, #0x2c0f358
0x0000000002c0f2c4: mov        x19, x1
0x0000000002c0f2c8: add        x8, sp, #8
0x0000000002c0f2cc: bl         #0x4a7a0
0x0000000002c0f2d0: ldr        x0, [sp, #0x10]
0x0000000002c0f2d4: cbz        x0, #0x2c0f374
0x0000000002c0f2d8: bl         #0x4b98098
0x0000000002c0f2dc: cbz        x0, #0x2c0f37c
0x0000000002c0f2e0: mov        x20, x0
0x0000000002c0f2e4: ldr        x23, [sp, #8]
0x0000000002c0f2e8: add        x22, x0, #0x10
0x0000000002c0f2ec: ldxr       x8, [x22]
0x0000000002c0f2f0: add        x8, x8, #1
0x0000000002c0f2f4: stxr       w9, x8, [x22]
0x0000000002c0f2f8: cbnz       w9, #0x2c0f2ec
0x0000000002c0f2fc: ldr        x0, [sp, #0x10]
0x0000000002c0f300: stp        xzr, xzr, [sp, #8]
0x0000000002c0f304: cbz        x0, #0x2c0f30c
0x0000000002c0f308: bl         #0x4b9808c
0x0000000002c0f30c: add        x8, x20, #8
0x0000000002c0f310: ldaxr      x9, [x8]
0x0000000002c0f314: sub        x10, x9, #1
0x0000000002c0f318: stlxr      w11, x10, [x8]
0x0000000002c0f31c: cbnz       w11, #0x2c0f310
0x0000000002c0f320: cbnz       x9, #0x2c0f33c
0x0000000002c0f324: ldr        x8, [x20]
0x0000000002c0f328: ldr        x8, [x8, #0x10]
0x0000000002c0f32c: mov        x0, x20
0x0000000002c0f330: blr        x8
0x0000000002c0f334: mov        x0, x20
0x0000000002c0f338: bl         #0x4b9808c
0x0000000002c0f33c: stp        x23, x20, [sp, #0x18]
0x0000000002c0f340: ldxr       x8, [x22]
0x0000000002c0f344: add        x8, x8, #1
0x0000000002c0f348: stxr       w9, x8, [x22]
0x0000000002c0f34c: cbnz       w9, #0x2c0f340
0x0000000002c0f350: mov        w22, #0
0x0000000002c0f354: b          #0x2c0f398
0x0000000002c0f358: mov        x1, x21
0x0000000002c0f35c: ldp        x29, x30, [sp, #0x60]
0x0000000002c0f360: ldp        x20, x19, [sp, #0x50]
0x0000000002c0f364: ldp        x22, x21, [sp, #0x40]
0x0000000002c0f368: ldp        x24, x23, [sp, #0x30]
0x0000000002c0f36c: add        sp, sp, #0x70
0x0000000002c0f370: b          #0x4197e7c
0x0000000002c0f374: stp        xzr, xzr, [sp, #8]
0x0000000002c0f378: b          #0x2c0f38c
0x0000000002c0f37c: ldr        x0, [sp, #0x10]
0x0000000002c0f380: stp        xzr, xzr, [sp, #8]
0x0000000002c0f384: cbz        x0, #0x2c0f38c
0x0000000002c0f388: bl         #0x4b9808c
0x0000000002c0f38c: mov        x20, #0
0x0000000002c0f390: stp        xzr, xzr, [sp, #0x18]
0x0000000002c0f394: mov        w22, #1
0x0000000002c0f398: str        x21, [sp, #0x28]
0x0000000002c0f39c: add        x1, sp, #0x18
0x0000000002c0f3a0: mov        x0, x19
0x0000000002c0f3a4: bl         #0x2b7fe30
0x0000000002c0f3a8: ldr        x0, [sp, #0x20]
0x0000000002c0f3ac: cbz        x0, #0x2c0f3b4
0x0000000002c0f3b0: bl         #0x4b9808c
0x0000000002c0f3b4: tbnz       w22, #0, #0x2c0f3c0
0x0000000002c0f3b8: mov        x0, x20
0x0000000002c0f3bc: bl         #0x4b9808c
0x0000000002c0f3c0: ldr        x0, [sp, #0x10]
0x0000000002c0f3c4: cbz        x0, #0x2c0f3cc
0x0000000002c0f3c8: bl         #0x4b9808c
0x0000000002c0f3cc: ldp        x29, x30, [sp, #0x60]
0x0000000002c0f3d0: ldp        x20, x19, [sp, #0x50]
0x0000000002c0f3d4: ldp        x22, x21, [sp, #0x40]
0x0000000002c0f3d8: ldp        x24, x23, [sp, #0x30]
0x0000000002c0f3dc: add        sp, sp, #0x70
0x0000000002c0f3e0: ret        
0x0000000002c0f3e4: mov        x19, x0
0x0000000002c0f3e8: ldr        x0, [sp, #0x20]
0x0000000002c0f3ec: cbz        x0, #0x2c0f3f4
0x0000000002c0f3f0: bl         #0x4b9808c
0x0000000002c0f3f4: tbnz       w22, #0, #0x2c0f400
0x0000000002c0f3f8: mov        x0, x20
0x0000000002c0f3fc: bl         #0x4b9808c
0x0000000002c0f400: ldr        x0, [sp, #0x10]
0x0000000002c0f404: cbz        x0, #0x2c0f40c
0x0000000002c0f408: bl         #0x4b9808c
0x0000000002c0f40c: mov        x0, x19
0x0000000002c0f410: bl         #0x4b97984
