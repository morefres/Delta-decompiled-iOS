; instruction-faithful ARM64 fallback for RobloxLib::function_28ce378
0x00000000028ce378: sub        sp, sp, #0xa0
0x00000000028ce37c: stp        x24, x23, [sp, #0x60]
0x00000000028ce380: stp        x22, x21, [sp, #0x70]
0x00000000028ce384: stp        x20, x19, [sp, #0x80]
0x00000000028ce388: stp        x29, x30, [sp, #0x90]
0x00000000028ce38c: add        x29, sp, #0x90
0x00000000028ce390: mov        x19, x2
0x00000000028ce394: mov        x21, x1
0x00000000028ce398: mov        x20, x0
0x00000000028ce39c: adrp       x8, #0x5ba4000
0x00000000028ce3a0: ldr        x8, [x8, #0x338]
0x00000000028ce3a4: ldr        x8, [x8]
0x00000000028ce3a8: stur       x8, [x29, #-0x38]
0x00000000028ce3ac: bl         #0x440f418
0x00000000028ce3b0: mov        x1, x0
0x00000000028ce3b4: add        x0, x20, #0x70
0x00000000028ce3b8: mov        x2, #0
0x00000000028ce3bc: bl         #0x440e7cc
0x00000000028ce3c0: mov        x0, x21
0x00000000028ce3c4: bl         #0x4757498
0x00000000028ce3c8: mov        x21, x0
0x00000000028ce3cc: bl         #0x234fda4
0x00000000028ce3d0: mov        x22, x0
0x00000000028ce3d4: ldr        x23, [x20, #0xb8]
0x00000000028ce3d8: add        x24, sp, #8
0x00000000028ce3dc: cbz        x23, #0x28ce3f8
0x00000000028ce3e0: bl         #0x234fda4
0x00000000028ce3e4: stp        x0, xzr, [sp, #8]
0x00000000028ce3e8: add        x0, x24, #8
0x00000000028ce3ec: mov        x1, x23
0x00000000028ce3f0: bl         #0x28cd6a4
0x00000000028ce3f4: b          #0x28ce418
0x00000000028ce3f8: bl         #0x440f418
0x00000000028ce3fc: str        x0, [sp, #8]
0x00000000028ce400: movi       v0.16b, #0
0x00000000028ce404: stur       q0, [x24, #8]
0x00000000028ce408: stur       q0, [x24, #0x18]
0x00000000028ce40c: stur       q0, [x24, #0x28]
0x00000000028ce410: stur       q0, [x24, #0x38]
0x00000000028ce414: stur       xzr, [x24, #0x48]
0x00000000028ce418: add        x0, x20, #0x70
0x00000000028ce41c: add        x3, sp, #8
0x00000000028ce420: mov        x1, x21
0x00000000028ce424: mov        x2, x22
0x00000000028ce428: mov        x4, #0
0x00000000028ce42c: bl         #0x440e748
0x00000000028ce430: ldr        x8, [sp, #0x10]
0x00000000028ce434: cbz        x8, #0x28ce448
0x00000000028ce438: ldr        x8, [x8, #0x10]
0x00000000028ce43c: add        x9, sp, #8
0x00000000028ce440: add        x0, x9, #0x10
0x00000000028ce444: blr        x8
0x00000000028ce448: add        x0, x20, #0x70
0x00000000028ce44c: mov        x1, x19
0x00000000028ce450: bl         #0x440e8cc
0x00000000028ce454: ldur       x8, [x29, #-0x38]
0x00000000028ce458: adrp       x9, #0x5ba4000
0x00000000028ce45c: ldr        x9, [x9, #0x338]
0x00000000028ce460: ldr        x9, [x9]
0x00000000028ce464: cmp        x9, x8
0x00000000028ce468: b.ne       #0x28ce484
0x00000000028ce46c: ldp        x29, x30, [sp, #0x90]
0x00000000028ce470: ldp        x20, x19, [sp, #0x80]
0x00000000028ce474: ldp        x22, x21, [sp, #0x70]
0x00000000028ce478: ldp        x24, x23, [sp, #0x60]
0x00000000028ce47c: add        sp, sp, #0xa0
0x00000000028ce480: ret        
0x00000000028ce484: bl         #0x4b98620
0x00000000028ce488: b          #0x28ce4d8
0x00000000028ce48c: mov        x19, x0
0x00000000028ce490: ldr        x8, [sp, #0x10]
0x00000000028ce494: cbz        x8, #0x28ce4e0
0x00000000028ce498: ldr        x8, [x8, #0x10]
0x00000000028ce49c: add        x9, sp, #8
0x00000000028ce4a0: add        x0, x9, #0x10
0x00000000028ce4a4: blr        x8
0x00000000028ce4a8: b          #0x28ce4e0
0x00000000028ce4ac: b          #0x28ce4d8
0x00000000028ce4b0: mov        x19, x0
0x00000000028ce4b4: b          #0x28ce4e0
0x00000000028ce4b8: mov        x19, x0
0x00000000028ce4bc: ldr        x8, [sp, #0x10]
0x00000000028ce4c0: cbz        x8, #0x28ce4e0
0x00000000028ce4c4: ldr        x8, [x8, #0x10]
0x00000000028ce4c8: add        x9, sp, #8
0x00000000028ce4cc: add        x0, x9, #0x10
0x00000000028ce4d0: blr        x8
0x00000000028ce4d4: b          #0x28ce4e0
0x00000000028ce4d8: mov        x19, x0
0x00000000028ce4dc: cbnz       w1, #0x28ce4e8
0x00000000028ce4e0: mov        x0, x19
0x00000000028ce4e4: bl         #0x4b97984
0x00000000028ce4e8: mov        x0, x19
0x00000000028ce4ec: bl         #0x18bd8
