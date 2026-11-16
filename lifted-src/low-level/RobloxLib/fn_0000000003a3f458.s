; instruction-faithful ARM64 fallback for RobloxLib::function_3a3f458
0x0000000003a3f458: sub        sp, sp, #0x80
0x0000000003a3f45c: stp        x22, x21, [sp, #0x50]
0x0000000003a3f460: stp        x20, x19, [sp, #0x60]
0x0000000003a3f464: stp        x29, x30, [sp, #0x70]
0x0000000003a3f468: add        x29, sp, #0x70
0x0000000003a3f46c: ldp        x22, x21, [x1]
0x0000000003a3f470: stp        x22, x21, [sp, #0x10]
0x0000000003a3f474: stp        xzr, xzr, [x1]
0x0000000003a3f478: ldp        x8, x20, [x2]
0x0000000003a3f47c: stp        x8, x20, [sp]
0x0000000003a3f480: stp        xzr, xzr, [x2]
0x0000000003a3f484: cbz        x22, #0x3a3f5e4
0x0000000003a3f488: cbz        x8, #0x3a3f5e4
0x0000000003a3f48c: ldr        x8, [x3]
0x0000000003a3f490: and        x8, x8, #0xff00000000
0x0000000003a3f494: mov        x9, #0xff00000000
0x0000000003a3f498: cmp        x8, x9
0x0000000003a3f49c: b.eq       #0x3a3f5e4
0x0000000003a3f4a0: mov        x19, x0
0x0000000003a3f4a4: stp        xzr, xzr, [x29, #-0x30]
0x0000000003a3f4a8: ldr        x0, [x0, #8]
0x0000000003a3f4ac: cbz        x0, #0x3a3f4c8
0x0000000003a3f4b0: bl         #0x4b98098
0x0000000003a3f4b4: stur       x0, [x29, #-0x28]
0x0000000003a3f4b8: cbz        x0, #0x3a3f4c8
0x0000000003a3f4bc: ldr        x20, [x19]
0x0000000003a3f4c0: stur       x20, [x29, #-0x30]
0x0000000003a3f4c4: b          #0x3a3f4cc
0x0000000003a3f4c8: mov        x20, #0
0x0000000003a3f4cc: stp        xzr, xzr, [sp, #0x30]
0x0000000003a3f4d0: ldr        x0, [x19, #0x18]
0x0000000003a3f4d4: cbz        x0, #0x3a3f570
0x0000000003a3f4d8: bl         #0x4b98098
0x0000000003a3f4dc: str        x0, [sp, #0x38]
0x0000000003a3f4e0: cbz        x0, #0x3a3f570
0x0000000003a3f4e4: ldr        x8, [x19, #0x10]
0x0000000003a3f4e8: str        x8, [sp, #0x30]
0x0000000003a3f4ec: cbz        x20, #0x3a3f570
0x0000000003a3f4f0: cbz        x8, #0x3a3f570
0x0000000003a3f4f4: stp        x22, x21, [sp, #0x20]
0x0000000003a3f4f8: cbz        x21, #0x3a3f510
0x0000000003a3f4fc: add        x8, x21, #8
0x0000000003a3f500: ldxr       x9, [x8]
0x0000000003a3f504: add        x9, x9, #1
0x0000000003a3f508: stxr       w10, x9, [x8]
0x0000000003a3f50c: cbnz       w10, #0x3a3f500
0x0000000003a3f510: add        x1, sp, #0x20
0x0000000003a3f514: mov        x0, x20
0x0000000003a3f518: bl         #0x3a2d910
0x0000000003a3f51c: ldr        x19, [sp, #0x28]
0x0000000003a3f520: cbz        x19, #0x3a3f554
0x0000000003a3f524: add        x8, x19, #8
0x0000000003a3f528: ldaxr      x9, [x8]
0x0000000003a3f52c: sub        x10, x9, #1
0x0000000003a3f530: stlxr      w11, x10, [x8]
0x0000000003a3f534: cbnz       w11, #0x3a3f528
0x0000000003a3f538: cbnz       x9, #0x3a3f554
0x0000000003a3f53c: ldr        x8, [x19]
0x0000000003a3f540: ldr        x8, [x8, #0x10]
0x0000000003a3f544: mov        x0, x19
0x0000000003a3f548: blr        x8
0x0000000003a3f54c: mov        x0, x19
0x0000000003a3f550: bl         #0x4b9808c
0x0000000003a3f554: ldr        x8, [sp, #0x30]
0x0000000003a3f558: cbz        x8, #0x3a3f570
0x0000000003a3f55c: add        x0, x8, #0x1f0
0x0000000003a3f560: bl         #0x28d62c
0x0000000003a3f564: ldr        x0, [x0]
0x0000000003a3f568: cbz        x0, #0x3a3f570
0x0000000003a3f56c: bl         #0x2c02110
0x0000000003a3f570: ldr        x19, [sp, #0x38]
0x0000000003a3f574: cbz        x19, #0x3a3f5a8
0x0000000003a3f578: add        x8, x19, #8
0x0000000003a3f57c: ldaxr      x9, [x8]
0x0000000003a3f580: sub        x10, x9, #1
0x0000000003a3f584: stlxr      w11, x10, [x8]
0x0000000003a3f588: cbnz       w11, #0x3a3f57c
0x0000000003a3f58c: cbnz       x9, #0x3a3f5a8
0x0000000003a3f590: ldr        x8, [x19]
0x0000000003a3f594: ldr        x8, [x8, #0x10]
0x0000000003a3f598: mov        x0, x19
0x0000000003a3f59c: blr        x8
0x0000000003a3f5a0: mov        x0, x19
0x0000000003a3f5a4: bl         #0x4b9808c
0x0000000003a3f5a8: ldur       x19, [x29, #-0x28]
0x0000000003a3f5ac: cbz        x19, #0x3a3f5e0
0x0000000003a3f5b0: add        x8, x19, #8
0x0000000003a3f5b4: ldaxr      x9, [x8]
0x0000000003a3f5b8: sub        x10, x9, #1
0x0000000003a3f5bc: stlxr      w11, x10, [x8]
0x0000000003a3f5c0: cbnz       w11, #0x3a3f5b4
0x0000000003a3f5c4: cbnz       x9, #0x3a3f5e0
0x0000000003a3f5c8: ldr        x8, [x19]
0x0000000003a3f5cc: ldr        x8, [x8, #0x10]
0x0000000003a3f5d0: mov        x0, x19
0x0000000003a3f5d4: blr        x8
0x0000000003a3f5d8: mov        x0, x19
0x0000000003a3f5dc: bl         #0x4b9808c
0x0000000003a3f5e0: ldr        x20, [sp, #8]
0x0000000003a3f5e4: cbz        x20, #0x3a3f618
0x0000000003a3f5e8: add        x8, x20, #8
0x0000000003a3f5ec: ldaxr      x9, [x8]
0x0000000003a3f5f0: sub        x10, x9, #1
0x0000000003a3f5f4: stlxr      w11, x10, [x8]
0x0000000003a3f5f8: cbnz       w11, #0x3a3f5ec
0x0000000003a3f5fc: cbnz       x9, #0x3a3f618
0x0000000003a3f600: ldr        x8, [x20]
0x0000000003a3f604: ldr        x8, [x8, #0x10]
0x0000000003a3f608: mov        x0, x20
0x0000000003a3f60c: blr        x8
0x0000000003a3f610: mov        x0, x20
0x0000000003a3f614: bl         #0x4b9808c
0x0000000003a3f618: ldr        x19, [sp, #0x18]
0x0000000003a3f61c: cbz        x19, #0x3a3f650
0x0000000003a3f620: add        x8, x19, #8
0x0000000003a3f624: ldaxr      x9, [x8]
0x0000000003a3f628: sub        x10, x9, #1
0x0000000003a3f62c: stlxr      w11, x10, [x8]
0x0000000003a3f630: cbnz       w11, #0x3a3f624
0x0000000003a3f634: cbnz       x9, #0x3a3f650
0x0000000003a3f638: ldr        x8, [x19]
0x0000000003a3f63c: ldr        x8, [x8, #0x10]
0x0000000003a3f640: mov        x0, x19
0x0000000003a3f644: blr        x8
0x0000000003a3f648: mov        x0, x19
0x0000000003a3f64c: bl         #0x4b9808c
0x0000000003a3f650: ldp        x29, x30, [sp, #0x70]
0x0000000003a3f654: ldp        x20, x19, [sp, #0x60]
0x0000000003a3f658: ldp        x22, x21, [sp, #0x50]
0x0000000003a3f65c: add        sp, sp, #0x80
0x0000000003a3f660: ret        
0x0000000003a3f664: mov        x19, x0
0x0000000003a3f668: add        x0, sp, #0x20
0x0000000003a3f66c: bl         #0x1df28
0x0000000003a3f670: b          #0x3a3f678
0x0000000003a3f674: mov        x19, x0
0x0000000003a3f678: add        x0, sp, #0x30
0x0000000003a3f67c: bl         #0x1df28
0x0000000003a3f680: sub        x0, x29, #0x30
0x0000000003a3f684: bl         #0x1df28
0x0000000003a3f688: mov        x0, sp
0x0000000003a3f68c: bl         #0x1df28
0x0000000003a3f690: add        x0, sp, #0x10
0x0000000003a3f694: bl         #0x1df28
0x0000000003a3f698: mov        x0, x19
0x0000000003a3f69c: bl         #0x4b97984
