; instruction-faithful ARM64 fallback for RobloxLib::function_3dae130
0x0000000003dae130: sub        sp, sp, #0x90
0x0000000003dae134: stp        x22, x21, [sp, #0x60]
0x0000000003dae138: stp        x20, x19, [sp, #0x70]
0x0000000003dae13c: stp        x29, x30, [sp, #0x80]
0x0000000003dae140: add        x29, sp, #0x80
0x0000000003dae144: mov        x20, x2
0x0000000003dae148: mov        x21, x0
0x0000000003dae14c: mov        x19, x8
0x0000000003dae150: adrp       x8, #0x5ba4000
0x0000000003dae154: ldr        x8, [x8, #0x338]
0x0000000003dae158: ldr        x8, [x8]
0x0000000003dae15c: stur       x8, [x29, #-0x28]
0x0000000003dae160: add        x8, sp, #0x28
0x0000000003dae164: mov        x2, x3
0x0000000003dae168: mov        x3, x20
0x0000000003dae16c: bl         #0x3dae350
0x0000000003dae170: stp        xzr, xzr, [sp, #0x18]
0x0000000003dae174: add        x0, sp, #0x40
0x0000000003dae178: add        x1, x21, #0x88
0x0000000003dae17c: mov        w2, #0
0x0000000003dae180: bl         #0x697fe8
0x0000000003dae184: add        x0, sp, #0x18
0x0000000003dae188: add        x1, x21, #0x90
0x0000000003dae18c: bl         #0x1de78
0x0000000003dae190: add        x0, sp, #0x40
0x0000000003dae194: bl         #0x697f70
0x0000000003dae198: ldr        x8, [sp, #0x18]
0x0000000003dae19c: cbz        x8, #0x3dae1f0
0x0000000003dae1a0: ldp        x9, x10, [sp, #0x20]
0x0000000003dae1a4: ldr        x0, [x10, #8]
0x0000000003dae1a8: stp        x8, x9, [sp, #8]
0x0000000003dae1ac: stp        xzr, xzr, [sp, #0x18]
0x0000000003dae1b0: add        x1, sp, #8
0x0000000003dae1b4: bl         #0x3d8e414
0x0000000003dae1b8: ldr        x21, [sp, #0x10]
0x0000000003dae1bc: cbz        x21, #0x3dae1f0
0x0000000003dae1c0: add        x8, x21, #8
0x0000000003dae1c4: ldaxr      x9, [x8]
0x0000000003dae1c8: sub        x10, x9, #1
0x0000000003dae1cc: stlxr      w11, x10, [x8]
0x0000000003dae1d0: cbnz       w11, #0x3dae1c4
0x0000000003dae1d4: cbnz       x9, #0x3dae1f0
0x0000000003dae1d8: ldr        x8, [x21]
0x0000000003dae1dc: ldr        x8, [x8, #0x10]
0x0000000003dae1e0: mov        x0, x21
0x0000000003dae1e4: blr        x8
0x0000000003dae1e8: mov        x0, x21
0x0000000003dae1ec: bl         #0x4b9808c
0x0000000003dae1f0: mov        w0, #0x16e8
0x0000000003dae1f4: bl         #0x47e9370
0x0000000003dae1f8: mov        x21, x0
0x0000000003dae1fc: ldr        x8, [sp, #0x28]
0x0000000003dae200: str        xzr, [sp, #0x28]
0x0000000003dae204: str        x8, [sp, #0x40]
0x0000000003dae208: ldur       q0, [sp, #0x30]
0x0000000003dae20c: stur       q0, [sp, #0x48]
0x0000000003dae210: add        x2, sp, #0x40
0x0000000003dae214: mov        x1, x20
0x0000000003dae218: bl         #0x3d7f498
0x0000000003dae21c: str        x21, [x19]
0x0000000003dae220: ldr        x1, [sp, #0x40]
0x0000000003dae224: str        xzr, [sp, #0x40]
0x0000000003dae228: cbz        x1, #0x3dae23c
0x0000000003dae22c: ldr        x8, [sp, #0x50]
0x0000000003dae230: cbz        x8, #0x3dae23c
0x0000000003dae234: ldr        x0, [sp, #0x48]
0x0000000003dae238: blr        x8
0x0000000003dae23c: ldr        x19, [sp, #0x20]
0x0000000003dae240: cbz        x19, #0x3dae274
0x0000000003dae244: add        x8, x19, #8
0x0000000003dae248: ldaxr      x9, [x8]
0x0000000003dae24c: sub        x10, x9, #1
0x0000000003dae250: stlxr      w11, x10, [x8]
0x0000000003dae254: cbnz       w11, #0x3dae248
0x0000000003dae258: cbnz       x9, #0x3dae274
0x0000000003dae25c: ldr        x8, [x19]
0x0000000003dae260: ldr        x8, [x8, #0x10]
0x0000000003dae264: mov        x0, x19
0x0000000003dae268: blr        x8
0x0000000003dae26c: mov        x0, x19
0x0000000003dae270: bl         #0x4b9808c
0x0000000003dae274: ldr        x1, [sp, #0x28]
0x0000000003dae278: str        xzr, [sp, #0x28]
0x0000000003dae27c: cbz        x1, #0x3dae290
0x0000000003dae280: ldr        x8, [sp, #0x38]
0x0000000003dae284: cbz        x8, #0x3dae290
0x0000000003dae288: ldr        x0, [sp, #0x30]
0x0000000003dae28c: blr        x8
0x0000000003dae290: ldur       x8, [x29, #-0x28]
0x0000000003dae294: adrp       x9, #0x5ba4000
0x0000000003dae298: ldr        x9, [x9, #0x338]
0x0000000003dae29c: ldr        x9, [x9]
0x0000000003dae2a0: cmp        x9, x8
0x0000000003dae2a4: b.ne       #0x3dae2bc
0x0000000003dae2a8: ldp        x29, x30, [sp, #0x80]
0x0000000003dae2ac: ldp        x20, x19, [sp, #0x70]
0x0000000003dae2b0: ldp        x22, x21, [sp, #0x60]
0x0000000003dae2b4: add        sp, sp, #0x90
0x0000000003dae2b8: ret        
0x0000000003dae2bc: bl         #0x4b98620
0x0000000003dae2c0: b          #0x3dae334
0x0000000003dae2c4: b          #0x3dae334
0x0000000003dae2c8: mov        x19, x0
0x0000000003dae2cc: add        x0, sp, #8
0x0000000003dae2d0: bl         #0x1df28
0x0000000003dae2d4: b          #0x3dae30c
0x0000000003dae2d8: mov        x19, x0
0x0000000003dae2dc: ldr        x1, [sp, #0x40]
0x0000000003dae2e0: str        xzr, [sp, #0x40]
0x0000000003dae2e4: cbz        x1, #0x3dae2f8
0x0000000003dae2e8: ldr        x8, [sp, #0x50]
0x0000000003dae2ec: cbz        x8, #0x3dae2f8
0x0000000003dae2f0: ldr        x0, [sp, #0x48]
0x0000000003dae2f4: blr        x8
0x0000000003dae2f8: mov        x0, x21
0x0000000003dae2fc: bl         #0x47e93a8
0x0000000003dae300: b          #0x3dae30c
0x0000000003dae304: b          #0x3dae334
0x0000000003dae308: mov        x19, x0
0x0000000003dae30c: add        x0, sp, #0x18
0x0000000003dae310: bl         #0x1df28
0x0000000003dae314: ldr        x1, [sp, #0x28]
0x0000000003dae318: str        xzr, [sp, #0x28]
0x0000000003dae31c: cbz        x1, #0x3dae348
0x0000000003dae320: ldr        x8, [sp, #0x38]
0x0000000003dae324: cbz        x8, #0x3dae348
0x0000000003dae328: ldr        x0, [sp, #0x30]
0x0000000003dae32c: blr        x8
0x0000000003dae330: b          #0x3dae348
0x0000000003dae334: mov        x19, x0
0x0000000003dae338: cbz        w1, #0x3dae348
0x0000000003dae33c: mov        x0, x19
0x0000000003dae340: bl         #0x18bd8
0x0000000003dae344: mov        x19, x0
0x0000000003dae348: mov        x0, x19
0x0000000003dae34c: bl         #0x4b97984
