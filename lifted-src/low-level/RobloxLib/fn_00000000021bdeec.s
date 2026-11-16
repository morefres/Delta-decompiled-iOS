; instruction-faithful ARM64 fallback for RobloxLib::function_21bdeec
0x00000000021bdeec: stp        d9, d8, [sp, #-0x70]!
0x00000000021bdef0: stp        x28, x27, [sp, #0x10]
0x00000000021bdef4: stp        x26, x25, [sp, #0x20]
0x00000000021bdef8: stp        x24, x23, [sp, #0x30]
0x00000000021bdefc: stp        x22, x21, [sp, #0x40]
0x00000000021bdf00: stp        x20, x19, [sp, #0x50]
0x00000000021bdf04: stp        x29, x30, [sp, #0x60]
0x00000000021bdf08: add        x29, sp, #0x60
0x00000000021bdf0c: sub        sp, sp, #0x8a0
0x00000000021bdf10: str        x7, [sp, #0x48]
0x00000000021bdf14: mov        x19, x6
0x00000000021bdf18: mov        x27, x5
0x00000000021bdf1c: mov        x22, x4
0x00000000021bdf20: str        x3, [sp, #0x68]
0x00000000021bdf24: mov        x24, x2
0x00000000021bdf28: mov        x20, x1
0x00000000021bdf2c: mov        x28, x0
0x00000000021bdf30: ldr        x25, [x29, #0x20]
0x00000000021bdf34: ldrb       w8, [x29, #0x15]
0x00000000021bdf38: sturb      w8, [x29, #-0xc1]
0x00000000021bdf3c: adrp       x8, #0x65ec000
0x00000000021bdf40: ldr        w0, [x8, #0x430]
0x00000000021bdf44: bl         #0x47e85ac
0x00000000021bdf48: str        w0, [sp, #0x64]
0x00000000021bdf4c: adrp       x8, #0x614c000
0x00000000021bdf50: ldrb       w8, [x8, #0x410]
0x00000000021bdf54: cmp        w8, #1
0x00000000021bdf58: str        w19, [sp, #0x34]
0x00000000021bdf5c: b.ne       #0x21bdf70
0x00000000021bdf60: ldrb       w8, [x25, #0x10]
0x00000000021bdf64: tbz        w8, #0, #0x21bdf8c
0x00000000021bdf68: mov        w19, #1
0x00000000021bdf6c: b          #0x21bdf80
0x00000000021bdf70: ldurb      w8, [x29, #-0xc1]
0x00000000021bdf74: cmp        w8, #1
0x00000000021bdf78: b.ne       #0x21bdf8c
0x00000000021bdf7c: ldrb       w19, [x25, #0x10]
0x00000000021bdf80: mov        w8, #1
0x00000000021bdf84: str        w8, [sp, #0x30]
0x00000000021bdf88: b          #0x21bdf94
0x00000000021bdf8c: str        wzr, [sp, #0x30]
0x00000000021bdf90: mov        w19, #0
0x00000000021bdf94: bl         #0x47fa170
0x00000000021bdf98: fmov       d8, d0
0x00000000021bdf9c: stp        xzr, xzr, [x29, #-0xe0]
0x00000000021bdfa0: stur       xzr, [x29, #-0xd0]
0x00000000021bdfa4: mov        x0, x28
0x00000000021bdfa8: bl         #0x22ac0c
0x00000000021bdfac: cbz        x0, #0x21be108
0x00000000021bdfb0: bl         #0x21e6f8
0x00000000021bdfb4: adrp       x8, #0x60ee000
0x00000000021bdfb8: add        x8, x8, #0x110
0x00000000021bdfbc: ldrb       w8, [x8]
0x00000000021bdfc0: cmp        w8, #1
0x00000000021bdfc4: ccmp       x0, #0, #4, eq
0x00000000021bdfc8: b.eq       #0x21be108
0x00000000021bdfcc: ldr        x21, [x0, #0x1c0]
0x00000000021bdfd0: cbz        x21, #0x21be108
0x00000000021bdfd4: adrp       x8, #0x60ea000
0x00000000021bdfd8: add        x8, x8, #0x358
0x00000000021bdfdc: ldrb       w8, [x8]
0x00000000021bdfe0: cmp        w8, #1
0x00000000021bdfe4: b.ne       #0x21be018
0x00000000021bdfe8: mov        x0, x21
0x00000000021bdfec: ldr        x1, [sp, #0x68]
0x00000000021bdff0: bl         #0x218524
0x00000000021bdff4: adrp       x8, #0x5216000
0x00000000021bdff8: add        x8, x8, #0x7de
0x00000000021bdffc: adrp       x9, #0x5216000
0x00000000021be000: add        x9, x9, #0x7d9
0x00000000021be004: cmp        w0, #0
0x00000000021be008: csel       x1, x9, x8, ne
0x00000000021be00c: sub        x0, x29, #0xe0
0x00000000021be010: bl         #0x4b97cc0
0x00000000021be014: b          #0x21be108
0x00000000021be018: adrp       x8, #0x60e9000
0x00000000021be01c: add        x8, x8, #0xe88
0x00000000021be020: ldrb       w23, [x8]
0x00000000021be024: cmp        w23, #1
0x00000000021be028: b.ne       #0x21be054
0x00000000021be02c: adrp       x1, #0x5227000
0x00000000021be030: add        x1, x1, #0x464
0x00000000021be034: sub        x0, x29, #0xf8
0x00000000021be038: bl         #0x18aac
0x00000000021be03c: add        x8, sp, #0x2f0
0x00000000021be040: sub        x2, x29, #0xf8
0x00000000021be044: mov        x0, x21
0x00000000021be048: ldr        x1, [sp, #0x68]
0x00000000021be04c: bl         #0x218308
0x00000000021be050: b          #0x21be078
0x00000000021be054: adrp       x1, #0x5227000
0x00000000021be058: add        x1, x1, #0x464
0x00000000021be05c: sub        x0, x29, #0xf8
0x00000000021be060: bl         #0x18aac
0x00000000021be064: add        x8, sp, #0x2f0
0x00000000021be068: sub        x2, x29, #0xf8
0x00000000021be06c: mov        x0, x21
0x00000000021be070: ldr        x1, [sp, #0x68]
0x00000000021be074: bl         #0x2183c8
0x00000000021be078: ldrb       w8, [sp, #0x308]
0x00000000021be07c: cmp        w8, #1
0x00000000021be080: b.ne       #0x21be0a4
0x00000000021be084: ldr        q0, [sp, #0x2f0]
0x00000000021be088: str        q0, [sp, #0x90]
0x00000000021be08c: ldr        x8, [sp, #0x300]
0x00000000021be090: str        x8, [sp, #0xa0]
0x00000000021be094: str        xzr, [sp, #0x300]
0x00000000021be098: str        xzr, [sp, #0x2f0]
0x00000000021be09c: str        xzr, [sp, #0x2f8]
0x00000000021be0a0: b          #0x21be0b4
0x00000000021be0a4: adrp       x1, #0x520c000
0x00000000021be0a8: add        x1, x1, #0xa35
0x00000000021be0ac: add        x0, sp, #0x90
0x00000000021be0b0: bl         #0x18aac
0x00000000021be0b4: ldursb     w8, [x29, #-0xc9]
0x00000000021be0b8: tbz        w8, #0x1f, #0x21be0c4
0x00000000021be0bc: ldur       x0, [x29, #-0xe0]
0x00000000021be0c0: bl         #0x47e93a8
0x00000000021be0c4: ldr        q0, [sp, #0x90]
0x00000000021be0c8: stur       q0, [x29, #-0xe0]
0x00000000021be0cc: ldr        x8, [sp, #0xa0]
0x00000000021be0d0: stur       x8, [x29, #-0xd0]
0x00000000021be0d4: strb       wzr, [sp, #0xa7]
0x00000000021be0d8: strb       wzr, [sp, #0x90]
0x00000000021be0dc: ldrb       w8, [sp, #0x308]
0x00000000021be0e0: cmp        w8, #1
0x00000000021be0e4: b.ne       #0x21be0f8
0x00000000021be0e8: ldrsb      w8, [sp, #0x307]
0x00000000021be0ec: tbz        w8, #0x1f, #0x21be0f8
0x00000000021be0f0: ldr        x0, [sp, #0x2f0]
0x00000000021be0f4: bl         #0x47e93a8
0x00000000021be0f8: ldursb     w8, [x29, #-0xe1]
0x00000000021be0fc: tbz        w8, #0x1f, #0x21be108
0x00000000021be100: ldur       x0, [x29, #-0xf8]
0x00000000021be104: bl         #0x47e93a8
0x00000000021be108: ldr        x26, [x29, #0x28]
0x00000000021be10c: adrp       x8, #0x614c000
0x00000000021be110: ldrb       w8, [x8, #0x188]
0x00000000021be114: cmp        w8, #1
0x00000000021be118: b.ne       #0x21be14c
0x00000000021be11c: adrp       x8, #0x60ea000
0x00000000021be120: add        x8, x8, #0x220
0x00000000021be124: ldrb       w8, [x8]
0x00000000021be128: cmp        w8, #1
0x00000000021be12c: b.ne       #0x21be14c
0x00000000021be130: ldrsb      w8, [x24, #0x17]
0x00000000021be134: tbnz       w8, #0x1f, #0x21be1a4
0x00000000021be138: ldr        q0, [x24]
0x00000000021be13c: str        q0, [sp, #0x7b0]
0x00000000021be140: ldr        x8, [x24, #0x10]
0x00000000021be144: str        x8, [sp, #0x7c0]
0x00000000021be148: b          #0x21be1b0
0x00000000021be14c: ldrsb      w8, [x24, #0x17]
0x00000000021be150: tbnz       w8, #0x1f, #0x21be168
0x00000000021be154: ldr        q0, [x24]
0x00000000021be158: str        q0, [sp, #0x770]
0x00000000021be15c: ldr        x8, [x24, #0x10]
0x00000000021be160: str        x8, [sp, #0x780]
0x00000000021be164: b          #0x21be174
0x00000000021be168: ldp        x1, x2, [x24]
0x00000000021be16c: add        x0, sp, #0x770
0x00000000021be170: bl         #0x23268
0x00000000021be174: ldr        q0, [sp, #0x770]
0x00000000021be178: str        q0, [sp, #0x7d0]
0x00000000021be17c: ldr        x8, [sp, #0x780]
0x00000000021be180: str        xzr, [sp, #0x780]
0x00000000021be184: str        xzr, [sp, #0x770]
0x00000000021be188: str        xzr, [sp, #0x778]
0x00000000021be18c: str        x8, [sp, #0x7e0]
0x00000000021be190: ldr        x8, [sp, #0x68]
0x00000000021be194: str        x8, [sp, #0x7e8]
0x00000000021be198: add        x8, sp, #0x7d0
0x00000000021be19c: add        x8, x8, #0x20
0x00000000021be1a0: b          #0x21be210
0x00000000021be1a4: ldp        x1, x2, [x24]
0x00000000021be1a8: add        x0, sp, #0x7b0
0x00000000021be1ac: bl         #0x23268
0x00000000021be1b0: ldrsb      w8, [x26, #0x17]
0x00000000021be1b4: tbnz       w8, #0x1f, #0x21be1cc
0x00000000021be1b8: ldr        q0, [x26]
0x00000000021be1bc: str        q0, [sp, #0x790]
0x00000000021be1c0: ldr        x8, [x26, #0x10]
0x00000000021be1c4: str        x8, [sp, #0x7a0]
0x00000000021be1c8: b          #0x21be1d8
0x00000000021be1cc: ldp        x1, x2, [x26]
0x00000000021be1d0: add        x0, sp, #0x790
0x00000000021be1d4: bl         #0x23268
0x00000000021be1d8: ldr        q0, [sp, #0x7b0]
0x00000000021be1dc: str        q0, [sp, #0x7d0]
0x00000000021be1e0: ldr        x8, [sp, #0x7c0]
0x00000000021be1e4: str        xzr, [sp, #0x7c0]
0x00000000021be1e8: str        xzr, [sp, #0x7b0]
0x00000000021be1ec: str        xzr, [sp, #0x7b8]
0x00000000021be1f0: str        x8, [sp, #0x7e0]
0x00000000021be1f4: ldr        x8, [sp, #0x68]
0x00000000021be1f8: str        x8, [sp, #0x7e8]
0x00000000021be1fc: ldr        q0, [sp, #0x790]
0x00000000021be200: str        q0, [sp, #0x7f0]
0x00000000021be204: ldr        x9, [sp, #0x7a0]
0x00000000021be208: add        x8, sp, #0x790
0x00000000021be20c: str        x9, [sp, #0x800]
0x00000000021be210: stp        xzr, xzr, [x8]
0x00000000021be214: str        xzr, [x8, #0x10]
0x00000000021be218: add        x0, x28, #0x168
0x00000000021be21c: add        x1, sp, #0x7d0
0x00000000021be220: bl         #0x21c33a0
0x00000000021be224: mov        x21, x0
0x00000000021be228: ldr        x8, [x29, #0x18]
0x00000000021be22c: str        x8, [sp, #0x38]
0x00000000021be230: ldrb       w8, [x29, #0x14]
0x00000000021be234: str        w8, [sp, #0x44]
0x00000000021be238: ldr        x8, [x29, #0x38]
0x00000000021be23c: str        x8, [sp, #0x58]
0x00000000021be240: ldr        x23, [x29, #0x30]
0x00000000021be244: ldr        w8, [x29, #0x10]
0x00000000021be248: str        w8, [sp, #0x54]
0x00000000021be24c: cbz        x0, #0x21be2cc
0x00000000021be250: adrp       x8, #0x614c000
0x00000000021be254: add        x8, x8, #0x108
0x00000000021be258: ldr        x0, [x8]
0x00000000021be25c: and        w9, w0, #0xff
0x00000000021be260: cmp        w9, #6
0x00000000021be264: b.lo       #0x21be2a4
0x00000000021be268: lsr        x9, x0, #8
0x00000000021be26c: and        w9, w9, #0xff
0x00000000021be270: cmp        w9, #3
0x00000000021be274: b.lo       #0x21be2a4
0x00000000021be278: ldr        x1, [x8, #8]
0x00000000021be27c: ldrsb      w9, [x24, #0x17]
0x00000000021be280: mov        x8, x24
0x00000000021be284: tbz        w9, #0x1f, #0x21be28c
0x00000000021be288: ldr        x8, [x24]
0x00000000021be28c: str        x8, [sp, #8]
0x00000000021be290: ldr        x8, [sp, #0x68]
0x00000000021be294: str        x8, [sp]
0x00000000021be298: adrp       x2, #0x539c000
0x00000000021be29c: add        x2, x2, #0x436
0x00000000021be2a0: bl         #0x47eec08
0x00000000021be2a4: ldp        x20, x8, [x21, #0x50]
0x00000000021be2a8: cmp        x20, x8
0x00000000021be2ac: b.hs       #0x21be39c
0x00000000021be2b0: str        xzr, [x20, #0x18]
0x00000000021be2b4: mov        x0, x20
0x00000000021be2b8: ldr        x1, [sp, #0x58]
0x00000000021be2bc: bl         #0x19204
0x00000000021be2c0: add        x0, x20, #0x20
0x00000000021be2c4: str        x0, [x21, #0x50]
0x00000000021be2c8: b          #0x21be3a8
0x00000000021be2cc: cmp        w20, #1
0x00000000021be2d0: b.lt       #0x21be3d8
0x00000000021be2d4: add        x0, sp, #0x2f0
0x00000000021be2d8: bl         #0x36c0c0
0x00000000021be2dc: str        xzr, [sp, #0x90]
0x00000000021be2e0: add        x0, x28, #0x218
0x00000000021be2e4: add        x1, sp, #0x7d0
0x00000000021be2e8: add        x2, sp, #0x2f0
0x00000000021be2ec: add        x3, sp, #0x90
0x00000000021be2f0: mov        w4, #1
0x00000000021be2f4: bl         #0x21c955c
0x00000000021be2f8: cbz        w0, #0x21be3d0
0x00000000021be2fc: ldr        d0, [sp, #0x328]
0x00000000021be300: fcmp       d0, #0.0
0x00000000021be304: b.eq       #0x21be3d0
0x00000000021be308: fsub       d0, d8, d0
0x00000000021be30c: ucvtf      d1, w20
0x00000000021be310: adrp       x8, #0x4bce000
0x00000000021be314: ldr        d2, [x8, #0xff8]
0x00000000021be318: fmul       d1, d1, d2
0x00000000021be31c: fcmp       d0, d1
0x00000000021be320: b.pl       #0x21be3d0
0x00000000021be324: adrp       x8, #0x614c000
0x00000000021be328: add        x8, x8, #0x108
0x00000000021be32c: ldr        x0, [x8]
0x00000000021be330: and        w9, w0, #0xff
0x00000000021be334: cmp        w9, #6
0x00000000021be338: b.lo       #0x21be378
0x00000000021be33c: lsr        x9, x0, #8
0x00000000021be340: and        w9, w9, #0xff
0x00000000021be344: cmp        w9, #3
0x00000000021be348: b.lo       #0x21be378
0x00000000021be34c: ldr        x1, [x8, #8]
0x00000000021be350: ldrsb      w9, [x24, #0x17]
0x00000000021be354: mov        x8, x24
0x00000000021be358: tbz        w9, #0x1f, #0x21be360
0x00000000021be35c: ldr        x8, [x24]
0x00000000021be360: str        x8, [sp, #8]
0x00000000021be364: ldr        x8, [sp, #0x68]
0x00000000021be368: str        x8, [sp]
0x00000000021be36c: adrp       x2, #0x539c000
0x00000000021be370: add        x2, x2, #0x475
0x00000000021be374: bl         #0x47eec08
0x00000000021be378: tbz        w19, #0, #0x21bf774
0x00000000021be37c: ldr        x9, [sp, #0x38]
0x00000000021be380: ldrsb      w8, [x9, #0x17]
0x00000000021be384: tbnz       w8, #0x1f, #0x21bf644
0x00000000021be388: ldr        q0, [x9]
0x00000000021be38c: str        q0, [sp, #0x2d0]
0x00000000021be390: ldr        x8, [x9, #0x10]
0x00000000021be394: str        x8, [sp, #0x2e0]
0x00000000021be398: b          #0x21bf650
0x00000000021be39c: add        x0, x21, #0x48
0x00000000021be3a0: ldr        x1, [sp, #0x58]
0x00000000021be3a4: bl         #0x21c9444
0x00000000021be3a8: str        x0, [x21, #0x50]
0x00000000021be3ac: tbz        w19, #0, #0x21bfb80
0x00000000021be3b0: ldr        x9, [sp, #0x38]
0x00000000021be3b4: ldrsb      w8, [x9, #0x17]
0x00000000021be3b8: tbnz       w8, #0x1f, #0x21be708
0x00000000021be3bc: ldr        q0, [x9]
0x00000000021be3c0: str        q0, [sp, #0x750]
0x00000000021be3c4: ldr        x8, [x9, #0x10]
0x00000000021be3c8: str        x8, [sp, #0x760]
0x00000000021be3cc: b          #0x21be714
0x00000000021be3d0: add        x0, sp, #0x2f0
0x00000000021be3d4: bl         #0x36b4cc
0x00000000021be3d8: str        xzr, [sp, #0x2f8]
0x00000000021be3dc: str        xzr, [sp, #0x2f0]
0x00000000021be3e0: str        xzr, [sp, #0x300]
0x00000000021be3e4: add        x8, sp, #0x7d0
0x00000000021be3e8: stur       x8, [x29, #-0x98]
0x00000000021be3ec: adrp       x2, #0x4bdd000
0x00000000021be3f0: add        x2, x2, #0x500
0x00000000021be3f4: add        x0, x28, #0x168
0x00000000021be3f8: add        x1, sp, #0x7d0
0x00000000021be3fc: sub        x3, x29, #0x98
0x00000000021be400: sub        x4, x29, #0xc0
0x00000000021be404: bl         #0x21c9a5c
0x00000000021be408: mov        x20, x0
0x00000000021be40c: add        x0, x0, #0x48
0x00000000021be410: bl         #0x3950dc
0x00000000021be414: ldr        q0, [sp, #0x2f0]
0x00000000021be418: stur       q0, [x20, #0x48]
0x00000000021be41c: ldr        x8, [sp, #0x300]
0x00000000021be420: str        x8, [x20, #0x58]
0x00000000021be424: str        xzr, [sp, #0x300]
0x00000000021be428: str        xzr, [sp, #0x2f8]
0x00000000021be42c: str        xzr, [sp, #0x2f0]
0x00000000021be430: add        x8, sp, #0x2f0
0x00000000021be434: str        x8, [sp, #0x90]
0x00000000021be438: add        x0, sp, #0x90
0x00000000021be43c: bl         #0x316390
0x00000000021be440: adrp       x1, #0x539c000
0x00000000021be444: add        x1, x1, #0x4b7
0x00000000021be448: add        x0, sp, #0x2f0
0x00000000021be44c: bl         #0x18aac
0x00000000021be450: add        x0, sp, #0x2f0
0x00000000021be454: mov        x1, x24
0x00000000021be458: bl         #0x21c00ac
0x00000000021be45c: ldrsb      w8, [sp, #0x307]
0x00000000021be460: tbz        w8, #0x1f, #0x21be46c
0x00000000021be464: ldr        x0, [sp, #0x2f0]
0x00000000021be468: bl         #0x47e93a8
0x00000000021be46c: adrp       x8, #0x614c000
0x00000000021be470: ldrb       w8, [x8, #0x500]
0x00000000021be474: cmp        w8, #1
0x00000000021be478: b.ne       #0x21be500
0x00000000021be47c: str        xzr, [sp, #0x2f8]
0x00000000021be480: ldr        x8, [sp, #0x68]
0x00000000021be484: str        x8, [sp, #0x2f0]
0x00000000021be488: adrp       x1, #0x539c000
0x00000000021be48c: add        x1, x1, #0x4c2
0x00000000021be490: add        x4, sp, #0x2f0
0x00000000021be494: mov        w0, #1
0x00000000021be498: mov        w2, #0x39
0x00000000021be49c: mov        w3, #3
0x00000000021be4a0: mov        w5, #4
0x00000000021be4a4: bl         #0x41f50f4
0x00000000021be4a8: adrp       x8, #0x614c000
0x00000000021be4ac: ldr        x0, [x8, #0x108]
0x00000000021be4b0: and        w8, w0, #0xff
0x00000000021be4b4: cmp        w8, #6
0x00000000021be4b8: b.lo       #0x21be500
0x00000000021be4bc: lsr        x8, x0, #8
0x00000000021be4c0: and        w8, w8, #0xff
0x00000000021be4c4: cmp        w8, #6
0x00000000021be4c8: b.lo       #0x21be500
0x00000000021be4cc: adrp       x8, #0x614c000
0x00000000021be4d0: ldr        x1, [x8, #0x110]
0x00000000021be4d4: str        xzr, [sp, #0x2f8]
0x00000000021be4d8: ldr        x8, [sp, #0x68]
0x00000000021be4dc: str        x8, [sp, #0x2f0]
0x00000000021be4e0: adrp       x3, #0x539c000
0x00000000021be4e4: add        x3, x3, #0x4fc
0x00000000021be4e8: add        x6, sp, #0x2f0
0x00000000021be4ec: mov        w2, #6
0x00000000021be4f0: mov        w4, #0x52
0x00000000021be4f4: mov        w5, #3
0x00000000021be4f8: mov        w7, #1
0x00000000021be4fc: bl         #0x47eec38
0x00000000021be500: tbz        w19, #0, #0x21be524
0x00000000021be504: ldr        x9, [sp, #0x38]
0x00000000021be508: ldrsb      w8, [x9, #0x17]
0x00000000021be50c: tbnz       w8, #0x1f, #0x21be864
0x00000000021be510: ldr        q0, [x9]
0x00000000021be514: str        q0, [sp, #0x240]
0x00000000021be518: ldr        x8, [x9, #0x10]
0x00000000021be51c: str        x8, [sp, #0x250]
0x00000000021be520: b          #0x21be870
0x00000000021be524: stp        xzr, xzr, [sp, #0x1b8]
0x00000000021be528: str        xzr, [sp, #0x1c8]
0x00000000021be52c: stp        xzr, xzr, [sp, #0x1a0]
0x00000000021be530: str        xzr, [sp, #0x1b0]
0x00000000021be534: stp        xzr, xzr, [sp, #0x188]
0x00000000021be538: str        xzr, [sp, #0x198]
0x00000000021be53c: mov        x0, x28
0x00000000021be540: bl         #0x22ac0c
0x00000000021be544: cbz        x0, #0x21be6b4
0x00000000021be548: bl         #0x21e6f8
0x00000000021be54c: cbz        x0, #0x21be6b4
0x00000000021be550: ldr        x8, [x0, #0x238]
0x00000000021be554: ldr        x20, [x0, #0x240]
0x00000000021be558: stp        x8, x20, [sp, #0x90]
0x00000000021be55c: cbz        x20, #0x21be574
0x00000000021be560: add        x9, x20, #8
0x00000000021be564: ldxr       x10, [x9]
0x00000000021be568: add        x10, x10, #1
0x00000000021be56c: stxr       w11, x10, [x9]
0x00000000021be570: cbnz       w11, #0x21be564
0x00000000021be574: ldp        x19, x8, [x8]
0x00000000021be578: cmp        x19, x8
0x00000000021be57c: b.eq       #0x21be680
0x00000000021be580: adrp       x21, #0x615f000
0x00000000021be584: add        x21, x21, #0x2b0
0x00000000021be588: ldp        x23, x20, [x19]
0x00000000021be58c: stp        x23, x20, [x29, #-0x98]
0x00000000021be590: cbz        x20, #0x21be5a8
0x00000000021be594: add        x8, x20, #8
0x00000000021be598: ldxr       x9, [x8]
0x00000000021be59c: add        x9, x9, #1
0x00000000021be5a0: stxr       w10, x9, [x8]
0x00000000021be5a4: cbnz       w10, #0x21be598
0x00000000021be5a8: cbz        x23, #0x21be634
0x00000000021be5ac: bl         #0x21b0080
0x00000000021be5b0: cbz        w0, #0x21be5e0
0x00000000021be5b4: ldrb       w8, [x21]
0x00000000021be5b8: cmp        w8, #1
0x00000000021be5bc: b.ne       #0x21be5c8
0x00000000021be5c0: ldr        x0, [x23, #0xb8]
0x00000000021be5c4: b          #0x21be5d0
0x00000000021be5c8: add        x0, x23, #0x98
0x00000000021be5cc: bl         #0x288e328
0x00000000021be5d0: str        x0, [sp, #0x2f0]
0x00000000021be5d4: add        x0, sp, #0x1b8
0x00000000021be5d8: add        x1, sp, #0x2f0
0x00000000021be5dc: bl         #0x2229d4
0x00000000021be5e0: ldr        x1, [x23, #0x68]
0x00000000021be5e4: add        x0, sp, #0x1a0
0x00000000021be5e8: bl         #0x2166cc
0x00000000021be5ec: ldrsb      w8, [x23, #0x11f]
0x00000000021be5f0: tbnz       w8, #0x1f, #0x21be60c
0x00000000021be5f4: add        x8, x23, #0x108
0x00000000021be5f8: ldr        q0, [x8]
0x00000000021be5fc: str        q0, [sp, #0x2f0]
0x00000000021be600: ldr        x8, [x8, #0x10]
0x00000000021be604: str        x8, [sp, #0x300]
0x00000000021be608: b          #0x21be618
0x00000000021be60c: ldp        x1, x2, [x23, #0x108]
0x00000000021be610: add        x0, sp, #0x2f0
0x00000000021be614: bl         #0x23268
0x00000000021be618: add        x0, sp, #0x188
0x00000000021be61c: add        x1, sp, #0x2f0
0x00000000021be620: bl         #0x21778c
0x00000000021be624: ldrsb      w8, [sp, #0x307]
0x00000000021be628: tbz        w8, #0x1f, #0x21be634
0x00000000021be62c: ldr        x0, [sp, #0x2f0]
0x00000000021be630: bl         #0x47e93a8
0x00000000021be634: cbz        x20, #0x21be668
0x00000000021be638: add        x8, x20, #8
0x00000000021be63c: ldaxr      x9, [x8]
0x00000000021be640: sub        x10, x9, #1
0x00000000021be644: stlxr      w11, x10, [x8]
0x00000000021be648: cbnz       w11, #0x21be63c
0x00000000021be64c: cbnz       x9, #0x21be668
0x00000000021be650: ldr        x8, [x20]
0x00000000021be654: ldr        x8, [x8, #0x10]
0x00000000021be658: mov        x0, x20
0x00000000021be65c: blr        x8
0x00000000021be660: mov        x0, x20
0x00000000021be664: bl         #0x4b9808c
0x00000000021be668: add        x19, x19, #0x10
0x00000000021be66c: ldr        x8, [sp, #0x90]
0x00000000021be670: ldr        x8, [x8, #8]
0x00000000021be674: cmp        x19, x8
0x00000000021be678: b.ne       #0x21be588
0x00000000021be67c: ldr        x20, [sp, #0x98]
0x00000000021be680: cbz        x20, #0x21be6b4
0x00000000021be684: add        x8, x20, #8
0x00000000021be688: ldaxr      x9, [x8]
0x00000000021be68c: sub        x10, x9, #1
0x00000000021be690: stlxr      w11, x10, [x8]
0x00000000021be694: cbnz       w11, #0x21be688
0x00000000021be698: cbnz       x9, #0x21be6b4
0x00000000021be69c: ldr        x8, [x20]
0x00000000021be6a0: ldr        x8, [x8, #0x10]
0x00000000021be6a4: mov        x0, x20
0x00000000021be6a8: blr        x8
0x00000000021be6ac: mov        x0, x20
0x00000000021be6b0: bl         #0x4b9808c
0x00000000021be6b4: add        x8, sp, #0x178
0x00000000021be6b8: mov        x0, x28
0x00000000021be6bc: bl         #0x1a198
0x00000000021be6c0: ldr        x0, [sp, #0x178]
0x00000000021be6c4: bl         #0x3e79b80
0x00000000021be6c8: mov        x20, x0
0x00000000021be6cc: movi       v0.16b, #0
0x00000000021be6d0: stp        q0, q0, [sp, #0x150]
0x00000000021be6d4: mov        w8, #0x3f800000
0x00000000021be6d8: str        w8, [sp, #0x170]
0x00000000021be6dc: cbz        x0, #0x21bea94
0x00000000021be6e0: ldr        x8, [x20, #0x360]
0x00000000021be6e4: stp        x8, xzr, [sp, #0x90]
0x00000000021be6e8: adrp       x0, #0x521a000
0x00000000021be6ec: add        x0, x0, #0xdc2
0x00000000021be6f0: add        x8, sp, #0x2f0
0x00000000021be6f4: add        x3, sp, #0x90
0x00000000021be6f8: mov        w1, #2
0x00000000021be6fc: mov        w2, #3
0x00000000021be700: bl         #0x4b066bc
0x00000000021be704: b          #0x21beaa4
0x00000000021be708: ldp        x1, x2, [x9]
0x00000000021be70c: add        x0, sp, #0x750
0x00000000021be710: bl         #0x23268
0x00000000021be714: ldrsb      w8, [x24, #0x17]
0x00000000021be718: tbnz       w8, #0x1f, #0x21be730
0x00000000021be71c: ldr        q0, [x24]
0x00000000021be720: str        q0, [sp, #0x730]
0x00000000021be724: ldr        x8, [x24, #0x10]
0x00000000021be728: str        x8, [sp, #0x740]
0x00000000021be72c: b          #0x21be73c
0x00000000021be730: ldp        x1, x2, [x24]
0x00000000021be734: add        x0, sp, #0x730
0x00000000021be738: bl         #0x23268
0x00000000021be73c: bl         #0x47f9ee4
0x00000000021be740: ldr        x9, [sp, #0x48]
0x00000000021be744: mov        x20, x0
0x00000000021be748: ldrsb      w8, [x9, #0x17]
0x00000000021be74c: tbnz       w8, #0x1f, #0x21be764
0x00000000021be750: ldr        q0, [x9]
0x00000000021be754: str        q0, [sp, #0x710]
0x00000000021be758: ldr        x8, [x9, #0x10]
0x00000000021be75c: str        x8, [sp, #0x720]
0x00000000021be760: b          #0x21be770
0x00000000021be764: ldp        x1, x2, [x9]
0x00000000021be768: add        x0, sp, #0x710
0x00000000021be76c: bl         #0x23268
0x00000000021be770: ldp        x8, x19, [x25]
0x00000000021be774: str        x8, [sp, #0x700]
0x00000000021be778: str        x19, [sp, #0x708]
0x00000000021be77c: cbz        x19, #0x21be794
0x00000000021be780: add        x8, x19, #8
0x00000000021be784: ldxr       x9, [x8]
0x00000000021be788: add        x9, x9, #1
0x00000000021be78c: stxr       w10, x9, [x8]
0x00000000021be790: cbnz       w10, #0x21be784
0x00000000021be794: ldr        w8, [sp, #0x54]
0x00000000021be798: cmp        w8, #1
0x00000000021be79c: mov        w8, #1
0x00000000021be7a0: cinc       x8, x8, ne
0x00000000021be7a4: str        xzr, [sp, #0x6e8]
0x00000000021be7a8: str        xzr, [sp, #0x6e0]
0x00000000021be7ac: adrp       x9, #0x5e35000
0x00000000021be7b0: add        x9, x9, #0x858
0x00000000021be7b4: orr        x9, x9, #2
0x00000000021be7b8: str        xzr, [sp, #0x6f0]
0x00000000021be7bc: str        x9, [sp, #0x6f8]
0x00000000021be7c0: add        x9, sp, #0x6e0
0x00000000021be7c4: stp        x23, x9, [sp, #0x18]
0x00000000021be7c8: sub        x9, x29, #0xe0
0x00000000021be7cc: add        x1, sp, #0x750
0x00000000021be7d0: add        x3, sp, #0x730
0x00000000021be7d4: stp        x9, x26, [sp, #8]
0x00000000021be7d8: str        x8, [sp]
0x00000000021be7dc: add        x5, sp, #0x710
0x00000000021be7e0: add        x7, sp, #0x700
0x00000000021be7e4: mov        x0, x28
0x00000000021be7e8: ldr        x2, [sp, #0x68]
0x00000000021be7ec: mov        x4, x20
0x00000000021be7f0: ldr        w6, [sp, #0x44]
0x00000000021be7f4: bl         #0x21bc084
0x00000000021be7f8: add        x0, sp, #0x6e0
0x00000000021be7fc: bl         #0x18c70
0x00000000021be800: cbz        x19, #0x21be834
0x00000000021be804: add        x8, x19, #8
0x00000000021be808: ldaxr      x9, [x8]
0x00000000021be80c: sub        x10, x9, #1
0x00000000021be810: stlxr      w11, x10, [x8]
0x00000000021be814: cbnz       w11, #0x21be808
0x00000000021be818: cbnz       x9, #0x21be834
0x00000000021be81c: ldr        x8, [x19]
0x00000000021be820: ldr        x8, [x8, #0x10]
0x00000000021be824: mov        x0, x19
0x00000000021be828: blr        x8
0x00000000021be82c: mov        x0, x19
0x00000000021be830: bl         #0x4b9808c
0x00000000021be834: ldrsb      w8, [sp, #0x727]
0x00000000021be838: tbz        w8, #0x1f, #0x21be844
0x00000000021be83c: ldr        x0, [sp, #0x710]
0x00000000021be840: bl         #0x47e93a8
0x00000000021be844: ldrsb      w8, [sp, #0x747]
0x00000000021be848: tbz        w8, #0x1f, #0x21be854
0x00000000021be84c: ldr        x0, [sp, #0x730]
0x00000000021be850: bl         #0x47e93a8
0x00000000021be854: ldrsb      w8, [sp, #0x767]
0x00000000021be858: tbz        w8, #0x1f, #0x21bfb80
0x00000000021be85c: ldr        x0, [sp, #0x750]
0x00000000021be860: b          #0x21bfb7c
0x00000000021be864: ldp        x1, x2, [x9]
0x00000000021be868: add        x0, sp, #0x240
0x00000000021be86c: bl         #0x23268
0x00000000021be870: ldrsb      w8, [x24, #0x17]
0x00000000021be874: tbnz       w8, #0x1f, #0x21be88c
0x00000000021be878: ldr        q0, [x24]
0x00000000021be87c: str        q0, [sp, #0x220]
0x00000000021be880: ldr        x8, [x24, #0x10]
0x00000000021be884: str        x8, [sp, #0x230]
0x00000000021be888: b          #0x21be898
0x00000000021be88c: ldp        x1, x2, [x24]
0x00000000021be890: add        x0, sp, #0x220
0x00000000021be894: bl         #0x23268
0x00000000021be898: bl         #0x47f9ee4
0x00000000021be89c: ldr        x9, [sp, #0x48]
0x00000000021be8a0: mov        x20, x0
0x00000000021be8a4: ldrsb      w8, [x9, #0x17]
0x00000000021be8a8: tbnz       w8, #0x1f, #0x21be8c0
0x00000000021be8ac: ldr        q0, [x9]
0x00000000021be8b0: str        q0, [sp, #0x200]
0x00000000021be8b4: ldr        x8, [x9, #0x10]
0x00000000021be8b8: str        x8, [sp, #0x210]
0x00000000021be8bc: b          #0x21be8cc
0x00000000021be8c0: ldp        x1, x2, [x9]
0x00000000021be8c4: add        x0, sp, #0x200
0x00000000021be8c8: bl         #0x23268
0x00000000021be8cc: ldp        x8, x19, [x25]
0x00000000021be8d0: stp        x8, x19, [sp, #0x1f0]
0x00000000021be8d4: cbz        x19, #0x21be8ec
0x00000000021be8d8: add        x8, x19, #8
0x00000000021be8dc: ldxr       x9, [x8]
0x00000000021be8e0: add        x9, x9, #1
0x00000000021be8e4: stxr       w10, x9, [x8]
0x00000000021be8e8: cbnz       w10, #0x21be8dc
0x00000000021be8ec: ldr        w8, [sp, #0x54]
0x00000000021be8f0: cmp        w8, #1
0x00000000021be8f4: mov        w8, #1
0x00000000021be8f8: cinc       x21, x8, ne
0x00000000021be8fc: add        x25, sp, #0x2f0
0x00000000021be900: add        x8, sp, #0x2f0
0x00000000021be904: mov        x0, x28
0x00000000021be908: bl         #0x4a7a0
0x00000000021be90c: str        d8, [sp, #0x300]
0x00000000021be910: ldrsb      w8, [sp, #0x7e7]
0x00000000021be914: tbnz       w8, #0x1f, #0x21be92c
0x00000000021be918: ldr        q0, [sp, #0x7d0]
0x00000000021be91c: stur       q0, [x25, #0x18]
0x00000000021be920: ldr        x8, [sp, #0x7e0]
0x00000000021be924: stur       x8, [x25, #0x28]
0x00000000021be928: b          #0x21be93c
0x00000000021be92c: ldr        x1, [sp, #0x7d0]
0x00000000021be930: ldr        x2, [sp, #0x7d8]
0x00000000021be934: add        x0, x25, #0x18
0x00000000021be938: bl         #0x23268
0x00000000021be93c: ldr        x8, [sp, #0x7e8]
0x00000000021be940: str        x8, [sp, #0x320]
0x00000000021be944: add        x8, sp, #0x2f0
0x00000000021be948: ldrsb      w9, [sp, #0x807]
0x00000000021be94c: tbnz       w9, #0x1f, #0x21be968
0x00000000021be950: add        x9, sp, #0x7d0
0x00000000021be954: ldur       q0, [x9, #0x20]
0x00000000021be958: stur       q0, [x8, #0x38]
0x00000000021be95c: ldur       x9, [x9, #0x30]
0x00000000021be960: stur       x9, [x8, #0x48]
0x00000000021be964: b          #0x21be978
0x00000000021be968: ldr        x1, [sp, #0x7f0]
0x00000000021be96c: ldr        x2, [sp, #0x7f8]
0x00000000021be970: add        x0, x8, #0x38
0x00000000021be974: bl         #0x23268
0x00000000021be978: add        x24, sp, #0x2f0
0x00000000021be97c: str        xzr, [sp, #0x358]
0x00000000021be980: add        x0, x24, #0x50
0x00000000021be984: ldr        x1, [sp, #0x58]
0x00000000021be988: bl         #0x19204
0x00000000021be98c: ldr        w8, [sp, #0x34]
0x00000000021be990: strb       w8, [sp, #0x360]
0x00000000021be994: str        xzr, [sp, #0x1e8]
0x00000000021be998: adrp       x4, #0x5e35000
0x00000000021be99c: add        x4, x4, #0x868
0x00000000021be9a0: adrp       x5, #0x21ca000
0x00000000021be9a4: add        x5, x5, #0x1e0
0x00000000021be9a8: add        x25, sp, #0x1d0
0x00000000021be9ac: add        x0, sp, #0x1d0
0x00000000021be9b0: add        x3, sp, #0x2f0
0x00000000021be9b4: mov        w1, #0x78
0x00000000021be9b8: mov        w2, #8
0x00000000021be9bc: bl         #0x190f4
0x00000000021be9c0: stp        x23, x25, [sp, #0x18]
0x00000000021be9c4: sub        x8, x29, #0xe0
0x00000000021be9c8: add        x1, sp, #0x240
0x00000000021be9cc: add        x3, sp, #0x220
0x00000000021be9d0: add        x5, sp, #0x200
0x00000000021be9d4: add        x7, sp, #0x1f0
0x00000000021be9d8: stp        x8, x26, [sp, #8]
0x00000000021be9dc: str        x21, [sp]
0x00000000021be9e0: mov        x0, x28
0x00000000021be9e4: ldr        x2, [sp, #0x68]
0x00000000021be9e8: mov        x4, x20
0x00000000021be9ec: ldr        w6, [sp, #0x44]
0x00000000021be9f0: bl         #0x21bc084
0x00000000021be9f4: add        x0, sp, #0x1d0
0x00000000021be9f8: bl         #0x18c70
0x00000000021be9fc: add        x0, x24, #0x50
0x00000000021bea00: bl         #0x18c70
0x00000000021bea04: ldrsb      w8, [sp, #0x33f]
0x00000000021bea08: tbz        w8, #0x1f, #0x21bea14
0x00000000021bea0c: ldr        x0, [sp, #0x328]
0x00000000021bea10: bl         #0x47e93a8
0x00000000021bea14: ldrsb      w8, [sp, #0x31f]
0x00000000021bea18: tbz        w8, #0x1f, #0x21bea24
0x00000000021bea1c: ldr        x0, [sp, #0x308]
0x00000000021bea20: bl         #0x47e93a8
0x00000000021bea24: ldr        x0, [sp, #0x2f8]
0x00000000021bea28: cbz        x0, #0x21bea30
0x00000000021bea2c: bl         #0x4b9808c
0x00000000021bea30: cbz        x19, #0x21bea64
0x00000000021bea34: add        x8, x19, #8
0x00000000021bea38: ldaxr      x9, [x8]
0x00000000021bea3c: sub        x10, x9, #1
0x00000000021bea40: stlxr      w11, x10, [x8]
0x00000000021bea44: cbnz       w11, #0x21bea38
0x00000000021bea48: cbnz       x9, #0x21bea64
0x00000000021bea4c: ldr        x8, [x19]
0x00000000021bea50: ldr        x8, [x8, #0x10]
0x00000000021bea54: mov        x0, x19
0x00000000021bea58: blr        x8
0x00000000021bea5c: mov        x0, x19
0x00000000021bea60: bl         #0x4b9808c
0x00000000021bea64: ldrsb      w8, [sp, #0x217]
0x00000000021bea68: tbz        w8, #0x1f, #0x21bea74
0x00000000021bea6c: ldr        x0, [sp, #0x200]
0x00000000021bea70: bl         #0x47e93a8
0x00000000021bea74: ldrsb      w8, [sp, #0x237]
0x00000000021bea78: tbz        w8, #0x1f, #0x21bea84
0x00000000021bea7c: ldr        x0, [sp, #0x220]
0x00000000021bea80: bl         #0x47e93a8
0x00000000021bea84: ldrsb      w8, [sp, #0x257]
0x00000000021bea88: tbz        w8, #0x1f, #0x21bfb80
0x00000000021bea8c: ldr        x0, [sp, #0x240]
0x00000000021bea90: b          #0x21bfb7c
0x00000000021bea94: adrp       x1, #0x520c000
0x00000000021bea98: add        x1, x1, #0xa35
0x00000000021bea9c: add        x0, sp, #0x2f0
0x00000000021beaa0: bl         #0x18aac
0x00000000021beaa4: adrp       x1, #0x5219000
0x00000000021beaa8: add        x1, x1, #0x924
0x00000000021beaac: add        x19, sp, #0x90
0x00000000021beab0: add        x0, sp, #0x90
0x00000000021beab4: bl         #0x18aac
0x00000000021beab8: stur       x19, [x29, #-0x98]
0x00000000021beabc: adrp       x2, #0x4bdd000
0x00000000021beac0: add        x2, x2, #0x500
0x00000000021beac4: add        x0, sp, #0x150
0x00000000021beac8: add        x1, sp, #0x90
0x00000000021beacc: sub        x3, x29, #0x98
0x00000000021bead0: add        x4, sp, #0x130
0x00000000021bead4: bl         #0x3dbcec
0x00000000021bead8: mov        x21, x0
0x00000000021beadc: ldrsb      w8, [x0, #0x3f]
0x00000000021beae0: tbz        w8, #0x1f, #0x21beaec
0x00000000021beae4: ldur       x0, [x21, #0x28]
0x00000000021beae8: bl         #0x47e93a8
0x00000000021beaec: ldr        q0, [sp, #0x2f0]
0x00000000021beaf0: stur       q0, [x21, #0x28]
0x00000000021beaf4: ldr        x8, [sp, #0x300]
0x00000000021beaf8: stur       x8, [x21, #0x38]
0x00000000021beafc: strb       wzr, [sp, #0x307]
0x00000000021beb00: strb       wzr, [sp, #0x2f0]
0x00000000021beb04: ldrsb      w8, [sp, #0xa7]
0x00000000021beb08: tbz        w8, #0x1f, #0x21beb24
0x00000000021beb0c: ldr        x0, [sp, #0x90]
0x00000000021beb10: bl         #0x47e93a8
0x00000000021beb14: ldrsb      w8, [sp, #0x307]
0x00000000021beb18: tbz        w8, #0x1f, #0x21beb24
0x00000000021beb1c: ldr        x0, [sp, #0x2f0]
0x00000000021beb20: bl         #0x47e93a8
0x00000000021beb24: cbz        x20, #0x21beb48
0x00000000021beb28: ldrsb      w8, [x20, #0x30f]
0x00000000021beb2c: tbnz       w8, #0x1f, #0x21beb5c
0x00000000021beb30: add        x8, x20, #0x2f8
0x00000000021beb34: ldr        q0, [x8]
0x00000000021beb38: str        q0, [sp, #0x2f0]
0x00000000021beb3c: ldr        x8, [x8, #0x10]
0x00000000021beb40: str        x8, [sp, #0x300]
0x00000000021beb44: b          #0x21beb6c
0x00000000021beb48: adrp       x1, #0x520c000
0x00000000021beb4c: add        x1, x1, #0xa35
0x00000000021beb50: add        x0, sp, #0x2f0
0x00000000021beb54: bl         #0x18aac
0x00000000021beb58: b          #0x21beb6c
0x00000000021beb5c: ldr        x1, [x20, #0x2f8]
0x00000000021beb60: ldr        x2, [x20, #0x300]
0x00000000021beb64: add        x0, sp, #0x2f0
0x00000000021beb68: bl         #0x23268
0x00000000021beb6c: adrp       x1, #0x521f000
0x00000000021beb70: add        x1, x1, #0xef2
0x00000000021beb74: add        x19, sp, #0x90
0x00000000021beb78: add        x0, sp, #0x90
0x00000000021beb7c: bl         #0x18aac
0x00000000021beb80: stur       x19, [x29, #-0x98]
0x00000000021beb84: adrp       x2, #0x4bdd000
0x00000000021beb88: add        x2, x2, #0x500
0x00000000021beb8c: add        x0, sp, #0x150
0x00000000021beb90: add        x1, sp, #0x90
0x00000000021beb94: sub        x3, x29, #0x98
0x00000000021beb98: add        x4, sp, #0x130
0x00000000021beb9c: bl         #0x3dbcec
0x00000000021beba0: mov        x21, x0
0x00000000021beba4: ldrsb      w8, [x0, #0x3f]
0x00000000021beba8: tbz        w8, #0x1f, #0x21bebb4
0x00000000021bebac: ldur       x0, [x21, #0x28]
0x00000000021bebb0: bl         #0x47e93a8
0x00000000021bebb4: ldr        q0, [sp, #0x2f0]
0x00000000021bebb8: stur       q0, [x21, #0x28]
0x00000000021bebbc: ldr        x8, [sp, #0x300]
0x00000000021bebc0: stur       x8, [x21, #0x38]
0x00000000021bebc4: strb       wzr, [sp, #0x307]
0x00000000021bebc8: strb       wzr, [sp, #0x2f0]
0x00000000021bebcc: ldrsb      w8, [sp, #0xa7]
0x00000000021bebd0: tbz        w8, #0x1f, #0x21bebec
0x00000000021bebd4: ldr        x0, [sp, #0x90]
0x00000000021bebd8: bl         #0x47e93a8
0x00000000021bebdc: ldrsb      w8, [sp, #0x307]
0x00000000021bebe0: tbz        w8, #0x1f, #0x21bebec
0x00000000021bebe4: ldr        x0, [sp, #0x2f0]
0x00000000021bebe8: bl         #0x47e93a8
0x00000000021bebec: cbz        x20, #0x21bec7c
0x00000000021bebf0: ldr        x0, [x20, #0x358]
0x00000000021bebf4: add        x8, sp, #0x2f0
0x00000000021bebf8: bl         #0x4b983b0
0x00000000021bebfc: adrp       x1, #0x5216000
0x00000000021bec00: add        x1, x1, #0x636
0x00000000021bec04: add        x19, sp, #0x90
0x00000000021bec08: add        x0, sp, #0x90
0x00000000021bec0c: bl         #0x18aac
0x00000000021bec10: stur       x19, [x29, #-0x98]
0x00000000021bec14: adrp       x2, #0x4bdd000
0x00000000021bec18: add        x2, x2, #0x500
0x00000000021bec1c: add        x0, sp, #0x150
0x00000000021bec20: add        x1, sp, #0x90
0x00000000021bec24: sub        x3, x29, #0x98
0x00000000021bec28: add        x4, sp, #0x130
0x00000000021bec2c: bl         #0x3dbcec
0x00000000021bec30: mov        x20, x0
0x00000000021bec34: ldrsb      w8, [x0, #0x3f]
0x00000000021bec38: tbz        w8, #0x1f, #0x21bec44
0x00000000021bec3c: ldur       x0, [x20, #0x28]
0x00000000021bec40: bl         #0x47e93a8
0x00000000021bec44: ldr        q0, [sp, #0x2f0]
0x00000000021bec48: stur       q0, [x20, #0x28]
0x00000000021bec4c: ldr        x8, [sp, #0x300]
0x00000000021bec50: stur       x8, [x20, #0x38]
0x00000000021bec54: strb       wzr, [sp, #0x307]
0x00000000021bec58: strb       wzr, [sp, #0x2f0]
0x00000000021bec5c: ldrsb      w8, [sp, #0xa7]
0x00000000021bec60: tbz        w8, #0x1f, #0x21bec7c
0x00000000021bec64: ldr        x0, [sp, #0x90]
0x00000000021bec68: bl         #0x47e93a8
0x00000000021bec6c: ldrsb      w8, [sp, #0x307]
0x00000000021bec70: tbz        w8, #0x1f, #0x21bec7c
0x00000000021bec74: ldr        x0, [sp, #0x2f0]
0x00000000021bec78: bl         #0x47e93a8
0x00000000021bec7c: adrp       x8, #0x6673000
0x00000000021bec80: add        x8, x8, #0xeb8
0x00000000021bec84: ldrb       w9, [x8, #0x17]
0x00000000021bec88: sxtb       w10, w9
0x00000000021bec8c: ldr        x8, [x8, #8]
0x00000000021bec90: cmp        w10, #0
0x00000000021bec94: csel       x8, x8, x9, lt
0x00000000021bec98: cbz        x8, #0x21beccc
0x00000000021bec9c: adrp       x1, #0x6673000
0x00000000021beca0: add        x1, x1, #0x9c8
0x00000000021beca4: str        x1, [sp, #0x2f0]
0x00000000021beca8: adrp       x2, #0x4bdd000
0x00000000021becac: add        x2, x2, #0x500
0x00000000021becb0: add        x0, sp, #0x150
0x00000000021becb4: add        x3, sp, #0x2f0
0x00000000021becb8: add        x4, sp, #0x90
0x00000000021becbc: bl         #0x3e43f0
0x00000000021becc0: add        x0, x0, #0x28
0x00000000021becc4: ldr        x1, [sp, #0x48]
0x00000000021becc8: bl         #0x4b97d5c
0x00000000021beccc: stp        xzr, xzr, [sp, #0x130]
0x00000000021becd0: str        xzr, [sp, #0x140]
0x00000000021becd4: bl         #0x21b0080
0x00000000021becd8: add        x26, sp, #0x118
0x00000000021becdc: cbz        w0, #0x21befec
0x00000000021bece0: bl         #0x47f9eb4
0x00000000021bece4: mov        x20, x0
0x00000000021bece8: ldr        w8, [sp, #0x54]
0x00000000021becec: cmp        w8, #1
0x00000000021becf0: mov        w8, #1
0x00000000021becf4: cinc       x21, x8, ne
0x00000000021becf8: add        x0, sp, #0x90
0x00000000021becfc: mov        w1, #0
0x00000000021bed00: bl         #0x47fc330
0x00000000021bed04: add        x0, sp, #0x90
0x00000000021bed08: bl         #0x47fc5dc
0x00000000021bed0c: ldrb       w8, [x24, #0x17]
0x00000000021bed10: sxtb       w9, w8
0x00000000021bed14: ldp        x10, x11, [x24]
0x00000000021bed18: cmp        w9, #0
0x00000000021bed1c: csel       x3, x10, x24, lt
0x00000000021bed20: csel       x4, x11, x8, lt
0x00000000021bed24: adrp       x1, #0x5228000
0x00000000021bed28: add        x1, x1, #0x48e
0x00000000021bed2c: add        x0, sp, #0x90
0x00000000021bed30: mov        w2, #4
0x00000000021bed34: bl         #0x47fc8dc
0x00000000021bed38: adrp       x1, #0x5211000
0x00000000021bed3c: add        x1, x1, #0x987
0x00000000021bed40: add        x0, sp, #0x90
0x00000000021bed44: mov        w2, #6
0x00000000021bed48: ldr        x3, [sp, #0x68]
0x00000000021bed4c: bl         #0x47fcb58
0x00000000021bed50: adrp       x1, #0x5214000
0x00000000021bed54: add        x1, x1, #0x4e9
0x00000000021bed58: add        x0, sp, #0x90
0x00000000021bed5c: mov        w2, #7
0x00000000021bed60: mov        x3, x21
0x00000000021bed64: bl         #0x47fcb58
0x00000000021bed68: adrp       x1, #0x521a000
0x00000000021bed6c: add        x1, x1, #0x28e
0x00000000021bed70: add        x0, sp, #0x90
0x00000000021bed74: mov        w2, #0x12
0x00000000021bed78: ldr        w3, [sp, #0x44]
0x00000000021bed7c: bl         #0x47fcbf0
0x00000000021bed80: adrp       x8, #0x614c000
0x00000000021bed84: ldrb       w8, [x8, #0x3e0]
0x00000000021bed88: cmp        w8, #1
0x00000000021bed8c: b.ne       #0x21beda8
0x00000000021bed90: adrp       x1, #0x539c000
0x00000000021bed94: add        x1, x1, #0x566
0x00000000021bed98: add        x0, sp, #0x90
0x00000000021bed9c: mov        w2, #0xa
0x00000000021beda0: ldr        w3, [sp, #0x30]
0x00000000021beda4: bl         #0x47fcbf0
0x00000000021beda8: adrp       x8, #0x614c000
0x00000000021bedac: ldrb       w8, [x8, #0x3f8]
0x00000000021bedb0: cmp        w8, #1
0x00000000021bedb4: b.ne       #0x21bedf4
0x00000000021bedb8: adrp       x8, #0x539c000
0x00000000021bedbc: add        x8, x8, #0x58a
0x00000000021bedc0: adrp       x9, #0x539c000
0x00000000021bedc4: add        x9, x9, #0x57b
0x00000000021bedc8: ldr        w10, [sp, #0x30]
0x00000000021bedcc: cmp        w10, #0
0x00000000021bedd0: csel       x3, x9, x8, ne
0x00000000021bedd4: mov        w8, #0xa
0x00000000021bedd8: mov        w9, #0xe
0x00000000021beddc: csel       x4, x9, x8, ne
0x00000000021bede0: adrp       x1, #0x539c000
0x00000000021bede4: add        x1, x1, #0x571
0x00000000021bede8: add        x0, sp, #0x90
0x00000000021bedec: mov        w2, #9
0x00000000021bedf0: bl         #0x47fc8dc
0x00000000021bedf4: ldrb       w9, [x22, #0x17]
0x00000000021bedf8: sxtb       w8, w9
0x00000000021bedfc: ldr        x10, [x22, #8]
0x00000000021bee00: cmp        w8, #0
0x00000000021bee04: csel       x4, x10, x9, lt
0x00000000021bee08: cbz        x4, #0x21bee2c
0x00000000021bee0c: ldr        x9, [x22]
0x00000000021bee10: cmp        w8, #0
0x00000000021bee14: csel       x3, x9, x22, lt
0x00000000021bee18: adrp       x1, #0x539c000
0x00000000021bee1c: add        x1, x1, #0x54f
0x00000000021bee20: add        x0, sp, #0x90
0x00000000021bee24: mov        w2, #0xa
0x00000000021bee28: bl         #0x47fc8dc
0x00000000021bee2c: ldp        x9, x8, [x27]
0x00000000021bee30: cmp        x8, x9
0x00000000021bee34: b.eq       #0x21bef8c
0x00000000021bee38: sub        x0, x29, #0x98
0x00000000021bee3c: mov        w1, #0
0x00000000021bee40: bl         #0x47fc330
0x00000000021bee44: bl         #0x47fc6a4
0x00000000021bee48: ldp        x19, x22, [x27]
0x00000000021bee4c: cmp        x19, x22
0x00000000021bee50: b.eq       #0x21bef64
0x00000000021bee54: adrp       x23, #0x614c000
0x00000000021bee58: add        x23, x23, #0xf8
0x00000000021bee5c: sub        x24, x29, #0xc0
0x00000000021bee60: adrp       x21, #0x539c000
0x00000000021bee64: add        x21, x21, #0xcdb
0x00000000021bee68: ldrb       w8, [x19, #0x17]
0x00000000021bee6c: sxtb       w9, w8
0x00000000021bee70: ldp        x10, x11, [x19]
0x00000000021bee74: cmp        w9, #0
0x00000000021bee78: csel       x0, x10, x19, lt
0x00000000021bee7c: csel       x1, x11, x8, lt
0x00000000021bee80: add        x8, sp, #0x2f0
0x00000000021bee84: bl         #0x20c051c
0x00000000021bee88: ldrb       w8, [sp, #0x350]
0x00000000021bee8c: tbz        w8, #0, #0x21beecc
0x00000000021bee90: ldr        x0, [x23]
0x00000000021bee94: and        w8, w0, #0xff
0x00000000021bee98: lsr        x9, x0, #8
0x00000000021bee9c: cmp        w8, #6
0x00000000021beea0: and        w8, w9, #0xff
0x00000000021beea4: ccmp       w8, #3, #0, hs
0x00000000021beea8: b.lo       #0x21bef34
0x00000000021beeac: ldrsb      w8, [x19, #0x17]
0x00000000021beeb0: mov        x3, x19
0x00000000021beeb4: tbz        w8, #0x1f, #0x21beebc
0x00000000021beeb8: ldr        x3, [x19]
0x00000000021beebc: ldr        x1, [x23, #8]
0x00000000021beec0: mov        x2, x21
0x00000000021beec4: bl         #0x47ef268
0x00000000021beec8: b          #0x21bef34
0x00000000021beecc: add        x0, sp, #0x2f0
0x00000000021beed0: mov        w1, #0
0x00000000021beed4: bl         #0x20c0d4c
0x00000000021beed8: mov        x8, x0
0x00000000021beedc: cbz        x0, #0x21beefc
0x00000000021beee0: mov        x2, x1
0x00000000021beee4: sub        x0, x29, #0xc0
0x00000000021beee8: mov        x1, x8
0x00000000021beeec: bl         #0x207c60
0x00000000021beef0: ldurb      w8, [x29, #-0xa9]
0x00000000021beef4: ldp        x10, x9, [x29, #-0xc0]
0x00000000021beef8: b          #0x21bef0c
0x00000000021beefc: mov        x9, #0
0x00000000021bef00: mov        x10, #0
0x00000000021bef04: stp        xzr, xzr, [x29, #-0xc0]
0x00000000021bef08: stur       xzr, [x29, #-0xb0]
0x00000000021bef0c: sxtb       w11, w8
0x00000000021bef10: cmp        w11, #0
0x00000000021bef14: csel       x1, x10, x24, lt
0x00000000021bef18: csel       x2, x9, x8, lt
0x00000000021bef1c: sub        x0, x29, #0x98
0x00000000021bef20: bl         #0x47fc76c
0x00000000021bef24: ldursb     w8, [x29, #-0xa9]
0x00000000021bef28: tbz        w8, #0x1f, #0x21bef34
0x00000000021bef2c: ldur       x0, [x29, #-0xc0]
0x00000000021bef30: bl         #0x47e93a8
0x00000000021bef34: ldrb       w8, [sp, #0x350]
0x00000000021bef38: cmp        w8, #1
0x00000000021bef3c: b.ne       #0x21bef50
0x00000000021bef40: ldrsb      w8, [sp, #0x34f]
0x00000000021bef44: tbz        w8, #0x1f, #0x21bef50
0x00000000021bef48: ldr        x0, [sp, #0x338]
0x00000000021bef4c: bl         #0x47e93a8
0x00000000021bef50: add        x0, sp, #0x2f0
0x00000000021bef54: bl         #0x20eb9c
0x00000000021bef58: add        x19, x19, #0x18
0x00000000021bef5c: cmp        x19, x22
0x00000000021bef60: b.ne       #0x21bee68
0x00000000021bef64: sub        x0, x29, #0x98
0x00000000021bef68: bl         #0x47fc6e0
0x00000000021bef6c: adrp       x1, #0x539c000
0x00000000021bef70: add        x1, x1, #0xd0b
0x00000000021bef74: add        x0, sp, #0x90
0x00000000021bef78: sub        x3, x29, #0x98
0x00000000021bef7c: mov        w2, #0xf
0x00000000021bef80: bl         #0x47fcca4
0x00000000021bef84: sub        x0, x29, #0x98
0x00000000021bef88: bl         #0x47fc4ec
0x00000000021bef8c: adrp       x1, #0x539c000
0x00000000021bef90: add        x1, x1, #0x55a
0x00000000021bef94: add        x0, sp, #0x90
0x00000000021bef98: mov        w2, #0xb
0x00000000021bef9c: mov        x3, x20
0x00000000021befa0: bl         #0x47fcb58
0x00000000021befa4: add        x0, sp, #0x2f0
0x00000000021befa8: mov        w1, #0
0x00000000021befac: bl         #0x47fc330
0x00000000021befb0: add        x0, sp, #0x2f0
0x00000000021befb4: bl         #0x47fc6a4
0x00000000021befb8: ldp        x19, x20, [sp, #0x188]
0x00000000021befbc: cmp        x19, x20
0x00000000021befc0: b.eq       #0x21bf2d0
0x00000000021befc4: ldrb       w8, [x19, #0x17]
0x00000000021befc8: sxtb       w9, w8
0x00000000021befcc: ldp        x10, x11, [x19]
0x00000000021befd0: cmp        w9, #0
0x00000000021befd4: csel       x1, x10, x19, lt
0x00000000021befd8: csel       x2, x11, x8, lt
0x00000000021befdc: add        x0, sp, #0x2f0
0x00000000021befe0: bl         #0x47fc76c
0x00000000021befe4: add        x19, x19, #0x18
0x00000000021befe8: b          #0x21befbc
0x00000000021befec: bl         #0x47f9eb4
0x00000000021beff0: mov        x21, x0
0x00000000021beff4: ldr        w8, [sp, #0x54]
0x00000000021beff8: cmp        w8, #1
0x00000000021beffc: mov        w8, #1
0x00000000021bf000: cinc       x20, x8, ne
0x00000000021bf004: add        x0, sp, #0x90
0x00000000021bf008: mov        w1, #0
0x00000000021bf00c: bl         #0x47fc330
0x00000000021bf010: add        x0, sp, #0x90
0x00000000021bf014: bl         #0x47fc5dc
0x00000000021bf018: ldrb       w8, [x24, #0x17]
0x00000000021bf01c: sxtb       w9, w8
0x00000000021bf020: ldp        x10, x11, [x24]
0x00000000021bf024: cmp        w9, #0
0x00000000021bf028: csel       x3, x10, x24, lt
0x00000000021bf02c: csel       x4, x11, x8, lt
0x00000000021bf030: adrp       x1, #0x5228000
0x00000000021bf034: add        x1, x1, #0x48e
0x00000000021bf038: add        x0, sp, #0x90
0x00000000021bf03c: mov        w2, #4
0x00000000021bf040: bl         #0x47fc8dc
0x00000000021bf044: adrp       x1, #0x5211000
0x00000000021bf048: add        x1, x1, #0x987
0x00000000021bf04c: add        x0, sp, #0x90
0x00000000021bf050: mov        w2, #6
0x00000000021bf054: ldr        x3, [sp, #0x68]
0x00000000021bf058: bl         #0x47fcb58
0x00000000021bf05c: adrp       x1, #0x5214000
0x00000000021bf060: add        x1, x1, #0x4e9
0x00000000021bf064: add        x0, sp, #0x90
0x00000000021bf068: mov        w2, #7
0x00000000021bf06c: mov        x3, x20
0x00000000021bf070: bl         #0x47fcb58
0x00000000021bf074: ldrb       w9, [x22, #0x17]
0x00000000021bf078: sxtb       w8, w9
0x00000000021bf07c: ldr        x10, [x22, #8]
0x00000000021bf080: cmp        w8, #0
0x00000000021bf084: csel       x4, x10, x9, lt
0x00000000021bf088: cbz        x4, #0x21bf0ac
0x00000000021bf08c: ldr        x9, [x22]
0x00000000021bf090: cmp        w8, #0
0x00000000021bf094: csel       x3, x9, x22, lt
0x00000000021bf098: adrp       x1, #0x539c000
0x00000000021bf09c: add        x1, x1, #0x54f
0x00000000021bf0a0: add        x0, sp, #0x90
0x00000000021bf0a4: mov        w2, #0xa
0x00000000021bf0a8: bl         #0x47fc8dc
0x00000000021bf0ac: ldp        x9, x8, [x27]
0x00000000021bf0b0: cmp        x8, x9
0x00000000021bf0b4: b.eq       #0x21bf20c
0x00000000021bf0b8: sub        x0, x29, #0x98
0x00000000021bf0bc: mov        w1, #0
0x00000000021bf0c0: bl         #0x47fc330
0x00000000021bf0c4: bl         #0x47fc6a4
0x00000000021bf0c8: ldp        x19, x22, [x27]
0x00000000021bf0cc: cmp        x19, x22
0x00000000021bf0d0: b.eq       #0x21bf1e4
0x00000000021bf0d4: adrp       x23, #0x614c000
0x00000000021bf0d8: add        x23, x23, #0xf8
0x00000000021bf0dc: sub        x24, x29, #0xc0
0x00000000021bf0e0: adrp       x20, #0x539c000
0x00000000021bf0e4: add        x20, x20, #0xcdb
0x00000000021bf0e8: ldrb       w8, [x19, #0x17]
0x00000000021bf0ec: sxtb       w9, w8
0x00000000021bf0f0: ldp        x10, x11, [x19]
0x00000000021bf0f4: cmp        w9, #0
0x00000000021bf0f8: csel       x0, x10, x19, lt
0x00000000021bf0fc: csel       x1, x11, x8, lt
0x00000000021bf100: add        x8, sp, #0x2f0
0x00000000021bf104: bl         #0x20c051c
0x00000000021bf108: ldrb       w8, [sp, #0x350]
0x00000000021bf10c: tbz        w8, #0, #0x21bf14c
0x00000000021bf110: ldr        x0, [x23]
0x00000000021bf114: and        w8, w0, #0xff
0x00000000021bf118: lsr        x9, x0, #8
0x00000000021bf11c: cmp        w8, #6
0x00000000021bf120: and        w8, w9, #0xff
0x00000000021bf124: ccmp       w8, #3, #0, hs
0x00000000021bf128: b.lo       #0x21bf1b4
0x00000000021bf12c: ldrsb      w8, [x19, #0x17]
0x00000000021bf130: mov        x3, x19
0x00000000021bf134: tbz        w8, #0x1f, #0x21bf13c
0x00000000021bf138: ldr        x3, [x19]
0x00000000021bf13c: ldr        x1, [x23, #8]
0x00000000021bf140: mov        x2, x20
0x00000000021bf144: bl         #0x47ef268
0x00000000021bf148: b          #0x21bf1b4
0x00000000021bf14c: add        x0, sp, #0x2f0
0x00000000021bf150: mov        w1, #0
0x00000000021bf154: bl         #0x20c0d4c
0x00000000021bf158: mov        x8, x0
0x00000000021bf15c: cbz        x0, #0x21bf17c
0x00000000021bf160: mov        x2, x1
0x00000000021bf164: sub        x0, x29, #0xc0
0x00000000021bf168: mov        x1, x8
0x00000000021bf16c: bl         #0x207c60
0x00000000021bf170: ldurb      w8, [x29, #-0xa9]
0x00000000021bf174: ldp        x10, x9, [x29, #-0xc0]
0x00000000021bf178: b          #0x21bf18c
0x00000000021bf17c: mov        x9, #0
0x00000000021bf180: mov        x10, #0
0x00000000021bf184: stp        xzr, xzr, [x29, #-0xc0]
0x00000000021bf188: stur       xzr, [x29, #-0xb0]
0x00000000021bf18c: sxtb       w11, w8
0x00000000021bf190: cmp        w11, #0
0x00000000021bf194: csel       x1, x10, x24, lt
0x00000000021bf198: csel       x2, x9, x8, lt
0x00000000021bf19c: sub        x0, x29, #0x98
0x00000000021bf1a0: bl         #0x47fc76c
0x00000000021bf1a4: ldursb     w8, [x29, #-0xa9]
0x00000000021bf1a8: tbz        w8, #0x1f, #0x21bf1b4
0x00000000021bf1ac: ldur       x0, [x29, #-0xc0]
0x00000000021bf1b0: bl         #0x47e93a8
0x00000000021bf1b4: ldrb       w8, [sp, #0x350]
0x00000000021bf1b8: cmp        w8, #1
0x00000000021bf1bc: b.ne       #0x21bf1d0
0x00000000021bf1c0: ldrsb      w8, [sp, #0x34f]
0x00000000021bf1c4: tbz        w8, #0x1f, #0x21bf1d0
0x00000000021bf1c8: ldr        x0, [sp, #0x338]
0x00000000021bf1cc: bl         #0x47e93a8
0x00000000021bf1d0: add        x0, sp, #0x2f0
0x00000000021bf1d4: bl         #0x20eb9c
0x00000000021bf1d8: add        x19, x19, #0x18
0x00000000021bf1dc: cmp        x19, x22
0x00000000021bf1e0: b.ne       #0x21bf0e8
0x00000000021bf1e4: sub        x0, x29, #0x98
0x00000000021bf1e8: bl         #0x47fc6e0
0x00000000021bf1ec: adrp       x1, #0x539c000
0x00000000021bf1f0: add        x1, x1, #0xd0b
0x00000000021bf1f4: add        x0, sp, #0x90
0x00000000021bf1f8: sub        x3, x29, #0x98
0x00000000021bf1fc: mov        w2, #0xf
0x00000000021bf200: bl         #0x47fcca4
0x00000000021bf204: sub        x0, x29, #0x98
0x00000000021bf208: bl         #0x47fc4ec
0x00000000021bf20c: adrp       x1, #0x539c000
0x00000000021bf210: add        x1, x1, #0x55a
0x00000000021bf214: add        x0, sp, #0x90
0x00000000021bf218: mov        w2, #0xb
0x00000000021bf21c: mov        x3, x21
0x00000000021bf220: bl         #0x47fcb58
0x00000000021bf224: add        x0, sp, #0x2f0
0x00000000021bf228: mov        w1, #0
0x00000000021bf22c: bl         #0x47fc330
0x00000000021bf230: add        x0, sp, #0x2f0
0x00000000021bf234: bl         #0x47fc6a4
0x00000000021bf238: ldp        x19, x20, [sp, #0x188]
0x00000000021bf23c: cmp        x19, x20
0x00000000021bf240: b.eq       #0x21bf26c
0x00000000021bf244: ldrb       w8, [x19, #0x17]
0x00000000021bf248: sxtb       w9, w8
0x00000000021bf24c: ldp        x10, x11, [x19]
0x00000000021bf250: cmp        w9, #0
0x00000000021bf254: csel       x1, x10, x19, lt
0x00000000021bf258: csel       x2, x11, x8, lt
0x00000000021bf25c: add        x0, sp, #0x2f0
0x00000000021bf260: bl         #0x47fc76c
0x00000000021bf264: add        x19, x19, #0x18
0x00000000021bf268: b          #0x21bf23c
0x00000000021bf26c: add        x0, sp, #0x2f0
0x00000000021bf270: bl         #0x47fc6e0
0x00000000021bf274: adrp       x1, #0x539c000
0x00000000021bf278: add        x1, x1, #0x595
0x00000000021bf27c: add        x0, sp, #0x90
0x00000000021bf280: add        x3, sp, #0x2f0
0x00000000021bf284: mov        w2, #0xc
0x00000000021bf288: bl         #0x47fcca4
0x00000000021bf28c: sub        x0, x29, #0x98
0x00000000021bf290: mov        w1, #0
0x00000000021bf294: bl         #0x47fc330
0x00000000021bf298: bl         #0x47fc6a4
0x00000000021bf29c: ldp        x19, x20, [sp, #0x1a0]
0x00000000021bf2a0: cmp        x19, x20
0x00000000021bf2a4: b.eq       #0x21bf334
0x00000000021bf2a8: ldrb       w8, [x19, #0x17]
0x00000000021bf2ac: sxtb       w9, w8
0x00000000021bf2b0: ldp        x10, x11, [x19]
0x00000000021bf2b4: cmp        w9, #0
0x00000000021bf2b8: csel       x1, x10, x19, lt
0x00000000021bf2bc: csel       x2, x11, x8, lt
0x00000000021bf2c0: sub        x0, x29, #0x98
0x00000000021bf2c4: bl         #0x47fc76c
0x00000000021bf2c8: add        x19, x19, #0x18
0x00000000021bf2cc: b          #0x21bf2a0
0x00000000021bf2d0: add        x0, sp, #0x2f0
0x00000000021bf2d4: bl         #0x47fc6e0
0x00000000021bf2d8: adrp       x1, #0x539c000
0x00000000021bf2dc: add        x1, x1, #0x595
0x00000000021bf2e0: add        x0, sp, #0x90
0x00000000021bf2e4: add        x3, sp, #0x2f0
0x00000000021bf2e8: mov        w2, #0xc
0x00000000021bf2ec: bl         #0x47fcca4
0x00000000021bf2f0: sub        x0, x29, #0x98
0x00000000021bf2f4: mov        w1, #0
0x00000000021bf2f8: bl         #0x47fc330
0x00000000021bf2fc: bl         #0x47fc6a4
0x00000000021bf300: ldp        x19, x20, [sp, #0x1a0]
0x00000000021bf304: cmp        x19, x20
0x00000000021bf308: b.eq       #0x21bf3d4
0x00000000021bf30c: ldrb       w8, [x19, #0x17]
0x00000000021bf310: sxtb       w9, w8
0x00000000021bf314: ldp        x10, x11, [x19]
0x00000000021bf318: cmp        w9, #0
0x00000000021bf31c: csel       x1, x10, x19, lt
0x00000000021bf320: csel       x2, x11, x8, lt
0x00000000021bf324: sub        x0, x29, #0x98
0x00000000021bf328: bl         #0x47fc76c
0x00000000021bf32c: add        x19, x19, #0x18
0x00000000021bf330: b          #0x21bf304
0x00000000021bf334: sub        x0, x29, #0x98
0x00000000021bf338: bl         #0x47fc6e0
0x00000000021bf33c: adrp       x1, #0x539c000
0x00000000021bf340: add        x1, x1, #0x5a2
0x00000000021bf344: add        x0, sp, #0x90
0x00000000021bf348: sub        x3, x29, #0x98
0x00000000021bf34c: mov        w2, #9
0x00000000021bf350: bl         #0x47fcca4
0x00000000021bf354: adrp       x8, #0x614c000
0x00000000021bf358: ldrb       w8, [x8, #0x518]
0x00000000021bf35c: cmp        w8, #1
0x00000000021bf360: b.ne       #0x21bf394
0x00000000021bf364: ldr        x12, [sp, #0x38]
0x00000000021bf368: ldrb       w8, [x12, #0x17]
0x00000000021bf36c: sxtb       w9, w8
0x00000000021bf370: ldp        x10, x11, [x12]
0x00000000021bf374: cmp        w9, #0
0x00000000021bf378: csel       x3, x10, x12, lt
0x00000000021bf37c: csel       x4, x11, x8, lt
0x00000000021bf380: adrp       x1, #0x539c000
0x00000000021bf384: add        x1, x1, #0xd1b
0x00000000021bf388: add        x0, sp, #0x90
0x00000000021bf38c: mov        w2, #0x11
0x00000000021bf390: bl         #0x47fc8dc
0x00000000021bf394: adrp       x8, #0x60ee000
0x00000000021bf398: add        x8, x8, #0x110
0x00000000021bf39c: ldrb       w8, [x8]
0x00000000021bf3a0: cmp        w8, #1
0x00000000021bf3a4: b.ne       #0x21bf7d4
0x00000000021bf3a8: adrp       x8, #0x60ea000
0x00000000021bf3ac: add        x8, x8, #0x358
0x00000000021bf3b0: ldrb       w8, [x8]
0x00000000021bf3b4: cmp        w8, #1
0x00000000021bf3b8: b.ne       #0x21bf4c4
0x00000000021bf3bc: ldursb     w8, [x29, #-0xc9]
0x00000000021bf3c0: tbnz       w8, #0x1f, #0x21bf54c
0x00000000021bf3c4: cmp        w8, #4
0x00000000021bf3c8: b.ne       #0x21bf5e4
0x00000000021bf3cc: sub        x8, x29, #0xe0
0x00000000021bf3d0: b          #0x21bf55c
0x00000000021bf3d4: sub        x0, x29, #0x98
0x00000000021bf3d8: bl         #0x47fc6e0
0x00000000021bf3dc: adrp       x1, #0x539c000
0x00000000021bf3e0: add        x1, x1, #0x5a2
0x00000000021bf3e4: add        x0, sp, #0x90
0x00000000021bf3e8: sub        x3, x29, #0x98
0x00000000021bf3ec: mov        w2, #9
0x00000000021bf3f0: bl         #0x47fcca4
0x00000000021bf3f4: sub        x0, x29, #0xc0
0x00000000021bf3f8: mov        w1, #0
0x00000000021bf3fc: bl         #0x47fc330
0x00000000021bf400: bl         #0x47fc6a4
0x00000000021bf404: ldp        x19, x20, [sp, #0x1b8]
0x00000000021bf408: cmp        x19, x20
0x00000000021bf40c: b.eq       #0x21bf424
0x00000000021bf410: ldr        x1, [x19]
0x00000000021bf414: sub        x0, x29, #0xc0
0x00000000021bf418: bl         #0x47fc7d0
0x00000000021bf41c: add        x19, x19, #8
0x00000000021bf420: b          #0x21bf408
0x00000000021bf424: sub        x0, x29, #0xc0
0x00000000021bf428: bl         #0x47fc6e0
0x00000000021bf42c: adrp       x1, #0x5214000
0x00000000021bf430: add        x1, x1, #0x283
0x00000000021bf434: add        x0, sp, #0x90
0x00000000021bf438: sub        x3, x29, #0xc0
0x00000000021bf43c: mov        w2, #7
0x00000000021bf440: bl         #0x47fcca4
0x00000000021bf444: adrp       x8, #0x614c000
0x00000000021bf448: ldrb       w8, [x8, #0x518]
0x00000000021bf44c: cmp        w8, #1
0x00000000021bf450: b.ne       #0x21bf484
0x00000000021bf454: ldr        x12, [sp, #0x38]
0x00000000021bf458: ldrb       w8, [x12, #0x17]
0x00000000021bf45c: sxtb       w9, w8
0x00000000021bf460: ldp        x10, x11, [x12]
0x00000000021bf464: cmp        w9, #0
0x00000000021bf468: csel       x3, x10, x12, lt
0x00000000021bf46c: csel       x4, x11, x8, lt
0x00000000021bf470: adrp       x1, #0x539c000
0x00000000021bf474: add        x1, x1, #0xd1b
0x00000000021bf478: add        x0, sp, #0x90
0x00000000021bf47c: mov        w2, #0x11
0x00000000021bf480: bl         #0x47fc8dc
0x00000000021bf484: adrp       x8, #0x60ee000
0x00000000021bf488: add        x8, x8, #0x110
0x00000000021bf48c: ldrb       w8, [x8]
0x00000000021bf490: cmp        w8, #1
0x00000000021bf494: b.ne       #0x21bf81c
0x00000000021bf498: adrp       x8, #0x60ea000
0x00000000021bf49c: add        x8, x8, #0x358
0x00000000021bf4a0: ldrb       w8, [x8]
0x00000000021bf4a4: cmp        w8, #1
0x00000000021bf4a8: b.ne       #0x21bf4ec
0x00000000021bf4ac: ldursb     w8, [x29, #-0xc9]
0x00000000021bf4b0: tbnz       w8, #0x1f, #0x21bf570
0x00000000021bf4b4: cmp        w8, #4
0x00000000021bf4b8: b.ne       #0x21bf63c
0x00000000021bf4bc: sub        x8, x29, #0xe0
0x00000000021bf4c0: b          #0x21bf580
0x00000000021bf4c4: adrp       x8, #0x614c000
0x00000000021bf4c8: ldrb       w9, [x8, #0x570]
0x00000000021bf4cc: ldurb      w8, [x29, #-0xc9]
0x00000000021bf4d0: cmp        w9, #1
0x00000000021bf4d4: b.ne       #0x21bf514
0x00000000021bf4d8: tbnz       w8, #7, #0x21bf594
0x00000000021bf4dc: cmp        w8, #8
0x00000000021bf4e0: b.ne       #0x21bf5e4
0x00000000021bf4e4: sub        x8, x29, #0xe0
0x00000000021bf4e8: b          #0x21bf790
0x00000000021bf4ec: adrp       x8, #0x614c000
0x00000000021bf4f0: ldrb       w9, [x8, #0x570]
0x00000000021bf4f4: ldurb      w8, [x29, #-0xc9]
0x00000000021bf4f8: cmp        w9, #1
0x00000000021bf4fc: b.ne       #0x21bf530
0x00000000021bf500: tbnz       w8, #7, #0x21bf5ec
0x00000000021bf504: cmp        w8, #8
0x00000000021bf508: b.ne       #0x21bf63c
0x00000000021bf50c: sub        x8, x29, #0xe0
0x00000000021bf510: b          #0x21bf79c
0x00000000021bf514: tbnz       w8, #7, #0x21bf5a4
0x00000000021bf518: cmp        w8, #8
0x00000000021bf51c: b.eq       #0x21bf7a4
0x00000000021bf520: cmp        w8, #0xa
0x00000000021bf524: b.ne       #0x21bf5e4
0x00000000021bf528: sub        x8, x29, #0xe0
0x00000000021bf52c: b          #0x21bf5bc
0x00000000021bf530: tbnz       w8, #7, #0x21bf5fc
0x00000000021bf534: cmp        w8, #8
0x00000000021bf538: b.eq       #0x21bf7ec
0x00000000021bf53c: cmp        w8, #0xa
0x00000000021bf540: b.ne       #0x21bf63c
0x00000000021bf544: sub        x8, x29, #0xe0
0x00000000021bf548: b          #0x21bf614
0x00000000021bf54c: ldur       x8, [x29, #-0xd8]
0x00000000021bf550: cmp        x8, #4
0x00000000021bf554: b.ne       #0x21bf5e4
0x00000000021bf558: ldur       x8, [x29, #-0xe0]
0x00000000021bf55c: ldr        w8, [x8]
0x00000000021bf560: mov        w9, #0x7274
0x00000000021bf564: movk       w9, #0x6575, lsl #16
0x00000000021bf568: cmp        w8, w9
0x00000000021bf56c: b          #0x21bf7bc
0x00000000021bf570: ldur       x8, [x29, #-0xd8]
0x00000000021bf574: cmp        x8, #4
0x00000000021bf578: b.ne       #0x21bf63c
0x00000000021bf57c: ldur       x8, [x29, #-0xe0]
0x00000000021bf580: ldr        w8, [x8]
0x00000000021bf584: mov        w9, #0x7274
0x00000000021bf588: movk       w9, #0x6575, lsl #16
0x00000000021bf58c: cmp        w8, w9
0x00000000021bf590: b          #0x21bf804
0x00000000021bf594: ldur       x8, [x29, #-0xd8]
0x00000000021bf598: cmp        x8, #8
0x00000000021bf59c: b.ne       #0x21bf5e4
0x00000000021bf5a0: b          #0x21bf78c
0x00000000021bf5a4: ldur       x8, [x29, #-0xd8]
0x00000000021bf5a8: cmp        x8, #8
0x00000000021bf5ac: b.eq       #0x21bf78c
0x00000000021bf5b0: cmp        x8, #0xa
0x00000000021bf5b4: b.ne       #0x21bf5e4
0x00000000021bf5b8: ldur       x8, [x29, #-0xe0]
0x00000000021bf5bc: ldr        x9, [x8]
0x00000000021bf5c0: ldrh       w8, [x8, #8]
0x00000000021bf5c4: mov        x10, #0x6e49
0x00000000021bf5c8: movk       x10, #0x6c65, lsl #16
0x00000000021bf5cc: movk       x10, #0x6769, lsl #32
0x00000000021bf5d0: movk       x10, #0x6269, lsl #48
0x00000000021bf5d4: cmp        x9, x10
0x00000000021bf5d8: mov        w9, #0x656c
0x00000000021bf5dc: ccmp       w8, w9, #0, eq
0x00000000021bf5e0: b          #0x21bf7bc
0x00000000021bf5e4: mov        w3, #0
0x00000000021bf5e8: b          #0x21bf7c0
0x00000000021bf5ec: ldur       x8, [x29, #-0xd8]
0x00000000021bf5f0: cmp        x8, #8
0x00000000021bf5f4: b.ne       #0x21bf63c
0x00000000021bf5f8: b          #0x21bf798
0x00000000021bf5fc: ldur       x8, [x29, #-0xd8]
0x00000000021bf600: cmp        x8, #8
0x00000000021bf604: b.eq       #0x21bf798
0x00000000021bf608: cmp        x8, #0xa
0x00000000021bf60c: b.ne       #0x21bf63c
0x00000000021bf610: ldur       x8, [x29, #-0xe0]
0x00000000021bf614: ldr        x9, [x8]
0x00000000021bf618: ldrh       w8, [x8, #8]
0x00000000021bf61c: mov        x10, #0x6e49
0x00000000021bf620: movk       x10, #0x6c65, lsl #16
0x00000000021bf624: movk       x10, #0x6769, lsl #32
0x00000000021bf628: movk       x10, #0x6269, lsl #48
0x00000000021bf62c: cmp        x9, x10
0x00000000021bf630: mov        w9, #0x656c
0x00000000021bf634: ccmp       w8, w9, #0, eq
0x00000000021bf638: b          #0x21bf804
0x00000000021bf63c: mov        w3, #0
0x00000000021bf640: b          #0x21bf808
0x00000000021bf644: ldp        x1, x2, [x9]
0x00000000021bf648: add        x0, sp, #0x2d0
0x00000000021bf64c: bl         #0x23268
0x00000000021bf650: ldrsb      w8, [x24, #0x17]
0x00000000021bf654: tbnz       w8, #0x1f, #0x21bf66c
0x00000000021bf658: ldr        q0, [x24]
0x00000000021bf65c: str        q0, [sp, #0x2b0]
0x00000000021bf660: ldr        x8, [x24, #0x10]
0x00000000021bf664: str        x8, [sp, #0x2c0]
0x00000000021bf668: b          #0x21bf678
0x00000000021bf66c: ldp        x1, x2, [x24]
0x00000000021bf670: add        x0, sp, #0x2b0
0x00000000021bf674: bl         #0x23268
0x00000000021bf678: bl         #0x47f9ee4
0x00000000021bf67c: ldr        x9, [sp, #0x48]
0x00000000021bf680: mov        x19, x0
0x00000000021bf684: ldrsb      w8, [x9, #0x17]
0x00000000021bf688: tbnz       w8, #0x1f, #0x21bf6a0
0x00000000021bf68c: ldr        q0, [x9]
0x00000000021bf690: str        q0, [sp, #0x290]
0x00000000021bf694: ldr        x8, [x9, #0x10]
0x00000000021bf698: str        x8, [sp, #0x2a0]
0x00000000021bf69c: b          #0x21bf6ac
0x00000000021bf6a0: ldp        x1, x2, [x9]
0x00000000021bf6a4: add        x0, sp, #0x290
0x00000000021bf6a8: bl         #0x23268
0x00000000021bf6ac: ldp        x9, x8, [x25]
0x00000000021bf6b0: str        x9, [sp, #0x280]
0x00000000021bf6b4: str        x8, [sp, #0x288]
0x00000000021bf6b8: cbz        x8, #0x21bf6d0
0x00000000021bf6bc: add        x8, x8, #8
0x00000000021bf6c0: ldxr       x9, [x8]
0x00000000021bf6c4: add        x9, x9, #1
0x00000000021bf6c8: stxr       w10, x9, [x8]
0x00000000021bf6cc: cbnz       w10, #0x21bf6c0
0x00000000021bf6d0: ldr        w8, [sp, #0x54]
0x00000000021bf6d4: cmp        w8, #1
0x00000000021bf6d8: mov        w8, #1
0x00000000021bf6dc: cinc       x8, x8, ne
0x00000000021bf6e0: str        xzr, [sp, #0x268]
0x00000000021bf6e4: str        xzr, [sp, #0x260]
0x00000000021bf6e8: adrp       x9, #0x5e35000
0x00000000021bf6ec: add        x9, x9, #0x860
0x00000000021bf6f0: orr        x9, x9, #2
0x00000000021bf6f4: str        xzr, [sp, #0x270]
0x00000000021bf6f8: str        x9, [sp, #0x278]
0x00000000021bf6fc: add        x9, sp, #0x260
0x00000000021bf700: stp        x23, x9, [sp, #0x18]
0x00000000021bf704: sub        x9, x29, #0xe0
0x00000000021bf708: add        x1, sp, #0x2d0
0x00000000021bf70c: add        x3, sp, #0x2b0
0x00000000021bf710: stp        x9, x26, [sp, #8]
0x00000000021bf714: str        x8, [sp]
0x00000000021bf718: add        x5, sp, #0x290
0x00000000021bf71c: add        x7, sp, #0x280
0x00000000021bf720: mov        x0, x28
0x00000000021bf724: ldr        x2, [sp, #0x68]
0x00000000021bf728: mov        x4, x19
0x00000000021bf72c: ldr        w6, [sp, #0x44]
0x00000000021bf730: bl         #0x21bc084
0x00000000021bf734: add        x0, sp, #0x260
0x00000000021bf738: bl         #0x18c70
0x00000000021bf73c: add        x0, sp, #0x280
0x00000000021bf740: bl         #0x1df28
0x00000000021bf744: ldrsb      w8, [sp, #0x2a7]
0x00000000021bf748: tbz        w8, #0x1f, #0x21bf754
0x00000000021bf74c: ldr        x0, [sp, #0x290]
0x00000000021bf750: bl         #0x47e93a8
0x00000000021bf754: ldrsb      w8, [sp, #0x2c7]
0x00000000021bf758: tbz        w8, #0x1f, #0x21bf764
0x00000000021bf75c: ldr        x0, [sp, #0x2b0]
0x00000000021bf760: bl         #0x47e93a8
0x00000000021bf764: ldrsb      w8, [sp, #0x2e7]
0x00000000021bf768: tbz        w8, #0x1f, #0x21bf774
0x00000000021bf76c: ldr        x0, [sp, #0x2d0]
0x00000000021bf770: bl         #0x47e93a8
0x00000000021bf774: add        x1, sp, #0x2f0
0x00000000021bf778: ldr        x0, [sp, #0x58]
0x00000000021bf77c: bl         #0x227e08
0x00000000021bf780: add        x0, sp, #0x2f0
0x00000000021bf784: bl         #0x36b4cc
0x00000000021bf788: b          #0x21bfb80
0x00000000021bf78c: ldur       x8, [x29, #-0xe0]
0x00000000021bf790: ldr        x8, [x8]
0x00000000021bf794: b          #0x21bf7a8
0x00000000021bf798: ldur       x8, [x29, #-0xe0]
0x00000000021bf79c: ldr        x8, [x8]
0x00000000021bf7a0: b          #0x21bf7f0
0x00000000021bf7a4: ldur       x8, [x29, #-0xe0]
0x00000000021bf7a8: mov        x9, #0x6944
0x00000000021bf7ac: movk       x9, #0x6173, lsl #16
0x00000000021bf7b0: movk       x9, #0x6c62, lsl #32
0x00000000021bf7b4: movk       x9, #0x6465, lsl #48
0x00000000021bf7b8: cmp        x8, x9
0x00000000021bf7bc: cset       w3, eq
0x00000000021bf7c0: adrp       x1, #0x521a000
0x00000000021bf7c4: add        x1, x1, #0x2a1
0x00000000021bf7c8: add        x0, sp, #0x90
0x00000000021bf7cc: mov        w2, #0xd
0x00000000021bf7d0: bl         #0x47fcbf0
0x00000000021bf7d4: add        x0, sp, #0x90
0x00000000021bf7d8: bl         #0x47fc618
0x00000000021bf7dc: add        x8, sp, #0x118
0x00000000021bf7e0: add        x0, sp, #0x90
0x00000000021bf7e4: bl         #0x47fcde8
0x00000000021bf7e8: b          #0x21bf838
0x00000000021bf7ec: ldur       x8, [x29, #-0xe0]
0x00000000021bf7f0: mov        x9, #0x6944
0x00000000021bf7f4: movk       x9, #0x6173, lsl #16
0x00000000021bf7f8: movk       x9, #0x6c62, lsl #32
0x00000000021bf7fc: movk       x9, #0x6465, lsl #48
0x00000000021bf800: cmp        x8, x9
0x00000000021bf804: cset       w3, eq
0x00000000021bf808: adrp       x1, #0x521a000
0x00000000021bf80c: add        x1, x1, #0x2a1
0x00000000021bf810: add        x0, sp, #0x90
0x00000000021bf814: mov        w2, #0xd
0x00000000021bf818: bl         #0x47fcbf0
0x00000000021bf81c: add        x0, sp, #0x90
0x00000000021bf820: bl         #0x47fc618
0x00000000021bf824: add        x8, sp, #0x118
0x00000000021bf828: add        x0, sp, #0x90
0x00000000021bf82c: bl         #0x47fcde8
0x00000000021bf830: sub        x0, x29, #0xc0
0x00000000021bf834: bl         #0x47fc4ec
0x00000000021bf838: sub        x0, x29, #0x98
0x00000000021bf83c: bl         #0x47fc4ec
0x00000000021bf840: add        x0, sp, #0x2f0
0x00000000021bf844: bl         #0x47fc4ec
0x00000000021bf848: add        x0, sp, #0x90
0x00000000021bf84c: bl         #0x47fc4ec
0x00000000021bf850: ldrsb      w8, [sp, #0x147]
0x00000000021bf854: tbz        w8, #0x1f, #0x21bf860
0x00000000021bf858: ldr        x0, [sp, #0x130]
0x00000000021bf85c: bl         #0x47e93a8
0x00000000021bf860: ldr        q0, [x26]
0x00000000021bf864: str        q0, [sp, #0x130]
0x00000000021bf868: ldr        x8, [sp, #0x128]
0x00000000021bf86c: str        x8, [sp, #0x140]
0x00000000021bf870: sub        x19, x29, #0x98
0x00000000021bf874: sub        x8, x29, #0x98
0x00000000021bf878: bl         #0x4786a84
0x00000000021bf87c: ldurb      w8, [x29, #-0x81]
0x00000000021bf880: sxtb       w9, w8
0x00000000021bf884: ldp        x10, x11, [x29, #-0x98]
0x00000000021bf888: cmp        w9, #0
0x00000000021bf88c: csel       x2, x10, x19, lt
0x00000000021bf890: csel       x3, x11, x8, lt
0x00000000021bf894: adrp       x6, #0x520c000
0x00000000021bf898: add        x6, x6, #0xa35
0x00000000021bf89c: adrp       x0, #0x5215000
0x00000000021bf8a0: add        x0, x0, #0x23f
0x00000000021bf8a4: stp        x6, xzr, [sp]
0x00000000021bf8a8: adrp       x4, #0x539c000
0x00000000021bf8ac: add        x4, x4, #0xd2d
0x00000000021bf8b0: add        x8, sp, #0x2f0
0x00000000021bf8b4: mov        w1, #5
0x00000000021bf8b8: mov        w5, #0x26
0x00000000021bf8bc: mov        x7, #0
0x00000000021bf8c0: bl         #0x47a7128
0x00000000021bf8c4: sub        x8, x29, #0xc0
0x00000000021bf8c8: add        x0, sp, #0x2f0
0x00000000021bf8cc: bl         #0x47a7468
0x00000000021bf8d0: ldrsb      w8, [sp, #0x367]
0x00000000021bf8d4: tbz        w8, #0x1f, #0x21bf8e0
0x00000000021bf8d8: ldr        x0, [sp, #0x350]
0x00000000021bf8dc: bl         #0x47e93a8
0x00000000021bf8e0: ldrsb      w8, [sp, #0x34f]
0x00000000021bf8e4: tbz        w8, #0x1f, #0x21bf8f0
0x00000000021bf8e8: ldr        x0, [sp, #0x338]
0x00000000021bf8ec: bl         #0x47e93a8
0x00000000021bf8f0: ldrsb      w8, [sp, #0x337]
0x00000000021bf8f4: tbz        w8, #0x1f, #0x21bf900
0x00000000021bf8f8: ldr        x0, [sp, #0x320]
0x00000000021bf8fc: bl         #0x47e93a8
0x00000000021bf900: ldrsb      w8, [sp, #0x31f]
0x00000000021bf904: tbz        w8, #0x1f, #0x21bf910
0x00000000021bf908: ldr        x0, [sp, #0x308]
0x00000000021bf90c: bl         #0x47e93a8
0x00000000021bf910: ldrsb      w8, [sp, #0x307]
0x00000000021bf914: tbz        w8, #0x1f, #0x21bf920
0x00000000021bf918: ldr        x0, [sp, #0x2f0]
0x00000000021bf91c: bl         #0x47e93a8
0x00000000021bf920: ldursb     w8, [x29, #-0x81]
0x00000000021bf924: tbz        w8, #0x1f, #0x21bf930
0x00000000021bf928: ldur       x0, [x29, #-0x98]
0x00000000021bf92c: bl         #0x47e93a8
0x00000000021bf930: add        x0, sp, #0x90
0x00000000021bf934: sub        x1, x29, #0xc0
0x00000000021bf938: mov        w2, #0xf
0x00000000021bf93c: mov        w3, #0
0x00000000021bf940: bl         #0x4414c34
0x00000000021bf944: ldursb     w8, [x29, #-0xa9]
0x00000000021bf948: tbz        w8, #0x1f, #0x21bf954
0x00000000021bf94c: ldur       x0, [x29, #-0xc0]
0x00000000021bf950: bl         #0x47e93a8
0x00000000021bf954: add        x0, sp, #0x90
0x00000000021bf958: add        x1, sp, #0x150
0x00000000021bf95c: bl         #0x44188b4
0x00000000021bf960: ldp        x9, x8, [sp, #0x178]
0x00000000021bf964: str        x9, [sp, #0x2f0]
0x00000000021bf968: str        x8, [sp, #0x2f8]
0x00000000021bf96c: cbz        x8, #0x21bf984
0x00000000021bf970: add        x8, x8, #8
0x00000000021bf974: ldxr       x9, [x8]
0x00000000021bf978: add        x9, x9, #1
0x00000000021bf97c: stxr       w10, x9, [x8]
0x00000000021bf980: cbnz       w10, #0x21bf974
0x00000000021bf984: str        d8, [sp, #0x300]
0x00000000021bf988: add        x20, sp, #0x2f0
0x00000000021bf98c: ldrsb      w8, [sp, #0x7e7]
0x00000000021bf990: tbnz       w8, #0x1f, #0x21bf9a8
0x00000000021bf994: ldr        q0, [sp, #0x7d0]
0x00000000021bf998: stur       q0, [x20, #0x18]
0x00000000021bf99c: ldr        x8, [sp, #0x7e0]
0x00000000021bf9a0: stur       x8, [x20, #0x28]
0x00000000021bf9a4: b          #0x21bf9b8
0x00000000021bf9a8: ldr        x1, [sp, #0x7d0]
0x00000000021bf9ac: ldr        x2, [sp, #0x7d8]
0x00000000021bf9b0: add        x0, x20, #0x18
0x00000000021bf9b4: bl         #0x23268
0x00000000021bf9b8: ldr        x8, [sp, #0x7e8]
0x00000000021bf9bc: str        x8, [sp, #0x320]
0x00000000021bf9c0: add        x8, sp, #0x2f0
0x00000000021bf9c4: ldrsb      w9, [sp, #0x807]
0x00000000021bf9c8: tbnz       w9, #0x1f, #0x21bf9e4
0x00000000021bf9cc: add        x9, sp, #0x7d0
0x00000000021bf9d0: ldur       q0, [x9, #0x20]
0x00000000021bf9d4: stur       q0, [x8, #0x38]
0x00000000021bf9d8: ldur       x9, [x9, #0x30]
0x00000000021bf9dc: stur       x9, [x8, #0x48]
0x00000000021bf9e0: b          #0x21bf9f4
0x00000000021bf9e4: ldr        x1, [sp, #0x7f0]
0x00000000021bf9e8: ldr        x2, [sp, #0x7f8]
0x00000000021bf9ec: add        x0, x8, #0x38
0x00000000021bf9f0: bl         #0x23268
0x00000000021bf9f4: add        x19, sp, #0x2f0
0x00000000021bf9f8: str        xzr, [sp, #0x358]
0x00000000021bf9fc: add        x0, x19, #0x50
0x00000000021bfa00: ldr        x1, [sp, #0x58]
0x00000000021bfa04: bl         #0x19204
0x00000000021bfa08: ldr        w8, [sp, #0x34]
0x00000000021bfa0c: strb       w8, [sp, #0x360]
0x00000000021bfa10: str        xzr, [sp, #0x88]
0x00000000021bfa14: adrp       x4, #0x5e35000
0x00000000021bfa18: add        x4, x4, #0x8a8
0x00000000021bfa1c: adrp       x5, #0x21ca000
0x00000000021bfa20: add        x5, x5, #0xad0
0x00000000021bfa24: add        x0, sp, #0x70
0x00000000021bfa28: add        x3, sp, #0x2f0
0x00000000021bfa2c: mov        w1, #0x78
0x00000000021bfa30: mov        w2, #8
0x00000000021bfa34: bl         #0x190f4
0x00000000021bfa38: adrp       x2, #0x6673000
0x00000000021bfa3c: add        x2, x2, #0xc50
0x00000000021bfa40: add        x0, sp, #0x90
0x00000000021bfa44: add        x1, sp, #0x130
0x00000000021bfa48: add        x4, sp, #0x70
0x00000000021bfa4c: mov        w3, #0
0x00000000021bfa50: mov        w5, #0
0x00000000021bfa54: mov        w6, #1
0x00000000021bfa58: bl         #0x4415b2c
0x00000000021bfa5c: add        x0, sp, #0x70
0x00000000021bfa60: bl         #0x18c70
0x00000000021bfa64: add        x0, x19, #0x50
0x00000000021bfa68: bl         #0x18c70
0x00000000021bfa6c: ldrsb      w8, [sp, #0x33f]
0x00000000021bfa70: tbz        w8, #0x1f, #0x21bfa7c
0x00000000021bfa74: ldr        x0, [sp, #0x328]
0x00000000021bfa78: bl         #0x47e93a8
0x00000000021bfa7c: ldrsb      w8, [sp, #0x31f]
0x00000000021bfa80: tbz        w8, #0x1f, #0x21bfa8c
0x00000000021bfa84: ldr        x0, [sp, #0x308]
0x00000000021bfa88: bl         #0x47e93a8
0x00000000021bfa8c: ldr        x19, [sp, #0x2f8]
0x00000000021bfa90: cbz        x19, #0x21bfac4
0x00000000021bfa94: add        x8, x19, #8
0x00000000021bfa98: ldaxr      x9, [x8]
0x00000000021bfa9c: sub        x10, x9, #1
0x00000000021bfaa0: stlxr      w11, x10, [x8]
0x00000000021bfaa4: cbnz       w11, #0x21bfa98
0x00000000021bfaa8: cbnz       x9, #0x21bfac4
0x00000000021bfaac: ldr        x8, [x19]
0x00000000021bfab0: ldr        x8, [x8, #0x10]
0x00000000021bfab4: mov        x0, x19
0x00000000021bfab8: blr        x8
0x00000000021bfabc: mov        x0, x19
0x00000000021bfac0: bl         #0x4b9808c
0x00000000021bfac4: ldrsb      w8, [sp, #0x10f]
0x00000000021bfac8: tbz        w8, #0x1f, #0x21bfad4
0x00000000021bfacc: ldr        x0, [sp, #0xf8]
0x00000000021bfad0: bl         #0x47e93a8
0x00000000021bfad4: add        x8, sp, #0x90
0x00000000021bfad8: add        x0, x8, #0x40
0x00000000021bfadc: bl         #0x207764
0x00000000021bfae0: ldrsb      w8, [sp, #0xcf]
0x00000000021bfae4: tbz        w8, #0x1f, #0x21bfaf0
0x00000000021bfae8: ldr        x0, [sp, #0xb8]
0x00000000021bfaec: bl         #0x47e93a8
0x00000000021bfaf0: ldrsb      w8, [sp, #0xb7]
0x00000000021bfaf4: tbz        w8, #0x1f, #0x21bfb00
0x00000000021bfaf8: ldr        x0, [sp, #0xa0]
0x00000000021bfafc: bl         #0x47e93a8
0x00000000021bfb00: ldrsb      w8, [sp, #0x147]
0x00000000021bfb04: tbz        w8, #0x1f, #0x21bfb10
0x00000000021bfb08: ldr        x0, [sp, #0x130]
0x00000000021bfb0c: bl         #0x47e93a8
0x00000000021bfb10: add        x0, sp, #0x150
0x00000000021bfb14: bl         #0x207764
0x00000000021bfb18: ldr        x19, [sp, #0x180]
0x00000000021bfb1c: cbz        x19, #0x21bfb50
0x00000000021bfb20: add        x8, x19, #8
0x00000000021bfb24: ldaxr      x9, [x8]
0x00000000021bfb28: sub        x10, x9, #1
0x00000000021bfb2c: stlxr      w11, x10, [x8]
0x00000000021bfb30: cbnz       w11, #0x21bfb24
0x00000000021bfb34: cbnz       x9, #0x21bfb50
0x00000000021bfb38: ldr        x8, [x19]
0x00000000021bfb3c: ldr        x8, [x8, #0x10]
0x00000000021bfb40: mov        x0, x19
0x00000000021bfb44: blr        x8
0x00000000021bfb48: mov        x0, x19
0x00000000021bfb4c: bl         #0x4b9808c
0x00000000021bfb50: add        x8, sp, #0x188
0x00000000021bfb54: str        x8, [sp, #0x2f0]
0x00000000021bfb58: add        x0, sp, #0x2f0
0x00000000021bfb5c: bl         #0x18c0c0
0x00000000021bfb60: add        x8, sp, #0x1a0
0x00000000021bfb64: str        x8, [sp, #0x2f0]
0x00000000021bfb68: add        x0, sp, #0x2f0
0x00000000021bfb6c: bl         #0x18c0c0
0x00000000021bfb70: ldr        x0, [sp, #0x1b8]
0x00000000021bfb74: cbz        x0, #0x21bfb80
0x00000000021bfb78: str        x0, [sp, #0x1c0]
0x00000000021bfb7c: bl         #0x47e93a8
0x00000000021bfb80: ldrsb      w8, [sp, #0x807]
0x00000000021bfb84: tbz        w8, #0x1f, #0x21bfb90
0x00000000021bfb88: ldr        x0, [sp, #0x7f0]
0x00000000021bfb8c: bl         #0x47e93a8
0x00000000021bfb90: ldrsb      w8, [sp, #0x7e7]
0x00000000021bfb94: tbz        w8, #0x1f, #0x21bfba0
0x00000000021bfb98: ldr        x0, [sp, #0x7d0]
0x00000000021bfb9c: bl         #0x47e93a8
0x00000000021bfba0: ldursb     w8, [x29, #-0xc9]
0x00000000021bfba4: tbz        w8, #0x1f, #0x21bfbb0
0x00000000021bfba8: ldur       x0, [x29, #-0xe0]
0x00000000021bfbac: bl         #0x47e93a8
0x00000000021bfbb0: ldr        w0, [sp, #0x64]
0x00000000021bfbb4: bl         #0x47e85ac
0x00000000021bfbb8: add        sp, sp, #0x8a0
0x00000000021bfbbc: ldp        x29, x30, [sp, #0x60]
0x00000000021bfbc0: ldp        x20, x19, [sp, #0x50]
0x00000000021bfbc4: ldp        x22, x21, [sp, #0x40]
0x00000000021bfbc8: ldp        x24, x23, [sp, #0x30]
0x00000000021bfbcc: ldp        x26, x25, [sp, #0x20]
0x00000000021bfbd0: ldp        x28, x27, [sp, #0x10]
0x00000000021bfbd4: ldp        d9, d8, [sp], #0x70
0x00000000021bfbd8: ret        
0x00000000021bfbdc: mov        x19, x0
0x00000000021bfbe0: b          #0x21bfc20
0x00000000021bfbe4: mov        x19, x0
0x00000000021bfbe8: add        x0, sp, #0x260
0x00000000021bfbec: bl         #0x18c70
0x00000000021bfbf0: add        x0, sp, #0x280
0x00000000021bfbf4: bl         #0x1df28
0x00000000021bfbf8: ldrsb      w8, [sp, #0x2a7]
0x00000000021bfbfc: tbz        w8, #0x1f, #0x21bfc10
0x00000000021bfc00: ldr        x0, [sp, #0x290]
0x00000000021bfc04: bl         #0x47e93a8
0x00000000021bfc08: b          #0x21bfc10
0x00000000021bfc0c: mov        x19, x0
0x00000000021bfc10: ldrsb      w8, [sp, #0x2c7]
0x00000000021bfc14: tbz        w8, #0x1f, #0x21bfc20
0x00000000021bfc18: ldr        x0, [sp, #0x2b0]
0x00000000021bfc1c: bl         #0x47e93a8
0x00000000021bfc20: ldrsb      w8, [sp, #0x2e7]
0x00000000021bfc24: tbz        w8, #0x1f, #0x21bfe9c
0x00000000021bfc28: ldr        x0, [sp, #0x2d0]
0x00000000021bfc2c: bl         #0x47e93a8
0x00000000021bfc30: b          #0x21bfe9c
0x00000000021bfc34: mov        x19, x0
0x00000000021bfc38: ldrb       w8, [sp, #0x308]
0x00000000021bfc3c: cmp        w8, #1
0x00000000021bfc40: b.ne       #0x21bfc60
0x00000000021bfc44: ldrsb      w8, [sp, #0x307]
0x00000000021bfc48: tbz        w8, #0x1f, #0x21bfc60
0x00000000021bfc4c: ldr        x0, [sp, #0x2f0]
0x00000000021bfc50: bl         #0x47e93a8
0x00000000021bfc54: b          #0x21bfc60
0x00000000021bfc58: b          #0x21bfc5c
0x00000000021bfc5c: mov        x19, x0
0x00000000021bfc60: ldursb     w8, [x29, #-0xe1]
0x00000000021bfc64: tbz        w8, #0x1f, #0x21c0080
0x00000000021bfc68: ldur       x0, [x29, #-0xf8]
0x00000000021bfc6c: b          #0x21bfcf0
0x00000000021bfc70: b          #0x21bffcc
0x00000000021bfc74: b          #0x21bffcc
0x00000000021bfc78: b          #0x21bff90
0x00000000021bfc7c: b          #0x21bff90
0x00000000021bfc80: mov        x19, x0
0x00000000021bfc84: ldrsb      w8, [sp, #0x31f]
0x00000000021bfc88: tbz        w8, #0x1f, #0x21bfd48
0x00000000021bfc8c: ldr        x0, [sp, #0x308]
0x00000000021bfc90: bl         #0x47e93a8
0x00000000021bfc94: b          #0x21bfd48
0x00000000021bfc98: mov        x19, x0
0x00000000021bfc9c: b          #0x21bfd48
0x00000000021bfca0: mov        x19, x0
0x00000000021bfca4: ldrsb      w8, [sp, #0x31f]
0x00000000021bfca8: tbz        w8, #0x1f, #0x21bfe24
0x00000000021bfcac: ldr        x0, [sp, #0x308]
0x00000000021bfcb0: bl         #0x47e93a8
0x00000000021bfcb4: b          #0x21bfe24
0x00000000021bfcb8: mov        x19, x0
0x00000000021bfcbc: b          #0x21bfe24
0x00000000021bfcc0: mov        x19, x0
0x00000000021bfcc4: b          #0x21bfe7c
0x00000000021bfcc8: b          #0x21c0000
0x00000000021bfccc: b          #0x21c0014
0x00000000021bfcd0: b          #0x21c0014
0x00000000021bfcd4: b          #0x21bff90
0x00000000021bfcd8: b          #0x21bff90
0x00000000021bfcdc: b          #0x21c00a0
0x00000000021bfce0: mov        x19, x0
0x00000000021bfce4: ldrsb      w8, [sp, #0x7c7]
0x00000000021bfce8: tbz        w8, #0x1f, #0x21c0080
0x00000000021bfcec: ldr        x0, [sp, #0x7b0]
0x00000000021bfcf0: bl         #0x47e93a8
0x00000000021bfcf4: b          #0x21c0080
0x00000000021bfcf8: b          #0x21bffcc
0x00000000021bfcfc: b          #0x21bfe5c
0x00000000021bfd00: b          #0x21bfdbc
0x00000000021bfd04: b          #0x21bfdd4
0x00000000021bfd08: b          #0x21bfe5c
0x00000000021bfd0c: mov        x19, x0
0x00000000021bfd10: b          #0x21bff40
0x00000000021bfd14: b          #0x21bffc0
0x00000000021bfd18: b          #0x21bffc0
0x00000000021bfd1c: mov        x19, x0
0x00000000021bfd20: add        x0, sp, #0x70
0x00000000021bfd24: bl         #0x18c70
0x00000000021bfd28: b          #0x21bfd30
0x00000000021bfd2c: mov        x19, x0
0x00000000021bfd30: add        x0, sp, #0x2f0
0x00000000021bfd34: bl         #0x21c0190
0x00000000021bfd38: b          #0x21bfd58
0x00000000021bfd3c: mov        x19, x0
0x00000000021bfd40: add        x0, x20, #0x18
0x00000000021bfd44: bl         #0x67b57c
0x00000000021bfd48: add        x0, sp, #0x2f0
0x00000000021bfd4c: bl         #0x1df28
0x00000000021bfd50: b          #0x21bfd58
0x00000000021bfd54: mov        x19, x0
0x00000000021bfd58: add        x0, sp, #0x90
0x00000000021bfd5c: bl         #0x5b9a50
0x00000000021bfd60: b          #0x21c0028
0x00000000021bfd64: mov        x19, x0
0x00000000021bfd68: ldursb     w8, [x29, #-0xa9]
0x00000000021bfd6c: tbz        w8, #0x1f, #0x21c0028
0x00000000021bfd70: ldur       x0, [x29, #-0xc0]
0x00000000021bfd74: b          #0x21bfd98
0x00000000021bfd78: mov        x19, x0
0x00000000021bfd7c: add        x0, sp, #0x2f0
0x00000000021bfd80: bl         #0x207070
0x00000000021bfd84: b          #0x21bfd8c
0x00000000021bfd88: mov        x19, x0
0x00000000021bfd8c: ldursb     w8, [x29, #-0x81]
0x00000000021bfd90: tbz        w8, #0x1f, #0x21c0028
0x00000000021bfd94: ldur       x0, [x29, #-0x98]
0x00000000021bfd98: bl         #0x47e93a8
0x00000000021bfd9c: b          #0x21c0028
0x00000000021bfda0: b          #0x21bfdac
0x00000000021bfda4: b          #0x21bfdac
0x00000000021bfda8: b          #0x21bfdac
0x00000000021bfdac: mov        x19, x0
0x00000000021bfdb0: b          #0x21c0028
0x00000000021bfdb4: b          #0x21bfdbc
0x00000000021bfdb8: b          #0x21bfdd4
0x00000000021bfdbc: mov        x19, x0
0x00000000021bfdc0: ldrsb      w8, [sp, #0xa7]
0x00000000021bfdc4: tbz        w8, #0x1f, #0x21bfdd8
0x00000000021bfdc8: ldr        x0, [sp, #0x90]
0x00000000021bfdcc: bl         #0x47e93a8
0x00000000021bfdd0: b          #0x21bfdd8
0x00000000021bfdd4: mov        x19, x0
0x00000000021bfdd8: ldrsb      w8, [sp, #0x307]
0x00000000021bfddc: tbz        w8, #0x1f, #0x21c0038
0x00000000021bfde0: ldr        x0, [sp, #0x2f0]
0x00000000021bfde4: b          #0x21c0034
0x00000000021bfde8: b          #0x21bfe5c
0x00000000021bfdec: mov        x19, x0
0x00000000021bfdf0: b          #0x21c0040
0x00000000021bfdf4: b          #0x21bfeb4
0x00000000021bfdf8: mov        x19, x0
0x00000000021bfdfc: add        x0, sp, #0x1d0
0x00000000021bfe00: bl         #0x18c70
0x00000000021bfe04: b          #0x21bfe0c
0x00000000021bfe08: mov        x19, x0
0x00000000021bfe0c: add        x0, sp, #0x2f0
0x00000000021bfe10: bl         #0x1a5c118
0x00000000021bfe14: b          #0x21bfe38
0x00000000021bfe18: mov        x19, x0
0x00000000021bfe1c: add        x0, x25, #0x18
0x00000000021bfe20: bl         #0x67b57c
0x00000000021bfe24: ldr        x0, [sp, #0x2f8]
0x00000000021bfe28: cbz        x0, #0x21bfe38
0x00000000021bfe2c: bl         #0x4b9808c
0x00000000021bfe30: b          #0x21bfe38
0x00000000021bfe34: mov        x19, x0
0x00000000021bfe38: add        x0, sp, #0x1f0
0x00000000021bfe3c: bl         #0x1df28
0x00000000021bfe40: ldrsb      w8, [sp, #0x217]
0x00000000021bfe44: tbz        w8, #0x1f, #0x21bfe6c
0x00000000021bfe48: ldr        x0, [sp, #0x200]
0x00000000021bfe4c: bl         #0x47e93a8
0x00000000021bfe50: b          #0x21bfe6c
0x00000000021bfe54: b          #0x21c00a0
0x00000000021bfe58: b          #0x21bffcc
0x00000000021bfe5c: mov        x19, x0
0x00000000021bfe60: b          #0x21c0038
0x00000000021bfe64: b          #0x21c00a0
0x00000000021bfe68: mov        x19, x0
0x00000000021bfe6c: ldrsb      w8, [sp, #0x237]
0x00000000021bfe70: tbz        w8, #0x1f, #0x21bfe7c
0x00000000021bfe74: ldr        x0, [sp, #0x220]
0x00000000021bfe78: bl         #0x47e93a8
0x00000000021bfe7c: ldrsb      w8, [sp, #0x257]
0x00000000021bfe80: tbz        w8, #0x1f, #0x21c0078
0x00000000021bfe84: ldr        x0, [sp, #0x240]
0x00000000021bfe88: b          #0x21c0074
0x00000000021bfe8c: b          #0x21c0000
0x00000000021bfe90: b          #0x21c0014
0x00000000021bfe94: b          #0x21c0014
0x00000000021bfe98: mov        x19, x0
0x00000000021bfe9c: add        x0, sp, #0x2f0
0x00000000021bfea0: bl         #0x36b4cc
0x00000000021bfea4: b          #0x21c0078
0x00000000021bfea8: b          #0x21bff7c
0x00000000021bfeac: b          #0x21bff7c
0x00000000021bfeb0: b          #0x21bffcc
0x00000000021bfeb4: mov        x19, x0
0x00000000021bfeb8: b          #0x21c0048
0x00000000021bfebc: mov        x19, x0
0x00000000021bfec0: add        x0, sp, #0x6e0
0x00000000021bfec4: bl         #0x18c70
0x00000000021bfec8: add        x0, sp, #0x700
0x00000000021bfecc: bl         #0x1df28
0x00000000021bfed0: ldrsb      w8, [sp, #0x727]
0x00000000021bfed4: tbz        w8, #0x1f, #0x21bff30
0x00000000021bfed8: ldr        x0, [sp, #0x710]
0x00000000021bfedc: bl         #0x47e93a8
0x00000000021bfee0: b          #0x21bff30
0x00000000021bfee4: mov        x19, x0
0x00000000021bfee8: str        x20, [x21, #0x50]
0x00000000021bfeec: b          #0x21c0078
0x00000000021bfef0: b          #0x21bffd4
0x00000000021bfef4: b          #0x21bff7c
0x00000000021bfef8: b          #0x21bff7c
0x00000000021bfefc: mov        x19, x0
0x00000000021bff00: ldrsb      w8, [sp, #0x307]
0x00000000021bff04: tbz        w8, #0x1f, #0x21c0078
0x00000000021bff08: ldr        x0, [sp, #0x2f0]
0x00000000021bff0c: b          #0x21c0074
0x00000000021bff10: b          #0x21c00a0
0x00000000021bff14: mov        x19, x0
0x00000000021bff18: add        x8, sp, #0x2f0
0x00000000021bff1c: str        x8, [sp, #0x90]
0x00000000021bff20: add        x0, sp, #0x90
0x00000000021bff24: bl         #0x316390
0x00000000021bff28: b          #0x21c0078
0x00000000021bff2c: mov        x19, x0
0x00000000021bff30: ldrsb      w8, [sp, #0x747]
0x00000000021bff34: tbz        w8, #0x1f, #0x21bff40
0x00000000021bff38: ldr        x0, [sp, #0x730]
0x00000000021bff3c: bl         #0x47e93a8
0x00000000021bff40: ldrsb      w8, [sp, #0x767]
0x00000000021bff44: tbz        w8, #0x1f, #0x21c0078
0x00000000021bff48: ldr        x0, [sp, #0x750]
0x00000000021bff4c: b          #0x21c0074
0x00000000021bff50: b          #0x21bff90
0x00000000021bff54: b          #0x21bffec
0x00000000021bff58: b          #0x21c0000
0x00000000021bff5c: b          #0x21bff60
0x00000000021bff60: mov        x19, x0
0x00000000021bff64: ldursb     w8, [x29, #-0xa9]
0x00000000021bff68: tbz        w8, #0x1f, #0x21bff80
0x00000000021bff6c: ldur       x0, [x29, #-0xc0]
0x00000000021bff70: bl         #0x47e93a8
0x00000000021bff74: b          #0x21bff80
0x00000000021bff78: b          #0x21bff7c
0x00000000021bff7c: mov        x19, x0
0x00000000021bff80: add        x0, sp, #0x2f0
0x00000000021bff84: bl         #0x20dbe4
0x00000000021bff88: b          #0x21bffc4
0x00000000021bff8c: b          #0x21bffd4
0x00000000021bff90: mov        x19, x0
0x00000000021bff94: b          #0x21c0020
0x00000000021bff98: mov        x19, x0
0x00000000021bff9c: ldrsb      w8, [sp, #0x307]
0x00000000021bffa0: tbz        w8, #0x1f, #0x21bffd8
0x00000000021bffa4: ldr        x0, [sp, #0x2f0]
0x00000000021bffa8: bl         #0x47e93a8
0x00000000021bffac: b          #0x21bffd8
0x00000000021bffb0: bl         #0x18bd8
0x00000000021bffb4: mov        x19, x0
0x00000000021bffb8: b          #0x21c0090
0x00000000021bffbc: b          #0x21bffc0
0x00000000021bffc0: mov        x19, x0
0x00000000021bffc4: sub        x0, x29, #0x98
0x00000000021bffc8: b          #0x21c001c
0x00000000021bffcc: mov        x19, x0
0x00000000021bffd0: b          #0x21c0080
0x00000000021bffd4: mov        x19, x0
0x00000000021bffd8: sub        x0, x29, #0x98
0x00000000021bffdc: bl         #0x1df28
0x00000000021bffe0: add        x0, sp, #0x90
0x00000000021bffe4: bl         #0x1df28
0x00000000021bffe8: b          #0x21c0048
0x00000000021bffec: mov        x19, x0
0x00000000021bfff0: sub        x0, x29, #0xc0
0x00000000021bfff4: bl         #0x47fc4ec
0x00000000021bfff8: b          #0x21c0004
0x00000000021bfffc: b          #0x21c0000
0x00000000021c0000: mov        x19, x0
0x00000000021c0004: sub        x0, x29, #0x98
0x00000000021c0008: bl         #0x47fc4ec
0x00000000021c000c: b          #0x21c0018
0x00000000021c0010: b          #0x21c0014
0x00000000021c0014: mov        x19, x0
0x00000000021c0018: add        x0, sp, #0x2f0
0x00000000021c001c: bl         #0x47fc4ec
0x00000000021c0020: add        x0, sp, #0x90
0x00000000021c0024: bl         #0x47fc4ec
0x00000000021c0028: ldrsb      w8, [sp, #0x147]
0x00000000021c002c: tbz        w8, #0x1f, #0x21c0038
0x00000000021c0030: ldr        x0, [sp, #0x130]
0x00000000021c0034: bl         #0x47e93a8
0x00000000021c0038: add        x0, sp, #0x150
0x00000000021c003c: bl         #0x207764
0x00000000021c0040: add        x0, sp, #0x178
0x00000000021c0044: bl         #0x1df28
0x00000000021c0048: add        x8, sp, #0x188
0x00000000021c004c: stur       x8, [x29, #-0xc0]
0x00000000021c0050: sub        x0, x29, #0xc0
0x00000000021c0054: bl         #0x18c0c0
0x00000000021c0058: add        x8, sp, #0x1a0
0x00000000021c005c: stur       x8, [x29, #-0xc0]
0x00000000021c0060: sub        x0, x29, #0xc0
0x00000000021c0064: bl         #0x18c0c0
0x00000000021c0068: ldr        x0, [sp, #0x1b8]
0x00000000021c006c: cbz        x0, #0x21c0078
0x00000000021c0070: str        x0, [sp, #0x1c0]
0x00000000021c0074: bl         #0x47e93a8
0x00000000021c0078: add        x0, sp, #0x7d0
0x00000000021c007c: bl         #0x67b57c
0x00000000021c0080: ldursb     w8, [x29, #-0xc9]
0x00000000021c0084: tbz        w8, #0x1f, #0x21c0090
0x00000000021c0088: ldur       x0, [x29, #-0xe0]
0x00000000021c008c: bl         #0x47e93a8
0x00000000021c0090: ldr        w0, [sp, #0x64]
0x00000000021c0094: bl         #0x47e85ac
0x00000000021c0098: mov        x0, x19
0x00000000021c009c: bl         #0x4b97984
0x00000000021c00a0: mov        x19, x0
0x00000000021c00a4: b          #0x21c0078
0x00000000021c00a8: bl         #0x18bd8
