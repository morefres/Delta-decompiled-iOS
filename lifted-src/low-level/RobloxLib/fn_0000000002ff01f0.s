; instruction-faithful ARM64 fallback for RobloxLib::function_2ff01f0
0x0000000002ff01f0: sub        sp, sp, #0x50
0x0000000002ff01f4: stp        x24, x23, [sp, #0x10]
0x0000000002ff01f8: stp        x22, x21, [sp, #0x20]
0x0000000002ff01fc: stp        x20, x19, [sp, #0x30]
0x0000000002ff0200: stp        x29, x30, [sp, #0x40]
0x0000000002ff0204: add        x29, sp, #0x40
0x0000000002ff0208: mov        x19, x0
0x0000000002ff020c: cmp        x0, x1
0x0000000002ff0210: b.eq       #0x2ff03b4
0x0000000002ff0214: mov        x20, x1
0x0000000002ff0218: mov        x21, x1
0x0000000002ff021c: ldr        x1, [x21], #0x10
0x0000000002ff0220: cmp        x1, x21
0x0000000002ff0224: b.eq       #0x2ff0270
0x0000000002ff0228: ldr        x0, [x19]
0x0000000002ff022c: ldr        w8, [x19, #8]
0x0000000002ff0230: mov        w9, #0x68
0x0000000002ff0234: umaddl     x1, w8, w9, x0
0x0000000002ff0238: bl         #0x2fe9a90
0x0000000002ff023c: ldr        x0, [x19]
0x0000000002ff0240: add        x8, x19, #0x10
0x0000000002ff0244: cmp        x0, x8
0x0000000002ff0248: b.eq       #0x2ff0250
0x0000000002ff024c: bl         #0x47e93a8
0x0000000002ff0250: ldr        x8, [x20]
0x0000000002ff0254: str        x8, [x19]
0x0000000002ff0258: mov        x22, x20
0x0000000002ff025c: ldr        d0, [x22, #8]!
0x0000000002ff0260: str        d0, [x19, #8]
0x0000000002ff0264: str        x21, [x20]
0x0000000002ff0268: str        wzr, [x20, #0xc]
0x0000000002ff026c: b          #0x2ff03b0
0x0000000002ff0270: mov        x22, x20
0x0000000002ff0274: ldr        w21, [x22, #8]!
0x0000000002ff0278: ldr        w23, [x19, #8]
0x0000000002ff027c: cmp        w23, w21
0x0000000002ff0280: b.hs       #0x2ff02b4
0x0000000002ff0284: ldr        w8, [x19, #0xc]
0x0000000002ff0288: cmp        w8, w21
0x0000000002ff028c: b.hs       #0x2ff02dc
0x0000000002ff0290: ldr        x0, [x19]
0x0000000002ff0294: mov        w8, #0x68
0x0000000002ff0298: umaddl     x1, w23, w8, x0
0x0000000002ff029c: bl         #0x2fe9a90
0x0000000002ff02a0: str        wzr, [x19, #8]
0x0000000002ff02a4: mov        x0, x19
0x0000000002ff02a8: mov        x1, x21
0x0000000002ff02ac: bl         #0x2ff03d0
0x0000000002ff02b0: b          #0x2ff02f8
0x0000000002ff02b4: ldr        x3, [x19]
0x0000000002ff02b8: cbz        w21, #0x2ff038c
0x0000000002ff02bc: mov        w8, #0x68
0x0000000002ff02c0: umaddl     x2, w21, w8, x1
0x0000000002ff02c4: add        x0, sp, #0xe
0x0000000002ff02c8: bl         #0x2ff0420
0x0000000002ff02cc: mov        x0, x1
0x0000000002ff02d0: ldr        x3, [x19]
0x0000000002ff02d4: ldr        w23, [x19, #8]
0x0000000002ff02d8: b          #0x2ff0390
0x0000000002ff02dc: cbz        w23, #0x2ff02f8
0x0000000002ff02e0: mov        w8, #0x68
0x0000000002ff02e4: umaddl     x2, w23, w8, x1
0x0000000002ff02e8: ldr        x3, [x19]
0x0000000002ff02ec: add        x0, sp, #0xf
0x0000000002ff02f0: bl         #0x2ff0420
0x0000000002ff02f4: b          #0x2ff02fc
0x0000000002ff02f8: mov        x23, #0
0x0000000002ff02fc: ldr        x0, [x20]
0x0000000002ff0300: ldr        w8, [x20, #8]
0x0000000002ff0304: cmp        x23, x8
0x0000000002ff0308: b.eq       #0x2ff0378
0x0000000002ff030c: mov        w9, #0x68
0x0000000002ff0310: umaddl     x8, w8, w9, x0
0x0000000002ff0314: ldr        x9, [x19]
0x0000000002ff0318: mov        w10, #0x68
0x0000000002ff031c: umaddl     x9, w23, w10, x9
0x0000000002ff0320: umaddl     x10, w23, w10, x0
0x0000000002ff0324: ldr        q0, [x10]
0x0000000002ff0328: str        q0, [x9]
0x0000000002ff032c: ldp        q0, q1, [x10, #0x10]
0x0000000002ff0330: ldr        q2, [x10, #0x30]
0x0000000002ff0334: ldr        x11, [x10, #0x40]
0x0000000002ff0338: str        x11, [x9, #0x40]
0x0000000002ff033c: stp        q1, q2, [x9, #0x20]
0x0000000002ff0340: str        q0, [x9, #0x10]
0x0000000002ff0344: ldr        x11, [x10, #0x48]
0x0000000002ff0348: str        x11, [x9, #0x48]
0x0000000002ff034c: str        xzr, [x10, #0x48]
0x0000000002ff0350: ldr        x11, [x10, #0x50]
0x0000000002ff0354: str        x11, [x9, #0x50]
0x0000000002ff0358: str        xzr, [x10, #0x50]
0x0000000002ff035c: ldur       q0, [x10, #0x58]
0x0000000002ff0360: stur       q0, [x9, #0x58]
0x0000000002ff0364: add        x10, x10, #0x68
0x0000000002ff0368: add        x9, x9, #0x68
0x0000000002ff036c: cmp        x10, x8
0x0000000002ff0370: b.ne       #0x2ff0324
0x0000000002ff0374: ldr        x0, [x20]
0x0000000002ff0378: str        w21, [x19, #8]
0x0000000002ff037c: ldr        w8, [x22]
0x0000000002ff0380: mov        w9, #0x68
0x0000000002ff0384: umaddl     x1, w8, w9, x0
0x0000000002ff0388: b          #0x2ff03ac
0x0000000002ff038c: mov        x0, x3
0x0000000002ff0390: mov        w24, #0x68
0x0000000002ff0394: umaddl     x1, w23, w24, x3
0x0000000002ff0398: bl         #0x2fe9a90
0x0000000002ff039c: str        w21, [x19, #8]
0x0000000002ff03a0: ldr        x0, [x20]
0x0000000002ff03a4: ldr        w8, [x20, #8]
0x0000000002ff03a8: umaddl     x1, w8, w24, x0
0x0000000002ff03ac: bl         #0x2fe9a90
0x0000000002ff03b0: str        wzr, [x22]
0x0000000002ff03b4: mov        x0, x19
0x0000000002ff03b8: ldp        x29, x30, [sp, #0x40]
0x0000000002ff03bc: ldp        x20, x19, [sp, #0x30]
0x0000000002ff03c0: ldp        x22, x21, [sp, #0x20]
0x0000000002ff03c4: ldp        x24, x23, [sp, #0x10]
0x0000000002ff03c8: add        sp, sp, #0x50
0x0000000002ff03cc: ret        
