; instruction-faithful ARM64 fallback for RobloxLib::function_1dcc2bc
0x0000000001dcc2bc: sub        sp, sp, #0xa0
0x0000000001dcc2c0: stp        x24, x23, [sp, #0x60]
0x0000000001dcc2c4: stp        x22, x21, [sp, #0x70]
0x0000000001dcc2c8: stp        x20, x19, [sp, #0x80]
0x0000000001dcc2cc: stp        x29, x30, [sp, #0x90]
0x0000000001dcc2d0: add        x29, sp, #0x90
0x0000000001dcc2d4: mov        x20, x5
0x0000000001dcc2d8: mov        x21, x4
0x0000000001dcc2dc: mov        x22, x3
0x0000000001dcc2e0: mov        x23, x2
0x0000000001dcc2e4: mov        x19, x0
0x0000000001dcc2e8: stur       x1, [x29, #-0x38]
0x0000000001dcc2ec: add        x8, sp, #0x40
0x0000000001dcc2f0: add        x1, x0, #0xb0
0x0000000001dcc2f4: mov        x0, x2
0x0000000001dcc2f8: bl         #0x24778
0x0000000001dcc2fc: add        x8, sp, #0x30
0x0000000001dcc300: add        x1, x19, #0xb8
0x0000000001dcc304: mov        x0, x23
0x0000000001dcc308: bl         #0x15ad08
0x0000000001dcc30c: ldp        x8, x9, [x22]
0x0000000001dcc310: stp        x8, x9, [sp, #0x18]
0x0000000001dcc314: cbz        x9, #0x1dcc354
0x0000000001dcc318: add        x8, x9, #8
0x0000000001dcc31c: ldxr       x9, [x8]
0x0000000001dcc320: add        x9, x9, #1
0x0000000001dcc324: stxr       w10, x9, [x8]
0x0000000001dcc328: cbnz       w10, #0x1dcc31c
0x0000000001dcc32c: str        x21, [sp, #0x28]
0x0000000001dcc330: ldp        x9, x8, [x22]
0x0000000001dcc334: stp        x9, x8, [sp]
0x0000000001dcc338: cbz        x8, #0x1dcc35c
0x0000000001dcc33c: add        x8, x8, #8
0x0000000001dcc340: ldxr       x9, [x8]
0x0000000001dcc344: add        x9, x9, #1
0x0000000001dcc348: stxr       w10, x9, [x8]
0x0000000001dcc34c: cbnz       w10, #0x1dcc340
0x0000000001dcc350: b          #0x1dcc35c
0x0000000001dcc354: str        x21, [sp, #0x28]
0x0000000001dcc358: stp        x8, xzr, [sp]
0x0000000001dcc35c: str        x20, [sp, #0x10]
0x0000000001dcc360: add        x0, x19, #0xa0
0x0000000001dcc364: sub        x1, x29, #0x38
0x0000000001dcc368: add        x2, sp, #0x40
0x0000000001dcc36c: add        x3, sp, #0x30
0x0000000001dcc370: add        x4, sp, #0x18
0x0000000001dcc374: mov        x5, sp
0x0000000001dcc378: bl         #0x1dcc488
0x0000000001dcc37c: ldr        x19, [sp, #8]
0x0000000001dcc380: cbz        x19, #0x1dcc3b4
0x0000000001dcc384: add        x8, x19, #8
0x0000000001dcc388: ldaxr      x9, [x8]
0x0000000001dcc38c: sub        x10, x9, #1
0x0000000001dcc390: stlxr      w11, x10, [x8]
0x0000000001dcc394: cbnz       w11, #0x1dcc388
0x0000000001dcc398: cbnz       x9, #0x1dcc3b4
0x0000000001dcc39c: ldr        x8, [x19]
0x0000000001dcc3a0: ldr        x8, [x8, #0x10]
0x0000000001dcc3a4: mov        x0, x19
0x0000000001dcc3a8: blr        x8
0x0000000001dcc3ac: mov        x0, x19
0x0000000001dcc3b0: bl         #0x4b9808c
0x0000000001dcc3b4: ldr        x19, [sp, #0x20]
0x0000000001dcc3b8: cbz        x19, #0x1dcc3ec
0x0000000001dcc3bc: add        x8, x19, #8
0x0000000001dcc3c0: ldaxr      x9, [x8]
0x0000000001dcc3c4: sub        x10, x9, #1
0x0000000001dcc3c8: stlxr      w11, x10, [x8]
0x0000000001dcc3cc: cbnz       w11, #0x1dcc3c0
0x0000000001dcc3d0: cbnz       x9, #0x1dcc3ec
0x0000000001dcc3d4: ldr        x8, [x19]
0x0000000001dcc3d8: ldr        x8, [x8, #0x10]
0x0000000001dcc3dc: mov        x0, x19
0x0000000001dcc3e0: blr        x8
0x0000000001dcc3e4: mov        x0, x19
0x0000000001dcc3e8: bl         #0x4b9808c
0x0000000001dcc3ec: ldr        x19, [sp, #0x38]
0x0000000001dcc3f0: cbz        x19, #0x1dcc424
0x0000000001dcc3f4: add        x8, x19, #8
0x0000000001dcc3f8: ldaxr      x9, [x8]
0x0000000001dcc3fc: sub        x10, x9, #1
0x0000000001dcc400: stlxr      w11, x10, [x8]
0x0000000001dcc404: cbnz       w11, #0x1dcc3f8
0x0000000001dcc408: cbnz       x9, #0x1dcc424
0x0000000001dcc40c: ldr        x8, [x19]
0x0000000001dcc410: ldr        x8, [x8, #0x10]
0x0000000001dcc414: mov        x0, x19
0x0000000001dcc418: blr        x8
0x0000000001dcc41c: mov        x0, x19
0x0000000001dcc420: bl         #0x4b9808c
0x0000000001dcc424: ldrsb      w8, [sp, #0x57]
0x0000000001dcc428: tbz        w8, #0x1f, #0x1dcc434
0x0000000001dcc42c: ldr        x0, [sp, #0x40]
0x0000000001dcc430: bl         #0x47e93a8
0x0000000001dcc434: ldp        x29, x30, [sp, #0x90]
0x0000000001dcc438: ldp        x20, x19, [sp, #0x80]
0x0000000001dcc43c: ldp        x22, x21, [sp, #0x70]
0x0000000001dcc440: ldp        x24, x23, [sp, #0x60]
0x0000000001dcc444: add        sp, sp, #0xa0
0x0000000001dcc448: ret        
0x0000000001dcc44c: mov        x19, x0
0x0000000001dcc450: mov        x0, sp
0x0000000001dcc454: bl         #0x1df28
0x0000000001dcc458: add        x0, sp, #0x18
0x0000000001dcc45c: bl         #0x1df28
0x0000000001dcc460: add        x0, sp, #0x30
0x0000000001dcc464: bl         #0x1df28
0x0000000001dcc468: b          #0x1dcc470
0x0000000001dcc46c: mov        x19, x0
0x0000000001dcc470: ldrsb      w8, [sp, #0x57]
0x0000000001dcc474: tbz        w8, #0x1f, #0x1dcc480
0x0000000001dcc478: ldr        x0, [sp, #0x40]
0x0000000001dcc47c: bl         #0x47e93a8
0x0000000001dcc480: mov        x0, x19
0x0000000001dcc484: bl         #0x4b97984
