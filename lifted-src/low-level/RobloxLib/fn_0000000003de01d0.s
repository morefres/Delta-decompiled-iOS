; instruction-faithful ARM64 fallback for RobloxLib::function_3de01d0
0x0000000003de01d0: sub        sp, sp, #0x50
0x0000000003de01d4: stp        x24, x23, [sp, #0x10]
0x0000000003de01d8: stp        x22, x21, [sp, #0x20]
0x0000000003de01dc: stp        x20, x19, [sp, #0x30]
0x0000000003de01e0: stp        x29, x30, [sp, #0x40]
0x0000000003de01e4: add        x29, sp, #0x40
0x0000000003de01e8: mov        x19, x2
0x0000000003de01ec: mov        x20, x1
0x0000000003de01f0: mov        x21, x0
0x0000000003de01f4: str        xzr, [x0, #8]
0x0000000003de01f8: ldr        w10, [x0, #0x10]
0x0000000003de01fc: cbz        w10, #0x3de036c
0x0000000003de0200: mov        x8, #0
0x0000000003de0204: ldr        x9, [x21]
0x0000000003de0208: mov        w11, #0x88
0x0000000003de020c: umull      x10, w10, w11
0x0000000003de0210: sub        x10, x10, #0x88
0x0000000003de0214: mov        x11, #-0xf0f0f0f0f0f0f10
0x0000000003de0218: movk       x11, #0xf0f1
0x0000000003de021c: umulh      x10, x10, x11
0x0000000003de0220: lsr        x11, x10, #7
0x0000000003de0224: add        x10, x11, #2
0x0000000003de0228: and        x10, x10, #0x3fffffffffffffe
0x0000000003de022c: dup        v0.2d, x11
0x0000000003de0230: adrp       x11, #0x4bb8000
0x0000000003de0234: ldr        q1, [x11, #0x9b0]
0x0000000003de0238: mov        x11, #-1
0x0000000003de023c: dup        v2.2d, x8
0x0000000003de0240: orr        v2.16b, v2.16b, v1.16b
0x0000000003de0244: cmhs       v2.2d, v0.2d, v2.2d
0x0000000003de0248: xtn        v2.2s, v2.2d
0x0000000003de024c: fmov       w12, s2
0x0000000003de0250: tbz        w12, #0, #0x3de0258
0x0000000003de0254: str        x11, [x9]
0x0000000003de0258: mov        w12, v2.s[1]
0x0000000003de025c: tbz        w12, #0, #0x3de0264
0x0000000003de0260: str        x11, [x9, #0x88]
0x0000000003de0264: add        x8, x8, #2
0x0000000003de0268: add        x9, x9, #0x110
0x0000000003de026c: cmp        x10, x8
0x0000000003de0270: b.ne       #0x3de023c
0x0000000003de0274: b          #0x3de036c
0x0000000003de0278: ldr        x8, [x20]
0x0000000003de027c: cmn        x8, #3
0x0000000003de0280: b.hi       #0x3de0368
0x0000000003de0284: add        x2, sp, #8
0x0000000003de0288: mov        x0, x21
0x0000000003de028c: mov        x1, x20
0x0000000003de0290: bl         #0x3dac9a8
0x0000000003de0294: ldr        x8, [sp, #8]
0x0000000003de0298: ldr        x9, [x20]
0x0000000003de029c: stp        x9, xzr, [x8]
0x0000000003de02a0: stp        xzr, xzr, [x8, #0x10]
0x0000000003de02a4: mov        x23, x20
0x0000000003de02a8: ldr        q0, [x23, #8]!
0x0000000003de02ac: stur       q0, [x8, #8]
0x0000000003de02b0: ldr        x9, [x20, #0x18]
0x0000000003de02b4: str        x9, [x8, #0x18]
0x0000000003de02b8: str        xzr, [x23]
0x0000000003de02bc: stp        xzr, xzr, [x20, #0x10]
0x0000000003de02c0: stp        xzr, xzr, [x8, #0x20]
0x0000000003de02c4: str        xzr, [x8, #0x30]
0x0000000003de02c8: mov        x22, x20
0x0000000003de02cc: ldr        q0, [x22, #0x20]!
0x0000000003de02d0: str        q0, [x8, #0x20]
0x0000000003de02d4: ldr        x9, [x22, #0x10]
0x0000000003de02d8: str        x9, [x8, #0x30]
0x0000000003de02dc: stp        xzr, xzr, [x22, #8]
0x0000000003de02e0: str        xzr, [x22]
0x0000000003de02e4: ldr        x9, [x22, #0x18]
0x0000000003de02e8: str        x9, [x8, #0x38]
0x0000000003de02ec: ldr        q0, [x22, #0x20]
0x0000000003de02f0: str        q0, [x8, #0x40]
0x0000000003de02f4: ldrb       w9, [x22, #0x30]
0x0000000003de02f8: strb       w9, [x8, #0x50]
0x0000000003de02fc: stp        xzr, xzr, [x22, #0x18]
0x0000000003de0300: strb       wzr, [x22, #0x30]
0x0000000003de0304: str        xzr, [x22, #0x28]
0x0000000003de0308: ldrb       w9, [x22, #0x38]
0x0000000003de030c: strb       w9, [x8, #0x58]
0x0000000003de0310: stp        xzr, xzr, [x8, #0x68]
0x0000000003de0314: str        xzr, [x8, #0x60]
0x0000000003de0318: ldr        q0, [x22, #0x40]
0x0000000003de031c: str        q0, [x8, #0x60]
0x0000000003de0320: ldr        x9, [x22, #0x50]
0x0000000003de0324: str        x9, [x8, #0x70]
0x0000000003de0328: stp        xzr, xzr, [x22, #0x40]
0x0000000003de032c: str        xzr, [x22, #0x50]
0x0000000003de0330: ldur       q0, [x22, #0x58]
0x0000000003de0334: stur       q0, [x8, #0x78]
0x0000000003de0338: ldr        w8, [x21, #8]
0x0000000003de033c: add        w8, w8, #1
0x0000000003de0340: str        w8, [x21, #8]
0x0000000003de0344: ldr        x0, [x22, #0x40]
0x0000000003de0348: cbz        x0, #0x3de0354
0x0000000003de034c: str        x0, [x20, #0x68]
0x0000000003de0350: bl         #0x47e93a8
0x0000000003de0354: mov        x0, x22
0x0000000003de0358: bl         #0x866a44
0x0000000003de035c: str        x23, [sp, #8]
0x0000000003de0360: add        x0, sp, #8
0x0000000003de0364: bl         #0x929b30
0x0000000003de0368: add        x20, x20, #0x88
0x0000000003de036c: cmp        x20, x19
0x0000000003de0370: b.ne       #0x3de0278
0x0000000003de0374: ldp        x29, x30, [sp, #0x40]
0x0000000003de0378: ldp        x20, x19, [sp, #0x30]
0x0000000003de037c: ldp        x22, x21, [sp, #0x20]
0x0000000003de0380: ldp        x24, x23, [sp, #0x10]
0x0000000003de0384: add        sp, sp, #0x50
0x0000000003de0388: ret        
