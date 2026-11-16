; instruction-faithful ARM64 fallback for RobloxLib::function_1b6f468
0x0000000001b6f468: sub        sp, sp, #0xb0
0x0000000001b6f46c: stp        x26, x25, [sp, #0x60]
0x0000000001b6f470: stp        x24, x23, [sp, #0x70]
0x0000000001b6f474: stp        x22, x21, [sp, #0x80]
0x0000000001b6f478: stp        x20, x19, [sp, #0x90]
0x0000000001b6f47c: stp        x29, x30, [sp, #0xa0]
0x0000000001b6f480: add        x29, sp, #0xa0
0x0000000001b6f484: mov        x19, x3
0x0000000001b6f488: mov        x21, x2
0x0000000001b6f48c: mov        x22, x1
0x0000000001b6f490: mov        x20, x0
0x0000000001b6f494: adrp       x8, #0x5ba4000
0x0000000001b6f498: ldr        x8, [x8, #0x338]
0x0000000001b6f49c: ldr        x8, [x8]
0x0000000001b6f4a0: stur       x8, [x29, #-0x48]
0x0000000001b6f4a4: bl         #0x440f418
0x0000000001b6f4a8: mov        x1, x0
0x0000000001b6f4ac: add        x0, x20, #0x70
0x0000000001b6f4b0: mov        x2, #0
0x0000000001b6f4b4: bl         #0x440e7cc
0x0000000001b6f4b8: mov        x0, x22
0x0000000001b6f4bc: bl         #0x4757498
0x0000000001b6f4c0: mov        x22, x0
0x0000000001b6f4c4: bl         #0x440fbd4
0x0000000001b6f4c8: mov        x23, x0
0x0000000001b6f4cc: ldr        x24, [x20, #0xb8]
0x0000000001b6f4d0: add        x25, sp, #8
0x0000000001b6f4d4: cbz        x24, #0x1b6f4f0
0x0000000001b6f4d8: bl         #0x440fbd4
0x0000000001b6f4dc: stp        x0, xzr, [sp, #8]
0x0000000001b6f4e0: add        x0, x25, #8
0x0000000001b6f4e4: mov        x1, x24
0x0000000001b6f4e8: bl         #0x2538c
0x0000000001b6f4ec: b          #0x1b6f510
0x0000000001b6f4f0: bl         #0x440f418
0x0000000001b6f4f4: str        x0, [sp, #8]
0x0000000001b6f4f8: movi       v0.16b, #0
0x0000000001b6f4fc: stur       q0, [x25, #8]
0x0000000001b6f500: stur       q0, [x25, #0x18]
0x0000000001b6f504: stur       q0, [x25, #0x28]
0x0000000001b6f508: stur       q0, [x25, #0x38]
0x0000000001b6f50c: stur       xzr, [x25, #0x48]
0x0000000001b6f510: add        x0, x20, #0x70
0x0000000001b6f514: add        x3, sp, #8
0x0000000001b6f518: mov        x1, x22
0x0000000001b6f51c: mov        x2, x23
0x0000000001b6f520: mov        x4, #0
0x0000000001b6f524: bl         #0x440e748
0x0000000001b6f528: ldr        x8, [sp, #0x10]
0x0000000001b6f52c: cbz        x8, #0x1b6f540
0x0000000001b6f530: ldr        x8, [x8, #0x10]
0x0000000001b6f534: add        x9, sp, #8
0x0000000001b6f538: add        x0, x9, #0x10
0x0000000001b6f53c: blr        x8
0x0000000001b6f540: mov        x0, x21
0x0000000001b6f544: bl         #0x4757498
0x0000000001b6f548: mov        x21, x0
0x0000000001b6f54c: bl         #0x440f580
0x0000000001b6f550: mov        x22, x0
0x0000000001b6f554: ldr        x23, [x20, #0xc0]
0x0000000001b6f558: add        x24, sp, #8
0x0000000001b6f55c: cbz        x23, #0x1b6f578
0x0000000001b6f560: bl         #0x440f580
0x0000000001b6f564: stp        x0, xzr, [sp, #8]
0x0000000001b6f568: add        x0, x24, #8
0x0000000001b6f56c: mov        x1, x23
0x0000000001b6f570: bl         #0x50f28
0x0000000001b6f574: b          #0x1b6f598
0x0000000001b6f578: bl         #0x440f418
0x0000000001b6f57c: str        x0, [sp, #8]
0x0000000001b6f580: movi       v0.16b, #0
0x0000000001b6f584: stur       q0, [x24, #8]
0x0000000001b6f588: stur       q0, [x24, #0x18]
0x0000000001b6f58c: stur       q0, [x24, #0x28]
0x0000000001b6f590: stur       q0, [x24, #0x38]
0x0000000001b6f594: stur       xzr, [x24, #0x48]
0x0000000001b6f598: bl         #0x41806c4
0x0000000001b6f59c: mov        x4, x0
0x0000000001b6f5a0: add        x0, x20, #0x70
0x0000000001b6f5a4: add        x3, sp, #8
0x0000000001b6f5a8: mov        x1, x21
0x0000000001b6f5ac: mov        x2, x22
0x0000000001b6f5b0: bl         #0x440e748
0x0000000001b6f5b4: ldr        x8, [sp, #0x10]
0x0000000001b6f5b8: cbz        x8, #0x1b6f5cc
0x0000000001b6f5bc: ldr        x8, [x8, #0x10]
0x0000000001b6f5c0: add        x9, sp, #8
0x0000000001b6f5c4: add        x0, x9, #0x10
0x0000000001b6f5c8: blr        x8
0x0000000001b6f5cc: add        x0, x20, #0x70
0x0000000001b6f5d0: mov        x1, x19
0x0000000001b6f5d4: bl         #0x440e8cc
0x0000000001b6f5d8: ldur       x8, [x29, #-0x48]
0x0000000001b6f5dc: adrp       x9, #0x5ba4000
0x0000000001b6f5e0: ldr        x9, [x9, #0x338]
0x0000000001b6f5e4: ldr        x9, [x9]
0x0000000001b6f5e8: cmp        x9, x8
0x0000000001b6f5ec: b.ne       #0x1b6f60c
0x0000000001b6f5f0: ldp        x29, x30, [sp, #0xa0]
0x0000000001b6f5f4: ldp        x20, x19, [sp, #0x90]
0x0000000001b6f5f8: ldp        x22, x21, [sp, #0x80]
0x0000000001b6f5fc: ldp        x24, x23, [sp, #0x70]
0x0000000001b6f600: ldp        x26, x25, [sp, #0x60]
0x0000000001b6f604: add        sp, sp, #0xb0
0x0000000001b6f608: ret        
0x0000000001b6f60c: bl         #0x4b98620
0x0000000001b6f610: b          #0x1b6f6a4
0x0000000001b6f614: mov        x19, x0
0x0000000001b6f618: ldr        x8, [sp, #0x10]
0x0000000001b6f61c: cbz        x8, #0x1b6f6b8
0x0000000001b6f620: ldr        x8, [x8, #0x10]
0x0000000001b6f624: add        x9, sp, #8
0x0000000001b6f628: add        x0, x9, #0x10
0x0000000001b6f62c: blr        x8
0x0000000001b6f630: b          #0x1b6f6b8
0x0000000001b6f634: b          #0x1b6f6a4
0x0000000001b6f638: b          #0x1b6f6a4
0x0000000001b6f63c: mov        x19, x0
0x0000000001b6f640: ldr        x8, [sp, #0x10]
0x0000000001b6f644: cbz        x8, #0x1b6f6b8
0x0000000001b6f648: ldr        x8, [x8, #0x10]
0x0000000001b6f64c: add        x9, sp, #8
0x0000000001b6f650: add        x0, x9, #0x10
0x0000000001b6f654: blr        x8
0x0000000001b6f658: b          #0x1b6f6b8
0x0000000001b6f65c: b          #0x1b6f6a4
0x0000000001b6f660: mov        x19, x0
0x0000000001b6f664: ldr        x8, [sp, #0x10]
0x0000000001b6f668: cbz        x8, #0x1b6f6b8
0x0000000001b6f66c: ldr        x8, [x8, #0x10]
0x0000000001b6f670: add        x9, sp, #8
0x0000000001b6f674: add        x0, x9, #0x10
0x0000000001b6f678: blr        x8
0x0000000001b6f67c: b          #0x1b6f6b8
0x0000000001b6f680: b          #0x1b6f6a4
0x0000000001b6f684: mov        x19, x0
0x0000000001b6f688: ldr        x8, [sp, #0x10]
0x0000000001b6f68c: cbz        x8, #0x1b6f6b8
0x0000000001b6f690: ldr        x8, [x8, #0x10]
0x0000000001b6f694: add        x9, sp, #8
0x0000000001b6f698: add        x0, x9, #0x10
0x0000000001b6f69c: blr        x8
0x0000000001b6f6a0: b          #0x1b6f6b8
0x0000000001b6f6a4: mov        x19, x0
0x0000000001b6f6a8: cbz        w1, #0x1b6f6b8
0x0000000001b6f6ac: mov        x0, x19
0x0000000001b6f6b0: bl         #0x18bd8
0x0000000001b6f6b4: mov        x19, x0
0x0000000001b6f6b8: mov        x0, x19
0x0000000001b6f6bc: bl         #0x4b97984
