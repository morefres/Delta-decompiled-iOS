; instruction-faithful ARM64 fallback for RobloxLib::function_30bdf10
0x00000000030bdf10: sub        sp, sp, #0x150
0x00000000030bdf14: stp        x28, x27, [sp, #0xf0]
0x00000000030bdf18: stp        x26, x25, [sp, #0x100]
0x00000000030bdf1c: stp        x24, x23, [sp, #0x110]
0x00000000030bdf20: stp        x22, x21, [sp, #0x120]
0x00000000030bdf24: stp        x20, x19, [sp, #0x130]
0x00000000030bdf28: stp        x29, x30, [sp, #0x140]
0x00000000030bdf2c: add        x29, sp, #0x140
0x00000000030bdf30: mov        x22, x1
0x00000000030bdf34: mov        x21, x0
0x00000000030bdf38: mov        x20, x8
0x00000000030bdf3c: ldr        x0, [x1]
0x00000000030bdf40: ldr        x8, [x0]
0x00000000030bdf44: ldr        x8, [x8, #0x20]
0x00000000030bdf48: mov        x1, #0
0x00000000030bdf4c: mov        w2, #0
0x00000000030bdf50: blr        x8
0x00000000030bdf54: mov        w0, #0x1d0
0x00000000030bdf58: bl         #0x47e9370
0x00000000030bdf5c: mov        x19, x0
0x00000000030bdf60: ldr        x8, [x22]
0x00000000030bdf64: str        xzr, [x22]
0x00000000030bdf68: str        x8, [sp]
0x00000000030bdf6c: mov        x1, sp
0x00000000030bdf70: bl         #0x30bf328
0x00000000030bdf74: sub        x23, x29, #0x98
0x00000000030bdf78: ldr        x0, [sp]
0x00000000030bdf7c: str        xzr, [sp]
0x00000000030bdf80: cbz        x0, #0x30bdf90
0x00000000030bdf84: ldr        x8, [x0]
0x00000000030bdf88: ldr        x8, [x8, #8]
0x00000000030bdf8c: blr        x8
0x00000000030bdf90: adrp       x22, #0x5f1e000
0x00000000030bdf94: add        x22, x22, #0x3a0
0x00000000030bdf98: stur       x22, [x29, #-0x98]
0x00000000030bdf9c: sturb      wzr, [x29, #-0x90]
0x00000000030bdfa0: mov        w8, #0x4240
0x00000000030bdfa4: movk       w8, #0xf, lsl #16
0x00000000030bdfa8: stur       x8, [x29, #-0x88]
0x00000000030bdfac: movi       v0.16b, #0
0x00000000030bdfb0: stur       q0, [x23, #0x18]
0x00000000030bdfb4: stur       q0, [x23, #0x28]
0x00000000030bdfb8: add        x0, x19, #0x40
0x00000000030bdfbc: sub        x1, x29, #0x98
0x00000000030bdfc0: add        x2, x19, #0x30
0x00000000030bdfc4: bl         #0x3156734
0x00000000030bdfc8: cmn        w0, #1
0x00000000030bdfcc: b.ne       #0x30bdfe4
0x00000000030bdfd0: add        x0, x19, #0x40
0x00000000030bdfd4: sub        x1, x29, #0x98
0x00000000030bdfd8: add        x2, x19, #0x30
0x00000000030bdfdc: bl         #0x3156734
0x00000000030bdfe0: b          #0x30bdfc8
0x00000000030bdfe4: cmn        w0, #0x405
0x00000000030bdfe8: b.ne       #0x30be004
0x00000000030bdfec: adrp       x2, #0x5444000
0x00000000030bdff0: add        x2, x2, #0x67b
0x00000000030bdff4: mov        x0, x20
0x00000000030bdff8: mov        w1, #4
0x00000000030bdffc: mov        w3, #0x1f
0x00000000030be000: b          #0x30be02c
0x00000000030be004: ldurb      w8, [x29, #-0x90]
0x00000000030be008: ldur       x9, [x29, #-0x88]
0x00000000030be00c: cmp        w8, #1
0x00000000030be010: ccmp       x9, #0, #4, eq
0x00000000030be014: b.ne       #0x30be03c
0x00000000030be018: adrp       x2, #0x5444000
0x00000000030be01c: add        x2, x2, #0x69b
0x00000000030be020: mov        x0, x20
0x00000000030be024: mov        w1, #8
0x00000000030be028: mov        w3, #0x2d
0x00000000030be02c: mov        x4, #0
0x00000000030be030: mov        x5, #0
0x00000000030be034: bl         #0x306fd0c
0x00000000030be038: b          #0x30be56c
0x00000000030be03c: ldr        x0, [x19, #0x38]
0x00000000030be040: ldr        x8, [x0]
0x00000000030be044: ldr        x8, [x8, #0x20]
0x00000000030be048: mov        x1, #0
0x00000000030be04c: mov        w2, #0
0x00000000030be050: blr        x8
0x00000000030be054: add        x0, x19, #0x40
0x00000000030be058: bl         #0x3156700
0x00000000030be05c: ldur       d0, [x29, #-0x80]
0x00000000030be060: ldur       x8, [x29, #-0x88]
0x00000000030be064: ucvtf      d1, x8
0x00000000030be068: fmul       d0, d0, d1
0x00000000030be06c: adrp       x9, #0x4bcd000
0x00000000030be070: ldr        d1, [x9, #0x7c0]
0x00000000030be074: fdiv       d0, d0, d1
0x00000000030be078: fcvtzs     x9, d0
0x00000000030be07c: str        x9, [x19, #0xe8]
0x00000000030be080: str        x8, [x19, #0x58]
0x00000000030be084: ldp        x23, x24, [x29, #-0x78]
0x00000000030be088: cmp        x23, x24
0x00000000030be08c: b.eq       #0x30be548
0x00000000030be090: mov        x28, sp
0x00000000030be094: ldr        w27, [x23]
0x00000000030be098: ldrsb      w8, [x23, #0x9f]
0x00000000030be09c: tbnz       w8, #0x1f, #0x30be0b4
0x00000000030be0a0: ldur       q0, [x23, #0x88]
0x00000000030be0a4: str        q0, [sp, #0x90]
0x00000000030be0a8: ldur       x8, [x23, #0x98]
0x00000000030be0ac: str        x8, [sp, #0xa0]
0x00000000030be0b0: b          #0x30be0c0
0x00000000030be0b4: ldp        x1, x2, [x23, #0x88]
0x00000000030be0b8: add        x0, sp, #0x90
0x00000000030be0bc: bl         #0x23268
0x00000000030be0c0: ldrsb      w8, [sp, #0xa7]
0x00000000030be0c4: tbnz       w8, #0x1f, #0x30be0ec
0x00000000030be0c8: and        w9, w8, #0xff
0x00000000030be0cc: cmp        w9, #5
0x00000000030be0d0: b.eq       #0x30be184
0x00000000030be0d4: cmp        w9, #6
0x00000000030be0d8: b.eq       #0x30be158
0x00000000030be0dc: cmp        w9, #8
0x00000000030be0e0: b.ne       #0x30be53c
0x00000000030be0e4: add        x9, sp, #0x90
0x00000000030be0e8: b          #0x30be134
0x00000000030be0ec: ldr        x9, [sp, #0x98]
0x00000000030be0f0: cmp        x9, #5
0x00000000030be0f4: b.eq       #0x30be1c8
0x00000000030be0f8: cmp        x9, #6
0x00000000030be0fc: b.ne       #0x30be128
0x00000000030be100: ldr        x9, [sp, #0x90]
0x00000000030be104: ldr        w10, [x9]
0x00000000030be108: ldrh       w9, [x9, #4]
0x00000000030be10c: mov        w11, #0x5f41
0x00000000030be110: movk       w11, #0x504f, lsl #16
0x00000000030be114: cmp        w10, w11
0x00000000030be118: mov        w10, #0x5355
0x00000000030be11c: ccmp       w9, w10, #0, eq
0x00000000030be120: b.eq       #0x30be178
0x00000000030be124: ldr        x9, [sp, #0x98]
0x00000000030be128: cmp        x9, #8
0x00000000030be12c: b.ne       #0x30be534
0x00000000030be130: ldr        x9, [sp, #0x90]
0x00000000030be134: ldr        x9, [x9]
0x00000000030be138: mov        x10, #0x5f41
0x00000000030be13c: movk       x10, #0x4f56, lsl #16
0x00000000030be140: movk       x10, #0x4252, lsl #32
0x00000000030be144: movk       x10, #0x5349, lsl #48
0x00000000030be148: cmp        x9, x10
0x00000000030be14c: b.eq       #0x30be220
0x00000000030be150: tbz        w8, #7, #0x30be53c
0x00000000030be154: b          #0x30be534
0x00000000030be158: ldr        w8, [sp, #0x90]
0x00000000030be15c: ldrh       w9, [sp, #0x94]
0x00000000030be160: mov        w10, #0x5f41
0x00000000030be164: movk       w10, #0x504f, lsl #16
0x00000000030be168: cmp        w8, w10
0x00000000030be16c: mov        w8, #0x5355
0x00000000030be170: ccmp       w9, w8, #0, eq
0x00000000030be174: b.ne       #0x30be53c
0x00000000030be178: mov        w25, #0
0x00000000030be17c: mov        w26, #2
0x00000000030be180: b          #0x30be228
0x00000000030be184: ldr        w8, [sp, #0x90]
0x00000000030be188: ldrb       w9, [sp, #0x94]
0x00000000030be18c: mov        w10, #0x5f56
0x00000000030be190: movk       w10, #0x5056, lsl #16
0x00000000030be194: cmp        w8, w10
0x00000000030be198: mov        w8, #0x39
0x00000000030be19c: ccmp       w9, w8, #0, eq
0x00000000030be1a0: b.eq       #0x30be214
0x00000000030be1a4: ldr        w8, [sp, #0x90]
0x00000000030be1a8: ldrb       w9, [sp, #0x94]
0x00000000030be1ac: mov        w10, #0x5f56
0x00000000030be1b0: movk       w10, #0x5641, lsl #16
0x00000000030be1b4: cmp        w8, w10
0x00000000030be1b8: mov        w8, #0x31
0x00000000030be1bc: ccmp       w9, w8, #0, eq
0x00000000030be1c0: b.ne       #0x30be53c
0x00000000030be1c4: b          #0x30be20c
0x00000000030be1c8: ldr        x10, [sp, #0x90]
0x00000000030be1cc: ldr        w11, [x10]
0x00000000030be1d0: ldrb       w12, [x10, #4]
0x00000000030be1d4: mov        w13, #0x5f56
0x00000000030be1d8: movk       w13, #0x5056, lsl #16
0x00000000030be1dc: cmp        w11, w13
0x00000000030be1e0: mov        w11, #0x39
0x00000000030be1e4: ccmp       w12, w11, #0, eq
0x00000000030be1e8: b.eq       #0x30be214
0x00000000030be1ec: ldr        w11, [x10]
0x00000000030be1f0: ldrb       w10, [x10, #4]
0x00000000030be1f4: mov        w12, #0x5f56
0x00000000030be1f8: movk       w12, #0x5641, lsl #16
0x00000000030be1fc: cmp        w11, w12
0x00000000030be200: mov        w11, #0x31
0x00000000030be204: ccmp       w10, w11, #0, eq
0x00000000030be208: b.ne       #0x30be0f8
0x00000000030be20c: mov        w26, #8
0x00000000030be210: b          #0x30be218
0x00000000030be214: mov        w26, #7
0x00000000030be218: mov        w25, #1
0x00000000030be21c: b          #0x30be228
0x00000000030be220: mov        w25, #0
0x00000000030be224: mov        w26, #3
0x00000000030be228: stp        xzr, xzr, [sp, #0x70]
0x00000000030be22c: str        xzr, [sp, #0x80]
0x00000000030be230: ldrb       w8, [x23, #0xc0]
0x00000000030be234: cmp        w8, #1
0x00000000030be238: b.ne       #0x30be24c
0x00000000030be23c: ldp        x1, x2, [x23, #0xa8]
0x00000000030be240: sub        x3, x2, x1
0x00000000030be244: add        x0, sp, #0x70
0x00000000030be248: bl         #0x441ce4
0x00000000030be24c: cbz        w25, #0x30be2f8
0x00000000030be250: ldrb       w8, [x23, #0x3d0]
0x00000000030be254: cmp        w8, #1
0x00000000030be258: b.ne       #0x30be51c
0x00000000030be25c: mov        w8, #0
0x00000000030be260: mov        w9, #0x100
0x00000000030be264: strh       w9, [sp, #4]
0x00000000030be268: strb       wzr, [sp, #8]
0x00000000030be26c: mov        w9, #-1
0x00000000030be270: str        w9, [sp, #0xc]
0x00000000030be274: strb       wzr, [sp, #0x4c]
0x00000000030be278: strh       wzr, [sp, #0x50]
0x00000000030be27c: strb       wzr, [sp, #0x54]
0x00000000030be280: strb       wzr, [sp, #0x58]
0x00000000030be284: strb       wzr, [sp, #0x5c]
0x00000000030be288: strb       wzr, [sp, #0x60]
0x00000000030be28c: stur       xzr, [x28, #0x64]
0x00000000030be290: sturh      wzr, [x28, #0x6c]
0x00000000030be294: movi       v0.16b, #0
0x00000000030be298: stp        q0, q0, [x28, #0x10]
0x00000000030be29c: stur       q0, [x28, #0x30]
0x00000000030be2a0: stur       q0, [x28, #0x39]
0x00000000030be2a4: str        w27, [sp]
0x00000000030be2a8: mov        w9, #1
0x00000000030be2ac: strb       w9, [sp, #6]
0x00000000030be2b0: strb       w26, [sp, #7]
0x00000000030be2b4: ldr        x9, [x19, #0xe8]
0x00000000030be2b8: str        x9, [sp, #0x18]
0x00000000030be2bc: ldr        x9, [sp, #0x80]
0x00000000030be2c0: str        x9, [sp, #0x38]
0x00000000030be2c4: ldrb       w9, [x23, #0x140]
0x00000000030be2c8: ldr        q0, [sp, #0x70]
0x00000000030be2cc: stur       q0, [sp, #0x28]
0x00000000030be2d0: stp        xzr, xzr, [sp, #0x78]
0x00000000030be2d4: str        xzr, [sp, #0x70]
0x00000000030be2d8: tbz        w9, #0, #0x30be2e0
0x00000000030be2dc: ldr        w8, [x23, #0x138]
0x00000000030be2e0: str        w8, [sp, #0x40]
0x00000000030be2e4: ldrb       w9, [x23, #0x150]
0x00000000030be2e8: cmp        w9, #1
0x00000000030be2ec: b.ne       #0x30be368
0x00000000030be2f0: ldr        w9, [x23, #0x148]
0x00000000030be2f4: b          #0x30be36c
0x00000000030be2f8: ldrb       w8, [x23, #0x418]
0x00000000030be2fc: cmp        w8, #1
0x00000000030be300: b.ne       #0x30be51c
0x00000000030be304: mov        w8, #0x100
0x00000000030be308: strh       w8, [sp, #4]
0x00000000030be30c: strb       wzr, [sp, #8]
0x00000000030be310: mov        w8, #-1
0x00000000030be314: str        w8, [sp, #0xc]
0x00000000030be318: movi       v0.16b, #0
0x00000000030be31c: stur       q0, [x28, #0x39]
0x00000000030be320: stp        q0, q0, [x28, #0x20]
0x00000000030be324: stur       q0, [x28, #0x10]
0x00000000030be328: str        w27, [sp]
0x00000000030be32c: mov        w8, #2
0x00000000030be330: strb       w8, [sp, #6]
0x00000000030be334: strb       w26, [sp, #7]
0x00000000030be338: ldr        x8, [x19, #0xe8]
0x00000000030be33c: str        x8, [sp, #0x18]
0x00000000030be340: ldrb       w8, [x23, #0x400]
0x00000000030be344: ldr        x9, [sp, #0x80]
0x00000000030be348: ldr        q0, [sp, #0x70]
0x00000000030be34c: stur       q0, [sp, #0x28]
0x00000000030be350: str        x9, [sp, #0x38]
0x00000000030be354: stp        xzr, xzr, [sp, #0x70]
0x00000000030be358: str        xzr, [sp, #0x80]
0x00000000030be35c: tbz        w8, #0, #0x30be3e4
0x00000000030be360: ldr        w8, [x23, #0x3f8]
0x00000000030be364: b          #0x30be3e8
0x00000000030be368: mov        w9, #0
0x00000000030be36c: str        w9, [sp, #0x44]
0x00000000030be370: ldr        w9, [x19, #0xf0]
0x00000000030be374: cmp        w8, w9
0x00000000030be378: b.le       #0x30be384
0x00000000030be37c: ldr        x8, [sp, #0x40]
0x00000000030be380: str        x8, [x19, #0xf0]
0x00000000030be384: ldr        w8, [x19, #0x128]
0x00000000030be388: cmn        w8, #1
0x00000000030be38c: b.ne       #0x30be394
0x00000000030be390: str        w27, [x19, #0x128]
0x00000000030be394: ldrb       w8, [x23, #0x360]
0x00000000030be398: cmp        w8, #1
0x00000000030be39c: b.ne       #0x30be500
0x00000000030be3a0: ldrb       w8, [x23, #0x200]
0x00000000030be3a4: cmp        w8, #1
0x00000000030be3a8: b.ne       #0x30be3bc
0x00000000030be3ac: ldr        x8, [x23, #0x1f8]
0x00000000030be3b0: str        w8, [sp, #0x48]
0x00000000030be3b4: mov        w8, #1
0x00000000030be3b8: strb       w8, [sp, #0x4c]
0x00000000030be3bc: ldrb       w8, [x23, #0x270]
0x00000000030be3c0: cmp        w8, #1
0x00000000030be3c4: b.ne       #0x30be43c
0x00000000030be3c8: ldr        x8, [x23, #0x268]
0x00000000030be3cc: cmp        x8, #2
0x00000000030be3d0: b.eq       #0x30be42c
0x00000000030be3d4: cmp        x8, #1
0x00000000030be3d8: b.ne       #0x30be43c
0x00000000030be3dc: mov        w8, #0
0x00000000030be3e0: b          #0x30be430
0x00000000030be3e4: mov        w8, #1
0x00000000030be3e8: str        w8, [sp, #0x40]
0x00000000030be3ec: ldrb       w8, [x23, #0x3e0]
0x00000000030be3f0: cmp        w8, #1
0x00000000030be3f4: b.ne       #0x30be404
0x00000000030be3f8: ldr        d0, [x23, #0x3d8]
0x00000000030be3fc: fcvtzs     w8, d0
0x00000000030be400: b          #0x30be408
0x00000000030be404: mov        w8, #0xbb80
0x00000000030be408: str        w8, [sp, #0x44]
0x00000000030be40c: ldr        w8, [x19, #0x12c]
0x00000000030be410: cmn        w8, #1
0x00000000030be414: b.ne       #0x30be41c
0x00000000030be418: str        w27, [x19, #0x12c]
0x00000000030be41c: add        x0, x19, #0x110
0x00000000030be420: mov        x1, sp
0x00000000030be424: bl         #0x309020c
0x00000000030be428: b          #0x30be50c
0x00000000030be42c: mov        w8, #1
0x00000000030be430: mov        w9, #1
0x00000000030be434: strb       w9, [sp, #0x51]
0x00000000030be438: strb       w8, [sp, #0x50]
0x00000000030be43c: ldrb       w8, [x23, #0x210]
0x00000000030be440: cmp        w8, #1
0x00000000030be444: b.ne       #0x30be458
0x00000000030be448: ldr        x8, [x23, #0x208]
0x00000000030be44c: str        w8, [sp, #0x54]
0x00000000030be450: mov        w8, #1
0x00000000030be454: strb       w8, [sp, #0x58]
0x00000000030be458: ldrb       w8, [x23, #0x220]
0x00000000030be45c: cmp        w8, #1
0x00000000030be460: b.ne       #0x30be474
0x00000000030be464: ldr        x8, [x23, #0x218]
0x00000000030be468: str        w8, [sp, #0x5c]
0x00000000030be46c: mov        w8, #1
0x00000000030be470: strb       w8, [sp, #0x60]
0x00000000030be474: ldrb       w8, [x23, #0x250]
0x00000000030be478: cmp        w8, #1
0x00000000030be47c: b.ne       #0x30be490
0x00000000030be480: ldr        x8, [x23, #0x248]
0x00000000030be484: mov        w9, #1
0x00000000030be488: strb       w9, [sp, #0x65]
0x00000000030be48c: strb       w8, [sp, #0x64]
0x00000000030be490: ldrb       w8, [x23, #0x260]
0x00000000030be494: cmp        w8, #1
0x00000000030be498: b.ne       #0x30be4ac
0x00000000030be49c: ldr        x8, [x23, #0x258]
0x00000000030be4a0: mov        w9, #1
0x00000000030be4a4: strb       w9, [sp, #0x67]
0x00000000030be4a8: strb       w8, [sp, #0x66]
0x00000000030be4ac: ldrb       w8, [x23, #0x290]
0x00000000030be4b0: cmp        w8, #1
0x00000000030be4b4: b.ne       #0x30be4c8
0x00000000030be4b8: ldr        x8, [x23, #0x288]
0x00000000030be4bc: mov        w9, #1
0x00000000030be4c0: strb       w9, [sp, #0x69]
0x00000000030be4c4: strb       w8, [sp, #0x68]
0x00000000030be4c8: ldrb       w8, [x23, #0x280]
0x00000000030be4cc: cmp        w8, #1
0x00000000030be4d0: b.ne       #0x30be4e4
0x00000000030be4d4: ldr        x8, [x23, #0x278]
0x00000000030be4d8: mov        w9, #1
0x00000000030be4dc: strb       w9, [sp, #0x6b]
0x00000000030be4e0: strb       w8, [sp, #0x6a]
0x00000000030be4e4: ldrb       w8, [x23, #0x1f0]
0x00000000030be4e8: cmp        w8, #1
0x00000000030be4ec: b.ne       #0x30be500
0x00000000030be4f0: ldr        x8, [x23, #0x1e8]
0x00000000030be4f4: mov        w9, #1
0x00000000030be4f8: strb       w9, [sp, #0x6d]
0x00000000030be4fc: strb       w8, [sp, #0x6c]
0x00000000030be500: add        x0, x19, #0xf8
0x00000000030be504: mov        x1, sp
0x00000000030be508: bl         #0x3090194
0x00000000030be50c: ldr        x0, [sp, #0x28]
0x00000000030be510: cbz        x0, #0x30be51c
0x00000000030be514: str        x0, [sp, #0x30]
0x00000000030be518: bl         #0x47e93a8
0x00000000030be51c: ldr        x0, [sp, #0x70]
0x00000000030be520: cbz        x0, #0x30be52c
0x00000000030be524: str        x0, [sp, #0x78]
0x00000000030be528: bl         #0x47e93a8
0x00000000030be52c: ldrb       w8, [sp, #0xa7]
0x00000000030be530: tbz        w8, #7, #0x30be53c
0x00000000030be534: ldr        x0, [sp, #0x90]
0x00000000030be538: bl         #0x47e93a8
0x00000000030be53c: add        x23, x23, #0x440
0x00000000030be540: cmp        x23, x24
0x00000000030be544: b.ne       #0x30be094
0x00000000030be548: ldr        x0, [x21]
0x00000000030be54c: str        x19, [x21]
0x00000000030be550: cbz        x0, #0x30be560
0x00000000030be554: ldr        x8, [x0]
0x00000000030be558: ldr        x8, [x8, #8]
0x00000000030be55c: blr        x8
0x00000000030be560: mov        x19, #0
0x00000000030be564: str        wzr, [x20]
0x00000000030be568: stp        xzr, xzr, [x20, #8]
0x00000000030be56c: stur       x22, [x29, #-0x98]
0x00000000030be570: sub        x8, x29, #0x98
0x00000000030be574: add        x8, x8, #0x20
0x00000000030be578: str        x8, [sp]
0x00000000030be57c: mov        x0, sp
0x00000000030be580: bl         #0x30bf2b8
0x00000000030be584: cbz        x19, #0x30be598
0x00000000030be588: ldr        x8, [x19]
0x00000000030be58c: ldr        x8, [x8, #8]
0x00000000030be590: mov        x0, x19
0x00000000030be594: blr        x8
0x00000000030be598: ldp        x29, x30, [sp, #0x140]
0x00000000030be59c: ldp        x20, x19, [sp, #0x130]
0x00000000030be5a0: ldp        x22, x21, [sp, #0x120]
0x00000000030be5a4: ldp        x24, x23, [sp, #0x110]
0x00000000030be5a8: ldp        x26, x25, [sp, #0x100]
0x00000000030be5ac: ldp        x28, x27, [sp, #0xf0]
0x00000000030be5b0: add        sp, sp, #0x150
0x00000000030be5b4: ret        
0x00000000030be5b8: b          #0x30be5bc
0x00000000030be5bc: mov        x20, x0
0x00000000030be5c0: ldr        x0, [sp, #0x28]
0x00000000030be5c4: cbz        x0, #0x30be5d8
0x00000000030be5c8: str        x0, [sp, #0x30]
0x00000000030be5cc: bl         #0x47e93a8
0x00000000030be5d0: b          #0x30be5d8
0x00000000030be5d4: mov        x20, x0
0x00000000030be5d8: ldr        x0, [sp, #0x70]
0x00000000030be5dc: cbz        x0, #0x30be5e8
0x00000000030be5e0: str        x0, [sp, #0x78]
0x00000000030be5e4: bl         #0x47e93a8
0x00000000030be5e8: ldrsb      w8, [sp, #0xa7]
0x00000000030be5ec: tbz        w8, #0x1f, #0x30be630
0x00000000030be5f0: ldr        x0, [sp, #0x90]
0x00000000030be5f4: bl         #0x47e93a8
0x00000000030be5f8: b          #0x30be630
0x00000000030be5fc: mov        x20, x0
0x00000000030be600: ldr        x0, [sp]
0x00000000030be604: str        xzr, [sp]
0x00000000030be608: cbz        x0, #0x30be618
0x00000000030be60c: ldr        x8, [x0]
0x00000000030be610: ldr        x8, [x8, #8]
0x00000000030be614: blr        x8
0x00000000030be618: mov        x0, x19
0x00000000030be61c: bl         #0x47e93a8
0x00000000030be620: b          #0x30be658
0x00000000030be624: b          #0x30be62c
0x00000000030be628: b          #0x30be62c
0x00000000030be62c: mov        x20, x0
0x00000000030be630: stur       x22, [x29, #-0x98]
0x00000000030be634: sub        x8, x29, #0x98
0x00000000030be638: add        x8, x8, #0x20
0x00000000030be63c: str        x8, [sp]
0x00000000030be640: mov        x0, sp
0x00000000030be644: bl         #0x30bf2b8
0x00000000030be648: ldr        x8, [x19]
0x00000000030be64c: ldr        x8, [x8, #8]
0x00000000030be650: mov        x0, x19
0x00000000030be654: blr        x8
0x00000000030be658: mov        x0, x20
0x00000000030be65c: bl         #0x4b97984
