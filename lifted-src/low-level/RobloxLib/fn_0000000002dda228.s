; instruction-faithful ARM64 fallback for RobloxLib::function_2dda228
0x0000000002dda228: sub        sp, sp, #0x90
0x0000000002dda22c: stp        x22, x21, [sp, #0x60]
0x0000000002dda230: stp        x20, x19, [sp, #0x70]
0x0000000002dda234: stp        x29, x30, [sp, #0x80]
0x0000000002dda238: add        x29, sp, #0x80
0x0000000002dda23c: mov        x21, x0
0x0000000002dda240: add        x8, x0, #0x2b, lsl #12
0x0000000002dda244: add        x8, x8, #0x1f8
0x0000000002dda248: ldaxr      x19, [x8]
0x0000000002dda24c: add        x9, x19, #1
0x0000000002dda250: stlxr      w10, x9, [x8]
0x0000000002dda254: cbnz       w10, #0x2dda248
0x0000000002dda258: ldr        x8, [x21, #0xb8]
0x0000000002dda25c: cbz        x8, #0x2dda338
0x0000000002dda260: ldr        x20, [x21, #0x98]
0x0000000002dda264: cbz        x20, #0x2dda338
0x0000000002dda268: mov        x0, sp
0x0000000002dda26c: add        x1, x21, #8
0x0000000002dda270: bl         #0x21a40
0x0000000002dda274: ldr        x0, [x21, #0xb8]
0x0000000002dda278: stp        x19, x0, [sp, #0x10]
0x0000000002dda27c: cbz        x0, #0x2dda28c
0x0000000002dda280: ldr        x8, [x0]
0x0000000002dda284: ldr        x8, [x8]
0x0000000002dda288: blr        x8
0x0000000002dda28c: mov        w0, #0x20
0x0000000002dda290: bl         #0x47e9370
0x0000000002dda294: ldr        q0, [sp]
0x0000000002dda298: str        q0, [x0]
0x0000000002dda29c: stp        xzr, xzr, [sp]
0x0000000002dda2a0: ldp        x8, x9, [sp, #0x10]
0x0000000002dda2a4: str        xzr, [sp, #0x18]
0x0000000002dda2a8: adrp       x10, #0x2ddd000
0x0000000002dda2ac: add        x10, x10, #0xc60
0x0000000002dda2b0: stp        x8, x9, [x0, #0x10]
0x0000000002dda2b4: str        x0, [sp, #0x28]
0x0000000002dda2b8: adrp       x8, #0x2ddd000
0x0000000002dda2bc: add        x8, x8, #0xb40
0x0000000002dda2c0: stp        x10, x8, [sp, #0x38]
0x0000000002dda2c4: add        x1, sp, #0x28
0x0000000002dda2c8: sub        x2, x29, #0x38
0x0000000002dda2cc: mov        x0, x20
0x0000000002dda2d0: bl         #0x2dd80b0
0x0000000002dda2d4: ldr        x8, [sp, #0x38]
0x0000000002dda2d8: add        x1, sp, #0x28
0x0000000002dda2dc: add        x2, sp, #0x28
0x0000000002dda2e0: mov        w0, #1
0x0000000002dda2e4: blr        x8
0x0000000002dda2e8: ldr        x0, [sp, #0x18]
0x0000000002dda2ec: cbz        x0, #0x2dda2fc
0x0000000002dda2f0: ldr        x8, [x0]
0x0000000002dda2f4: ldr        x8, [x8, #8]
0x0000000002dda2f8: blr        x8
0x0000000002dda2fc: ldr        x20, [sp, #8]
0x0000000002dda300: cbz        x20, #0x2dda394
0x0000000002dda304: add        x8, x20, #8
0x0000000002dda308: ldaxr      x9, [x8]
0x0000000002dda30c: sub        x10, x9, #1
0x0000000002dda310: stlxr      w11, x10, [x8]
0x0000000002dda314: cbnz       w11, #0x2dda308
0x0000000002dda318: cbnz       x9, #0x2dda394
0x0000000002dda31c: ldr        x8, [x20]
0x0000000002dda320: ldr        x8, [x8, #0x10]
0x0000000002dda324: mov        x0, x20
0x0000000002dda328: blr        x8
0x0000000002dda32c: mov        x0, x20
0x0000000002dda330: bl         #0x4b9808c
0x0000000002dda334: b          #0x2dda394
0x0000000002dda338: adrp       x1, #0x520c000
0x0000000002dda33c: add        x1, x1, #0xa35
0x0000000002dda340: mov        x0, sp
0x0000000002dda344: bl         #0x18aac
0x0000000002dda348: adrp       x1, #0x5424000
0x0000000002dda34c: add        x1, x1, #0x6f8
0x0000000002dda350: sub        x0, x29, #0x38
0x0000000002dda354: bl         #0x18aac
0x0000000002dda358: mov        x4, sp
0x0000000002dda35c: sub        x5, x29, #0x38
0x0000000002dda360: mov        x0, x21
0x0000000002dda364: mov        x1, x19
0x0000000002dda368: mov        w2, #0
0x0000000002dda36c: mov        w3, #3
0x0000000002dda370: bl         #0x2dd7efc
0x0000000002dda374: ldursb     w8, [x29, #-0x21]
0x0000000002dda378: tbz        w8, #0x1f, #0x2dda384
0x0000000002dda37c: ldur       x0, [x29, #-0x38]
0x0000000002dda380: bl         #0x47e93a8
0x0000000002dda384: ldrsb      w8, [sp, #0x17]
0x0000000002dda388: tbz        w8, #0x1f, #0x2dda394
0x0000000002dda38c: ldr        x0, [sp]
0x0000000002dda390: bl         #0x47e93a8
0x0000000002dda394: mov        x0, x19
0x0000000002dda398: ldp        x29, x30, [sp, #0x80]
0x0000000002dda39c: ldp        x20, x19, [sp, #0x70]
0x0000000002dda3a0: ldp        x22, x21, [sp, #0x60]
0x0000000002dda3a4: add        sp, sp, #0x90
0x0000000002dda3a8: ret        
0x0000000002dda3ac: bl         #0x18bd8
0x0000000002dda3b0: mov        x19, x0
0x0000000002dda3b4: mov        x0, sp
0x0000000002dda3b8: bl         #0x1df28
0x0000000002dda3bc: b          #0x2dda418
0x0000000002dda3c0: mov        x19, x0
0x0000000002dda3c4: ldr        x8, [sp, #0x38]
0x0000000002dda3c8: add        x1, sp, #0x28
0x0000000002dda3cc: add        x2, sp, #0x28
0x0000000002dda3d0: mov        w0, #1
0x0000000002dda3d4: blr        x8
0x0000000002dda3d8: b          #0x2dda3e0
0x0000000002dda3dc: mov        x19, x0
0x0000000002dda3e0: mov        x0, sp
0x0000000002dda3e4: bl         #0x2dda420
0x0000000002dda3e8: b          #0x2dda418
0x0000000002dda3ec: mov        x19, x0
0x0000000002dda3f0: ldursb     w8, [x29, #-0x21]
0x0000000002dda3f4: tbz        w8, #0x1f, #0x2dda408
0x0000000002dda3f8: ldur       x0, [x29, #-0x38]
0x0000000002dda3fc: bl         #0x47e93a8
0x0000000002dda400: b          #0x2dda408
0x0000000002dda404: mov        x19, x0
0x0000000002dda408: ldrsb      w8, [sp, #0x17]
0x0000000002dda40c: tbz        w8, #0x1f, #0x2dda418
0x0000000002dda410: ldr        x0, [sp]
0x0000000002dda414: bl         #0x47e93a8
0x0000000002dda418: mov        x0, x19
0x0000000002dda41c: bl         #0x4b97984
