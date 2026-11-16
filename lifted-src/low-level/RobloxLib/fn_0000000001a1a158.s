; instruction-faithful ARM64 fallback for RobloxLib::function_1a1a158
0x0000000001a1a158: sub        sp, sp, #0x100
0x0000000001a1a15c: stp        x24, x23, [sp, #0xc0]
0x0000000001a1a160: stp        x22, x21, [sp, #0xd0]
0x0000000001a1a164: stp        x20, x19, [sp, #0xe0]
0x0000000001a1a168: stp        x29, x30, [sp, #0xf0]
0x0000000001a1a16c: add        x29, sp, #0xf0
0x0000000001a1a170: mov        x21, x1
0x0000000001a1a174: mov        x20, x0
0x0000000001a1a178: mov        x19, x8
0x0000000001a1a17c: ldrb       w8, [x0, #0x17]
0x0000000001a1a180: sxtb       w9, w8
0x0000000001a1a184: ldp        x10, x11, [x0]
0x0000000001a1a188: cmp        w9, #0
0x0000000001a1a18c: csel       x0, x10, x0, lt
0x0000000001a1a190: csel       x1, x11, x8, lt
0x0000000001a1a194: add        x8, sp, #0x20
0x0000000001a1a198: bl         #0x47a6b64
0x0000000001a1a19c: ldrb       w8, [sp, #0x7f]
0x0000000001a1a1a0: sxtb       w9, w8
0x0000000001a1a1a4: ldr        x10, [sp, #0x70]
0x0000000001a1a1a8: cmp        w9, #0
0x0000000001a1a1ac: csel       x8, x10, x8, lt
0x0000000001a1a1b0: ldrsb      w23, [x20, #0x17]
0x0000000001a1a1b4: ldr        x22, [x20]
0x0000000001a1a1b8: cbz        x8, #0x1a1a220
0x0000000001a1a1bc: ldrb       w8, [x21, #0x17]
0x0000000001a1a1c0: sxtb       w9, w8
0x0000000001a1a1c4: ldp        x10, x11, [x21]
0x0000000001a1a1c8: cmp        w9, #0
0x0000000001a1a1cc: csel       x0, x10, x21, lt
0x0000000001a1a1d0: csel       x1, x11, x8, lt
0x0000000001a1a1d4: add        x21, sp, #8
0x0000000001a1a1d8: add        x8, sp, #8
0x0000000001a1a1dc: bl         #0x47a69d0
0x0000000001a1a1e0: cmp        w23, #0
0x0000000001a1a1e4: csel       x8, x22, x20, lt
0x0000000001a1a1e8: ldrsb      w9, [sp, #0x1f]
0x0000000001a1a1ec: ldr        x10, [sp, #8]
0x0000000001a1a1f0: cmp        w9, #0
0x0000000001a1a1f4: csel       x9, x10, x21, lt
0x0000000001a1a1f8: stp        x8, xzr, [x29, #-0x50]
0x0000000001a1a1fc: stp        x9, xzr, [x29, #-0x40]
0x0000000001a1a200: adrp       x0, #0x535f000
0x0000000001a1a204: add        x0, x0, #0xf4f
0x0000000001a1a208: sub        x3, x29, #0x50
0x0000000001a1a20c: mov        x8, x19
0x0000000001a1a210: mov        w1, #0x17
0x0000000001a1a214: mov        w2, #0xcc
0x0000000001a1a218: bl         #0x4b066bc
0x0000000001a1a21c: b          #0x1a1a280
0x0000000001a1a220: ldrb       w8, [x21, #0x17]
0x0000000001a1a224: sxtb       w9, w8
0x0000000001a1a228: ldp        x10, x11, [x21]
0x0000000001a1a22c: cmp        w9, #0
0x0000000001a1a230: csel       x0, x10, x21, lt
0x0000000001a1a234: csel       x1, x11, x8, lt
0x0000000001a1a238: add        x21, sp, #8
0x0000000001a1a23c: add        x8, sp, #8
0x0000000001a1a240: bl         #0x47a69d0
0x0000000001a1a244: cmp        w23, #0
0x0000000001a1a248: csel       x8, x22, x20, lt
0x0000000001a1a24c: ldrsb      w9, [sp, #0x1f]
0x0000000001a1a250: ldr        x10, [sp, #8]
0x0000000001a1a254: cmp        w9, #0
0x0000000001a1a258: csel       x9, x10, x21, lt
0x0000000001a1a25c: stp        x8, xzr, [x29, #-0x50]
0x0000000001a1a260: stp        x9, xzr, [x29, #-0x40]
0x0000000001a1a264: adrp       x0, #0x5360000
0x0000000001a1a268: add        x0, x0, #0x102
0x0000000001a1a26c: sub        x3, x29, #0x50
0x0000000001a1a270: mov        x8, x19
0x0000000001a1a274: mov        w1, #0x17
0x0000000001a1a278: mov        w2, #0xcc
0x0000000001a1a27c: bl         #0x4b066bc
0x0000000001a1a280: ldrsb      w8, [sp, #0x1f]
0x0000000001a1a284: tbz        w8, #0x1f, #0x1a1a290
0x0000000001a1a288: ldr        x0, [sp, #8]
0x0000000001a1a28c: bl         #0x47e93a8
0x0000000001a1a290: ldrsb      w8, [sp, #0x97]
0x0000000001a1a294: tbz        w8, #0x1f, #0x1a1a2a0
0x0000000001a1a298: ldr        x0, [sp, #0x80]
0x0000000001a1a29c: bl         #0x47e93a8
0x0000000001a1a2a0: ldrsb      w8, [sp, #0x7f]
0x0000000001a1a2a4: tbz        w8, #0x1f, #0x1a1a2b0
0x0000000001a1a2a8: ldr        x0, [sp, #0x68]
0x0000000001a1a2ac: bl         #0x47e93a8
0x0000000001a1a2b0: ldrsb      w8, [sp, #0x67]
0x0000000001a1a2b4: tbz        w8, #0x1f, #0x1a1a2c0
0x0000000001a1a2b8: ldr        x0, [sp, #0x50]
0x0000000001a1a2bc: bl         #0x47e93a8
0x0000000001a1a2c0: ldrsb      w8, [sp, #0x4f]
0x0000000001a1a2c4: tbz        w8, #0x1f, #0x1a1a2d0
0x0000000001a1a2c8: ldr        x0, [sp, #0x38]
0x0000000001a1a2cc: bl         #0x47e93a8
0x0000000001a1a2d0: ldrsb      w8, [sp, #0x37]
0x0000000001a1a2d4: tbz        w8, #0x1f, #0x1a1a2e0
0x0000000001a1a2d8: ldr        x0, [sp, #0x20]
0x0000000001a1a2dc: bl         #0x47e93a8
0x0000000001a1a2e0: ldp        x29, x30, [sp, #0xf0]
0x0000000001a1a2e4: ldp        x20, x19, [sp, #0xe0]
0x0000000001a1a2e8: ldp        x22, x21, [sp, #0xd0]
0x0000000001a1a2ec: ldp        x24, x23, [sp, #0xc0]
0x0000000001a1a2f0: add        sp, sp, #0x100
0x0000000001a1a2f4: ret        
0x0000000001a1a2f8: b          #0x1a1a300
0x0000000001a1a2fc: b          #0x1a1a318
0x0000000001a1a300: mov        x19, x0
0x0000000001a1a304: ldrsb      w8, [sp, #0x1f]
0x0000000001a1a308: tbz        w8, #0x1f, #0x1a1a31c
0x0000000001a1a30c: ldr        x0, [sp, #8]
0x0000000001a1a310: bl         #0x47e93a8
0x0000000001a1a314: b          #0x1a1a31c
0x0000000001a1a318: mov        x19, x0
0x0000000001a1a31c: add        x0, sp, #0x20
0x0000000001a1a320: bl         #0x207070
0x0000000001a1a324: mov        x0, x19
0x0000000001a1a328: bl         #0x4b97984
