; instruction-faithful ARM64 fallback for RobloxLib::function_2edd400
0x0000000002edd400: sub        sp, sp, #0x40
0x0000000002edd404: stp        x22, x21, [sp, #0x10]
0x0000000002edd408: stp        x20, x19, [sp, #0x20]
0x0000000002edd40c: stp        x29, x30, [sp, #0x30]
0x0000000002edd410: add        x29, sp, #0x30
0x0000000002edd414: mov        x19, x8
0x0000000002edd418: cbz        x0, #0x2edd440
0x0000000002edd41c: mov        x20, x0
0x0000000002edd420: ldr        x21, [x0, #0x18]
0x0000000002edd424: bl         #0x1db4cfc
0x0000000002edd428: ldrh       w8, [x21, #0x1b8]
0x0000000002edd42c: ldrh       w9, [x0, #0x1b8]
0x0000000002edd430: sub        w8, w8, w9
0x0000000002edd434: ldrh       w9, [x0, #0x1ba]
0x0000000002edd438: cmp        w8, w9
0x0000000002edd43c: b.ls       #0x2edd458
0x0000000002edd440: stp        xzr, xzr, [x19]
0x0000000002edd444: ldp        x29, x30, [sp, #0x30]
0x0000000002edd448: ldp        x20, x19, [sp, #0x20]
0x0000000002edd44c: ldp        x22, x21, [sp, #0x10]
0x0000000002edd450: add        sp, sp, #0x40
0x0000000002edd454: ret        
0x0000000002edd458: mov        x0, sp
0x0000000002edd45c: add        x1, x20, #8
0x0000000002edd460: bl         #0x21a40
0x0000000002edd464: ldp        x9, x8, [sp]
0x0000000002edd468: stp        x9, x8, [x19]
0x0000000002edd46c: cbz        x8, #0x2edd444
0x0000000002edd470: add        x8, x8, #8
0x0000000002edd474: ldxr       x9, [x8]
0x0000000002edd478: add        x9, x9, #1
0x0000000002edd47c: stxr       w10, x9, [x8]
0x0000000002edd480: cbnz       w10, #0x2edd474
0x0000000002edd484: ldr        x19, [sp, #8]
0x0000000002edd488: cbz        x19, #0x2edd444
0x0000000002edd48c: add        x8, x19, #8
0x0000000002edd490: ldaxr      x9, [x8]
0x0000000002edd494: sub        x10, x9, #1
0x0000000002edd498: stlxr      w11, x10, [x8]
0x0000000002edd49c: cbnz       w11, #0x2edd490
0x0000000002edd4a0: cbnz       x9, #0x2edd444
0x0000000002edd4a4: ldr        x8, [x19]
0x0000000002edd4a8: ldr        x8, [x8, #0x10]
0x0000000002edd4ac: mov        x0, x19
0x0000000002edd4b0: blr        x8
0x0000000002edd4b4: mov        x0, x19
0x0000000002edd4b8: bl         #0x4b9808c
0x0000000002edd4bc: b          #0x2edd444
0x0000000002edd4c0: sub        sp, sp, #0x50
0x0000000002edd4c4: stp        x22, x21, [sp, #0x20]
0x0000000002edd4c8: stp        x20, x19, [sp, #0x30]
0x0000000002edd4cc: stp        x29, x30, [sp, #0x40]
0x0000000002edd4d0: add        x29, sp, #0x40
0x0000000002edd4d4: mov        x19, x1
0x0000000002edd4d8: mov        x20, x0
0x0000000002edd4dc: mov        x21, x8
0x0000000002edd4e0: ldr        x0, [x0]
0x0000000002edd4e4: mov        w8, #1
0x0000000002edd4e8: stp        x0, x8, [sp, #8]
0x0000000002edd4ec: ldr        x8, [x0]
0x0000000002edd4f0: ldr        x8, [x8, #0x10]
0x0000000002edd4f4: mov        w1, #0x38
0x0000000002edd4f8: mov        w2, #8
0x0000000002edd4fc: blr        x8
0x0000000002edd500: ldr        x8, [x20]
0x0000000002edd504: adrp       x9, #0x5f0d000
0x0000000002edd508: add        x9, x9, #0xfd8
0x0000000002edd50c: stp        x9, xzr, [x0]
0x0000000002edd510: stp        xzr, x8, [x0, #0x10]
0x0000000002edd514: stp        xzr, xzr, [x0, #0x28]
0x0000000002edd518: mov        x8, x0
0x0000000002edd51c: str        xzr, [x8, #0x20]!
0x0000000002edd520: ldr        q0, [x19]
0x0000000002edd524: str        q0, [x8]
0x0000000002edd528: ldr        x9, [x19, #0x10]
0x0000000002edd52c: str        x9, [x0, #0x30]
0x0000000002edd530: stp        xzr, xzr, [x19, #8]
0x0000000002edd534: str        xzr, [x19]
0x0000000002edd538: str        xzr, [sp, #0x18]
0x0000000002edd53c: stp        x8, x0, [x21]
0x0000000002edd540: add        x0, sp, #8
0x0000000002edd544: bl         #0x2edd5e4
0x0000000002edd548: ldp        x29, x30, [sp, #0x40]
0x0000000002edd54c: ldp        x20, x19, [sp, #0x30]
0x0000000002edd550: ldp        x22, x21, [sp, #0x20]
0x0000000002edd554: add        sp, sp, #0x50
0x0000000002edd558: ret        
