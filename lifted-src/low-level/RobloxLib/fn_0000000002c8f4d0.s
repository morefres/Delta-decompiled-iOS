; instruction-faithful ARM64 fallback for RobloxLib::function_2c8f4d0
0x0000000002c8f4d0: stp        x28, x27, [sp, #-0x60]!
0x0000000002c8f4d4: stp        x26, x25, [sp, #0x10]
0x0000000002c8f4d8: stp        x24, x23, [sp, #0x20]
0x0000000002c8f4dc: stp        x22, x21, [sp, #0x30]
0x0000000002c8f4e0: stp        x20, x19, [sp, #0x40]
0x0000000002c8f4e4: stp        x29, x30, [sp, #0x50]
0x0000000002c8f4e8: add        x29, sp, #0x50
0x0000000002c8f4ec: sub        w8, w1, #1
0x0000000002c8f4f0: cmp        w8, #3
0x0000000002c8f4f4: b.hi       #0x2c8f548
0x0000000002c8f4f8: mov        x19, x1
0x0000000002c8f4fc: mov        x20, x0
0x0000000002c8f500: add        x0, x0, #0x18
0x0000000002c8f504: bl         #0x2c8dbf4
0x0000000002c8f508: cbz        w0, #0x2c8f548
0x0000000002c8f50c: mov        w21, w0
0x0000000002c8f510: mov        x22, x21
0x0000000002c8f514: mov        x0, x20
0x0000000002c8f518: mov        x1, x19
0x0000000002c8f51c: mov        x2, x22
0x0000000002c8f520: bl         #0x2c8f6c0
0x0000000002c8f524: cbnz       w0, #0x2c8f564
0x0000000002c8f528: subs       x22, x22, #1
0x0000000002c8f52c: b.ne       #0x2c8f514
0x0000000002c8f530: add        x0, x20, #0x18
0x0000000002c8f534: mov        x1, x19
0x0000000002c8f538: mov        x2, #0
0x0000000002c8f53c: mov        w3, #0
0x0000000002c8f540: bl         #0x2c8f730
0x0000000002c8f544: b          #0x2c8f678
0x0000000002c8f548: ldp        x29, x30, [sp, #0x50]
0x0000000002c8f54c: ldp        x20, x19, [sp, #0x40]
0x0000000002c8f550: ldp        x22, x21, [sp, #0x30]
0x0000000002c8f554: ldp        x24, x23, [sp, #0x20]
0x0000000002c8f558: ldp        x26, x25, [sp, #0x10]
0x0000000002c8f55c: ldp        x28, x27, [sp], #0x60
0x0000000002c8f560: ret        
0x0000000002c8f564: add        x0, x20, #0x18
0x0000000002c8f568: mov        x1, x19
0x0000000002c8f56c: mov        x2, x22
0x0000000002c8f570: mov        w3, #0
0x0000000002c8f574: bl         #0x2c8f730
0x0000000002c8f578: cbz        x22, #0x2c8f678
0x0000000002c8f57c: cmp        w22, #1
0x0000000002c8f580: b.lt       #0x2c8f678
0x0000000002c8f584: mov        w26, #0x14
0x0000000002c8f588: mov        x23, x22
0x0000000002c8f58c: add        x0, x20, #0x18
0x0000000002c8f590: mov        x1, x19
0x0000000002c8f594: mov        x2, x23
0x0000000002c8f598: bl         #0x2c8dc64
0x0000000002c8f59c: ldrh       w8, [x0, #4]
0x0000000002c8f5a0: cbnz       w8, #0x2c8f670
0x0000000002c8f5a4: cmp        w23, w22
0x0000000002c8f5a8: b.ne       #0x2c8f5c8
0x0000000002c8f5ac: sub        x22, x22, #1
0x0000000002c8f5b0: add        x0, x20, #0x18
0x0000000002c8f5b4: mov        x1, x19
0x0000000002c8f5b8: mov        x2, x22
0x0000000002c8f5bc: mov        w3, #0
0x0000000002c8f5c0: bl         #0x2c8f8b8
0x0000000002c8f5c4: b          #0x2c8f670
0x0000000002c8f5c8: add        x0, x20, #0x18
0x0000000002c8f5cc: mov        x1, x19
0x0000000002c8f5d0: mov        x2, x23
0x0000000002c8f5d4: bl         #0x2c8f06c
0x0000000002c8f5d8: mov        x0, x20
0x0000000002c8f5dc: mov        x1, x19
0x0000000002c8f5e0: bl         #0x2c8f7d8
0x0000000002c8f5e4: mov        x24, x0
0x0000000002c8f5e8: add        x0, x20, #0x18
0x0000000002c8f5ec: mov        x1, x19
0x0000000002c8f5f0: mov        x2, x23
0x0000000002c8f5f4: bl         #0x2c8dc64
0x0000000002c8f5f8: ldrh       w27, [x0, #4]
0x0000000002c8f5fc: add        x0, x20, #0x18
0x0000000002c8f600: mov        x1, x19
0x0000000002c8f604: mov        x2, x23
0x0000000002c8f608: bl         #0x2c8dc64
0x0000000002c8f60c: cbz        w27, #0x2c8f650
0x0000000002c8f610: ldrsw      x28, [x0]
0x0000000002c8f614: ldr        x8, [x20, #0x110]
0x0000000002c8f618: smaddl     x25, w28, w26, x8
0x0000000002c8f61c: mov        x0, x25
0x0000000002c8f620: mov        x1, x19
0x0000000002c8f624: bl         #0x2c8f808
0x0000000002c8f628: cmp        w0, w22
0x0000000002c8f62c: b.ne       #0x2c8f640
0x0000000002c8f630: mov        x0, x25
0x0000000002c8f634: mov        x1, x19
0x0000000002c8f638: mov        x2, x23
0x0000000002c8f63c: bl         #0x2c8f860
0x0000000002c8f640: add        x8, x24, x28, lsl #3
0x0000000002c8f644: add        x0, x8, #4
0x0000000002c8f648: subs       w27, w27, #1
0x0000000002c8f64c: b.ne       #0x2c8f610
0x0000000002c8f650: cbz        w19, #0x2c8f66c
0x0000000002c8f654: ldr        x0, [x20, #0x10]
0x0000000002c8f658: mov        x1, x19
0x0000000002c8f65c: bl         #0x2c8c7fc
0x0000000002c8f660: mov        x1, x23
0x0000000002c8f664: mov        x2, x22
0x0000000002c8f668: bl         #0x2c8c694
0x0000000002c8f66c: sub        x22, x22, #1
0x0000000002c8f670: subs       w23, w23, #1
0x0000000002c8f674: b.gt       #0x2c8f58c
0x0000000002c8f678: mov        w8, #1
0x0000000002c8f67c: strb       w8, [x20, #0x18]
0x0000000002c8f680: strb       w8, [x20, #0x19]
0x0000000002c8f684: ldrb       w8, [x20, #0x159]
0x0000000002c8f688: cmp        w8, #1
0x0000000002c8f68c: b.ne       #0x2c8f694
0x0000000002c8f690: strb       wzr, [x20, #0x159]
0x0000000002c8f694: ldr        x0, [x20, #0x10]
0x0000000002c8f698: mov        x1, x21
0x0000000002c8f69c: mov        x2, x22
0x0000000002c8f6a0: mov        x3, x19
0x0000000002c8f6a4: ldp        x29, x30, [sp, #0x50]
0x0000000002c8f6a8: ldp        x20, x19, [sp, #0x40]
0x0000000002c8f6ac: ldp        x22, x21, [sp, #0x30]
0x0000000002c8f6b0: ldp        x24, x23, [sp, #0x20]
0x0000000002c8f6b4: ldp        x26, x25, [sp, #0x10]
0x0000000002c8f6b8: ldp        x28, x27, [sp], #0x60
0x0000000002c8f6bc: b          #0x2c8ca04
