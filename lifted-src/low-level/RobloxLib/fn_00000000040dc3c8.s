; instruction-faithful ARM64 fallback for RobloxLib::function_40dc3c8
0x00000000040dc3c8: sub        sp, sp, #0x80
0x00000000040dc3cc: stp        x26, x25, [sp, #0x30]
0x00000000040dc3d0: stp        x24, x23, [sp, #0x40]
0x00000000040dc3d4: stp        x22, x21, [sp, #0x50]
0x00000000040dc3d8: stp        x20, x19, [sp, #0x60]
0x00000000040dc3dc: stp        x29, x30, [sp, #0x70]
0x00000000040dc3e0: add        x29, sp, #0x70
0x00000000040dc3e4: mov        x20, x2
0x00000000040dc3e8: mov        x19, x1
0x00000000040dc3ec: mov        x21, x0
0x00000000040dc3f0: ldrb       w8, [x0, #0x70]
0x00000000040dc3f4: cmp        w8, #1
0x00000000040dc3f8: b.ne       #0x40dc430
0x00000000040dc3fc: strb       wzr, [x21, #0x70]
0x00000000040dc400: ldr        x0, [x21, #0x10]
0x00000000040dc404: ldr        x8, [x0]
0x00000000040dc408: ldr        x3, [x8, #0x28]
0x00000000040dc40c: mov        x1, x19
0x00000000040dc410: mov        x2, x20
0x00000000040dc414: ldp        x29, x30, [sp, #0x70]
0x00000000040dc418: ldp        x20, x19, [sp, #0x60]
0x00000000040dc41c: ldp        x22, x21, [sp, #0x50]
0x00000000040dc420: ldp        x24, x23, [sp, #0x40]
0x00000000040dc424: ldp        x26, x25, [sp, #0x30]
0x00000000040dc428: add        sp, sp, #0x80
0x00000000040dc42c: br         x3
0x00000000040dc430: ldr        x1, [x21, #0x78]
0x00000000040dc434: cbz        x1, #0x40dc4cc
0x00000000040dc438: cmp        w20, #1
0x00000000040dc43c: b.lt       #0x40dc4bc
0x00000000040dc440: mov        x22, #0
0x00000000040dc444: mov        w8, #0x28
0x00000000040dc448: umull      x23, w20, w8
0x00000000040dc44c: mov        w24, #0x40
0x00000000040dc450: ldr        x8, [x21, #0x78]
0x00000000040dc454: add        x25, x8, x22
0x00000000040dc458: ldp        w8, w9, [x25, #0x18]
0x00000000040dc45c: add        w8, w8, #1
0x00000000040dc460: madd       w8, w8, w9, w8
0x00000000040dc464: ldr        x9, [x25]
0x00000000040dc468: stp        x24, x9, [sp, #0x20]
0x00000000040dc46c: sbfiz      x8, x8, #4, #0x20
0x00000000040dc470: stp        xzr, x8, [sp, #0x10]
0x00000000040dc474: str        xzr, [sp, #8]
0x00000000040dc478: bl         #0x6952fc
0x00000000040dc47c: mov        x4, x0
0x00000000040dc480: ldr        x8, [x19]
0x00000000040dc484: ldr        x8, [x8, #0x38]
0x00000000040dc488: add        x1, sp, #0x28
0x00000000040dc48c: add        x2, sp, #0x18
0x00000000040dc490: add        x3, sp, #8
0x00000000040dc494: mov        x0, x19
0x00000000040dc498: blr        x8
0x00000000040dc49c: cbnz       w0, #0x40dc524
0x00000000040dc4a0: str        xzr, [x25]
0x00000000040dc4a4: str        xzr, [x25, #0x18]
0x00000000040dc4a8: str        wzr, [x25, #0x20]
0x00000000040dc4ac: add        x22, x22, #0x28
0x00000000040dc4b0: cmp        x23, x22
0x00000000040dc4b4: b.ne       #0x40dc450
0x00000000040dc4b8: ldr        x1, [x21, #0x78]
0x00000000040dc4bc: sxtw       x2, w20
0x00000000040dc4c0: mov        x0, x19
0x00000000040dc4c4: bl         #0x40cf9ec
0x00000000040dc4c8: str        xzr, [x21, #0x78]
0x00000000040dc4cc: ldr        x1, [x21, #0x38]
0x00000000040dc4d0: cbz        x1, #0x40dc4e0
0x00000000040dc4d4: ldr        w2, [x21, #0x40]
0x00000000040dc4d8: mov        x0, x19
0x00000000040dc4dc: bl         #0x40cf6e8
0x00000000040dc4e0: str        xzr, [x21, #0x38]
0x00000000040dc4e4: str        wzr, [x21, #0x40]
0x00000000040dc4e8: stp        xzr, xzr, [x21, #0x20]
0x00000000040dc4ec: str        wzr, [x21, #0x30]
0x00000000040dc4f0: ldr        x0, [x21, #0x10]
0x00000000040dc4f4: ldr        x8, [x0]
0x00000000040dc4f8: ldr        x8, [x8, #0x28]
0x00000000040dc4fc: mov        x1, x19
0x00000000040dc500: mov        x2, x20
0x00000000040dc504: blr        x8
0x00000000040dc508: ldp        x29, x30, [sp, #0x70]
0x00000000040dc50c: ldp        x20, x19, [sp, #0x60]
0x00000000040dc510: ldp        x22, x21, [sp, #0x50]
0x00000000040dc514: ldp        x24, x23, [sp, #0x40]
0x00000000040dc518: ldp        x26, x25, [sp, #0x30]
0x00000000040dc51c: add        sp, sp, #0x80
0x00000000040dc520: ret        
0x00000000040dc524: mov        x1, x0
0x00000000040dc528: ldr        x8, [x19]
0x00000000040dc52c: ldr        x8, [x8, #0x28]
0x00000000040dc530: mov        x0, x19
0x00000000040dc534: blr        x8
0x00000000040dc538: adrp       x1, #0x520c000
0x00000000040dc53c: add        x1, x1, #0xa35
0x00000000040dc540: bl         #0x47ecef8
