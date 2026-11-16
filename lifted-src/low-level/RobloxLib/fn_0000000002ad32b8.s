; instruction-faithful ARM64 fallback for RobloxLib::function_2ad32b8
0x0000000002ad32b8: sub        sp, sp, #0x40
0x0000000002ad32bc: stp        x22, x21, [sp, #0x10]
0x0000000002ad32c0: stp        x20, x19, [sp, #0x20]
0x0000000002ad32c4: stp        x29, x30, [sp, #0x30]
0x0000000002ad32c8: add        x29, sp, #0x30
0x0000000002ad32cc: mov        x20, x1
0x0000000002ad32d0: mov        x19, x0
0x0000000002ad32d4: ldr        x0, [x0, #8]
0x0000000002ad32d8: cbz        x0, #0x2ad3328
0x0000000002ad32dc: bl         #0x4b98098
0x0000000002ad32e0: cbz        x0, #0x2ad3328
0x0000000002ad32e4: mov        x21, x0
0x0000000002ad32e8: ldr        x22, [x19]
0x0000000002ad32ec: add        x8, x0, #8
0x0000000002ad32f0: ldaxr      x9, [x8]
0x0000000002ad32f4: sub        x10, x9, #1
0x0000000002ad32f8: stlxr      w11, x10, [x8]
0x0000000002ad32fc: cbnz       w11, #0x2ad32f0
0x0000000002ad3300: cbz        x9, #0x2ad330c
0x0000000002ad3304: cbnz       x22, #0x2ad3348
0x0000000002ad3308: b          #0x2ad3328
0x0000000002ad330c: ldr        x8, [x21]
0x0000000002ad3310: ldr        x8, [x8, #0x10]
0x0000000002ad3314: mov        x0, x21
0x0000000002ad3318: blr        x8
0x0000000002ad331c: mov        x0, x21
0x0000000002ad3320: bl         #0x4b9808c
0x0000000002ad3324: cbnz       x22, #0x2ad3348
0x0000000002ad3328: ldr        x21, [x20, #0x18]
0x0000000002ad332c: bl         #0x2a88454
0x0000000002ad3330: ldrh       w8, [x21, #0x1b8]
0x0000000002ad3334: ldrh       w9, [x0, #0x1b8]
0x0000000002ad3338: sub        w8, w8, w9
0x0000000002ad333c: ldrh       w9, [x0, #0x1ba]
0x0000000002ad3340: cmp        w8, w9
0x0000000002ad3344: b.ls       #0x2ad3350
0x0000000002ad3348: mov        w0, #0
0x0000000002ad334c: b          #0x2ad339c
0x0000000002ad3350: mov        x8, sp
0x0000000002ad3354: mov        x0, x20
0x0000000002ad3358: bl         #0x4a7a0
0x0000000002ad335c: ldp        x9, x0, [sp]
0x0000000002ad3360: cbz        x0, #0x2ad3378
0x0000000002ad3364: add        x8, x0, #0x10
0x0000000002ad3368: ldxr       x10, [x8]
0x0000000002ad336c: add        x10, x10, #1
0x0000000002ad3370: stxr       w11, x10, [x8]
0x0000000002ad3374: cbnz       w11, #0x2ad3368
0x0000000002ad3378: ldr        x8, [x19, #8]
0x0000000002ad337c: stp        x9, x0, [x19]
0x0000000002ad3380: cbz        x8, #0x2ad3390
0x0000000002ad3384: mov        x0, x8
0x0000000002ad3388: bl         #0x4b9808c
0x0000000002ad338c: ldr        x0, [sp, #8]
0x0000000002ad3390: cbz        x0, #0x2ad3398
0x0000000002ad3394: bl         #0x4b9808c
0x0000000002ad3398: mov        w0, #1
0x0000000002ad339c: ldp        x29, x30, [sp, #0x30]
0x0000000002ad33a0: ldp        x20, x19, [sp, #0x20]
0x0000000002ad33a4: ldp        x22, x21, [sp, #0x10]
0x0000000002ad33a8: add        sp, sp, #0x40
0x0000000002ad33ac: ret        
