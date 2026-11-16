; instruction-faithful ARM64 fallback for RobloxLib::function_2e0f148
0x0000000002e0f148: sub        sp, sp, #0xd0
0x0000000002e0f14c: stp        x28, x27, [sp, #0x70]
0x0000000002e0f150: stp        x26, x25, [sp, #0x80]
0x0000000002e0f154: stp        x24, x23, [sp, #0x90]
0x0000000002e0f158: stp        x22, x21, [sp, #0xa0]
0x0000000002e0f15c: stp        x20, x19, [sp, #0xb0]
0x0000000002e0f160: stp        x29, x30, [sp, #0xc0]
0x0000000002e0f164: add        x29, sp, #0xc0
0x0000000002e0f168: mov        x19, x0
0x0000000002e0f16c: adrp       x8, #0x5ba4000
0x0000000002e0f170: ldr        x8, [x8, #0x338]
0x0000000002e0f174: ldr        x8, [x8]
0x0000000002e0f178: stur       x8, [x29, #-0x58]
0x0000000002e0f17c: ldrb       w8, [x0, #0x200]
0x0000000002e0f180: cmp        w8, #1
0x0000000002e0f184: b.ne       #0x2e0f2f4
0x0000000002e0f188: ldr        x0, [x19, #0x1c8]
0x0000000002e0f18c: ldr        x8, [x0]
0x0000000002e0f190: ldr        x9, [x8, #0x198]
0x0000000002e0f194: add        x8, sp, #0x28
0x0000000002e0f198: blr        x9
0x0000000002e0f19c: add        x21, x19, #0x1d0
0x0000000002e0f1a0: ldr        w8, [sp, #0x30]
0x0000000002e0f1a4: cbz        w8, #0x2e0f27c
0x0000000002e0f1a8: mov        x23, #0
0x0000000002e0f1ac: mov        x22, #0
0x0000000002e0f1b0: ldr        x24, [sp, #0x28]
0x0000000002e0f1b4: ldrb       w9, [x19, #0x1e7]
0x0000000002e0f1b8: sxtb       w25, w9
0x0000000002e0f1bc: ldr        x10, [x19, #0x1d8]
0x0000000002e0f1c0: cmp        w25, #0
0x0000000002e0f1c4: csel       x20, x10, x9, lt
0x0000000002e0f1c8: add        x26, x19, #0x1e8
0x0000000002e0f1cc: add        x8, x8, x8, lsl #1
0x0000000002e0f1d0: lsl        x27, x8, #4
0x0000000002e0f1d4: add        x8, x24, x23
0x0000000002e0f1d8: ldrb       w10, [x8, #0x17]
0x0000000002e0f1dc: sxtb       w9, w10
0x0000000002e0f1e0: ldr        x11, [x8, #8]
0x0000000002e0f1e4: cmp        w9, #0
0x0000000002e0f1e8: csel       x10, x11, x10, lt
0x0000000002e0f1ec: cmp        x10, x20
0x0000000002e0f1f0: b.ne       #0x2e0f26c
0x0000000002e0f1f4: ldr        x10, [x8]
0x0000000002e0f1f8: cmp        w9, #0
0x0000000002e0f1fc: csel       x0, x10, x8, lt
0x0000000002e0f200: ldr        x8, [x21]
0x0000000002e0f204: cmp        w25, #0
0x0000000002e0f208: csel       x1, x8, x21, lt
0x0000000002e0f20c: mov        x2, x20
0x0000000002e0f210: bl         #0x4b98ed8
0x0000000002e0f214: cbnz       w0, #0x2e0f26c
0x0000000002e0f218: add        x8, x24, x23
0x0000000002e0f21c: ldrb       w10, [x8, #0x2f]
0x0000000002e0f220: sxtb       w9, w10
0x0000000002e0f224: ldr        x11, [x8, #0x20]
0x0000000002e0f228: cmp        w9, #0
0x0000000002e0f22c: csel       x2, x11, x10, lt
0x0000000002e0f230: ldrb       w11, [x19, #0x1ff]
0x0000000002e0f234: sxtb       w10, w11
0x0000000002e0f238: ldr        x12, [x19, #0x1f0]
0x0000000002e0f23c: cmp        w10, #0
0x0000000002e0f240: csel       x11, x12, x11, lt
0x0000000002e0f244: cmp        x2, x11
0x0000000002e0f248: b.ne       #0x2e0f26c
0x0000000002e0f24c: ldr        x11, [x8, #0x18]!
0x0000000002e0f250: cmp        w9, #0
0x0000000002e0f254: csel       x0, x11, x8, lt
0x0000000002e0f258: ldr        x8, [x26]
0x0000000002e0f25c: cmp        w10, #0
0x0000000002e0f260: csel       x1, x8, x26, lt
0x0000000002e0f264: bl         #0x4b98ed8
0x0000000002e0f268: cbz        w0, #0x2e0f2e8
0x0000000002e0f26c: add        x22, x22, #1
0x0000000002e0f270: add        x23, x23, #0x30
0x0000000002e0f274: cmp        x27, x23
0x0000000002e0f278: b.ne       #0x2e0f1d4
0x0000000002e0f27c: adrp       x8, #0x6185000
0x0000000002e0f280: add        x8, x8, #0x8b8
0x0000000002e0f284: ldr        x0, [x8]
0x0000000002e0f288: and        w9, w0, #0xff
0x0000000002e0f28c: and        x10, x0, #0xfc00
0x0000000002e0f290: cmp        w9, #6
0x0000000002e0f294: ccmp       x10, #0, #4, hs
0x0000000002e0f298: b.eq       #0x2e0f2e4
0x0000000002e0f29c: ldr        x1, [x8, #8]
0x0000000002e0f2a0: ldrsb      w8, [x19, #0x1e7]
0x0000000002e0f2a4: tbz        w8, #0x1f, #0x2e0f2ac
0x0000000002e0f2a8: ldr        x21, [x21]
0x0000000002e0f2ac: add        x8, x19, #0x1e8
0x0000000002e0f2b0: ldrsb      w9, [x19, #0x1ff]
0x0000000002e0f2b4: tbz        w9, #0x1f, #0x2e0f2bc
0x0000000002e0f2b8: ldr        x8, [x8]
0x0000000002e0f2bc: stp        x21, xzr, [sp]
0x0000000002e0f2c0: stp        x8, xzr, [sp, #0x10]
0x0000000002e0f2c4: adrp       x3, #0x5429000
0x0000000002e0f2c8: add        x3, x3, #0xf1
0x0000000002e0f2cc: mov        x6, sp
0x0000000002e0f2d0: mov        w2, #4
0x0000000002e0f2d4: mov        w4, #0x8d
0x0000000002e0f2d8: mov        w5, #0xcc
0x0000000002e0f2dc: mov        w7, #1
0x0000000002e0f2e0: bl         #0x47eec38
0x0000000002e0f2e4: mov        w22, #0
0x0000000002e0f2e8: add        x0, sp, #0x28
0x0000000002e0f2ec: bl         #0x105bd60
0x0000000002e0f2f0: b          #0x2e0f2f8
0x0000000002e0f2f4: mov        w22, #0
0x0000000002e0f2f8: and        w1, w22, #0xffff
0x0000000002e0f2fc: mov        x0, x19
0x0000000002e0f300: bl         #0x3594768
0x0000000002e0f304: ldur       x8, [x29, #-0x58]
0x0000000002e0f308: adrp       x9, #0x5ba4000
0x0000000002e0f30c: ldr        x9, [x9, #0x338]
0x0000000002e0f310: ldr        x9, [x9]
0x0000000002e0f314: cmp        x9, x8
0x0000000002e0f318: b.ne       #0x2e0f33c
0x0000000002e0f31c: ldp        x29, x30, [sp, #0xc0]
0x0000000002e0f320: ldp        x20, x19, [sp, #0xb0]
0x0000000002e0f324: ldp        x22, x21, [sp, #0xa0]
0x0000000002e0f328: ldp        x24, x23, [sp, #0x90]
0x0000000002e0f32c: ldp        x26, x25, [sp, #0x80]
0x0000000002e0f330: ldp        x28, x27, [sp, #0x70]
0x0000000002e0f334: add        sp, sp, #0xd0
0x0000000002e0f338: ret        
0x0000000002e0f33c: bl         #0x4b98620
0x0000000002e0f340: mov        x19, x0
0x0000000002e0f344: add        x0, sp, #0x28
0x0000000002e0f348: bl         #0x105bd60
0x0000000002e0f34c: b          #0x2e0f354
0x0000000002e0f350: mov        x19, x0
0x0000000002e0f354: mov        x0, x19
0x0000000002e0f358: bl         #0x4b97984
