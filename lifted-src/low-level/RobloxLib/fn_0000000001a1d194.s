; instruction-faithful ARM64 fallback for RobloxLib::function_1a1d194
0x0000000001a1d194: sub        sp, sp, #0x150
0x0000000001a1d198: stp        x26, x25, [sp, #0x100]
0x0000000001a1d19c: stp        x24, x23, [sp, #0x110]
0x0000000001a1d1a0: stp        x22, x21, [sp, #0x120]
0x0000000001a1d1a4: stp        x20, x19, [sp, #0x130]
0x0000000001a1d1a8: stp        x29, x30, [sp, #0x140]
0x0000000001a1d1ac: add        x29, sp, #0x140
0x0000000001a1d1b0: mov        x23, x2
0x0000000001a1d1b4: mov        x24, x1
0x0000000001a1d1b8: mov        x22, x0
0x0000000001a1d1bc: mov        x19, x8
0x0000000001a1d1c0: add        x20, sp, #0x68
0x0000000001a1d1c4: add        x8, sp, #0x68
0x0000000001a1d1c8: bl         #0x4786a84
0x0000000001a1d1cc: ldrb       w8, [sp, #0x7f]
0x0000000001a1d1d0: sxtb       w9, w8
0x0000000001a1d1d4: ldp        x10, x11, [sp, #0x68]
0x0000000001a1d1d8: cmp        w9, #0
0x0000000001a1d1dc: csel       x20, x10, x20, lt
0x0000000001a1d1e0: csel       x21, x11, x8, lt
0x0000000001a1d1e4: ldrb       w8, [x24, #0x17]
0x0000000001a1d1e8: sxtb       w9, w8
0x0000000001a1d1ec: ldp        x10, x11, [x24]
0x0000000001a1d1f0: cmp        w9, #0
0x0000000001a1d1f4: csel       x0, x10, x24, lt
0x0000000001a1d1f8: csel       x1, x11, x8, lt
0x0000000001a1d1fc: add        x8, sp, #0x38
0x0000000001a1d200: bl         #0x47a69d0
0x0000000001a1d204: ldrsb      w25, [sp, #0x4f]
0x0000000001a1d208: ldr        x24, [sp, #0x38]
0x0000000001a1d20c: ldrb       w8, [x23, #0x17]
0x0000000001a1d210: sxtb       w9, w8
0x0000000001a1d214: ldp        x10, x11, [x23]
0x0000000001a1d218: cmp        w9, #0
0x0000000001a1d21c: csel       x0, x10, x23, lt
0x0000000001a1d220: csel       x1, x11, x8, lt
0x0000000001a1d224: add        x23, sp, #0x20
0x0000000001a1d228: add        x8, sp, #0x20
0x0000000001a1d22c: bl         #0x47a69d0
0x0000000001a1d230: cmp        w25, #0
0x0000000001a1d234: add        x8, sp, #0x38
0x0000000001a1d238: csel       x8, x24, x8, lt
0x0000000001a1d23c: ldrsb      w9, [sp, #0x37]
0x0000000001a1d240: ldr        x10, [sp, #0x20]
0x0000000001a1d244: cmp        w9, #0
0x0000000001a1d248: csel       x9, x10, x23, lt
0x0000000001a1d24c: stp        x8, x9, [sp, #8]
0x0000000001a1d250: str        x22, [sp]
0x0000000001a1d254: adrp       x0, #0x5360000
0x0000000001a1d258: add        x0, x0, #0x447
0x0000000001a1d25c: add        x22, sp, #0x50
0x0000000001a1d260: add        x8, sp, #0x50
0x0000000001a1d264: bl         #0x47ee1f8
0x0000000001a1d268: ldrb       w8, [sp, #0x67]
0x0000000001a1d26c: sxtb       w9, w8
0x0000000001a1d270: ldp        x10, x11, [sp, #0x50]
0x0000000001a1d274: cmp        w9, #0
0x0000000001a1d278: csel       x6, x10, x22, lt
0x0000000001a1d27c: csel       x7, x11, x8, lt
0x0000000001a1d280: adrp       x8, #0x520c000
0x0000000001a1d284: add        x8, x8, #0xa35
0x0000000001a1d288: adrp       x0, #0x5215000
0x0000000001a1d28c: add        x0, x0, #0x23f
0x0000000001a1d290: stp        x8, xzr, [sp]
0x0000000001a1d294: adrp       x4, #0x5360000
0x0000000001a1d298: add        x4, x4, #0x42a
0x0000000001a1d29c: add        x8, sp, #0x80
0x0000000001a1d2a0: mov        w1, #5
0x0000000001a1d2a4: mov        x2, x20
0x0000000001a1d2a8: mov        x3, x21
0x0000000001a1d2ac: mov        w5, #0x1c
0x0000000001a1d2b0: bl         #0x47a7128
0x0000000001a1d2b4: add        x0, sp, #0x80
0x0000000001a1d2b8: mov        x8, x19
0x0000000001a1d2bc: bl         #0x47a7468
0x0000000001a1d2c0: ldrsb      w8, [sp, #0xf7]
0x0000000001a1d2c4: tbz        w8, #0x1f, #0x1a1d2d0
0x0000000001a1d2c8: ldr        x0, [sp, #0xe0]
0x0000000001a1d2cc: bl         #0x47e93a8
0x0000000001a1d2d0: ldrsb      w8, [sp, #0xdf]
0x0000000001a1d2d4: tbz        w8, #0x1f, #0x1a1d2e0
0x0000000001a1d2d8: ldr        x0, [sp, #0xc8]
0x0000000001a1d2dc: bl         #0x47e93a8
0x0000000001a1d2e0: ldrsb      w8, [sp, #0xc7]
0x0000000001a1d2e4: tbz        w8, #0x1f, #0x1a1d2f0
0x0000000001a1d2e8: ldr        x0, [sp, #0xb0]
0x0000000001a1d2ec: bl         #0x47e93a8
0x0000000001a1d2f0: ldrsb      w8, [sp, #0xaf]
0x0000000001a1d2f4: tbz        w8, #0x1f, #0x1a1d300
0x0000000001a1d2f8: ldr        x0, [sp, #0x98]
0x0000000001a1d2fc: bl         #0x47e93a8
0x0000000001a1d300: ldrsb      w8, [sp, #0x97]
0x0000000001a1d304: tbz        w8, #0x1f, #0x1a1d310
0x0000000001a1d308: ldr        x0, [sp, #0x80]
0x0000000001a1d30c: bl         #0x47e93a8
0x0000000001a1d310: ldrsb      w8, [sp, #0x67]
0x0000000001a1d314: tbz        w8, #0x1f, #0x1a1d320
0x0000000001a1d318: ldr        x0, [sp, #0x50]
0x0000000001a1d31c: bl         #0x47e93a8
0x0000000001a1d320: ldrsb      w8, [sp, #0x37]
0x0000000001a1d324: tbz        w8, #0x1f, #0x1a1d330
0x0000000001a1d328: ldr        x0, [sp, #0x20]
0x0000000001a1d32c: bl         #0x47e93a8
0x0000000001a1d330: ldrsb      w8, [sp, #0x4f]
0x0000000001a1d334: tbz        w8, #0x1f, #0x1a1d340
0x0000000001a1d338: ldr        x0, [sp, #0x38]
0x0000000001a1d33c: bl         #0x47e93a8
0x0000000001a1d340: ldrsb      w8, [sp, #0x7f]
0x0000000001a1d344: tbz        w8, #0x1f, #0x1a1d350
0x0000000001a1d348: ldr        x0, [sp, #0x68]
0x0000000001a1d34c: bl         #0x47e93a8
0x0000000001a1d350: ldp        x29, x30, [sp, #0x140]
0x0000000001a1d354: ldp        x20, x19, [sp, #0x130]
0x0000000001a1d358: ldp        x22, x21, [sp, #0x120]
0x0000000001a1d35c: ldp        x24, x23, [sp, #0x110]
0x0000000001a1d360: ldp        x26, x25, [sp, #0x100]
0x0000000001a1d364: add        sp, sp, #0x150
0x0000000001a1d368: ret        
0x0000000001a1d36c: mov        x19, x0
0x0000000001a1d370: add        x0, sp, #0x80
0x0000000001a1d374: bl         #0x207070
0x0000000001a1d378: b          #0x1a1d380
0x0000000001a1d37c: mov        x19, x0
0x0000000001a1d380: ldrsb      w8, [sp, #0x67]
0x0000000001a1d384: tbz        w8, #0x1f, #0x1a1d398
0x0000000001a1d388: ldr        x0, [sp, #0x50]
0x0000000001a1d38c: bl         #0x47e93a8
0x0000000001a1d390: b          #0x1a1d398
0x0000000001a1d394: mov        x19, x0
0x0000000001a1d398: ldrsb      w8, [sp, #0x37]
0x0000000001a1d39c: tbz        w8, #0x1f, #0x1a1d3b0
0x0000000001a1d3a0: ldr        x0, [sp, #0x20]
0x0000000001a1d3a4: bl         #0x47e93a8
0x0000000001a1d3a8: b          #0x1a1d3b0
0x0000000001a1d3ac: mov        x19, x0
0x0000000001a1d3b0: ldrsb      w8, [sp, #0x4f]
0x0000000001a1d3b4: tbz        w8, #0x1f, #0x1a1d3c8
0x0000000001a1d3b8: ldr        x0, [sp, #0x38]
0x0000000001a1d3bc: bl         #0x47e93a8
0x0000000001a1d3c0: b          #0x1a1d3c8
0x0000000001a1d3c4: mov        x19, x0
0x0000000001a1d3c8: ldrsb      w8, [sp, #0x7f]
0x0000000001a1d3cc: tbz        w8, #0x1f, #0x1a1d3d8
0x0000000001a1d3d0: ldr        x0, [sp, #0x68]
0x0000000001a1d3d4: bl         #0x47e93a8
0x0000000001a1d3d8: mov        x0, x19
0x0000000001a1d3dc: bl         #0x4b97984
