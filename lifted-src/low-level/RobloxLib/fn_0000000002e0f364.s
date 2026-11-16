; instruction-faithful ARM64 fallback for RobloxLib::function_2e0f364
0x0000000002e0f364: sub        sp, sp, #0xd0
0x0000000002e0f368: stp        x28, x27, [sp, #0x70]
0x0000000002e0f36c: stp        x26, x25, [sp, #0x80]
0x0000000002e0f370: stp        x24, x23, [sp, #0x90]
0x0000000002e0f374: stp        x22, x21, [sp, #0xa0]
0x0000000002e0f378: stp        x20, x19, [sp, #0xb0]
0x0000000002e0f37c: stp        x29, x30, [sp, #0xc0]
0x0000000002e0f380: add        x29, sp, #0xc0
0x0000000002e0f384: mov        x19, x0
0x0000000002e0f388: adrp       x8, #0x5ba4000
0x0000000002e0f38c: ldr        x8, [x8, #0x338]
0x0000000002e0f390: ldr        x8, [x8]
0x0000000002e0f394: stur       x8, [x29, #-0x58]
0x0000000002e0f398: ldrb       w8, [x0, #0x238]
0x0000000002e0f39c: cmp        w8, #1
0x0000000002e0f3a0: b.ne       #0x2e0f510
0x0000000002e0f3a4: ldr        x0, [x19, #0x1c8]
0x0000000002e0f3a8: ldr        x8, [x0]
0x0000000002e0f3ac: ldr        x9, [x8, #0x1a0]
0x0000000002e0f3b0: add        x8, sp, #0x28
0x0000000002e0f3b4: blr        x9
0x0000000002e0f3b8: add        x21, x19, #0x208
0x0000000002e0f3bc: ldr        w8, [sp, #0x30]
0x0000000002e0f3c0: cbz        w8, #0x2e0f498
0x0000000002e0f3c4: mov        x23, #0
0x0000000002e0f3c8: mov        x22, #0
0x0000000002e0f3cc: ldr        x24, [sp, #0x28]
0x0000000002e0f3d0: ldrb       w9, [x19, #0x21f]
0x0000000002e0f3d4: sxtb       w25, w9
0x0000000002e0f3d8: ldr        x10, [x19, #0x210]
0x0000000002e0f3dc: cmp        w25, #0
0x0000000002e0f3e0: csel       x20, x10, x9, lt
0x0000000002e0f3e4: add        x26, x19, #0x220
0x0000000002e0f3e8: add        x8, x8, x8, lsl #1
0x0000000002e0f3ec: lsl        x27, x8, #4
0x0000000002e0f3f0: add        x8, x24, x23
0x0000000002e0f3f4: ldrb       w10, [x8, #0x17]
0x0000000002e0f3f8: sxtb       w9, w10
0x0000000002e0f3fc: ldr        x11, [x8, #8]
0x0000000002e0f400: cmp        w9, #0
0x0000000002e0f404: csel       x10, x11, x10, lt
0x0000000002e0f408: cmp        x10, x20
0x0000000002e0f40c: b.ne       #0x2e0f488
0x0000000002e0f410: ldr        x10, [x8]
0x0000000002e0f414: cmp        w9, #0
0x0000000002e0f418: csel       x0, x10, x8, lt
0x0000000002e0f41c: ldr        x8, [x21]
0x0000000002e0f420: cmp        w25, #0
0x0000000002e0f424: csel       x1, x8, x21, lt
0x0000000002e0f428: mov        x2, x20
0x0000000002e0f42c: bl         #0x4b98ed8
0x0000000002e0f430: cbnz       w0, #0x2e0f488
0x0000000002e0f434: add        x8, x24, x23
0x0000000002e0f438: ldrb       w10, [x8, #0x2f]
0x0000000002e0f43c: sxtb       w9, w10
0x0000000002e0f440: ldr        x11, [x8, #0x20]
0x0000000002e0f444: cmp        w9, #0
0x0000000002e0f448: csel       x2, x11, x10, lt
0x0000000002e0f44c: ldrb       w11, [x19, #0x237]
0x0000000002e0f450: sxtb       w10, w11
0x0000000002e0f454: ldr        x12, [x19, #0x228]
0x0000000002e0f458: cmp        w10, #0
0x0000000002e0f45c: csel       x11, x12, x11, lt
0x0000000002e0f460: cmp        x2, x11
0x0000000002e0f464: b.ne       #0x2e0f488
0x0000000002e0f468: ldr        x11, [x8, #0x18]!
0x0000000002e0f46c: cmp        w9, #0
0x0000000002e0f470: csel       x0, x11, x8, lt
0x0000000002e0f474: ldr        x8, [x26]
0x0000000002e0f478: cmp        w10, #0
0x0000000002e0f47c: csel       x1, x8, x26, lt
0x0000000002e0f480: bl         #0x4b98ed8
0x0000000002e0f484: cbz        w0, #0x2e0f504
0x0000000002e0f488: add        x22, x22, #1
0x0000000002e0f48c: add        x23, x23, #0x30
0x0000000002e0f490: cmp        x27, x23
0x0000000002e0f494: b.ne       #0x2e0f3f0
0x0000000002e0f498: adrp       x8, #0x6185000
0x0000000002e0f49c: add        x8, x8, #0x8b8
0x0000000002e0f4a0: ldr        x0, [x8]
0x0000000002e0f4a4: and        w9, w0, #0xff
0x0000000002e0f4a8: and        x10, x0, #0xfc00
0x0000000002e0f4ac: cmp        w9, #6
0x0000000002e0f4b0: ccmp       x10, #0, #4, hs
0x0000000002e0f4b4: b.eq       #0x2e0f500
0x0000000002e0f4b8: ldr        x1, [x8, #8]
0x0000000002e0f4bc: ldrsb      w8, [x19, #0x21f]
0x0000000002e0f4c0: tbz        w8, #0x1f, #0x2e0f4c8
0x0000000002e0f4c4: ldr        x21, [x21]
0x0000000002e0f4c8: add        x8, x19, #0x220
0x0000000002e0f4cc: ldrsb      w9, [x19, #0x237]
0x0000000002e0f4d0: tbz        w9, #0x1f, #0x2e0f4d8
0x0000000002e0f4d4: ldr        x8, [x8]
0x0000000002e0f4d8: stp        x21, xzr, [sp]
0x0000000002e0f4dc: stp        x8, xzr, [sp, #0x10]
0x0000000002e0f4e0: adrp       x3, #0x5429000
0x0000000002e0f4e4: add        x3, x3, #0x17f
0x0000000002e0f4e8: mov        x6, sp
0x0000000002e0f4ec: mov        w2, #4
0x0000000002e0f4f0: mov        w4, #0x85
0x0000000002e0f4f4: mov        w5, #0xcc
0x0000000002e0f4f8: mov        w7, #1
0x0000000002e0f4fc: bl         #0x47eec38
0x0000000002e0f500: mov        w22, #0
0x0000000002e0f504: add        x0, sp, #0x28
0x0000000002e0f508: bl         #0x105bd60
0x0000000002e0f50c: b          #0x2e0f514
0x0000000002e0f510: mov        w22, #0
0x0000000002e0f514: and        w1, w22, #0xffff
0x0000000002e0f518: mov        x0, x19
0x0000000002e0f51c: bl         #0x3594b70
0x0000000002e0f520: ldur       x8, [x29, #-0x58]
0x0000000002e0f524: adrp       x9, #0x5ba4000
0x0000000002e0f528: ldr        x9, [x9, #0x338]
0x0000000002e0f52c: ldr        x9, [x9]
0x0000000002e0f530: cmp        x9, x8
0x0000000002e0f534: b.ne       #0x2e0f558
0x0000000002e0f538: ldp        x29, x30, [sp, #0xc0]
0x0000000002e0f53c: ldp        x20, x19, [sp, #0xb0]
0x0000000002e0f540: ldp        x22, x21, [sp, #0xa0]
0x0000000002e0f544: ldp        x24, x23, [sp, #0x90]
0x0000000002e0f548: ldp        x26, x25, [sp, #0x80]
0x0000000002e0f54c: ldp        x28, x27, [sp, #0x70]
0x0000000002e0f550: add        sp, sp, #0xd0
0x0000000002e0f554: ret        
0x0000000002e0f558: bl         #0x4b98620
0x0000000002e0f55c: mov        x19, x0
0x0000000002e0f560: add        x0, sp, #0x28
0x0000000002e0f564: bl         #0x105bd60
0x0000000002e0f568: b          #0x2e0f570
0x0000000002e0f56c: mov        x19, x0
0x0000000002e0f570: mov        x0, x19
0x0000000002e0f574: bl         #0x4b97984
