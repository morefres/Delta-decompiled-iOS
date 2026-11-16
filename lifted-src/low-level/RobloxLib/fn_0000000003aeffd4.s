; instruction-faithful ARM64 fallback for RobloxLib::function_3aeffd4
0x0000000003aeffd4: sub        sp, sp, #0x1c0
0x0000000003aeffd8: stp        x28, x27, [sp, #0x160]
0x0000000003aeffdc: stp        x26, x25, [sp, #0x170]
0x0000000003aeffe0: stp        x24, x23, [sp, #0x180]
0x0000000003aeffe4: stp        x22, x21, [sp, #0x190]
0x0000000003aeffe8: stp        x20, x19, [sp, #0x1a0]
0x0000000003aeffec: stp        x29, x30, [sp, #0x1b0]
0x0000000003aefff0: add        x29, sp, #0x1b0
0x0000000003aefff4: mov        x22, x3
0x0000000003aefff8: mov        x24, x2
0x0000000003aefffc: mov        x19, x0
0x0000000003af0000: adrp       x8, #0x5ba4000
0x0000000003af0004: ldr        x8, [x8, #0x338]
0x0000000003af0008: ldr        x8, [x8]
0x0000000003af000c: stur       x8, [x29, #-0x60]
0x0000000003af0010: str        w1, [sp, #0x30]
0x0000000003af0014: ldr        x1, [x2]
0x0000000003af0018: ldr        w8, [x1, #0x30]
0x0000000003af001c: cmp        w8, #1
0x0000000003af0020: b.hi       #0x3af0038
0x0000000003af0024: cbz        w8, #0x3af008c
0x0000000003af0028: add        x9, x1, #0x38
0x0000000003af002c: add        x20, x1, #0x7f8
0x0000000003af0030: mov        w10, #8
0x0000000003af0034: b          #0x3af009c
0x0000000003af0038: tbnz       w8, #0, #0x3af0054
0x0000000003af003c: ldr        x20, [x1, #0x38]
0x0000000003af0040: ldr        w9, [x1, #0x40]
0x0000000003af0044: mov        w10, #0xf8
0x0000000003af0048: umaddl     x21, w9, w10, x20
0x0000000003af004c: cbnz       w9, #0x3af005c
0x0000000003af0050: b          #0x3af00a8
0x0000000003af0054: add        x20, x1, #0x38
0x0000000003af0058: add        x21, x1, #0x7f8
0x0000000003af005c: and        w8, w8, #1
0x0000000003af0060: ldr        x9, [x20]
0x0000000003af0064: orr        x9, x9, #0x1000
0x0000000003af0068: cmn        x9, #1, lsl #12
0x0000000003af006c: b.ne       #0x3af0080
0x0000000003af0070: add        x20, x20, #0xf8
0x0000000003af0074: cmp        x20, x21
0x0000000003af0078: b.ne       #0x3af0060
0x0000000003af007c: mov        x20, x21
0x0000000003af0080: cbz        w8, #0x3af00a8
0x0000000003af0084: add        x23, x1, #0x7f8
0x0000000003af0088: b          #0x3af00b8
0x0000000003af008c: ldr        x9, [x1, #0x38]
0x0000000003af0090: ldr        w10, [x1, #0x40]
0x0000000003af0094: mov        w11, #0xf8
0x0000000003af0098: umaddl     x20, w10, w11, x9
0x0000000003af009c: mov        w11, #0xf8
0x0000000003af00a0: umaddl     x21, w10, w11, x9
0x0000000003af00a4: cbnz       w8, #0x3af0084
0x0000000003af00a8: ldr        x8, [x1, #0x38]
0x0000000003af00ac: ldr        w9, [x1, #0x40]
0x0000000003af00b0: mov        w10, #0xf8
0x0000000003af00b4: umaddl     x23, w9, w10, x8
0x0000000003af00b8: cmp        x20, x23
0x0000000003af00bc: b.eq       #0x3af00f8
0x0000000003af00c0: ldr        x1, [x20], #0xf8
0x0000000003af00c4: mov        x0, x19
0x0000000003af00c8: bl         #0x3af0458
0x0000000003af00cc: cmp        x20, x21
0x0000000003af00d0: b.eq       #0x3af00ec
0x0000000003af00d4: ldr        x8, [x20]
0x0000000003af00d8: orr        x8, x8, #0x1000
0x0000000003af00dc: cmn        x8, #1, lsl #12
0x0000000003af00e0: b.ne       #0x3af00ec
0x0000000003af00e4: add        x20, x20, #0xf8
0x0000000003af00e8: b          #0x3af00cc
0x0000000003af00ec: cmp        x20, x23
0x0000000003af00f0: b.ne       #0x3af00c0
0x0000000003af00f4: ldr        x1, [x24]
0x0000000003af00f8: str        x24, [sp, #0x18]
0x0000000003af00fc: mov        x0, x19
0x0000000003af0100: bl         #0x3af05bc
0x0000000003af0104: mov        x21, x0
0x0000000003af0108: mov        w8, #0x2cf0
0x0000000003af010c: add        x0, x19, x8
0x0000000003af0110: add        x1, sp, #0x30
0x0000000003af0114: bl         #0x31b1ec
0x0000000003af0118: cmp        x0, #0
0x0000000003af011c: csel       w0, w21, wzr, eq
0x0000000003af0120: cbnz       w0, #0x3af03d4
0x0000000003af0124: str        w0, [sp, #0xc]
0x0000000003af0128: add        x8, sp, #0x30
0x0000000003af012c: str        x8, [sp, #0xb8]
0x0000000003af0130: adrp       x2, #0x4bdd000
0x0000000003af0134: add        x2, x2, #0x500
0x0000000003af0138: add        x1, sp, #0x30
0x0000000003af013c: add        x3, sp, #0xb8
0x0000000003af0140: add        x4, sp, #0x37
0x0000000003af0144: mov        x0, x22
0x0000000003af0148: bl         #0x3af8c84
0x0000000003af014c: str        x0, [sp, #0x10]
0x0000000003af0150: mov        w8, #0x101
0x0000000003af0154: ldr        x9, [sp, #0x10]
0x0000000003af0158: strh       w8, [x9, #0xa8]
0x0000000003af015c: ldr        x8, [sp, #0x18]
0x0000000003af0160: ldr        x1, [x8]
0x0000000003af0164: ldr        w8, [x1, #0x30]
0x0000000003af0168: cmp        w8, #1
0x0000000003af016c: b.hi       #0x3af0184
0x0000000003af0170: cbz        w8, #0x3af01d8
0x0000000003af0174: add        x9, x1, #0x38
0x0000000003af0178: add        x24, x1, #0x7f8
0x0000000003af017c: mov        w10, #8
0x0000000003af0180: b          #0x3af01e8
0x0000000003af0184: tbnz       w8, #0, #0x3af01a0
0x0000000003af0188: ldr        x24, [x1, #0x38]
0x0000000003af018c: ldr        w9, [x1, #0x40]
0x0000000003af0190: mov        w10, #0xf8
0x0000000003af0194: umaddl     x25, w9, w10, x24
0x0000000003af0198: cbnz       w9, #0x3af01a8
0x0000000003af019c: b          #0x3af01f4
0x0000000003af01a0: add        x24, x1, #0x38
0x0000000003af01a4: add        x25, x1, #0x7f8
0x0000000003af01a8: and        w8, w8, #1
0x0000000003af01ac: ldr        x9, [x24]
0x0000000003af01b0: orr        x9, x9, #0x1000
0x0000000003af01b4: cmn        x9, #1, lsl #12
0x0000000003af01b8: b.ne       #0x3af01cc
0x0000000003af01bc: add        x24, x24, #0xf8
0x0000000003af01c0: cmp        x24, x25
0x0000000003af01c4: b.ne       #0x3af01ac
0x0000000003af01c8: mov        x24, x25
0x0000000003af01cc: cbz        w8, #0x3af01f4
0x0000000003af01d0: add        x26, x1, #0x7f8
0x0000000003af01d4: b          #0x3af0204
0x0000000003af01d8: ldr        x9, [x1, #0x38]
0x0000000003af01dc: ldr        w10, [x1, #0x40]
0x0000000003af01e0: mov        w11, #0xf8
0x0000000003af01e4: umaddl     x24, w10, w11, x9
0x0000000003af01e8: mov        w11, #0xf8
0x0000000003af01ec: umaddl     x25, w10, w11, x9
0x0000000003af01f0: cbnz       w8, #0x3af01d0
0x0000000003af01f4: ldr        x8, [x1, #0x38]
0x0000000003af01f8: ldr        w9, [x1, #0x40]
0x0000000003af01fc: mov        w10, #0xf8
0x0000000003af0200: umaddl     x26, w9, w10, x8
0x0000000003af0204: cmp        x24, x26
0x0000000003af0208: b.eq       #0x3af0338
0x0000000003af020c: add        x21, sp, #0xb8
0x0000000003af0210: add        x22, sp, #0x38
0x0000000003af0214: add        x9, x22, #0x10
0x0000000003af0218: add        x8, x21, #0x28
0x0000000003af021c: stp        x8, x9, [sp, #0x20]
0x0000000003af0220: mov        x27, #-0x8000000000000000
0x0000000003af0224: mov        x28, #0x7fffffffffffffff
0x0000000003af0228: adrp       x8, #0x5f88000
0x0000000003af022c: add        x8, x8, #0x590
0x0000000003af0230: add        x20, x8, #0x10
0x0000000003af0234: ldp        x8, x9, [x24, #0xd8]
0x0000000003af0238: cmp        x28, x8
0x0000000003af023c: csel       x28, x28, x8, lt
0x0000000003af0240: cmp        x9, x27
0x0000000003af0244: csel       x27, x9, x27, gt
0x0000000003af0248: ldrb       w8, [x24, #0xf4]
0x0000000003af024c: ldr        x1, [x24]
0x0000000003af0250: cmp        w8, #1
0x0000000003af0254: b.ne       #0x3af0268
0x0000000003af0258: ldr        s0, [x24, #0xf0]
0x0000000003af025c: mov        x0, x19
0x0000000003af0260: bl         #0x3af0798
0x0000000003af0264: ldr        x1, [x24]
0x0000000003af0268: ldr        x8, [x19, #0x3028]
0x0000000003af026c: ldr        x8, [x8, #0x18]
0x0000000003af0270: add        x0, x8, #0x18
0x0000000003af0274: bl         #0x3af587c
0x0000000003af0278: ldr        x23, [x0, #0x70]
0x0000000003af027c: add        x0, sp, #0x38
0x0000000003af0280: add        x1, x24, #8
0x0000000003af0284: bl         #0x3af9f1c
0x0000000003af0288: str        wzr, [sp, #0xc0]
0x0000000003af028c: str        xzr, [sp, #0xc8]
0x0000000003af0290: str        x20, [sp, #0xb8]
0x0000000003af0294: add        x0, x21, #0x18
0x0000000003af0298: add        x1, sp, #0x38
0x0000000003af029c: bl         #0x3af58e0
0x0000000003af02a0: ldur       x8, [x22, #0x70]
0x0000000003af02a4: stur       x8, [x21, #0x88]
0x0000000003af02a8: ldur       w8, [x22, #0x78]
0x0000000003af02ac: stur       w8, [x21, #0x90]
0x0000000003af02b0: ldr        x0, [sp, #0x38]
0x0000000003af02b4: ldr        x8, [sp, #0x28]
0x0000000003af02b8: cmp        x0, x8
0x0000000003af02bc: b.eq       #0x3af02c4
0x0000000003af02c0: bl         #0x47e93a8
0x0000000003af02c4: ldr        x8, [x19, #0x3028]
0x0000000003af02c8: cbz        x8, #0x3af02d4
0x0000000003af02cc: ldr        x0, [x8, #0x18]
0x0000000003af02d0: b          #0x3af02d8
0x0000000003af02d4: mov        x0, #0
0x0000000003af02d8: add        x2, sp, #0xb8
0x0000000003af02dc: mov        x1, x23
0x0000000003af02e0: bl         #0x3b14b98
0x0000000003af02e4: adrp       x8, #0x5f88000
0x0000000003af02e8: add        x8, x8, #0x590
0x0000000003af02ec: add        x8, x8, #0x10
0x0000000003af02f0: str        x8, [sp, #0xb8]
0x0000000003af02f4: ldr        x0, [sp, #0xd0]
0x0000000003af02f8: ldr        x8, [sp, #0x20]
0x0000000003af02fc: cmp        x0, x8
0x0000000003af0300: b.eq       #0x3af0308
0x0000000003af0304: bl         #0x47e93a8
0x0000000003af0308: add        x24, x24, #0xf8
0x0000000003af030c: cmp        x24, x25
0x0000000003af0310: b.eq       #0x3af0324
0x0000000003af0314: ldr        x8, [x24]
0x0000000003af0318: orr        x8, x8, #0x1000
0x0000000003af031c: cmn        x8, #1, lsl #12
0x0000000003af0320: b.eq       #0x3af0308
0x0000000003af0324: cmp        x24, x26
0x0000000003af0328: b.ne       #0x3af0234
0x0000000003af032c: ldr        x8, [sp, #0x18]
0x0000000003af0330: ldr        x1, [x8]
0x0000000003af0334: b          #0x3af0344
0x0000000003af0338: mov        x28, #0x7fffffffffffffff
0x0000000003af033c: mov        x27, #-0x8000000000000000
0x0000000003af0340: ldr        x8, [sp, #0x18]
0x0000000003af0344: ldr        x20, [sp, #0x10]
0x0000000003af0348: add        x23, x20, #0x18
0x0000000003af034c: stp        x28, x27, [x20, #0x60]
0x0000000003af0350: str        xzr, [x8]
0x0000000003af0354: mov        x0, x23
0x0000000003af0358: bl         #0x2f3628
0x0000000003af035c: ldrb       w8, [x20, #0xaa]
0x0000000003af0360: ldr        w0, [sp, #0xc]
0x0000000003af0364: tbnz       w8, #0, #0x3af03d4
0x0000000003af0368: mov        w8, #0x9f30
0x0000000003af036c: ldr        x8, [x19, x8]
0x0000000003af0370: ldr        x8, [x8, #0x18]
0x0000000003af0374: ldr        w9, [sp, #0x30]
0x0000000003af0378: str        w9, [sp, #0xb8]
0x0000000003af037c: add        x0, x8, #0x10
0x0000000003af0380: add        x1, sp, #0xb8
0x0000000003af0384: bl         #0x3af5944
0x0000000003af0388: ldp        x1, x2, [x0, #8]
0x0000000003af038c: mov        x0, x19
0x0000000003af0390: bl         #0x3aefae4
0x0000000003af0394: tbnz       w0, #0, #0x3af03c4
0x0000000003af0398: mov        w8, #0x2e70
0x0000000003af039c: add        x9, sp, #0x30
0x0000000003af03a0: str        x9, [sp, #0xb8]
0x0000000003af03a4: adrp       x2, #0x4bdd000
0x0000000003af03a8: add        x2, x2, #0x500
0x0000000003af03ac: add        x0, x19, x8
0x0000000003af03b0: add        x1, sp, #0x30
0x0000000003af03b4: add        x3, sp, #0xb8
0x0000000003af03b8: add        x4, sp, #0x37
0x0000000003af03bc: bl         #0x3af9040
0x0000000003af03c0: str        x23, [x0, #0x18]
0x0000000003af03c4: mov        w8, #1
0x0000000003af03c8: ldr        x9, [sp, #0x10]
0x0000000003af03cc: strb       w8, [x9, #0xaa]
0x0000000003af03d0: ldr        w0, [sp, #0xc]
0x0000000003af03d4: ldur       x8, [x29, #-0x60]
0x0000000003af03d8: adrp       x9, #0x5ba4000
0x0000000003af03dc: ldr        x9, [x9, #0x338]
0x0000000003af03e0: ldr        x9, [x9]
0x0000000003af03e4: cmp        x9, x8
0x0000000003af03e8: b.ne       #0x3af040c
0x0000000003af03ec: ldp        x29, x30, [sp, #0x1b0]
0x0000000003af03f0: ldp        x20, x19, [sp, #0x1a0]
0x0000000003af03f4: ldp        x22, x21, [sp, #0x190]
0x0000000003af03f8: ldp        x24, x23, [sp, #0x180]
0x0000000003af03fc: ldp        x26, x25, [sp, #0x170]
0x0000000003af0400: ldp        x28, x27, [sp, #0x160]
0x0000000003af0404: add        sp, sp, #0x1c0
0x0000000003af0408: ret        
0x0000000003af040c: bl         #0x4b98620
0x0000000003af0410: mov        x19, x0
0x0000000003af0414: ldr        x0, [sp, #0x38]
0x0000000003af0418: ldr        x8, [sp, #0x28]
0x0000000003af041c: b          #0x3af043c
0x0000000003af0420: mov        x19, x0
0x0000000003af0424: adrp       x8, #0x5f88000
0x0000000003af0428: add        x8, x8, #0x590
0x0000000003af042c: add        x8, x8, #0x10
0x0000000003af0430: str        x8, [sp, #0xb8]
0x0000000003af0434: ldr        x0, [sp, #0xd0]
0x0000000003af0438: ldr        x8, [sp, #0x20]
0x0000000003af043c: cmp        x0, x8
0x0000000003af0440: b.eq       #0x3af0450
0x0000000003af0444: bl         #0x47e93a8
0x0000000003af0448: b          #0x3af0450
0x0000000003af044c: mov        x19, x0
0x0000000003af0450: mov        x0, x19
0x0000000003af0454: bl         #0x4b97984
