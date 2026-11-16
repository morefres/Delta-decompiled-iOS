; instruction-faithful ARM64 fallback for RobloxLib::function_3d9fee0
0x0000000003d9fee0: sub        sp, sp, #0x1a0
0x0000000003d9fee4: stp        x28, x27, [sp, #0x150]
0x0000000003d9fee8: stp        x24, x23, [sp, #0x160]
0x0000000003d9feec: stp        x22, x21, [sp, #0x170]
0x0000000003d9fef0: stp        x20, x19, [sp, #0x180]
0x0000000003d9fef4: stp        x29, x30, [sp, #0x190]
0x0000000003d9fef8: add        x29, sp, #0x190
0x0000000003d9fefc: mov        x21, x3
0x0000000003d9ff00: ldr        w8, [x1]
0x0000000003d9ff04: str        w8, [sp, #8]
0x0000000003d9ff08: ldur       q0, [x1, #8]
0x0000000003d9ff0c: stur       q0, [sp, #0x10]
0x0000000003d9ff10: ldr        x8, [x1, #0x18]
0x0000000003d9ff14: str        x8, [sp, #0x20]
0x0000000003d9ff18: stp        xzr, xzr, [x1, #8]
0x0000000003d9ff1c: str        xzr, [x1, #0x18]
0x0000000003d9ff20: ldr        x20, [x2]
0x0000000003d9ff24: str        xzr, [x2]
0x0000000003d9ff28: ldr        x19, [x0]
0x0000000003d9ff2c: adrp       x24, #0x6191000
0x0000000003d9ff30: ldr        x22, [x24, #0xfe0]
0x0000000003d9ff34: and        w8, w22, #0xff
0x0000000003d9ff38: lsr        x9, x22, #8
0x0000000003d9ff3c: cmp        w8, #6
0x0000000003d9ff40: and        w8, w9, #0xff
0x0000000003d9ff44: ccmp       w8, #5, #0, hs
0x0000000003d9ff48: b.lo       #0x3d9ffa0
0x0000000003d9ff4c: adrp       x8, #0x6191000
0x0000000003d9ff50: ldr        x23, [x8, #0xfe8]
0x0000000003d9ff54: sub        x8, x29, #0x60
0x0000000003d9ff58: add        x0, sp, #8
0x0000000003d9ff5c: bl         #0x3e246f8
0x0000000003d9ff60: mov        w8, #0xcf60
0x0000000003d9ff64: mov        w9, #0xcf48
0x0000000003d9ff68: adrp       x3, #0x54ce000
0x0000000003d9ff6c: add        x3, x3, #0x441
0x0000000003d9ff70: add        x5, x19, x9
0x0000000003d9ff74: add        x6, x19, x8
0x0000000003d9ff78: sub        x7, x29, #0x60
0x0000000003d9ff7c: mov        x0, x22
0x0000000003d9ff80: mov        x1, x23
0x0000000003d9ff84: mov        w2, #5
0x0000000003d9ff88: mov        w4, #0x51
0x0000000003d9ff8c: bl         #0xd3a3fc
0x0000000003d9ff90: ldursb     w8, [x29, #-0x49]
0x0000000003d9ff94: tbz        w8, #0x1f, #0x3d9ffa0
0x0000000003d9ff98: ldur       x0, [x29, #-0x60]
0x0000000003d9ff9c: bl         #0x47e93a8
0x0000000003d9ffa0: add        x0, sp, #8
0x0000000003d9ffa4: bl         #0xc0ed54
0x0000000003d9ffa8: add        x23, sp, #0xc0
0x0000000003d9ffac: tbz        w0, #0, #0x3da00e0
0x0000000003d9ffb0: cbz        x21, #0x3da01d0
0x0000000003d9ffb4: cbz        x20, #0x3da01d0
0x0000000003d9ffb8: mov        x0, x21
0x0000000003d9ffbc: bl         #0x5c818
0x0000000003d9ffc0: mov        x21, x0
0x0000000003d9ffc4: adrp       x1, #0x4feb000
0x0000000003d9ffc8: add        x1, x1, #0x44e
0x0000000003d9ffcc: mov        w2, #0x12
0x0000000003d9ffd0: bl         #0x3dcf3f0
0x0000000003d9ffd4: mov        x1, x0
0x0000000003d9ffd8: mov        w8, #0xcf48
0x0000000003d9ffdc: add        x22, x19, x8
0x0000000003d9ffe0: mov        w8, #0xffff
0x0000000003d9ffe4: cmp        w1, w8
0x0000000003d9ffe8: b.eq       #0x3da02c0
0x0000000003d9ffec: mov        x0, x21
0x0000000003d9fff0: bl         #0x3dcf3cc
0x0000000003d9fff4: add        x8, sp, #0x98
0x0000000003d9fff8: bl         #0x3e089b8
0x0000000003d9fffc: ldrb       w8, [sp, #0xa0]
0x0000000003da0000: tbz        w8, #0, #0x3da02c8
0x0000000003da0004: ldr        x0, [x24, #0xfe0]
0x0000000003da0008: and        w8, w0, #0xff
0x0000000003da000c: cmp        w8, #6
0x0000000003da0010: b.lo       #0x3da0068
0x0000000003da0014: and        x8, x0, #0xfc00
0x0000000003da0018: cbz        x8, #0x3da0068
0x0000000003da001c: adrp       x8, #0x6191000
0x0000000003da0020: ldr        x1, [x8, #0xfe8]
0x0000000003da0024: ldrsb      x8, [x22, #0x17]
0x0000000003da0028: cmp        x8, #0
0x0000000003da002c: ldp        x9, x10, [x22]
0x0000000003da0030: csel       x9, x9, x22, lt
0x0000000003da0034: cmp        w8, #0
0x0000000003da0038: csel       x8, x10, x8, lt
0x0000000003da003c: ldrh       w10, [x22, #0x18]
0x0000000003da0040: stp        x9, x8, [x29, #-0x60]
0x0000000003da0044: stp        x10, xzr, [x29, #-0x50]
0x0000000003da0048: adrp       x3, #0x54ce000
0x0000000003da004c: add        x3, x3, #0x5c2
0x0000000003da0050: sub        x6, x29, #0x60
0x0000000003da0054: mov        w2, #4
0x0000000003da0058: mov        w4, #0x4f
0x0000000003da005c: mov        w5, #0x2d
0x0000000003da0060: mov        w7, #1
0x0000000003da0064: bl         #0x47eec38
0x0000000003da0068: ldr        x0, [x22, #0xd38]
0x0000000003da006c: stur       xzr, [x29, #-0x60]
0x0000000003da0070: add        x8, sp, #0x98
0x0000000003da0074: ldar       x8, [x8]
0x0000000003da0078: sub        x9, x29, #0x60
0x0000000003da007c: stlr       x8, [x9]
0x0000000003da0080: sub        x1, x29, #0x60
0x0000000003da0084: bl         #0x3dbc780
0x0000000003da0088: ldr        x0, [x22, #0xd38]
0x0000000003da008c: str        x20, [sp, #0x50]
0x0000000003da0090: add        x1, sp, #0x50
0x0000000003da0094: bl         #0x3dbb644
0x0000000003da0098: ldr        x0, [sp, #0x50]
0x0000000003da009c: str        xzr, [sp, #0x50]
0x0000000003da00a0: cbz        x0, #0x3da00b0
0x0000000003da00a4: ldr        x8, [x0]
0x0000000003da00a8: ldr        x8, [x8, #8]
0x0000000003da00ac: blr        x8
0x0000000003da00b0: strb       wzr, [sp, #0x28]
0x0000000003da00b4: strb       wzr, [sp, #0x48]
0x0000000003da00b8: add        x1, sp, #0x28
0x0000000003da00bc: mov        x0, x19
0x0000000003da00c0: bl         #0x3d97d2c
0x0000000003da00c4: ldrb       w8, [sp, #0x48]
0x0000000003da00c8: cmp        w8, #1
0x0000000003da00cc: b.ne       #0x3da0418
0x0000000003da00d0: ldrsb      w8, [sp, #0x47]
0x0000000003da00d4: tbz        w8, #0x1f, #0x3da0418
0x0000000003da00d8: ldr        x0, [sp, #0x30]
0x0000000003da00dc: b          #0x3da0414
0x0000000003da00e0: ldr        x21, [x24, #0xfe0]
0x0000000003da00e4: and        w8, w21, #0xff
0x0000000003da00e8: and        x9, x21, #0xfc00
0x0000000003da00ec: cmp        w8, #6
0x0000000003da00f0: ccmp       x9, #0, #4, hs
0x0000000003da00f4: b.eq       #0x3da014c
0x0000000003da00f8: adrp       x8, #0x6191000
0x0000000003da00fc: ldr        x22, [x8, #0xfe8]
0x0000000003da0100: sub        x8, x29, #0x60
0x0000000003da0104: add        x0, sp, #8
0x0000000003da0108: bl         #0x3e246f8
0x0000000003da010c: mov        w8, #0xcf60
0x0000000003da0110: mov        w9, #0xcf48
0x0000000003da0114: adrp       x3, #0x54ce000
0x0000000003da0118: add        x3, x3, #0x493
0x0000000003da011c: add        x5, x19, x9
0x0000000003da0120: add        x6, x19, x8
0x0000000003da0124: sub        x7, x29, #0x60
0x0000000003da0128: mov        x0, x21
0x0000000003da012c: mov        x1, x22
0x0000000003da0130: mov        w2, #4
0x0000000003da0134: mov        w4, #0x4e
0x0000000003da0138: bl         #0xd3a3fc
0x0000000003da013c: ldursb     w8, [x29, #-0x49]
0x0000000003da0140: tbz        w8, #0x1f, #0x3da014c
0x0000000003da0144: ldur       x0, [x29, #-0x60]
0x0000000003da0148: bl         #0x47e93a8
0x0000000003da014c: sub        x8, x29, #0x60
0x0000000003da0150: add        x0, sp, #8
0x0000000003da0154: bl         #0x3e08b0c
0x0000000003da0158: ldur       q0, [x23, #0x78]
0x0000000003da015c: stur       q0, [x23, #0x50]
0x0000000003da0160: ldur       x8, [x29, #-0x60]
0x0000000003da0164: ldur       x9, [x29, #-0x48]
0x0000000003da0168: stur       x8, [x29, #-0x88]
0x0000000003da016c: stur       x9, [x29, #-0x70]
0x0000000003da0170: stp        xzr, xzr, [x29, #-0x58]
0x0000000003da0174: stur       xzr, [x29, #-0x48]
0x0000000003da0178: mov        w8, #1
0x0000000003da017c: sturb      w8, [x29, #-0x68]
0x0000000003da0180: sub        x1, x29, #0x88
0x0000000003da0184: mov        x0, x19
0x0000000003da0188: bl         #0x3d97d2c
0x0000000003da018c: ldurb      w8, [x29, #-0x68]
0x0000000003da0190: cmp        w8, #1
0x0000000003da0194: b.ne       #0x3da01a8
0x0000000003da0198: ldursb     w8, [x29, #-0x69]
0x0000000003da019c: tbz        w8, #0x1f, #0x3da01a8
0x0000000003da01a0: ldur       x0, [x29, #-0x80]
0x0000000003da01a4: bl         #0x47e93a8
0x0000000003da01a8: ldursb     w8, [x29, #-0x41]
0x0000000003da01ac: tbz        w8, #0x1f, #0x3da01b8
0x0000000003da01b0: ldur       x0, [x29, #-0x58]
0x0000000003da01b4: bl         #0x47e93a8
0x0000000003da01b8: cbz        x20, #0x3da0418
0x0000000003da01bc: ldr        x8, [x20]
0x0000000003da01c0: ldr        x8, [x8, #8]
0x0000000003da01c4: mov        x0, x20
0x0000000003da01c8: blr        x8
0x0000000003da01cc: b          #0x3da0418
0x0000000003da01d0: cbz        x20, #0x3da0204
0x0000000003da01d4: adrp       x8, #0x5f9b000
0x0000000003da01d8: add        x8, x8, #0x3e0
0x0000000003da01dc: orr        x8, x8, #6
0x0000000003da01e0: stur       x20, [x29, #-0x60]
0x0000000003da01e4: stur       x8, [x29, #-0x48]
0x0000000003da01e8: ldr        x8, [x20]
0x0000000003da01ec: ldr        x8, [x8, #0x10]
0x0000000003da01f0: sub        x1, x29, #0x60
0x0000000003da01f4: mov        x0, x20
0x0000000003da01f8: blr        x8
0x0000000003da01fc: sub        x0, x29, #0x60
0x0000000003da0200: bl         #0x2097c
0x0000000003da0204: mov        x20, #0
0x0000000003da0208: adrp       x1, #0x54ce000
0x0000000003da020c: add        x1, x1, #0x4e2
0x0000000003da0210: add        x0, sp, #0xa8
0x0000000003da0214: bl         #0x18aac
0x0000000003da0218: mov        w20, #1
0x0000000003da021c: str        w20, [sp, #0xc0]
0x0000000003da0220: ldur       q0, [sp, #0xa8]
0x0000000003da0224: stur       q0, [x23, #8]
0x0000000003da0228: ldr        x8, [sp, #0xb8]
0x0000000003da022c: str        x8, [sp, #0xd8]
0x0000000003da0230: stp        xzr, xzr, [sp, #0xa8]
0x0000000003da0234: str        xzr, [sp, #0xb8]
0x0000000003da0238: sub        x8, x29, #0x60
0x0000000003da023c: add        x0, sp, #0xc0
0x0000000003da0240: bl         #0x3e08b0c
0x0000000003da0244: ldur       q0, [x23, #0x78]
0x0000000003da0248: stur       q0, [x23, #0x28]
0x0000000003da024c: ldur       x8, [x29, #-0x60]
0x0000000003da0250: ldur       x9, [x29, #-0x48]
0x0000000003da0254: stur       x8, [x29, #-0xb0]
0x0000000003da0258: stur       x9, [x29, #-0x98]
0x0000000003da025c: stp        xzr, xzr, [x29, #-0x58]
0x0000000003da0260: stur       xzr, [x29, #-0x48]
0x0000000003da0264: sturb      w20, [x29, #-0x90]
0x0000000003da0268: sub        x1, x29, #0xb0
0x0000000003da026c: mov        x0, x19
0x0000000003da0270: bl         #0x3d97d2c
0x0000000003da0274: ldurb      w8, [x29, #-0x90]
0x0000000003da0278: cmp        w8, #1
0x0000000003da027c: b.ne       #0x3da0290
0x0000000003da0280: ldursb     w8, [x29, #-0x91]
0x0000000003da0284: tbz        w8, #0x1f, #0x3da0290
0x0000000003da0288: ldur       x0, [x29, #-0xa8]
0x0000000003da028c: bl         #0x47e93a8
0x0000000003da0290: ldursb     w8, [x29, #-0x41]
0x0000000003da0294: tbz        w8, #0x1f, #0x3da02a0
0x0000000003da0298: ldur       x0, [x29, #-0x58]
0x0000000003da029c: bl         #0x47e93a8
0x0000000003da02a0: ldrsb      w8, [sp, #0xdf]
0x0000000003da02a4: tbz        w8, #0x1f, #0x3da02b0
0x0000000003da02a8: ldr        x0, [sp, #0xc8]
0x0000000003da02ac: bl         #0x47e93a8
0x0000000003da02b0: ldrsb      w8, [sp, #0xbf]
0x0000000003da02b4: tbz        w8, #0x1f, #0x3da0418
0x0000000003da02b8: ldr        x0, [sp, #0xa8]
0x0000000003da02bc: b          #0x3da0414
0x0000000003da02c0: strb       wzr, [sp, #0x98]
0x0000000003da02c4: strb       wzr, [sp, #0xa0]
0x0000000003da02c8: ldr        x0, [x24, #0xfe0]
0x0000000003da02cc: and        w8, w0, #0xff
0x0000000003da02d0: cmp        w8, #6
0x0000000003da02d4: b.lo       #0x3da032c
0x0000000003da02d8: and        x8, x0, #0xfc00
0x0000000003da02dc: cbz        x8, #0x3da032c
0x0000000003da02e0: adrp       x8, #0x6191000
0x0000000003da02e4: ldr        x1, [x8, #0xfe8]
0x0000000003da02e8: ldrsb      x8, [x22, #0x17]
0x0000000003da02ec: cmp        x8, #0
0x0000000003da02f0: ldp        x9, x10, [x22]
0x0000000003da02f4: csel       x9, x9, x22, lt
0x0000000003da02f8: cmp        w8, #0
0x0000000003da02fc: csel       x8, x10, x8, lt
0x0000000003da0300: ldrh       w10, [x22, #0x18]
0x0000000003da0304: stp        x9, x8, [x29, #-0x60]
0x0000000003da0308: stp        x10, xzr, [x29, #-0x50]
0x0000000003da030c: adrp       x3, #0x54ce000
0x0000000003da0310: add        x3, x3, #0x51c
0x0000000003da0314: sub        x6, x29, #0x60
0x0000000003da0318: mov        w2, #4
0x0000000003da031c: mov        w4, #0x69
0x0000000003da0320: mov        w5, #0x2d
0x0000000003da0324: mov        w7, #1
0x0000000003da0328: bl         #0x47eec38
0x0000000003da032c: adrp       x8, #0x5f9b000
0x0000000003da0330: add        x8, x8, #0x3e0
0x0000000003da0334: orr        x8, x8, #6
0x0000000003da0338: stur       x20, [x29, #-0x60]
0x0000000003da033c: stur       x8, [x29, #-0x48]
0x0000000003da0340: ldr        x8, [x20]
0x0000000003da0344: ldr        x8, [x8, #0x10]
0x0000000003da0348: sub        x1, x29, #0x60
0x0000000003da034c: mov        x0, x20
0x0000000003da0350: blr        x8
0x0000000003da0354: sub        x0, x29, #0x60
0x0000000003da0358: bl         #0x2097c
0x0000000003da035c: mov        x20, #0
0x0000000003da0360: adrp       x1, #0x54ce000
0x0000000003da0364: add        x1, x1, #0x586
0x0000000003da0368: add        x0, sp, #0x58
0x0000000003da036c: bl         #0x18aac
0x0000000003da0370: mov        w20, #1
0x0000000003da0374: str        w20, [sp, #0xc0]
0x0000000003da0378: ldur       q0, [sp, #0x58]
0x0000000003da037c: stur       q0, [x23, #8]
0x0000000003da0380: ldr        x8, [sp, #0x68]
0x0000000003da0384: str        x8, [sp, #0xd8]
0x0000000003da0388: stp        xzr, xzr, [sp, #0x58]
0x0000000003da038c: str        xzr, [sp, #0x68]
0x0000000003da0390: sub        x8, x29, #0x60
0x0000000003da0394: add        x0, sp, #0xc0
0x0000000003da0398: bl         #0x3e08b0c
0x0000000003da039c: ldur       x8, [x29, #-0x60]
0x0000000003da03a0: ldur       x9, [x29, #-0x48]
0x0000000003da03a4: str        x8, [sp, #0x70]
0x0000000003da03a8: ldur       q0, [x23, #0x78]
0x0000000003da03ac: stur       q0, [sp, #0x78]
0x0000000003da03b0: str        x9, [sp, #0x88]
0x0000000003da03b4: stp        xzr, xzr, [x29, #-0x58]
0x0000000003da03b8: stur       xzr, [x29, #-0x48]
0x0000000003da03bc: strb       w20, [sp, #0x90]
0x0000000003da03c0: add        x1, sp, #0x70
0x0000000003da03c4: mov        x0, x19
0x0000000003da03c8: bl         #0x3d97d2c
0x0000000003da03cc: ldrb       w8, [sp, #0x90]
0x0000000003da03d0: cmp        w8, #1
0x0000000003da03d4: b.ne       #0x3da03e8
0x0000000003da03d8: ldrsb      w8, [sp, #0x8f]
0x0000000003da03dc: tbz        w8, #0x1f, #0x3da03e8
0x0000000003da03e0: ldr        x0, [sp, #0x78]
0x0000000003da03e4: bl         #0x47e93a8
0x0000000003da03e8: ldursb     w8, [x29, #-0x41]
0x0000000003da03ec: tbz        w8, #0x1f, #0x3da03f8
0x0000000003da03f0: ldur       x0, [x29, #-0x58]
0x0000000003da03f4: bl         #0x47e93a8
0x0000000003da03f8: ldrsb      w8, [sp, #0xdf]
0x0000000003da03fc: tbz        w8, #0x1f, #0x3da0408
0x0000000003da0400: ldr        x0, [sp, #0xc8]
0x0000000003da0404: bl         #0x47e93a8
0x0000000003da0408: ldrsb      w8, [sp, #0x6f]
0x0000000003da040c: tbz        w8, #0x1f, #0x3da0418
0x0000000003da0410: ldr        x0, [sp, #0x58]
0x0000000003da0414: bl         #0x47e93a8
0x0000000003da0418: ldrsb      w8, [sp, #0x27]
0x0000000003da041c: tbz        w8, #0x1f, #0x3da0428
0x0000000003da0420: ldr        x0, [sp, #0x10]
0x0000000003da0424: bl         #0x47e93a8
0x0000000003da0428: ldp        x29, x30, [sp, #0x190]
0x0000000003da042c: ldp        x20, x19, [sp, #0x180]
0x0000000003da0430: ldp        x22, x21, [sp, #0x170]
0x0000000003da0434: ldp        x24, x23, [sp, #0x160]
0x0000000003da0438: ldp        x28, x27, [sp, #0x150]
0x0000000003da043c: add        sp, sp, #0x1a0
0x0000000003da0440: ret        
0x0000000003da0444: mov        x19, x0
0x0000000003da0448: ldrb       w8, [sp, #0x48]
0x0000000003da044c: cmp        w8, #1
0x0000000003da0450: b.ne       #0x3da05ac
0x0000000003da0454: ldrsb      w8, [sp, #0x47]
0x0000000003da0458: tbz        w8, #0x1f, #0x3da05ac
0x0000000003da045c: ldr        x0, [sp, #0x30]
0x0000000003da0460: b          #0x3da0540
0x0000000003da0464: mov        x19, x0
0x0000000003da0468: ldr        x0, [sp, #0x50]
0x0000000003da046c: str        xzr, [sp, #0x50]
0x0000000003da0470: cbz        x0, #0x3da05ac
0x0000000003da0474: ldr        x8, [x0]
0x0000000003da0478: ldr        x8, [x8, #8]
0x0000000003da047c: b          #0x3da05a8
0x0000000003da0480: b          #0x3da04dc
0x0000000003da0484: mov        x19, x0
0x0000000003da0488: ldrb       w8, [sp, #0x90]
0x0000000003da048c: cmp        w8, #1
0x0000000003da0490: b.ne       #0x3da04a4
0x0000000003da0494: ldrsb      w8, [sp, #0x8f]
0x0000000003da0498: tbz        w8, #0x1f, #0x3da04a4
0x0000000003da049c: ldr        x0, [sp, #0x78]
0x0000000003da04a0: bl         #0x47e93a8
0x0000000003da04a4: ldursb     w8, [x29, #-0x41]
0x0000000003da04a8: tbz        w8, #0x1f, #0x3da04bc
0x0000000003da04ac: ldur       x0, [x29, #-0x58]
0x0000000003da04b0: bl         #0x47e93a8
0x0000000003da04b4: b          #0x3da04bc
0x0000000003da04b8: mov        x19, x0
0x0000000003da04bc: ldrsb      w8, [sp, #0xdf]
0x0000000003da04c0: tbz        w8, #0x1f, #0x3da04cc
0x0000000003da04c4: ldr        x0, [sp, #0xc8]
0x0000000003da04c8: bl         #0x47e93a8
0x0000000003da04cc: ldrsb      w8, [sp, #0x6f]
0x0000000003da04d0: tbz        w8, #0x1f, #0x3da05ac
0x0000000003da04d4: ldr        x0, [sp, #0x58]
0x0000000003da04d8: b          #0x3da0540
0x0000000003da04dc: mov        x19, x0
0x0000000003da04e0: sub        x0, x29, #0x60
0x0000000003da04e4: bl         #0x2097c
0x0000000003da04e8: b          #0x3da05ac
0x0000000003da04ec: mov        x19, x0
0x0000000003da04f0: ldurb      w8, [x29, #-0x90]
0x0000000003da04f4: cmp        w8, #1
0x0000000003da04f8: b.ne       #0x3da050c
0x0000000003da04fc: ldursb     w8, [x29, #-0x91]
0x0000000003da0500: tbz        w8, #0x1f, #0x3da050c
0x0000000003da0504: ldur       x0, [x29, #-0xa8]
0x0000000003da0508: bl         #0x47e93a8
0x0000000003da050c: ldursb     w8, [x29, #-0x41]
0x0000000003da0510: tbz        w8, #0x1f, #0x3da0524
0x0000000003da0514: ldur       x0, [x29, #-0x58]
0x0000000003da0518: bl         #0x47e93a8
0x0000000003da051c: b          #0x3da0524
0x0000000003da0520: mov        x19, x0
0x0000000003da0524: ldrsb      w8, [sp, #0xdf]
0x0000000003da0528: tbz        w8, #0x1f, #0x3da0534
0x0000000003da052c: ldr        x0, [sp, #0xc8]
0x0000000003da0530: bl         #0x47e93a8
0x0000000003da0534: ldrsb      w8, [sp, #0xbf]
0x0000000003da0538: tbz        w8, #0x1f, #0x3da05ac
0x0000000003da053c: ldr        x0, [sp, #0xa8]
0x0000000003da0540: bl         #0x47e93a8
0x0000000003da0544: b          #0x3da05ac
0x0000000003da0548: b          #0x3da057c
0x0000000003da054c: mov        x19, x0
0x0000000003da0550: ldurb      w8, [x29, #-0x68]
0x0000000003da0554: cmp        w8, #1
0x0000000003da0558: b.ne       #0x3da056c
0x0000000003da055c: ldursb     w8, [x29, #-0x69]
0x0000000003da0560: tbz        w8, #0x1f, #0x3da056c
0x0000000003da0564: ldur       x0, [x29, #-0x80]
0x0000000003da0568: bl         #0x47e93a8
0x0000000003da056c: ldursb     w8, [x29, #-0x41]
0x0000000003da0570: tbz        w8, #0x1f, #0x3da0598
0x0000000003da0574: ldur       x0, [x29, #-0x58]
0x0000000003da0578: b          #0x3da058c
0x0000000003da057c: mov        x19, x0
0x0000000003da0580: ldursb     w8, [x29, #-0x49]
0x0000000003da0584: tbz        w8, #0x1f, #0x3da0598
0x0000000003da0588: ldur       x0, [x29, #-0x60]
0x0000000003da058c: bl         #0x47e93a8
0x0000000003da0590: b          #0x3da0598
0x0000000003da0594: mov        x19, x0
0x0000000003da0598: cbz        x20, #0x3da05ac
0x0000000003da059c: ldr        x8, [x20]
0x0000000003da05a0: ldr        x8, [x8, #8]
0x0000000003da05a4: mov        x0, x20
0x0000000003da05a8: blr        x8
0x0000000003da05ac: ldrsb      w8, [sp, #0x27]
0x0000000003da05b0: tbz        w8, #0x1f, #0x3da05bc
0x0000000003da05b4: ldr        x0, [sp, #0x10]
0x0000000003da05b8: bl         #0x47e93a8
0x0000000003da05bc: mov        x0, x19
0x0000000003da05c0: bl         #0x4b97984
