; instruction-faithful ARM64 fallback for RobloxLib::function_2d2f4d8
0x0000000002d2f4d8: stp        x26, x25, [sp, #-0x50]!
0x0000000002d2f4dc: stp        x24, x23, [sp, #0x10]
0x0000000002d2f4e0: stp        x22, x21, [sp, #0x20]
0x0000000002d2f4e4: stp        x20, x19, [sp, #0x30]
0x0000000002d2f4e8: stp        x29, x30, [sp, #0x40]
0x0000000002d2f4ec: add        x29, sp, #0x40
0x0000000002d2f4f0: sub        sp, sp, #0x820
0x0000000002d2f4f4: mov        x20, x3
0x0000000002d2f4f8: mov        x21, x1
0x0000000002d2f4fc: adrp       x8, #0x5ba4000
0x0000000002d2f500: ldr        x8, [x8, #0x338]
0x0000000002d2f504: ldr        x8, [x8]
0x0000000002d2f508: stur       x8, [x29, #-0x48]
0x0000000002d2f50c: add        x8, sp, #8
0x0000000002d2f510: add        x19, x8, #0x10
0x0000000002d2f514: str        x19, [sp, #8]
0x0000000002d2f518: adrp       x8, #0x4bce000
0x0000000002d2f51c: ldr        d0, [x8, #0xa80]
0x0000000002d2f520: str        d0, [sp, #0x10]
0x0000000002d2f524: add        x0, sp, #8
0x0000000002d2f528: mov        x1, x2
0x0000000002d2f52c: bl         #0x2597f0
0x0000000002d2f530: ldr        w8, [sp, #0x10]
0x0000000002d2f534: cbz        w8, #0x2d2f5f8
0x0000000002d2f538: ldr        x9, [sp, #8]
0x0000000002d2f53c: add        x9, x9, w8, uxtw #3
0x0000000002d2f540: ldur       x22, [x9, #-8]
0x0000000002d2f544: sub        w8, w8, #1
0x0000000002d2f548: str        w8, [sp, #0x10]
0x0000000002d2f54c: cbz        w20, #0x2d2f56c
0x0000000002d2f550: cmp        w20, #1
0x0000000002d2f554: b.ne       #0x2d2f588
0x0000000002d2f558: ldr        x9, [x22, #0x218]
0x0000000002d2f55c: cbz        x9, #0x2d2f588
0x0000000002d2f560: ldrb       w9, [x22, #0x1bf]
0x0000000002d2f564: cmp        w9, #5
0x0000000002d2f568: b.eq       #0x2d2f588
0x0000000002d2f56c: ldrb       w9, [x22, #0x1be]
0x0000000002d2f570: tst        w9, #0x38
0x0000000002d2f574: b.ne       #0x2d2f588
0x0000000002d2f578: mov        x0, x21
0x0000000002d2f57c: mov        x1, x22
0x0000000002d2f580: bl         #0x2d2c6a4
0x0000000002d2f584: ldr        w8, [sp, #0x10]
0x0000000002d2f588: ldrsw      x23, [x22, #0x28]
0x0000000002d2f58c: add        x2, x23, w8, uxtw
0x0000000002d2f590: ldr        w8, [sp, #0x14]
0x0000000002d2f594: cmp        x2, x8
0x0000000002d2f598: b.ls       #0x2d2f5ac
0x0000000002d2f59c: add        x0, sp, #8
0x0000000002d2f5a0: mov        x1, x19
0x0000000002d2f5a4: mov        w3, #8
0x0000000002d2f5a8: bl         #0x47f7e54
0x0000000002d2f5ac: cmp        w23, #1
0x0000000002d2f5b0: b.lt       #0x2d2f530
0x0000000002d2f5b4: mov        x24, #0
0x0000000002d2f5b8: lsl        x25, x23, #3
0x0000000002d2f5bc: ldr        x8, [x22, #0x20]
0x0000000002d2f5c0: ldr        x8, [x8, x24]
0x0000000002d2f5c4: sub        x9, x8, #0x10
0x0000000002d2f5c8: cmp        x8, #0
0x0000000002d2f5cc: csel       x23, xzr, x9, eq
0x0000000002d2f5d0: mov        x0, x23
0x0000000002d2f5d4: bl         #0x2cc8614
0x0000000002d2f5d8: tbnz       w0, #0, #0x2d2f5e8
0x0000000002d2f5dc: add        x0, sp, #8
0x0000000002d2f5e0: mov        x1, x23
0x0000000002d2f5e4: bl         #0x2597f0
0x0000000002d2f5e8: add        x24, x24, #8
0x0000000002d2f5ec: cmp        x25, x24
0x0000000002d2f5f0: b.ne       #0x2d2f5bc
0x0000000002d2f5f4: b          #0x2d2f530
0x0000000002d2f5f8: ldr        x0, [sp, #8]
0x0000000002d2f5fc: cmp        x0, x19
0x0000000002d2f600: b.eq       #0x2d2f608
0x0000000002d2f604: bl         #0x47e93a8
0x0000000002d2f608: ldur       x8, [x29, #-0x48]
0x0000000002d2f60c: adrp       x9, #0x5ba4000
0x0000000002d2f610: ldr        x9, [x9, #0x338]
0x0000000002d2f614: ldr        x9, [x9]
0x0000000002d2f618: cmp        x9, x8
0x0000000002d2f61c: b.ne       #0x2d2f63c
0x0000000002d2f620: add        sp, sp, #0x820
0x0000000002d2f624: ldp        x29, x30, [sp, #0x40]
0x0000000002d2f628: ldp        x20, x19, [sp, #0x30]
0x0000000002d2f62c: ldp        x22, x21, [sp, #0x20]
0x0000000002d2f630: ldp        x24, x23, [sp, #0x10]
0x0000000002d2f634: ldp        x26, x25, [sp], #0x50
0x0000000002d2f638: ret        
0x0000000002d2f63c: bl         #0x4b98620
0x0000000002d2f640: b          #0x2d2f64c
0x0000000002d2f644: b          #0x2d2f64c
0x0000000002d2f648: b          #0x2d2f64c
0x0000000002d2f64c: mov        x20, x0
0x0000000002d2f650: ldr        x0, [sp, #8]
0x0000000002d2f654: cmp        x0, x19
0x0000000002d2f658: b.eq       #0x2d2f660
0x0000000002d2f65c: bl         #0x47e93a8
0x0000000002d2f660: mov        x0, x20
0x0000000002d2f664: bl         #0x4b97984
