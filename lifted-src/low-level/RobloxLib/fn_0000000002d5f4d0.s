; instruction-faithful ARM64 fallback for RobloxLib::function_2d5f4d0
0x0000000002d5f4d0: stp        x26, x25, [sp, #-0x50]!
0x0000000002d5f4d4: stp        x24, x23, [sp, #0x10]
0x0000000002d5f4d8: stp        x22, x21, [sp, #0x20]
0x0000000002d5f4dc: stp        x20, x19, [sp, #0x30]
0x0000000002d5f4e0: stp        x29, x30, [sp, #0x40]
0x0000000002d5f4e4: add        x29, sp, #0x40
0x0000000002d5f4e8: sub        sp, sp, #0x820
0x0000000002d5f4ec: adrp       x8, #0x5ba4000
0x0000000002d5f4f0: ldr        x8, [x8, #0x338]
0x0000000002d5f4f4: ldr        x8, [x8]
0x0000000002d5f4f8: stur       x8, [x29, #-0x48]
0x0000000002d5f4fc: cbz        x1, #0x2d5f614
0x0000000002d5f500: mov        x20, x2
0x0000000002d5f504: mov        x21, x0
0x0000000002d5f508: mov        x0, x1
0x0000000002d5f50c: bl         #0x2cc732c
0x0000000002d5f510: mov        x1, x0
0x0000000002d5f514: add        x8, sp, #8
0x0000000002d5f518: add        x19, x8, #0x10
0x0000000002d5f51c: str        x19, [sp, #8]
0x0000000002d5f520: adrp       x8, #0x4bce000
0x0000000002d5f524: ldr        d0, [x8, #0xa80]
0x0000000002d5f528: str        d0, [sp, #0x10]
0x0000000002d5f52c: add        x0, sp, #8
0x0000000002d5f530: bl         #0x2597f0
0x0000000002d5f534: ldr        w8, [sp, #0x10]
0x0000000002d5f538: cbz        w8, #0x2d5f604
0x0000000002d5f53c: ldr        x9, [sp, #8]
0x0000000002d5f540: add        x9, x9, w8, uxtw #3
0x0000000002d5f544: ldur       x22, [x9, #-8]
0x0000000002d5f548: sub        w8, w8, #1
0x0000000002d5f54c: str        w8, [sp, #0x10]
0x0000000002d5f550: mov        x0, x22
0x0000000002d5f554: bl         #0x2d1fd98
0x0000000002d5f558: mov        x23, x0
0x0000000002d5f55c: cbz        x0, #0x2d5f594
0x0000000002d5f560: ldrb       w8, [x23, #0x2c]
0x0000000002d5f564: tbz        w8, #1, #0x2d5f584
0x0000000002d5f568: ldr        x1, [x23, #8]
0x0000000002d5f56c: cmp        x1, x22
0x0000000002d5f570: b.ne       #0x2d5f578
0x0000000002d5f574: ldr        x1, [x23, #0x10]
0x0000000002d5f578: mov        x0, x21
0x0000000002d5f57c: mov        x2, x20
0x0000000002d5f580: bl         #0x2d5f3f0
0x0000000002d5f584: mov        x0, x22
0x0000000002d5f588: mov        x1, x23
0x0000000002d5f58c: bl         #0x2d1fdb4
0x0000000002d5f590: b          #0x2d5f558
0x0000000002d5f594: ldrsw      x23, [x22, #0x28]
0x0000000002d5f598: ldp        w8, w9, [sp, #0x10]
0x0000000002d5f59c: add        x2, x8, x23
0x0000000002d5f5a0: cmp        x2, x9
0x0000000002d5f5a4: b.ls       #0x2d5f5b8
0x0000000002d5f5a8: add        x0, sp, #8
0x0000000002d5f5ac: mov        x1, x19
0x0000000002d5f5b0: mov        w3, #8
0x0000000002d5f5b4: bl         #0x47f7e54
0x0000000002d5f5b8: cmp        w23, #1
0x0000000002d5f5bc: b.lt       #0x2d5f534
0x0000000002d5f5c0: mov        x24, #0
0x0000000002d5f5c4: lsl        x25, x23, #3
0x0000000002d5f5c8: ldr        x8, [x22, #0x20]
0x0000000002d5f5cc: ldr        x8, [x8, x24]
0x0000000002d5f5d0: sub        x9, x8, #0x10
0x0000000002d5f5d4: cmp        x8, #0
0x0000000002d5f5d8: csel       x23, xzr, x9, eq
0x0000000002d5f5dc: mov        x0, x23
0x0000000002d5f5e0: bl         #0x2cc8614
0x0000000002d5f5e4: tbnz       w0, #0, #0x2d5f5f4
0x0000000002d5f5e8: add        x0, sp, #8
0x0000000002d5f5ec: mov        x1, x23
0x0000000002d5f5f0: bl         #0x2597f0
0x0000000002d5f5f4: add        x24, x24, #8
0x0000000002d5f5f8: cmp        x25, x24
0x0000000002d5f5fc: b.ne       #0x2d5f5c8
0x0000000002d5f600: b          #0x2d5f534
0x0000000002d5f604: ldr        x0, [sp, #8]
0x0000000002d5f608: cmp        x0, x19
0x0000000002d5f60c: b.eq       #0x2d5f614
0x0000000002d5f610: bl         #0x47e93a8
0x0000000002d5f614: ldur       x8, [x29, #-0x48]
0x0000000002d5f618: adrp       x9, #0x5ba4000
0x0000000002d5f61c: ldr        x9, [x9, #0x338]
0x0000000002d5f620: ldr        x9, [x9]
0x0000000002d5f624: cmp        x9, x8
0x0000000002d5f628: b.ne       #0x2d5f648
0x0000000002d5f62c: add        sp, sp, #0x820
0x0000000002d5f630: ldp        x29, x30, [sp, #0x40]
0x0000000002d5f634: ldp        x20, x19, [sp, #0x30]
0x0000000002d5f638: ldp        x22, x21, [sp, #0x20]
0x0000000002d5f63c: ldp        x24, x23, [sp, #0x10]
0x0000000002d5f640: ldp        x26, x25, [sp], #0x50
0x0000000002d5f644: ret        
0x0000000002d5f648: bl         #0x4b98620
0x0000000002d5f64c: b          #0x2d5f65c
0x0000000002d5f650: b          #0x2d5f65c
0x0000000002d5f654: b          #0x2d5f65c
0x0000000002d5f658: b          #0x2d5f65c
0x0000000002d5f65c: mov        x20, x0
0x0000000002d5f660: ldr        x0, [sp, #8]
0x0000000002d5f664: cmp        x0, x19
0x0000000002d5f668: b.eq       #0x2d5f670
0x0000000002d5f66c: bl         #0x47e93a8
0x0000000002d5f670: mov        x0, x20
0x0000000002d5f674: bl         #0x4b97984
