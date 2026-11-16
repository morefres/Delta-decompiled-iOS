; instruction-faithful ARM64 fallback for RobloxLib::function_3de82e8
0x0000000003de82e8: sub        sp, sp, #0x50
0x0000000003de82ec: stp        x20, x19, [sp, #0x30]
0x0000000003de82f0: stp        x29, x30, [sp, #0x40]
0x0000000003de82f4: add        x29, sp, #0x40
0x0000000003de82f8: adrp       x8, #0x5ba4000
0x0000000003de82fc: ldr        x8, [x8, #0x338]
0x0000000003de8300: ldr        x8, [x8]
0x0000000003de8304: stur       x8, [x29, #-0x18]
0x0000000003de8308: ldr        w8, [x0, #8]
0x0000000003de830c: cbz        w8, #0x3de843c
0x0000000003de8310: mov        x19, x0
0x0000000003de8314: add        x0, sp, #0x20
0x0000000003de8318: add        x1, x19, #0x2a0
0x0000000003de831c: mov        w2, #3
0x0000000003de8320: bl         #0x697fe8
0x0000000003de8324: add        x0, sp, #0x20
0x0000000003de8328: bl         #0x6980f8
0x0000000003de832c: cbz        w0, #0x3de8434
0x0000000003de8330: add        x8, x19, #0x2a8
0x0000000003de8334: ldarb      w8, [x8]
0x0000000003de8338: tbnz       w8, #0, #0x3de8434
0x0000000003de833c: add        x8, x19, #0x2a9
0x0000000003de8340: ldarb      w8, [x8]
0x0000000003de8344: tbz        w8, #0, #0x3de8434
0x0000000003de8348: str        wzr, [x19, #8]
0x0000000003de834c: bl         #0x47f9f58
0x0000000003de8350: str        d0, [x19, #0x10]
0x0000000003de8354: ldr        x8, [x19]
0x0000000003de8358: ldr        x8, [x8, #0x18]
0x0000000003de835c: mov        x0, x19
0x0000000003de8360: blr        x8
0x0000000003de8364: ldr        x0, [x19, #0x38]
0x0000000003de8368: ldr        x8, [x19, #0x2b0]
0x0000000003de836c: str        xzr, [x19, #0x2b0]
0x0000000003de8370: cbz        x8, #0x3de8380
0x0000000003de8374: ldr        x9, [x8]
0x0000000003de8378: ldur       x9, [x9, #-0x58]
0x0000000003de837c: add        x8, x8, x9
0x0000000003de8380: str        x8, [sp, #0x18]
0x0000000003de8384: ldr        x8, [x0]
0x0000000003de8388: ldr        x8, [x8, #0x10]
0x0000000003de838c: add        x1, sp, #0x18
0x0000000003de8390: blr        x8
0x0000000003de8394: ldr        x0, [sp, #0x18]
0x0000000003de8398: str        xzr, [sp, #0x18]
0x0000000003de839c: cbz        x0, #0x3de83ac
0x0000000003de83a0: ldr        x8, [x0]
0x0000000003de83a4: ldr        x8, [x8, #0x40]
0x0000000003de83a8: blr        x8
0x0000000003de83ac: ldr        q0, [x19, #0x2b0]
0x0000000003de83b0: ext        v0.16b, v0.16b, v0.16b, #8
0x0000000003de83b4: str        q0, [x19, #0x2b0]
0x0000000003de83b8: add        x8, x19, #0x2a9
0x0000000003de83bc: stlrb      wzr, [x8]
0x0000000003de83c0: ldr        x0, [x19, #0x38]
0x0000000003de83c4: ldr        x9, [x19, #0x290]
0x0000000003de83c8: ldr        x8, [x19, #0x298]
0x0000000003de83cc: stp        x9, x8, [sp, #8]
0x0000000003de83d0: cbz        x8, #0x3de83e8
0x0000000003de83d4: add        x8, x8, #8
0x0000000003de83d8: ldxr       x9, [x8]
0x0000000003de83dc: add        x9, x9, #1
0x0000000003de83e0: stxr       w10, x9, [x8]
0x0000000003de83e4: cbnz       w10, #0x3de83d8
0x0000000003de83e8: ldr        x8, [x0]
0x0000000003de83ec: ldr        x8, [x8, #0x18]
0x0000000003de83f0: add        x2, sp, #8
0x0000000003de83f4: mov        x1, x19
0x0000000003de83f8: blr        x8
0x0000000003de83fc: ldr        x19, [sp, #0x10]
0x0000000003de8400: cbz        x19, #0x3de8434
0x0000000003de8404: add        x8, x19, #8
0x0000000003de8408: ldaxr      x9, [x8]
0x0000000003de840c: sub        x10, x9, #1
0x0000000003de8410: stlxr      w11, x10, [x8]
0x0000000003de8414: cbnz       w11, #0x3de8408
0x0000000003de8418: cbnz       x9, #0x3de8434
0x0000000003de841c: ldr        x8, [x19]
0x0000000003de8420: ldr        x8, [x8, #0x10]
0x0000000003de8424: mov        x0, x19
0x0000000003de8428: blr        x8
0x0000000003de842c: mov        x0, x19
0x0000000003de8430: bl         #0x4b9808c
0x0000000003de8434: add        x0, sp, #0x20
0x0000000003de8438: bl         #0x697f70
0x0000000003de843c: ldur       x8, [x29, #-0x18]
0x0000000003de8440: adrp       x9, #0x5ba4000
0x0000000003de8444: ldr        x9, [x9, #0x338]
0x0000000003de8448: ldr        x9, [x9]
0x0000000003de844c: cmp        x9, x8
0x0000000003de8450: b.ne       #0x3de8464
0x0000000003de8454: ldp        x29, x30, [sp, #0x40]
0x0000000003de8458: ldp        x20, x19, [sp, #0x30]
0x0000000003de845c: add        sp, sp, #0x50
0x0000000003de8460: ret        
0x0000000003de8464: bl         #0x4b98620
0x0000000003de8468: mov        x19, x0
0x0000000003de846c: add        x0, sp, #8
0x0000000003de8470: bl         #0x1df28
0x0000000003de8474: b          #0x3de849c
0x0000000003de8478: mov        x19, x0
0x0000000003de847c: ldr        x0, [sp, #0x18]
0x0000000003de8480: str        xzr, [sp, #0x18]
0x0000000003de8484: cbz        x0, #0x3de849c
0x0000000003de8488: ldr        x8, [x0]
0x0000000003de848c: ldr        x8, [x8, #0x40]
0x0000000003de8490: blr        x8
0x0000000003de8494: b          #0x3de849c
0x0000000003de8498: mov        x19, x0
0x0000000003de849c: add        x0, sp, #0x20
0x0000000003de84a0: bl         #0x697f70
0x0000000003de84a4: mov        x0, x19
0x0000000003de84a8: bl         #0x4b97984
