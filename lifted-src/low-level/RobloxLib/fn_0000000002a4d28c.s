; instruction-faithful ARM64 fallback for RobloxLib::function_2a4d28c
0x0000000002a4d28c: sub        sp, sp, #0x80
0x0000000002a4d290: stp        x24, x23, [sp, #0x40]
0x0000000002a4d294: stp        x22, x21, [sp, #0x50]
0x0000000002a4d298: stp        x20, x19, [sp, #0x60]
0x0000000002a4d29c: stp        x29, x30, [sp, #0x70]
0x0000000002a4d2a0: add        x29, sp, #0x70
0x0000000002a4d2a4: mov        x21, x1
0x0000000002a4d2a8: mov        x19, x0
0x0000000002a4d2ac: adrp       x8, #0x6155000
0x0000000002a4d2b0: add        x8, x8, #0xb08
0x0000000002a4d2b4: ldrb       w22, [x8]
0x0000000002a4d2b8: adrp       x8, #0x6199000
0x0000000002a4d2bc: add        x8, x8, #0xb00
0x0000000002a4d2c0: ldr        x8, [x8]
0x0000000002a4d2c4: sub        x20, x0, #0xdd8
0x0000000002a4d2c8: mov        x0, x20
0x0000000002a4d2cc: blr        x8
0x0000000002a4d2d0: cmp        w22, #1
0x0000000002a4d2d4: b.ne       #0x2a4d444
0x0000000002a4d2d8: ldr        x8, [x19]
0x0000000002a4d2dc: ldr        x8, [x8, #0xb8]
0x0000000002a4d2e0: mov        x0, x19
0x0000000002a4d2e4: mov        x1, x21
0x0000000002a4d2e8: blr        x8
0x0000000002a4d2ec: tbnz       w0, #0, #0x2a4d5bc
0x0000000002a4d2f0: ldr        x8, [x19]
0x0000000002a4d2f4: ldr        x8, [x8, #0xc0]
0x0000000002a4d2f8: mov        x0, x19
0x0000000002a4d2fc: mov        x1, x21
0x0000000002a4d300: blr        x8
0x0000000002a4d304: add        x22, x19, #0x80
0x0000000002a4d308: ldrb       w9, [x19, #0x97]
0x0000000002a4d30c: sxtb       w8, w9
0x0000000002a4d310: ldr        x10, [x19, #0x88]
0x0000000002a4d314: cmp        w8, #0
0x0000000002a4d318: csel       x2, x10, x9, lt
0x0000000002a4d31c: ldrb       w10, [x21, #0x17]
0x0000000002a4d320: sxtb       w9, w10
0x0000000002a4d324: ldr        x11, [x21, #8]
0x0000000002a4d328: cmp        w9, #0
0x0000000002a4d32c: csel       x10, x11, x10, lt
0x0000000002a4d330: cmp        x2, x10
0x0000000002a4d334: b.ne       #0x2a4d358
0x0000000002a4d338: ldr        x10, [x22]
0x0000000002a4d33c: cmp        w8, #0
0x0000000002a4d340: csel       x0, x10, x22, lt
0x0000000002a4d344: ldr        x8, [x21]
0x0000000002a4d348: cmp        w9, #0
0x0000000002a4d34c: csel       x1, x8, x21, lt
0x0000000002a4d350: bl         #0x4b98ed8
0x0000000002a4d354: cbz        w0, #0x2a4d5bc
0x0000000002a4d358: mov        x0, x20
0x0000000002a4d35c: mov        x1, x21
0x0000000002a4d360: bl         #0x2c4a1f8
0x0000000002a4d364: adrp       x8, #0x6199000
0x0000000002a4d368: add        x8, x8, #0x510
0x0000000002a4d36c: ldrb       w8, [x8]
0x0000000002a4d370: cmp        w8, #1
0x0000000002a4d374: b.ne       #0x2a4d3d8
0x0000000002a4d378: adrp       x8, #0x65ee000
0x0000000002a4d37c: add        x8, x8, #0xb00
0x0000000002a4d380: ldrb       w8, [x8]
0x0000000002a4d384: tbnz       w8, #0, #0x2a4d398
0x0000000002a4d388: bl         #0x646b70
0x0000000002a4d38c: tbnz       w0, #0, #0x2a4d398
0x0000000002a4d390: bl         #0x646df0
0x0000000002a4d394: cbz        w0, #0x2a4d3d8
0x0000000002a4d398: ldr        x8, [x20]
0x0000000002a4d39c: ldr        x8, [x8, #0x98]
0x0000000002a4d3a0: adrp       x1, #0x640e000
0x0000000002a4d3a4: add        x1, x1, #0xf88
0x0000000002a4d3a8: mov        x0, x20
0x0000000002a4d3ac: mov        w2, #1
0x0000000002a4d3b0: blr        x8
0x0000000002a4d3b4: mov        x0, x20
0x0000000002a4d3b8: bl         #0x418c6d4
0x0000000002a4d3bc: cbz        x0, #0x2a4d3d8
0x0000000002a4d3c0: adrp       x2, #0x640e000
0x0000000002a4d3c4: add        x2, x2, #0xf88
0x0000000002a4d3c8: mov        x1, x20
0x0000000002a4d3cc: mov        x3, x22
0x0000000002a4d3d0: mov        x4, x21
0x0000000002a4d3d4: bl         #0x24d5b1c
0x0000000002a4d3d8: ldrsb      w8, [x19, #0x97]
0x0000000002a4d3dc: tbz        w8, #0x1f, #0x2a4d3e8
0x0000000002a4d3e0: ldr        x0, [x22]
0x0000000002a4d3e4: bl         #0x47e93a8
0x0000000002a4d3e8: ldr        q0, [x21]
0x0000000002a4d3ec: ldr        x8, [x21, #0x10]
0x0000000002a4d3f0: str        x8, [x22, #0x10]
0x0000000002a4d3f4: str        q0, [x22]
0x0000000002a4d3f8: strb       wzr, [x21, #0x17]
0x0000000002a4d3fc: strb       wzr, [x21]
0x0000000002a4d400: ldr        x8, [x19]
0x0000000002a4d404: ldr        x8, [x8, #0xc8]
0x0000000002a4d408: mov        x0, x19
0x0000000002a4d40c: blr        x8
0x0000000002a4d410: adrp       x1, #0x640e000
0x0000000002a4d414: add        x1, x1, #0xf88
0x0000000002a4d418: mov        x0, x20
0x0000000002a4d41c: bl         #0x4197e7c
0x0000000002a4d420: ldr        x8, [x19]
0x0000000002a4d424: ldr        x1, [x8, #0xd0]
0x0000000002a4d428: mov        x0, x19
0x0000000002a4d42c: ldp        x29, x30, [sp, #0x70]
0x0000000002a4d430: ldp        x20, x19, [sp, #0x60]
0x0000000002a4d434: ldp        x22, x21, [sp, #0x50]
0x0000000002a4d438: ldp        x24, x23, [sp, #0x40]
0x0000000002a4d43c: add        sp, sp, #0x80
0x0000000002a4d440: br         x1
0x0000000002a4d444: adrp       x8, #0x6199000
0x0000000002a4d448: add        x8, x8, #0x510
0x0000000002a4d44c: ldrb       w8, [x8]
0x0000000002a4d450: cmp        w8, #1
0x0000000002a4d454: b.ne       #0x2a4d508
0x0000000002a4d458: adrp       x8, #0x65ee000
0x0000000002a4d45c: add        x8, x8, #0xb00
0x0000000002a4d460: ldrb       w8, [x8]
0x0000000002a4d464: tbnz       w8, #0, #0x2a4d478
0x0000000002a4d468: bl         #0x646b70
0x0000000002a4d46c: tbnz       w0, #0, #0x2a4d478
0x0000000002a4d470: bl         #0x646df0
0x0000000002a4d474: cbz        w0, #0x2a4d508
0x0000000002a4d478: mov        x0, x20
0x0000000002a4d47c: bl         #0x418c6d4
0x0000000002a4d480: cbz        x0, #0x2a4d564
0x0000000002a4d484: mov        x22, x0
0x0000000002a4d488: ldrb       w8, [x0, #0x10]
0x0000000002a4d48c: cmp        w8, #1
0x0000000002a4d490: b.ne       #0x2a4d548
0x0000000002a4d494: mov        x0, x19
0x0000000002a4d498: bl         #0x2a4d168
0x0000000002a4d49c: mov        x23, x0
0x0000000002a4d4a0: ldrb       w9, [x0, #0x17]
0x0000000002a4d4a4: sxtb       w8, w9
0x0000000002a4d4a8: ldr        x10, [x0, #8]
0x0000000002a4d4ac: cmp        w8, #0
0x0000000002a4d4b0: csel       x2, x10, x9, lt
0x0000000002a4d4b4: ldrb       w10, [x21, #0x17]
0x0000000002a4d4b8: sxtb       w9, w10
0x0000000002a4d4bc: ldr        x11, [x21, #8]
0x0000000002a4d4c0: cmp        w9, #0
0x0000000002a4d4c4: csel       x10, x11, x10, lt
0x0000000002a4d4c8: cmp        x2, x10
0x0000000002a4d4cc: b.ne       #0x2a4d4f0
0x0000000002a4d4d0: ldr        x10, [x23]
0x0000000002a4d4d4: cmp        w8, #0
0x0000000002a4d4d8: csel       x0, x10, x23, lt
0x0000000002a4d4dc: ldr        x8, [x21]
0x0000000002a4d4e0: cmp        w9, #0
0x0000000002a4d4e4: csel       x1, x8, x21, lt
0x0000000002a4d4e8: bl         #0x4b98ed8
0x0000000002a4d4ec: cbz        w0, #0x2a4d564
0x0000000002a4d4f0: adrp       x2, #0x640e000
0x0000000002a4d4f4: add        x2, x2, #0xf88
0x0000000002a4d4f8: mov        x0, x22
0x0000000002a4d4fc: mov        x1, x20
0x0000000002a4d500: mov        x3, x23
0x0000000002a4d504: b          #0x2a4d55c
0x0000000002a4d508: ldr        q0, [x21]
0x0000000002a4d50c: str        q0, [sp]
0x0000000002a4d510: ldr        x8, [x21, #0x10]
0x0000000002a4d514: str        x8, [sp, #0x10]
0x0000000002a4d518: stp        xzr, xzr, [x21, #8]
0x0000000002a4d51c: str        xzr, [x21]
0x0000000002a4d520: ldr        x8, [x19]
0x0000000002a4d524: ldr        x8, [x8, #0xb0]
0x0000000002a4d528: mov        x1, sp
0x0000000002a4d52c: mov        x0, x19
0x0000000002a4d530: blr        x8
0x0000000002a4d534: ldrsb      w8, [sp, #0x17]
0x0000000002a4d538: tbz        w8, #0x1f, #0x2a4d5bc
0x0000000002a4d53c: ldr        x0, [sp]
0x0000000002a4d540: bl         #0x47e93a8
0x0000000002a4d544: b          #0x2a4d5bc
0x0000000002a4d548: adrp       x2, #0x640e000
0x0000000002a4d54c: add        x2, x2, #0xf88
0x0000000002a4d550: mov        x0, x22
0x0000000002a4d554: mov        x1, x20
0x0000000002a4d558: mov        x3, #0
0x0000000002a4d55c: mov        x4, x21
0x0000000002a4d560: bl         #0x24d5b1c
0x0000000002a4d564: ldr        q0, [x21]
0x0000000002a4d568: str        q0, [sp, #0x20]
0x0000000002a4d56c: ldr        x8, [x21, #0x10]
0x0000000002a4d570: str        x8, [sp, #0x30]
0x0000000002a4d574: stp        xzr, xzr, [x21, #8]
0x0000000002a4d578: str        xzr, [x21]
0x0000000002a4d57c: ldr        x8, [x19]
0x0000000002a4d580: ldr        x8, [x8, #0xb0]
0x0000000002a4d584: add        x1, sp, #0x20
0x0000000002a4d588: mov        x0, x19
0x0000000002a4d58c: blr        x8
0x0000000002a4d590: ldrsb      w8, [sp, #0x37]
0x0000000002a4d594: tbz        w8, #0x1f, #0x2a4d5a0
0x0000000002a4d598: ldr        x0, [sp, #0x20]
0x0000000002a4d59c: bl         #0x47e93a8
0x0000000002a4d5a0: ldr        x8, [x20]
0x0000000002a4d5a4: ldr        x8, [x8, #0x98]
0x0000000002a4d5a8: adrp       x1, #0x640e000
0x0000000002a4d5ac: add        x1, x1, #0xf88
0x0000000002a4d5b0: mov        x0, x20
0x0000000002a4d5b4: mov        w2, #1
0x0000000002a4d5b8: blr        x8
0x0000000002a4d5bc: ldp        x29, x30, [sp, #0x70]
0x0000000002a4d5c0: ldp        x20, x19, [sp, #0x60]
0x0000000002a4d5c4: ldp        x22, x21, [sp, #0x50]
0x0000000002a4d5c8: ldp        x24, x23, [sp, #0x40]
0x0000000002a4d5cc: add        sp, sp, #0x80
0x0000000002a4d5d0: ret        
0x0000000002a4d5d4: mov        x19, x0
0x0000000002a4d5d8: ldrsb      w8, [sp, #0x37]
0x0000000002a4d5dc: tbz        w8, #0x1f, #0x2a4d600
0x0000000002a4d5e0: add        x8, sp, #0x20
0x0000000002a4d5e4: b          #0x2a4d5f8
0x0000000002a4d5e8: mov        x19, x0
0x0000000002a4d5ec: ldrsb      w8, [sp, #0x17]
0x0000000002a4d5f0: tbz        w8, #0x1f, #0x2a4d600
0x0000000002a4d5f4: mov        x8, sp
0x0000000002a4d5f8: ldr        x0, [x8]
0x0000000002a4d5fc: bl         #0x47e93a8
0x0000000002a4d600: mov        x0, x19
0x0000000002a4d604: bl         #0x4b97984
