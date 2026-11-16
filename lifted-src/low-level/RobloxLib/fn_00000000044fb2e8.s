; instruction-faithful ARM64 fallback for RobloxLib::function_44fb2e8
0x00000000044fb2e8: sub        sp, sp, #0x50
0x00000000044fb2ec: stp        x22, x21, [sp, #0x20]
0x00000000044fb2f0: stp        x20, x19, [sp, #0x30]
0x00000000044fb2f4: stp        x29, x30, [sp, #0x40]
0x00000000044fb2f8: add        x29, sp, #0x40
0x00000000044fb2fc: mov        x20, x1
0x00000000044fb300: mov        x21, x0
0x00000000044fb304: mov        w0, #0
0x00000000044fb308: bl         #0x47e85ac
0x00000000044fb30c: mov        x19, x0
0x00000000044fb310: add        x8, sp, #0x10
0x00000000044fb314: mov        x0, x21
0x00000000044fb318: bl         #0x47f2008
0x00000000044fb31c: mov        x8, sp
0x00000000044fb320: mov        x0, x21
0x00000000044fb324: bl         #0x47f208c
0x00000000044fb328: ldr        x0, [sp, #0x18]
0x00000000044fb32c: ldr        x8, [sp, #8]
0x00000000044fb330: cmp        x0, x8
0x00000000044fb334: b.eq       #0x44fb3a8
0x00000000044fb338: ldr        x8, [x0, #0x20]
0x00000000044fb33c: cbz        x8, #0x44fb34c
0x00000000044fb340: ldr        x8, [x0, #8]
0x00000000044fb344: ldp        x1, x2, [x20]
0x00000000044fb348: blr        x8
0x00000000044fb34c: ldr        x8, [sp, #0x18]
0x00000000044fb350: ldr        x0, [x8, #0x10]
0x00000000044fb354: cbz        x0, #0x44fb398
0x00000000044fb358: ldaxr      w8, [x0]
0x00000000044fb35c: add        w8, w8, #1
0x00000000044fb360: stlxr      w9, w8, [x0]
0x00000000044fb364: cbnz       w9, #0x44fb358
0x00000000044fb368: ldr        x8, [sp, #0x18]
0x00000000044fb36c: str        x0, [sp, #0x18]
0x00000000044fb370: cbnz       x8, #0x44fb39c
0x00000000044fb374: b          #0x44fb32c
0x00000000044fb378: mov        x21, x0
0x00000000044fb37c: cmp        w1, #1
0x00000000044fb380: b.ne       #0x44fb3e4
0x00000000044fb384: mov        x0, x21
0x00000000044fb388: bl         #0x4b98500
0x00000000044fb38c: bl         #0x47f21ec
0x00000000044fb390: bl         #0x4b98518
0x00000000044fb394: b          #0x44fb34c
0x00000000044fb398: str        xzr, [sp, #0x18]
0x00000000044fb39c: mov        x0, x8
0x00000000044fb3a0: bl         #0x2d8e4
0x00000000044fb3a4: b          #0x44fb328
0x00000000044fb3a8: mov        x0, sp
0x00000000044fb3ac: bl         #0x2dda4
0x00000000044fb3b0: add        x0, sp, #0x10
0x00000000044fb3b4: bl         #0x2dda4
0x00000000044fb3b8: mov        x0, x19
0x00000000044fb3bc: bl         #0x47e85ac
0x00000000044fb3c0: ldp        x29, x30, [sp, #0x40]
0x00000000044fb3c4: ldp        x20, x19, [sp, #0x30]
0x00000000044fb3c8: ldp        x22, x21, [sp, #0x20]
0x00000000044fb3cc: add        sp, sp, #0x50
0x00000000044fb3d0: ret        
0x00000000044fb3d4: mov        x21, x0
0x00000000044fb3d8: b          #0x44fb3e4
0x00000000044fb3dc: mov        x21, x0
0x00000000044fb3e0: bl         #0x4b98518
0x00000000044fb3e4: mov        x0, sp
0x00000000044fb3e8: bl         #0x2dda4
0x00000000044fb3ec: b          #0x44fb3fc
0x00000000044fb3f0: bl         #0x18bd8
0x00000000044fb3f4: bl         #0x18bd8
0x00000000044fb3f8: mov        x21, x0
0x00000000044fb3fc: add        x0, sp, #0x10
0x00000000044fb400: bl         #0x2dda4
0x00000000044fb404: b          #0x44fb40c
0x00000000044fb408: mov        x21, x0
0x00000000044fb40c: mov        x0, x19
0x00000000044fb410: bl         #0x47e85ac
0x00000000044fb414: mov        x0, x21
0x00000000044fb418: bl         #0x4b97984
0x00000000044fb41c: bl         #0x18bd8
