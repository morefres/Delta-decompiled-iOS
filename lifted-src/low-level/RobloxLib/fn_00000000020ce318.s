; instruction-faithful ARM64 fallback for RobloxLib::function_20ce318
0x00000000020ce318: sub        sp, sp, #0x60
0x00000000020ce31c: stp        x22, x21, [sp, #0x30]
0x00000000020ce320: stp        x20, x19, [sp, #0x40]
0x00000000020ce324: stp        x29, x30, [sp, #0x50]
0x00000000020ce328: add        x29, sp, #0x50
0x00000000020ce32c: mov        x19, x0
0x00000000020ce330: ldrb       w8, [x0, #0x3c8]
0x00000000020ce334: tbnz       w8, #0, #0x20ce454
0x00000000020ce338: add        x20, x19, #0x3d0
0x00000000020ce33c: mov        x0, x19
0x00000000020ce340: mov        x1, x19
0x00000000020ce344: mov        x2, x20
0x00000000020ce348: bl         #0x20d6f00
0x00000000020ce34c: ldr        x8, [x19, #0x360]
0x00000000020ce350: cbz        x8, #0x20ce44c
0x00000000020ce354: ldr        x9, [x19, #0x3d8]
0x00000000020ce358: ldr        x10, [x19, #0x3e0]
0x00000000020ce35c: cmp        x9, x10
0x00000000020ce360: b.hs       #0x20ce38c
0x00000000020ce364: ldr        x10, [x19, #0x368]
0x00000000020ce368: stp        x8, x10, [x9]
0x00000000020ce36c: cbz        x10, #0x20ce384
0x00000000020ce370: add        x8, x10, #8
0x00000000020ce374: ldxr       x10, [x8]
0x00000000020ce378: add        x10, x10, #1
0x00000000020ce37c: stxr       w11, x10, [x8]
0x00000000020ce380: cbnz       w11, #0x20ce374
0x00000000020ce384: add        x21, x9, #0x10
0x00000000020ce388: b          #0x20ce448
0x00000000020ce38c: ldr        x11, [x20]
0x00000000020ce390: sub        x9, x9, x11
0x00000000020ce394: asr        x20, x9, #4
0x00000000020ce398: add        x9, x20, #1
0x00000000020ce39c: lsr        x12, x9, #0x3c
0x00000000020ce3a0: cbnz       x12, #0x20ce46c
0x00000000020ce3a4: add        x0, x19, #0x3e0
0x00000000020ce3a8: sub        x10, x10, x11
0x00000000020ce3ac: asr        x11, x10, #3
0x00000000020ce3b0: cmp        x11, x9
0x00000000020ce3b4: csel       x9, x11, x9, hi
0x00000000020ce3b8: mov        x11, #0x7ffffffffffffff0
0x00000000020ce3bc: cmp        x10, x11
0x00000000020ce3c0: mov        x10, #0xfffffffffffffff
0x00000000020ce3c4: csel       x1, x9, x10, lo
0x00000000020ce3c8: str        x0, [sp, #0x28]
0x00000000020ce3cc: cbz        x1, #0x20ce3dc
0x00000000020ce3d0: bl         #0x8c02c
0x00000000020ce3d4: ldr        x8, [x19, #0x360]
0x00000000020ce3d8: b          #0x20ce3e0
0x00000000020ce3dc: mov        x0, #0
0x00000000020ce3e0: ldr        x10, [x19, #0x368]
0x00000000020ce3e4: add        x9, x0, x20, lsl #4
0x00000000020ce3e8: stp        x8, x10, [x9]
0x00000000020ce3ec: cbz        x10, #0x20ce404
0x00000000020ce3f0: add        x8, x10, #8
0x00000000020ce3f4: ldxr       x10, [x8]
0x00000000020ce3f8: add        x10, x10, #1
0x00000000020ce3fc: stxr       w11, x10, [x8]
0x00000000020ce400: cbnz       w11, #0x20ce3f4
0x00000000020ce404: add        x22, x0, x1, lsl #4
0x00000000020ce408: add        x21, x9, #0x10
0x00000000020ce40c: ldr        x8, [x19, #0x3d8]
0x00000000020ce410: ldr        x1, [x19, #0x3d0]
0x00000000020ce414: sub        x2, x8, x1
0x00000000020ce418: sub        x20, x9, x2
0x00000000020ce41c: mov        x0, x20
0x00000000020ce420: bl         #0x4b98ee4
0x00000000020ce424: ldr        x8, [x19, #0x3d0]
0x00000000020ce428: str        x20, [x19, #0x3d0]
0x00000000020ce42c: str        x21, [x19, #0x3d8]
0x00000000020ce430: ldr        x9, [x19, #0x3e0]
0x00000000020ce434: str        x22, [x19, #0x3e0]
0x00000000020ce438: stp        x8, x9, [sp, #0x18]
0x00000000020ce43c: stp        x8, x8, [sp, #8]
0x00000000020ce440: add        x0, sp, #8
0x00000000020ce444: bl         #0x20eb50
0x00000000020ce448: str        x21, [x19, #0x3d8]
0x00000000020ce44c: mov        w8, #1
0x00000000020ce450: strb       w8, [x19, #0x3c8]
0x00000000020ce454: add        x0, x19, #0x3d0
0x00000000020ce458: ldp        x29, x30, [sp, #0x50]
0x00000000020ce45c: ldp        x20, x19, [sp, #0x40]
0x00000000020ce460: ldp        x22, x21, [sp, #0x30]
0x00000000020ce464: add        sp, sp, #0x60
0x00000000020ce468: ret        
0x00000000020ce46c: bl         #0x2dc64
