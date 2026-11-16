; instruction-faithful ARM64 fallback for RobloxLib::function_2b3f484
0x0000000002b3f484: sub        sp, sp, #0x60
0x0000000002b3f488: stp        x24, x23, [sp, #0x20]
0x0000000002b3f48c: stp        x22, x21, [sp, #0x30]
0x0000000002b3f490: stp        x20, x19, [sp, #0x40]
0x0000000002b3f494: stp        x29, x30, [sp, #0x50]
0x0000000002b3f498: add        x29, sp, #0x50
0x0000000002b3f49c: mov        x20, x2
0x0000000002b3f4a0: mov        x21, x1
0x0000000002b3f4a4: mov        x19, x0
0x0000000002b3f4a8: adrp       x8, #0x5e8f000
0x0000000002b3f4ac: add        x8, x8, #0x2d0
0x0000000002b3f4b0: ldr        x0, [x8]
0x0000000002b3f4b4: ldr        x1, [x1]
0x0000000002b3f4b8: ldr        x2, [x2]
0x0000000002b3f4bc: ldr        x8, [x0]
0x0000000002b3f4c0: ldr        x8, [x8, #0x48]
0x0000000002b3f4c4: blr        x8
0x0000000002b3f4c8: tbnz       w0, #0, #0x2b3f4e8
0x0000000002b3f4cc: add        x0, x19, #0x488
0x0000000002b3f4d0: bl         #0x29bb0c0
0x0000000002b3f4d4: cbz        w0, #0x2b3f4e8
0x0000000002b3f4d8: ldr        x0, [x19, #0x9b0]
0x0000000002b3f4dc: bl         #0x2b7d6d0
0x0000000002b3f4e0: ldr        x0, [x19, #0x9b0]
0x0000000002b3f4e4: bl         #0x2b7d784
0x0000000002b3f4e8: ldr        x8, [x21]
0x0000000002b3f4ec: str        x8, [sp, #0x18]
0x0000000002b3f4f0: cbz        x8, #0x2b3f508
0x0000000002b3f4f4: add        x8, x8, #8
0x0000000002b3f4f8: ldaxr      w9, [x8]
0x0000000002b3f4fc: add        w9, w9, #1
0x0000000002b3f500: stlxr      w10, w9, [x8]
0x0000000002b3f504: cbnz       w10, #0x2b3f4f8
0x0000000002b3f508: ldr        x8, [x20]
0x0000000002b3f50c: str        x8, [sp, #0x10]
0x0000000002b3f510: cbz        x8, #0x2b3f528
0x0000000002b3f514: add        x8, x8, #8
0x0000000002b3f518: ldaxr      w9, [x8]
0x0000000002b3f51c: add        w9, w9, #1
0x0000000002b3f520: stlxr      w10, w9, [x8]
0x0000000002b3f524: cbnz       w10, #0x2b3f518
0x0000000002b3f528: add        x1, sp, #0x18
0x0000000002b3f52c: add        x2, sp, #0x10
0x0000000002b3f530: mov        x0, x19
0x0000000002b3f534: bl         #0x2bf0890
0x0000000002b3f538: add        x0, sp, #0x10
0x0000000002b3f53c: bl         #0xe8098
0x0000000002b3f540: add        x0, sp, #0x18
0x0000000002b3f544: bl         #0xe8098
0x0000000002b3f548: adrp       x8, #0x6168000
0x0000000002b3f54c: ldrb       w8, [x8, #0x480]
0x0000000002b3f550: cmp        w8, #1
0x0000000002b3f554: b.ne       #0x2b3f62c
0x0000000002b3f558: adrp       x8, #0x5e85000
0x0000000002b3f55c: add        x8, x8, #0x418
0x0000000002b3f560: ldr        x0, [x8]
0x0000000002b3f564: ldr        x1, [x21]
0x0000000002b3f568: ldr        x2, [x20]
0x0000000002b3f56c: ldr        x8, [x0]
0x0000000002b3f570: ldr        x8, [x8, #0x48]
0x0000000002b3f574: blr        x8
0x0000000002b3f578: cbz        w0, #0x2b3f624
0x0000000002b3f57c: adrp       x8, #0x5e85000
0x0000000002b3f580: add        x8, x8, #0x410
0x0000000002b3f584: ldr        x0, [x8]
0x0000000002b3f588: ldr        x1, [x21]
0x0000000002b3f58c: ldr        x2, [x20]
0x0000000002b3f590: ldr        x8, [x0]
0x0000000002b3f594: ldr        x8, [x8, #0x48]
0x0000000002b3f598: blr        x8
0x0000000002b3f59c: eor        w22, w0, #1
0x0000000002b3f5a0: tbnz       w22, #0, #0x2b3f624
0x0000000002b3f5a4: ldr        x0, [x21]
0x0000000002b3f5a8: ldr        x8, [x20]
0x0000000002b3f5ac: cmp        x0, x8
0x0000000002b3f5b0: b.eq       #0x2b3f62c
0x0000000002b3f5b4: add        x8, sp, #8
0x0000000002b3f5b8: bl         #0x29bd394
0x0000000002b3f5bc: ldr        x23, [sp, #8]
0x0000000002b3f5c0: add        x0, sp, #8
0x0000000002b3f5c4: bl         #0xe8098
0x0000000002b3f5c8: ldr        x0, [x20]
0x0000000002b3f5cc: add        x8, sp, #8
0x0000000002b3f5d0: bl         #0x29bd394
0x0000000002b3f5d4: ldr        x24, [sp, #8]
0x0000000002b3f5d8: add        x0, sp, #8
0x0000000002b3f5dc: bl         #0xe8098
0x0000000002b3f5e0: cmp        x23, x24
0x0000000002b3f5e4: csinc      w22, w22, wzr, eq
0x0000000002b3f5e8: ldr        x0, [x21]
0x0000000002b3f5ec: add        x8, sp, #8
0x0000000002b3f5f0: bl         #0x29bd55c
0x0000000002b3f5f4: ldr        x21, [sp, #8]
0x0000000002b3f5f8: add        x0, sp, #8
0x0000000002b3f5fc: bl         #0xe8098
0x0000000002b3f600: ldr        x0, [x20]
0x0000000002b3f604: add        x8, sp, #8
0x0000000002b3f608: bl         #0x29bd55c
0x0000000002b3f60c: ldr        x20, [sp, #8]
0x0000000002b3f610: add        x0, sp, #8
0x0000000002b3f614: bl         #0xe8098
0x0000000002b3f618: cmp        x21, x20
0x0000000002b3f61c: b.ne       #0x2b3f624
0x0000000002b3f620: tbz        w22, #0, #0x2b3f62c
0x0000000002b3f624: mov        x0, x19
0x0000000002b3f628: bl         #0x2b3eb00
0x0000000002b3f62c: ldp        x29, x30, [sp, #0x50]
0x0000000002b3f630: ldp        x20, x19, [sp, #0x40]
0x0000000002b3f634: ldp        x22, x21, [sp, #0x30]
0x0000000002b3f638: ldp        x24, x23, [sp, #0x20]
0x0000000002b3f63c: add        sp, sp, #0x60
0x0000000002b3f640: ret        
0x0000000002b3f644: mov        x19, x0
0x0000000002b3f648: add        x0, sp, #0x10
0x0000000002b3f64c: bl         #0xe8098
0x0000000002b3f650: add        x0, sp, #0x18
0x0000000002b3f654: bl         #0xe8098
0x0000000002b3f658: mov        x0, x19
0x0000000002b3f65c: bl         #0x4b97984
