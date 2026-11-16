; instruction-faithful ARM64 fallback for RobloxLib::function_2f7f3fc
0x0000000002f7f3fc: sub        sp, sp, #0x50
0x0000000002f7f400: stp        x22, x21, [sp, #0x20]
0x0000000002f7f404: stp        x20, x19, [sp, #0x30]
0x0000000002f7f408: stp        x29, x30, [sp, #0x40]
0x0000000002f7f40c: add        x29, sp, #0x40
0x0000000002f7f410: mov        x20, x2
0x0000000002f7f414: mov        x21, x1
0x0000000002f7f418: mov        x19, x0
0x0000000002f7f41c: ldrsb      w9, [x1, #0x17]
0x0000000002f7f420: and        w8, w9, #0xff
0x0000000002f7f424: tbnz       w9, #0x1f, #0x2f7f438
0x0000000002f7f428: mov        x9, x21
0x0000000002f7f42c: cmp        w8, #0xb
0x0000000002f7f430: b.eq       #0x2f7f448
0x0000000002f7f434: b          #0x2f7f480
0x0000000002f7f438: ldr        x9, [x21, #8]
0x0000000002f7f43c: cmp        x9, #0xb
0x0000000002f7f440: b.ne       #0x2f7f4f8
0x0000000002f7f444: ldr        x9, [x21]
0x0000000002f7f448: ldr        x10, [x9]
0x0000000002f7f44c: ldur       x9, [x9, #3]
0x0000000002f7f450: mov        x11, #0x7453
0x0000000002f7f454: movk       x11, #0x6972, lsl #16
0x0000000002f7f458: movk       x11, #0x676e, lsl #32
0x0000000002f7f45c: movk       x11, #0x6156, lsl #48
0x0000000002f7f460: cmp        x10, x11
0x0000000002f7f464: mov        x10, #0x6e69
0x0000000002f7f468: movk       x10, #0x5667, lsl #16
0x0000000002f7f46c: movk       x10, #0x6c61, lsl #32
0x0000000002f7f470: movk       x10, #0x6575, lsl #48
0x0000000002f7f474: ccmp       x9, x10, #0, eq
0x0000000002f7f478: b.eq       #0x2f7f48c
0x0000000002f7f47c: tbnz       w8, #7, #0x2f7f4f8
0x0000000002f7f480: cmp        w8, #0xa
0x0000000002f7f484: b.eq       #0x2f7f508
0x0000000002f7f488: b          #0x2f7f594
0x0000000002f7f48c: ldr        x22, [x20]
0x0000000002f7f490: bl         #0x440fbd4
0x0000000002f7f494: cmp        x0, x22
0x0000000002f7f498: b.ne       #0x2f7f5a8
0x0000000002f7f49c: add        x8, sp, #8
0x0000000002f7f4a0: mov        x0, x20
0x0000000002f7f4a4: bl         #0xb8540
0x0000000002f7f4a8: ldrb       w8, [x19, #0x20]
0x0000000002f7f4ac: cmp        w8, #1
0x0000000002f7f4b0: b.ne       #0x2f7f4d8
0x0000000002f7f4b4: ldrsb      w8, [x19, #0x1f]
0x0000000002f7f4b8: tbz        w8, #0x1f, #0x2f7f4c4
0x0000000002f7f4bc: ldur       x0, [x19, #8]
0x0000000002f7f4c0: bl         #0x47e93a8
0x0000000002f7f4c4: ldur       q0, [sp, #8]
0x0000000002f7f4c8: stur       q0, [x19, #8]
0x0000000002f7f4cc: ldr        x8, [sp, #0x18]
0x0000000002f7f4d0: stur       x8, [x19, #0x18]
0x0000000002f7f4d4: b          #0x2f7f4f0
0x0000000002f7f4d8: ldur       q0, [sp, #8]
0x0000000002f7f4dc: stur       q0, [x19, #8]
0x0000000002f7f4e0: ldr        x8, [sp, #0x18]
0x0000000002f7f4e4: stur       x8, [x19, #0x18]
0x0000000002f7f4e8: mov        w8, #1
0x0000000002f7f4ec: strb       w8, [x19, #0x20]
0x0000000002f7f4f0: ldrb       w8, [x21, #0x17]
0x0000000002f7f4f4: tbz        w8, #7, #0x2f7f480
0x0000000002f7f4f8: ldr        x8, [x21, #8]
0x0000000002f7f4fc: cmp        x8, #0xa
0x0000000002f7f500: b.ne       #0x2f7f594
0x0000000002f7f504: ldr        x21, [x21]
0x0000000002f7f508: ldr        x8, [x21]
0x0000000002f7f50c: ldrh       w9, [x21, #8]
0x0000000002f7f510: mov        x10, #0x6e49
0x0000000002f7f514: movk       x10, #0x3674, lsl #16
0x0000000002f7f518: movk       x10, #0x5634, lsl #32
0x0000000002f7f51c: movk       x10, #0x6c61, lsl #48
0x0000000002f7f520: cmp        x8, x10
0x0000000002f7f524: mov        w8, #0x6575
0x0000000002f7f528: ccmp       w9, w8, #0, eq
0x0000000002f7f52c: b.ne       #0x2f7f594
0x0000000002f7f530: ldr        x21, [x20]
0x0000000002f7f534: bl         #0x440fbd4
0x0000000002f7f538: cmp        x0, x21
0x0000000002f7f53c: b.ne       #0x2f7f5c4
0x0000000002f7f540: add        x8, sp, #8
0x0000000002f7f544: mov        x0, x20
0x0000000002f7f548: bl         #0xb8540
0x0000000002f7f54c: ldrb       w8, [x19, #0x40]
0x0000000002f7f550: cmp        w8, #1
0x0000000002f7f554: b.ne       #0x2f7f57c
0x0000000002f7f558: ldrsb      w8, [x19, #0x3f]
0x0000000002f7f55c: tbz        w8, #0x1f, #0x2f7f568
0x0000000002f7f560: ldur       x0, [x19, #0x28]
0x0000000002f7f564: bl         #0x47e93a8
0x0000000002f7f568: ldur       q0, [sp, #8]
0x0000000002f7f56c: stur       q0, [x19, #0x28]
0x0000000002f7f570: ldr        x8, [sp, #0x18]
0x0000000002f7f574: stur       x8, [x19, #0x38]
0x0000000002f7f578: b          #0x2f7f594
0x0000000002f7f57c: ldur       q0, [sp, #8]
0x0000000002f7f580: stur       q0, [x19, #0x28]
0x0000000002f7f584: ldr        x8, [sp, #0x18]
0x0000000002f7f588: stur       x8, [x19, #0x38]
0x0000000002f7f58c: mov        w8, #1
0x0000000002f7f590: strb       w8, [x19, #0x40]
0x0000000002f7f594: ldp        x29, x30, [sp, #0x40]
0x0000000002f7f598: ldp        x20, x19, [sp, #0x30]
0x0000000002f7f59c: ldp        x22, x21, [sp, #0x20]
0x0000000002f7f5a0: add        sp, sp, #0x50
0x0000000002f7f5a4: ret        
0x0000000002f7f5a8: mov        w0, #0x10
0x0000000002f7f5ac: bl         #0x4b984d0
0x0000000002f7f5b0: mov        x19, x0
0x0000000002f7f5b4: adrp       x1, #0x5436000
0x0000000002f7f5b8: add        x1, x1, #0x78
0x0000000002f7f5bc: bl         #0x4b97ba0
0x0000000002f7f5c0: b          #0x2f7f5dc
0x0000000002f7f5c4: mov        w0, #0x10
0x0000000002f7f5c8: bl         #0x4b984d0
0x0000000002f7f5cc: mov        x19, x0
0x0000000002f7f5d0: adrp       x1, #0x5436000
0x0000000002f7f5d4: add        x1, x1, #0x9f
0x0000000002f7f5d8: bl         #0x4b97ba0
0x0000000002f7f5dc: adrp       x1, #0x5ba4000
0x0000000002f7f5e0: ldr        x1, [x1, #0x780]
0x0000000002f7f5e4: adrp       x2, #0x5ba4000
0x0000000002f7f5e8: ldr        x2, [x2, #0x668]
0x0000000002f7f5ec: mov        x0, x19
0x0000000002f7f5f0: bl         #0x4b98554
0x0000000002f7f5f4: b          #0x2f7f5f8
0x0000000002f7f5f8: mov        x20, x0
0x0000000002f7f5fc: mov        x0, x19
0x0000000002f7f600: bl         #0x4b98524
0x0000000002f7f604: mov        x0, x20
0x0000000002f7f608: bl         #0x4b97984
