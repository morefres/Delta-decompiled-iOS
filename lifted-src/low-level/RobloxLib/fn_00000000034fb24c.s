; instruction-faithful ARM64 fallback for RobloxLib::function_34fb24c
0x00000000034fb24c: sub        sp, sp, #0x70
0x00000000034fb250: stp        x22, x21, [sp, #0x40]
0x00000000034fb254: stp        x20, x19, [sp, #0x50]
0x00000000034fb258: stp        x29, x30, [sp, #0x60]
0x00000000034fb25c: add        x29, sp, #0x60
0x00000000034fb260: mov        x20, x1
0x00000000034fb264: mov        x21, x0
0x00000000034fb268: mov        x19, x8
0x00000000034fb26c: ldp        x9, x8, [x0]
0x00000000034fb270: stp        x9, x8, [sp, #0x10]
0x00000000034fb274: cbz        x8, #0x34fb28c
0x00000000034fb278: add        x8, x8, #8
0x00000000034fb27c: ldxr       x9, [x8]
0x00000000034fb280: add        x9, x9, #1
0x00000000034fb284: stxr       w10, x9, [x8]
0x00000000034fb288: cbnz       w10, #0x34fb27c
0x00000000034fb28c: add        x0, sp, #0x20
0x00000000034fb290: add        x1, sp, #0x10
0x00000000034fb294: mov        w2, #1
0x00000000034fb298: bl         #0x34fa600
0x00000000034fb29c: ldr        x22, [sp, #0x18]
0x00000000034fb2a0: cbz        x22, #0x34fb2d4
0x00000000034fb2a4: add        x8, x22, #8
0x00000000034fb2a8: ldaxr      x9, [x8]
0x00000000034fb2ac: sub        x10, x9, #1
0x00000000034fb2b0: stlxr      w11, x10, [x8]
0x00000000034fb2b4: cbnz       w11, #0x34fb2a8
0x00000000034fb2b8: cbnz       x9, #0x34fb2d4
0x00000000034fb2bc: ldr        x8, [x22]
0x00000000034fb2c0: ldr        x8, [x8, #0x10]
0x00000000034fb2c4: mov        x0, x22
0x00000000034fb2c8: blr        x8
0x00000000034fb2cc: mov        x0, x22
0x00000000034fb2d0: bl         #0x4b9808c
0x00000000034fb2d4: ldr        x0, [sp, #0x38]
0x00000000034fb2d8: ldp        x9, x8, [x21]
0x00000000034fb2dc: stp        x9, x8, [sp]
0x00000000034fb2e0: cbz        x8, #0x34fb2f8
0x00000000034fb2e4: add        x8, x8, #8
0x00000000034fb2e8: ldxr       x9, [x8]
0x00000000034fb2ec: add        x9, x9, #1
0x00000000034fb2f0: stxr       w10, x9, [x8]
0x00000000034fb2f4: cbnz       w10, #0x34fb2e8
0x00000000034fb2f8: mov        x1, sp
0x00000000034fb2fc: mov        x2, x20
0x00000000034fb300: bl         #0x34fb3cc
0x00000000034fb304: ldr        x20, [sp, #8]
0x00000000034fb308: cbz        x20, #0x34fb33c
0x00000000034fb30c: add        x8, x20, #8
0x00000000034fb310: ldaxr      x9, [x8]
0x00000000034fb314: sub        x10, x9, #1
0x00000000034fb318: stlxr      w11, x10, [x8]
0x00000000034fb31c: cbnz       w11, #0x34fb310
0x00000000034fb320: cbnz       x9, #0x34fb33c
0x00000000034fb324: ldr        x8, [x20]
0x00000000034fb328: ldr        x8, [x8, #0x10]
0x00000000034fb32c: mov        x0, x20
0x00000000034fb330: blr        x8
0x00000000034fb334: mov        x0, x20
0x00000000034fb338: bl         #0x4b9808c
0x00000000034fb33c: ldr        x8, [sp, #0x38]
0x00000000034fb340: ldr        x20, [sp, #0x28]
0x00000000034fb344: str        xzr, [sp, #0x38]
0x00000000034fb348: add        x9, x8, #0x28
0x00000000034fb34c: stp        x9, x8, [x19]
0x00000000034fb350: cbz        x20, #0x34fb384
0x00000000034fb354: add        x8, x20, #8
0x00000000034fb358: ldaxr      x9, [x8]
0x00000000034fb35c: sub        x10, x9, #1
0x00000000034fb360: stlxr      w11, x10, [x8]
0x00000000034fb364: cbnz       w11, #0x34fb358
0x00000000034fb368: cbnz       x9, #0x34fb384
0x00000000034fb36c: ldr        x8, [x20]
0x00000000034fb370: ldr        x8, [x8, #0x10]
0x00000000034fb374: mov        x0, x20
0x00000000034fb378: blr        x8
0x00000000034fb37c: mov        x0, x20
0x00000000034fb380: bl         #0x4b9808c
0x00000000034fb384: ldp        x29, x30, [sp, #0x60]
0x00000000034fb388: ldp        x20, x19, [sp, #0x50]
0x00000000034fb38c: ldp        x22, x21, [sp, #0x40]
0x00000000034fb390: add        sp, sp, #0x70
0x00000000034fb394: ret        
0x00000000034fb398: mov        x19, x0
0x00000000034fb39c: mov        x0, sp
0x00000000034fb3a0: bl         #0x1df28
0x00000000034fb3a4: add        x20, sp, #0x20
0x00000000034fb3a8: add        x0, sp, #0x20
0x00000000034fb3ac: bl         #0x34faa68
0x00000000034fb3b0: b          #0x34fb3bc
0x00000000034fb3b4: mov        x19, x0
0x00000000034fb3b8: add        x20, sp, #0x10
0x00000000034fb3bc: mov        x0, x20
0x00000000034fb3c0: bl         #0x1df28
0x00000000034fb3c4: mov        x0, x19
0x00000000034fb3c8: bl         #0x4b97984
