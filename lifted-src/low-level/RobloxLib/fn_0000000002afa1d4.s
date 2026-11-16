; instruction-faithful ARM64 fallback for RobloxLib::function_2afa1d4
0x0000000002afa1d4: sub        sp, sp, #0x70
0x0000000002afa1d8: stp        x22, x21, [sp, #0x40]
0x0000000002afa1dc: stp        x20, x19, [sp, #0x50]
0x0000000002afa1e0: stp        x29, x30, [sp, #0x60]
0x0000000002afa1e4: add        x29, sp, #0x60
0x0000000002afa1e8: mov        x19, x8
0x0000000002afa1ec: stp        xzr, xzr, [x8]
0x0000000002afa1f0: str        xzr, [x8, #0x10]
0x0000000002afa1f4: stp        xzr, xzr, [sp, #0x28]
0x0000000002afa1f8: str        xzr, [sp, #0x38]
0x0000000002afa1fc: ldr        x21, [x0, #0x10]
0x0000000002afa200: cbz        x21, #0x2afa2fc
0x0000000002afa204: ldr        x22, [x0, #8]
0x0000000002afa208: add        x8, x21, #0x10
0x0000000002afa20c: ldxr       x9, [x8]
0x0000000002afa210: add        x9, x9, #1
0x0000000002afa214: stxr       w10, x9, [x8]
0x0000000002afa218: cbnz       w10, #0x2afa20c
0x0000000002afa21c: mov        x0, x21
0x0000000002afa220: bl         #0x4b98098
0x0000000002afa224: str        x0, [sp, #0x20]
0x0000000002afa228: cbz        x0, #0x2afa2f4
0x0000000002afa22c: mov        x20, x0
0x0000000002afa230: str        x22, [sp, #0x18]
0x0000000002afa234: mov        x0, x21
0x0000000002afa238: bl         #0x4b9808c
0x0000000002afa23c: cbz        x22, #0x2afa2c4
0x0000000002afa240: ldr        x9, [x22, #0x60]
0x0000000002afa244: cbz        x9, #0x2afa2c4
0x0000000002afa248: ldp        x8, x20, [x9, #0x70]
0x0000000002afa24c: stp        x8, x20, [sp, #8]
0x0000000002afa250: cbz        x20, #0x2afa268
0x0000000002afa254: add        x9, x20, #8
0x0000000002afa258: ldxr       x10, [x9]
0x0000000002afa25c: add        x10, x10, #1
0x0000000002afa260: stxr       w11, x10, [x9]
0x0000000002afa264: cbnz       w11, #0x2afa258
0x0000000002afa268: add        x9, sp, #0x28
0x0000000002afa26c: cmp        x9, x8
0x0000000002afa270: b.eq       #0x2afa288
0x0000000002afa274: ldp        x1, x2, [x8]
0x0000000002afa278: sub        x8, x2, x1
0x0000000002afa27c: asr        x3, x8, #4
0x0000000002afa280: add        x0, sp, #0x28
0x0000000002afa284: bl         #0x43ddc4
0x0000000002afa288: cbz        x20, #0x2afa2bc
0x0000000002afa28c: add        x8, x20, #8
0x0000000002afa290: ldaxr      x9, [x8]
0x0000000002afa294: sub        x10, x9, #1
0x0000000002afa298: stlxr      w11, x10, [x8]
0x0000000002afa29c: cbnz       w11, #0x2afa290
0x0000000002afa2a0: cbnz       x9, #0x2afa2bc
0x0000000002afa2a4: ldr        x8, [x20]
0x0000000002afa2a8: ldr        x8, [x8, #0x10]
0x0000000002afa2ac: mov        x0, x20
0x0000000002afa2b0: blr        x8
0x0000000002afa2b4: mov        x0, x20
0x0000000002afa2b8: bl         #0x4b9808c
0x0000000002afa2bc: ldr        x20, [sp, #0x20]
0x0000000002afa2c0: cbz        x20, #0x2afa2fc
0x0000000002afa2c4: add        x8, x20, #8
0x0000000002afa2c8: ldaxr      x9, [x8]
0x0000000002afa2cc: sub        x10, x9, #1
0x0000000002afa2d0: stlxr      w11, x10, [x8]
0x0000000002afa2d4: cbnz       w11, #0x2afa2c8
0x0000000002afa2d8: cbnz       x9, #0x2afa2fc
0x0000000002afa2dc: ldr        x8, [x20]
0x0000000002afa2e0: ldr        x8, [x8, #0x10]
0x0000000002afa2e4: mov        x0, x20
0x0000000002afa2e8: blr        x8
0x0000000002afa2ec: mov        x0, x20
0x0000000002afa2f0: b          #0x2afa2f8
0x0000000002afa2f4: mov        x0, x21
0x0000000002afa2f8: bl         #0x4b9808c
0x0000000002afa2fc: ldr        x21, [sp, #0x28]
0x0000000002afa300: ldr        x8, [sp, #0x30]
0x0000000002afa304: cmp        x21, x8
0x0000000002afa308: b.eq       #0x2afa3c4
0x0000000002afa30c: ldr        x8, [x21]
0x0000000002afa310: cbz        x8, #0x2afa3bc
0x0000000002afa314: ldr        x20, [x8, #0x18]
0x0000000002afa318: bl         #0x29bfc1c
0x0000000002afa31c: ldrh       w8, [x20, #0x1b8]
0x0000000002afa320: ldrh       w9, [x0, #0x1b8]
0x0000000002afa324: sub        w8, w8, w9
0x0000000002afa328: ldrh       w9, [x0, #0x1ba]
0x0000000002afa32c: cmp        w8, w9
0x0000000002afa330: b.hi       #0x2afa3bc
0x0000000002afa334: ldr        x20, [x21]
0x0000000002afa338: ldr        x22, [x20, #0x18]
0x0000000002afa33c: bl         #0x29bfc1c
0x0000000002afa340: ldrh       w8, [x22, #0x1b8]
0x0000000002afa344: ldrh       w9, [x0, #0x1b8]
0x0000000002afa348: sub        w8, w8, w9
0x0000000002afa34c: ldrh       w9, [x0, #0x1ba]
0x0000000002afa350: cmp        w8, w9
0x0000000002afa354: b.hi       #0x2afa3bc
0x0000000002afa358: ldr        x8, [x20]
0x0000000002afa35c: ldr        x8, [x8, #0x330]
0x0000000002afa360: mov        x0, x20
0x0000000002afa364: blr        x8
0x0000000002afa368: cbz        w0, #0x2afa3bc
0x0000000002afa36c: add        x8, sp, #0x18
0x0000000002afa370: mov        x0, x20
0x0000000002afa374: bl         #0x1a198
0x0000000002afa378: add        x1, sp, #0x18
0x0000000002afa37c: mov        x0, x19
0x0000000002afa380: bl         #0x20e888
0x0000000002afa384: ldr        x20, [sp, #0x20]
0x0000000002afa388: cbz        x20, #0x2afa3bc
0x0000000002afa38c: add        x8, x20, #8
0x0000000002afa390: ldaxr      x9, [x8]
0x0000000002afa394: sub        x10, x9, #1
0x0000000002afa398: stlxr      w11, x10, [x8]
0x0000000002afa39c: cbnz       w11, #0x2afa390
0x0000000002afa3a0: cbnz       x9, #0x2afa3bc
0x0000000002afa3a4: ldr        x8, [x20]
0x0000000002afa3a8: ldr        x8, [x8, #0x10]
0x0000000002afa3ac: mov        x0, x20
0x0000000002afa3b0: blr        x8
0x0000000002afa3b4: mov        x0, x20
0x0000000002afa3b8: bl         #0x4b9808c
0x0000000002afa3bc: add        x21, x21, #0x10
0x0000000002afa3c0: b          #0x2afa300
0x0000000002afa3c4: add        x8, sp, #0x28
0x0000000002afa3c8: str        x8, [sp, #0x18]
0x0000000002afa3cc: add        x0, sp, #0x18
0x0000000002afa3d0: bl         #0x57da0
0x0000000002afa3d4: ldp        x29, x30, [sp, #0x60]
0x0000000002afa3d8: ldp        x20, x19, [sp, #0x50]
0x0000000002afa3dc: ldp        x22, x21, [sp, #0x40]
0x0000000002afa3e0: add        sp, sp, #0x70
0x0000000002afa3e4: ret        
0x0000000002afa3e8: mov        x20, x0
0x0000000002afa3ec: add        x0, sp, #8
0x0000000002afa3f0: bl         #0x1df28
0x0000000002afa3f4: add        x0, sp, #0x18
0x0000000002afa3f8: bl         #0x1df28
0x0000000002afa3fc: b          #0x2afa41c
0x0000000002afa400: mov        x20, x0
0x0000000002afa404: add        x0, sp, #0x18
0x0000000002afa408: bl         #0x1df28
0x0000000002afa40c: b          #0x2afa41c
0x0000000002afa410: b          #0x2afa418
0x0000000002afa414: b          #0x2afa418
0x0000000002afa418: mov        x20, x0
0x0000000002afa41c: add        x8, sp, #0x28
0x0000000002afa420: str        x8, [sp, #0x18]
0x0000000002afa424: add        x0, sp, #0x18
0x0000000002afa428: bl         #0x57da0
0x0000000002afa42c: str        x19, [sp, #0x28]
0x0000000002afa430: add        x0, sp, #0x28
0x0000000002afa434: bl         #0x57da0
0x0000000002afa438: mov        x0, x20
0x0000000002afa43c: bl         #0x4b97984
