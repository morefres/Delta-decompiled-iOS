; instruction-faithful ARM64 fallback for RobloxLib::function_26e9f88
0x00000000026e9f88: sub        sp, sp, #0x1f0
0x00000000026e9f8c: stp        x28, x27, [sp, #0x190]
0x00000000026e9f90: stp        x26, x25, [sp, #0x1a0]
0x00000000026e9f94: stp        x24, x23, [sp, #0x1b0]
0x00000000026e9f98: stp        x22, x21, [sp, #0x1c0]
0x00000000026e9f9c: stp        x20, x19, [sp, #0x1d0]
0x00000000026e9fa0: stp        x29, x30, [sp, #0x1e0]
0x00000000026e9fa4: add        x29, sp, #0x1e0
0x00000000026e9fa8: mov        x19, x0
0x00000000026e9fac: ldr        x9, [x0, #0x4d0]
0x00000000026e9fb0: cbz        x9, #0x26e9ff4
0x00000000026e9fb4: ldr        x8, [x9, #0x30]
0x00000000026e9fb8: ldp        x9, x10, [x9]
0x00000000026e9fbc: sub        x10, x10, x9
0x00000000026e9fc0: cmp        x8, x10, asr #4
0x00000000026e9fc4: b.hs       #0x26e9ff4
0x00000000026e9fc8: add        x20, x9, x8, lsl #4
0x00000000026e9fcc: ldr        x0, [x20]
0x00000000026e9fd0: bl         #0x26d3900
0x00000000026e9fd4: ldr        x8, [x20]
0x00000000026e9fd8: ldrsb      w9, [x8, #0x87]
0x00000000026e9fdc: tbnz       w9, #0x1f, #0x26ea018
0x00000000026e9fe0: ldur       q0, [x8, #0x70]
0x00000000026e9fe4: str        q0, [sp, #0x40]
0x00000000026e9fe8: ldur       x8, [x8, #0x80]
0x00000000026e9fec: str        x8, [sp, #0x50]
0x00000000026e9ff0: b          #0x26ea024
0x00000000026e9ff4: mov        x0, x19
0x00000000026e9ff8: ldp        x29, x30, [sp, #0x1e0]
0x00000000026e9ffc: ldp        x20, x19, [sp, #0x1d0]
0x00000000026ea000: ldp        x22, x21, [sp, #0x1c0]
0x00000000026ea004: ldp        x24, x23, [sp, #0x1b0]
0x00000000026ea008: ldp        x26, x25, [sp, #0x1a0]
0x00000000026ea00c: ldp        x28, x27, [sp, #0x190]
0x00000000026ea010: add        sp, sp, #0x1f0
0x00000000026ea014: b          #0x26ea770
0x00000000026ea018: ldp        x1, x2, [x8, #0x70]
0x00000000026ea01c: add        x0, sp, #0x40
0x00000000026ea020: bl         #0x23268
0x00000000026ea024: add        x0, x19, #0x470
0x00000000026ea028: add        x1, sp, #0x40
0x00000000026ea02c: bl         #0x26ff16c
0x00000000026ea030: mov        x21, x0
0x00000000026ea034: mov        x22, x1
0x00000000026ea038: ldrsb      w8, [sp, #0x57]
0x00000000026ea03c: tbz        w8, #0x1f, #0x26ea048
0x00000000026ea040: ldr        x0, [sp, #0x40]
0x00000000026ea044: bl         #0x47e93a8
0x00000000026ea048: mov        w23, w22
0x00000000026ea04c: adrp       x22, #0x60f5000
0x00000000026ea050: add        x22, x22, #0xa80
0x00000000026ea054: orr        x8, x21, x23
0x00000000026ea058: cbz        x8, #0x26ea074
0x00000000026ea05c: ldr        x8, [x21, #0x10]
0x00000000026ea060: mov        w9, #0x38
0x00000000026ea064: umaddl     x8, w23, w9, x8
0x00000000026ea068: add        x0, x8, #0x18
0x00000000026ea06c: bl         #0x10363c
0x00000000026ea070: cbz        w0, #0x26ea2a0
0x00000000026ea074: ldrb       w8, [x22]
0x00000000026ea078: cmp        w8, #1
0x00000000026ea07c: b.ne       #0x26ea094
0x00000000026ea080: ldr        x9, [x19, #0x50]
0x00000000026ea084: mov        x8, sp
0x00000000026ea088: and        x0, x9, #0xfffffffffffffff8
0x00000000026ea08c: bl         #0x1e423d8
0x00000000026ea090: b          #0x26ea0b8
0x00000000026ea094: bl         #0x647f28
0x00000000026ea098: str        x0, [sp, #0x40]
0x00000000026ea09c: mov        w8, #0xca47
0x00000000026ea0a0: movk       w8, #0x2d, lsl #16
0x00000000026ea0a4: add        w8, w8, #0x50
0x00000000026ea0a8: str        w8, [sp, #0x48]
0x00000000026ea0ac: mov        x8, sp
0x00000000026ea0b0: add        x0, sp, #0x40
0x00000000026ea0b4: bl         #0x1e42420
0x00000000026ea0b8: ldr        x21, [sp]
0x00000000026ea0bc: ldr        x8, [x20]
0x00000000026ea0c0: ldrsb      w9, [x8, #0x6f]
0x00000000026ea0c4: tbnz       w9, #0x1f, #0x26ea0dc
0x00000000026ea0c8: ldur       q0, [x8, #0x58]
0x00000000026ea0cc: stur       q0, [x29, #-0x70]
0x00000000026ea0d0: ldur       x8, [x8, #0x68]
0x00000000026ea0d4: stur       x8, [x29, #-0x60]
0x00000000026ea0d8: b          #0x26ea0e8
0x00000000026ea0dc: ldp        x1, x2, [x8, #0x58]
0x00000000026ea0e0: sub        x0, x29, #0x70
0x00000000026ea0e4: bl         #0x23268
0x00000000026ea0e8: add        x0, x21, #0x58
0x00000000026ea0ec: sub        x1, x29, #0x70
0x00000000026ea0f0: bl         #0x1e40470
0x00000000026ea0f4: ldursb     w8, [x29, #-0x59]
0x00000000026ea0f8: tbz        w8, #0x1f, #0x26ea104
0x00000000026ea0fc: ldur       x0, [x29, #-0x70]
0x00000000026ea100: bl         #0x47e93a8
0x00000000026ea104: ldr        x21, [sp]
0x00000000026ea108: ldr        x8, [x20]
0x00000000026ea10c: ldrsb      w9, [x8, #0x9f]
0x00000000026ea110: tbnz       w9, #0x1f, #0x26ea128
0x00000000026ea114: ldur       q0, [x8, #0x88]
0x00000000026ea118: stur       q0, [x29, #-0x90]
0x00000000026ea11c: ldur       x8, [x8, #0x98]
0x00000000026ea120: stur       x8, [x29, #-0x80]
0x00000000026ea124: b          #0x26ea134
0x00000000026ea128: ldp        x1, x2, [x8, #0x88]
0x00000000026ea12c: sub        x0, x29, #0x90
0x00000000026ea130: bl         #0x23268
0x00000000026ea134: add        x0, x21, #0x58
0x00000000026ea138: sub        x1, x29, #0x90
0x00000000026ea13c: bl         #0x1e40550
0x00000000026ea140: ldursb     w8, [x29, #-0x79]
0x00000000026ea144: tbz        w8, #0x1f, #0x26ea150
0x00000000026ea148: ldur       x0, [x29, #-0x90]
0x00000000026ea14c: bl         #0x47e93a8
0x00000000026ea150: ldr        x21, [sp]
0x00000000026ea154: ldr        x8, [x20]
0x00000000026ea158: ldrsb      w9, [x8, #0x87]
0x00000000026ea15c: tbnz       w9, #0x1f, #0x26ea174
0x00000000026ea160: ldur       q0, [x8, #0x70]
0x00000000026ea164: stur       q0, [x29, #-0xb0]
0x00000000026ea168: ldur       x8, [x8, #0x80]
0x00000000026ea16c: stur       x8, [x29, #-0xa0]
0x00000000026ea170: b          #0x26ea180
0x00000000026ea174: ldp        x1, x2, [x8, #0x70]
0x00000000026ea178: sub        x0, x29, #0xb0
0x00000000026ea17c: bl         #0x23268
0x00000000026ea180: add        x0, x21, #0x58
0x00000000026ea184: sub        x1, x29, #0xb0
0x00000000026ea188: bl         #0x1e40630
0x00000000026ea18c: ldursb     w8, [x29, #-0x99]
0x00000000026ea190: tbz        w8, #0x1f, #0x26ea19c
0x00000000026ea194: ldur       x0, [x29, #-0xb0]
0x00000000026ea198: bl         #0x47e93a8
0x00000000026ea19c: ldr        x21, [sp]
0x00000000026ea1a0: ldr        x8, [x20]
0x00000000026ea1a4: stp        xzr, xzr, [x29, #-0xc8]
0x00000000026ea1a8: stur       xzr, [x29, #-0xd0]
0x00000000026ea1ac: ldp        x1, x2, [x8, #0xb8]
0x00000000026ea1b0: sub        x8, x2, x1
0x00000000026ea1b4: asr        x8, x8, #3
0x00000000026ea1b8: mov        x9, #-0x5555555555555556
0x00000000026ea1bc: movk       x9, #0xaaab
0x00000000026ea1c0: mul        x3, x8, x9
0x00000000026ea1c4: sub        x20, x29, #0xd0
0x00000000026ea1c8: sub        x0, x29, #0xd0
0x00000000026ea1cc: bl         #0x219db0
0x00000000026ea1d0: add        x0, x21, #0xe8
0x00000000026ea1d4: bl         #0x218ec0
0x00000000026ea1d8: ldur       q0, [x29, #-0xd0]
0x00000000026ea1dc: stur       q0, [x21, #0xe8]
0x00000000026ea1e0: ldur       x8, [x29, #-0xc0]
0x00000000026ea1e4: str        x8, [x21, #0xf8]
0x00000000026ea1e8: stp        xzr, xzr, [x29, #-0xc8]
0x00000000026ea1ec: stur       xzr, [x29, #-0xd0]
0x00000000026ea1f0: str        x20, [sp, #0x40]
0x00000000026ea1f4: add        x0, sp, #0x40
0x00000000026ea1f8: bl         #0x18c0c0
0x00000000026ea1fc: ldr        x8, [sp]
0x00000000026ea200: add        x0, x8, #0x58
0x00000000026ea204: mov        w1, #3
0x00000000026ea208: bl         #0x1e40710
0x00000000026ea20c: ldr        x20, [sp]
0x00000000026ea210: adrp       x1, #0x53df000
0x00000000026ea214: add        x1, x1, #0x767
0x00000000026ea218: sub        x0, x29, #0xe8
0x00000000026ea21c: bl         #0x18aac
0x00000000026ea220: add        x0, x20, #0x58
0x00000000026ea224: sub        x1, x29, #0xe8
0x00000000026ea228: bl         #0x1e408c8
0x00000000026ea22c: ldursb     w8, [x29, #-0xd1]
0x00000000026ea230: tbz        w8, #0x1f, #0x26ea23c
0x00000000026ea234: ldur       x0, [x29, #-0xe8]
0x00000000026ea238: bl         #0x47e93a8
0x00000000026ea23c: ldr        x8, [sp]
0x00000000026ea240: add        x0, x8, #0x58
0x00000000026ea244: fmov       d0, xzr
0x00000000026ea248: bl         #0x1e4077c
0x00000000026ea24c: ldr        x1, [sp]
0x00000000026ea250: mov        x0, x19
0x00000000026ea254: bl         #0x26eaf08
0x00000000026ea258: ldr        x8, [x19, #0x4d0]
0x00000000026ea25c: add        x0, x8, #0x18
0x00000000026ea260: mov        x1, sp
0x00000000026ea264: bl         #0x2a6d1c
0x00000000026ea268: ldr        x8, [x19, #0x4d0]
0x00000000026ea26c: ldr        x9, [x8, #0x30]
0x00000000026ea270: add        x9, x9, #1
0x00000000026ea274: str        x9, [x8, #0x30]
0x00000000026ea278: mov        x0, x19
0x00000000026ea27c: bl         #0x26e9f88
0x00000000026ea280: ldr        x19, [sp, #8]
0x00000000026ea284: cbz        x19, #0x26ea630
0x00000000026ea288: add        x8, x19, #8
0x00000000026ea28c: ldaxr      x9, [x8]
0x00000000026ea290: sub        x10, x9, #1
0x00000000026ea294: stlxr      w11, x10, [x8]
0x00000000026ea298: cbnz       w11, #0x26ea28c
0x00000000026ea29c: b          #0x26ea614
0x00000000026ea2a0: mov        x0, x19
0x00000000026ea2a4: bl         #0x87ef04
0x00000000026ea2a8: cbz        x0, #0x26ea2c0
0x00000000026ea2ac: ldr        x8, [x20]
0x00000000026ea2b0: ldr        d0, [x8, #0xa0]
0x00000000026ea2b4: fcmp       d0, #0.0
0x00000000026ea2b8: b.le       #0x26ea2c0
0x00000000026ea2bc: bl         #0x188a6f0
0x00000000026ea2c0: ldrb       w8, [x22]
0x00000000026ea2c4: cmp        w8, #1
0x00000000026ea2c8: b.ne       #0x26ea2e0
0x00000000026ea2cc: ldr        x9, [x19, #0x50]
0x00000000026ea2d0: add        x8, sp, #0xe8
0x00000000026ea2d4: and        x0, x9, #0xfffffffffffffff8
0x00000000026ea2d8: bl         #0x1e3dfe4
0x00000000026ea2dc: b          #0x26ea300
0x00000000026ea2e0: bl         #0x647f28
0x00000000026ea2e4: str        x0, [sp, #0x40]
0x00000000026ea2e8: mov        w8, #0xca47
0x00000000026ea2ec: movk       w8, #0x2d, lsl #16
0x00000000026ea2f0: str        w8, [sp, #0x48]
0x00000000026ea2f4: add        x8, sp, #0xe8
0x00000000026ea2f8: add        x0, sp, #0x40
0x00000000026ea2fc: bl         #0x1e3e02c
0x00000000026ea300: mov        w8, #2
0x00000000026ea304: str        w8, [sp, #0x40]
0x00000000026ea308: add        x8, sp, #0xd8
0x00000000026ea30c: mov        x0, sp
0x00000000026ea310: add        x1, sp, #0x40
0x00000000026ea314: bl         #0x28e944
0x00000000026ea318: ldr        x8, [sp, #0xd8]
0x00000000026ea31c: ldr        x22, [x8]
0x00000000026ea320: bl         #0x440f634
0x00000000026ea324: str        x0, [x22], #8
0x00000000026ea328: mov        x0, x22
0x00000000026ea32c: mov        x1, x20
0x00000000026ea330: bl         #0x26fec34
0x00000000026ea334: ldr        x8, [sp, #0xd8]
0x00000000026ea338: ldr        x22, [x8]
0x00000000026ea33c: bl         #0x440f634
0x00000000026ea340: str        x0, [x22, #0x50]
0x00000000026ea344: add        x0, x22, #0x58
0x00000000026ea348: add        x1, sp, #0xe8
0x00000000026ea34c: bl         #0x26ff1d4
0x00000000026ea350: bl         #0x4b981b8
0x00000000026ea354: ldr        x8, [x19, #0x4d0]
0x00000000026ea358: str        x0, [x8, #0x40]
0x00000000026ea35c: str        wzr, [x8, #0x50]
0x00000000026ea360: ldr        x9, [x19, #0x4d8]
0x00000000026ea364: add        x24, x9, #1
0x00000000026ea368: str        x24, [x19, #0x4d8]
0x00000000026ea36c: str        x24, [x8, #0x58]
0x00000000026ea370: ldr        x8, [x20]
0x00000000026ea374: mov        w9, #1
0x00000000026ea378: strb       w9, [x8, #0xf2]
0x00000000026ea37c: ldr        d0, [x8, #0xa0]
0x00000000026ea380: fcmp       d0, #0.0
0x00000000026ea384: b.le       #0x26ea400
0x00000000026ea388: mov        x0, x19
0x00000000026ea38c: bl         #0x358824
0x00000000026ea390: mov        x22, x0
0x00000000026ea394: cbz        x0, #0x26ea400
0x00000000026ea398: add        x8, sp, #0x40
0x00000000026ea39c: mov        x0, x19
0x00000000026ea3a0: bl         #0x1a198
0x00000000026ea3a4: ldp        x26, x25, [sp, #0x40]
0x00000000026ea3a8: cbz        x25, #0x26ea3c0
0x00000000026ea3ac: add        x8, x25, #0x10
0x00000000026ea3b0: ldxr       x9, [x8]
0x00000000026ea3b4: add        x9, x9, #1
0x00000000026ea3b8: stxr       w10, x9, [x8]
0x00000000026ea3bc: cbnz       w10, #0x26ea3b0
0x00000000026ea3c0: add        x0, sp, #0x40
0x00000000026ea3c4: bl         #0x1df28
0x00000000026ea3c8: adrp       x8, #0x5e66000
0x00000000026ea3cc: add        x8, x8, #0x720
0x00000000026ea3d0: stp        x26, x25, [sp, #0xb8]
0x00000000026ea3d4: orr        x8, x8, #6
0x00000000026ea3d8: stp        x24, x8, [sp, #0xc8]
0x00000000026ea3dc: ldr        x8, [x20]
0x00000000026ea3e0: ldr        d0, [x8, #0xa0]
0x00000000026ea3e4: add        x1, sp, #0xb8
0x00000000026ea3e8: mov        x0, x22
0x00000000026ea3ec: bl         #0x271f208
0x00000000026ea3f0: ldr        x8, [x19, #0x4d0]
0x00000000026ea3f4: str        w0, [x8, #0x50]
0x00000000026ea3f8: add        x0, sp, #0xb8
0x00000000026ea3fc: bl         #0x18c70
0x00000000026ea400: add        x8, sp, #0x40
0x00000000026ea404: mov        x0, x19
0x00000000026ea408: bl         #0x1a198
0x00000000026ea40c: ldp        x22, x20, [sp, #0x40]
0x00000000026ea410: cbz        x20, #0x26ea458
0x00000000026ea414: add        x8, x20, #0x10
0x00000000026ea418: ldxr       x9, [x8]
0x00000000026ea41c: add        x9, x9, #1
0x00000000026ea420: stxr       w10, x9, [x8]
0x00000000026ea424: cbnz       w10, #0x26ea418
0x00000000026ea428: add        x8, x20, #8
0x00000000026ea42c: ldaxr      x9, [x8]
0x00000000026ea430: sub        x10, x9, #1
0x00000000026ea434: stlxr      w11, x10, [x8]
0x00000000026ea438: cbnz       w11, #0x26ea42c
0x00000000026ea43c: cbnz       x9, #0x26ea458
0x00000000026ea440: ldr        x8, [x20]
0x00000000026ea444: ldr        x8, [x8, #0x10]
0x00000000026ea448: mov        x0, x20
0x00000000026ea44c: blr        x8
0x00000000026ea450: mov        x0, x20
0x00000000026ea454: bl         #0x4b9808c
0x00000000026ea458: ldr        x8, [x19, #0x4d0]
0x00000000026ea45c: ldr        x25, [x8, #0x40]
0x00000000026ea460: ldr        x8, [x21, #0x10]
0x00000000026ea464: mov        w9, #0x38
0x00000000026ea468: umaddl     x8, w23, w9, x8
0x00000000026ea46c: add        x0, sp, #0x98
0x00000000026ea470: add        x1, x8, #0x18
0x00000000026ea474: bl         #0x19197bc
0x00000000026ea478: adrp       x8, #0x5bdb000
0x00000000026ea47c: add        x10, x8, #0x160
0x00000000026ea480: ldp        x9, x8, [sp, #0xd8]
0x00000000026ea484: str        x9, [sp, #0x88]
0x00000000026ea488: stp        x8, x10, [sp, #0x90]
0x00000000026ea48c: cbz        x8, #0x26ea4a4
0x00000000026ea490: add        x8, x8, #8
0x00000000026ea494: ldxr       x9, [x8]
0x00000000026ea498: add        x9, x9, #1
0x00000000026ea49c: stxr       w10, x9, [x8]
0x00000000026ea4a0: cbnz       w10, #0x26ea494
0x00000000026ea4a4: stp        x22, x20, [sp, #0x40]
0x00000000026ea4a8: cbz        x20, #0x26ea4c0
0x00000000026ea4ac: add        x8, x20, #0x10
0x00000000026ea4b0: ldxr       x9, [x8]
0x00000000026ea4b4: add        x9, x9, #1
0x00000000026ea4b8: stxr       w10, x9, [x8]
0x00000000026ea4bc: cbnz       w10, #0x26ea4b0
0x00000000026ea4c0: stp        x25, x24, [sp, #0x50]
0x00000000026ea4c4: str        xzr, [sp, #0x80]
0x00000000026ea4c8: adrp       x4, #0x5e66000
0x00000000026ea4cc: add        x4, x4, #0x740
0x00000000026ea4d0: adrp       x5, #0x26ff000
0x00000000026ea4d4: add        x5, x5, #0x520
0x00000000026ea4d8: add        x0, sp, #0x68
0x00000000026ea4dc: add        x3, sp, #0x40
0x00000000026ea4e0: mov        w1, #0x20
0x00000000026ea4e4: mov        w2, #8
0x00000000026ea4e8: bl         #0x190f4
0x00000000026ea4ec: stp        x22, x20, [sp]
0x00000000026ea4f0: cbz        x20, #0x26ea508
0x00000000026ea4f4: add        x8, x20, #0x10
0x00000000026ea4f8: ldxr       x9, [x8]
0x00000000026ea4fc: add        x9, x9, #1
0x00000000026ea500: stxr       w10, x9, [x8]
0x00000000026ea504: cbnz       w10, #0x26ea4f8
0x00000000026ea508: stp        x25, x24, [sp, #0x10]
0x00000000026ea50c: str        xzr, [sp, #0x38]
0x00000000026ea510: adrp       x4, #0x5e66000
0x00000000026ea514: add        x4, x4, #0x760
0x00000000026ea518: adrp       x5, #0x26ff000
0x00000000026ea51c: add        x5, x5, #0x648
0x00000000026ea520: add        x0, sp, #0x20
0x00000000026ea524: mov        x3, sp
0x00000000026ea528: mov        w1, #0x20
0x00000000026ea52c: mov        w2, #8
0x00000000026ea530: bl         #0x190f4
0x00000000026ea534: add        x0, sp, #0x98
0x00000000026ea538: add        x1, sp, #0x88
0x00000000026ea53c: add        x2, sp, #0x68
0x00000000026ea540: add        x3, sp, #0x20
0x00000000026ea544: add        x4, x19, #0x4e0
0x00000000026ea548: bl         #0x18894c4
0x00000000026ea54c: add        x0, sp, #0x20
0x00000000026ea550: bl         #0x18c70
0x00000000026ea554: ldr        x0, [sp, #8]
0x00000000026ea558: cbz        x0, #0x26ea560
0x00000000026ea55c: bl         #0x4b9808c
0x00000000026ea560: add        x0, sp, #0x68
0x00000000026ea564: bl         #0x18c70
0x00000000026ea568: ldr        x0, [sp, #0x48]
0x00000000026ea56c: cbz        x0, #0x26ea574
0x00000000026ea570: bl         #0x4b9808c
0x00000000026ea574: ldr        x19, [sp, #0x90]
0x00000000026ea578: cbz        x19, #0x26ea5ac
0x00000000026ea57c: add        x8, x19, #8
0x00000000026ea580: ldaxr      x9, [x8]
0x00000000026ea584: sub        x10, x9, #1
0x00000000026ea588: stlxr      w11, x10, [x8]
0x00000000026ea58c: cbnz       w11, #0x26ea580
0x00000000026ea590: cbnz       x9, #0x26ea5ac
0x00000000026ea594: ldr        x8, [x19]
0x00000000026ea598: ldr        x8, [x8, #0x10]
0x00000000026ea59c: mov        x0, x19
0x00000000026ea5a0: blr        x8
0x00000000026ea5a4: mov        x0, x19
0x00000000026ea5a8: bl         #0x4b9808c
0x00000000026ea5ac: add        x0, sp, #0x98
0x00000000026ea5b0: bl         #0x1919a84
0x00000000026ea5b4: cbz        x20, #0x26ea5c0
0x00000000026ea5b8: mov        x0, x20
0x00000000026ea5bc: bl         #0x4b9808c
0x00000000026ea5c0: ldr        x19, [sp, #0xe0]
0x00000000026ea5c4: cbz        x19, #0x26ea5f8
0x00000000026ea5c8: add        x8, x19, #8
0x00000000026ea5cc: ldaxr      x9, [x8]
0x00000000026ea5d0: sub        x10, x9, #1
0x00000000026ea5d4: stlxr      w11, x10, [x8]
0x00000000026ea5d8: cbnz       w11, #0x26ea5cc
0x00000000026ea5dc: cbnz       x9, #0x26ea5f8
0x00000000026ea5e0: ldr        x8, [x19]
0x00000000026ea5e4: ldr        x8, [x8, #0x10]
0x00000000026ea5e8: mov        x0, x19
0x00000000026ea5ec: blr        x8
0x00000000026ea5f0: mov        x0, x19
0x00000000026ea5f4: bl         #0x4b9808c
0x00000000026ea5f8: ldr        x19, [sp, #0xf0]
0x00000000026ea5fc: cbz        x19, #0x26ea630
0x00000000026ea600: add        x8, x19, #8
0x00000000026ea604: ldaxr      x9, [x8]
0x00000000026ea608: sub        x10, x9, #1
0x00000000026ea60c: stlxr      w11, x10, [x8]
0x00000000026ea610: cbnz       w11, #0x26ea604
0x00000000026ea614: cbnz       x9, #0x26ea630
0x00000000026ea618: ldr        x8, [x19]
0x00000000026ea61c: ldr        x8, [x8, #0x10]
0x00000000026ea620: mov        x0, x19
0x00000000026ea624: blr        x8
0x00000000026ea628: mov        x0, x19
0x00000000026ea62c: bl         #0x4b9808c
0x00000000026ea630: ldp        x29, x30, [sp, #0x1e0]
0x00000000026ea634: ldp        x20, x19, [sp, #0x1d0]
0x00000000026ea638: ldp        x22, x21, [sp, #0x1c0]
0x00000000026ea63c: ldp        x24, x23, [sp, #0x1b0]
0x00000000026ea640: ldp        x26, x25, [sp, #0x1a0]
0x00000000026ea644: ldp        x28, x27, [sp, #0x190]
0x00000000026ea648: add        sp, sp, #0x1f0
0x00000000026ea64c: ret        
0x00000000026ea650: mov        x19, x0
0x00000000026ea654: add        x0, sp, #0xb8
0x00000000026ea658: bl         #0x18c70
0x00000000026ea65c: b          #0x26ea730
0x00000000026ea660: b          #0x26ea72c
0x00000000026ea664: b          #0x26ea72c
0x00000000026ea668: mov        x19, x0
0x00000000026ea66c: add        x0, sp, #0x20
0x00000000026ea670: bl         #0x18c70
0x00000000026ea674: b          #0x26ea67c
0x00000000026ea678: mov        x19, x0
0x00000000026ea67c: ldr        x0, [sp, #8]
0x00000000026ea680: cbz        x0, #0x26ea688
0x00000000026ea684: bl         #0x4b9808c
0x00000000026ea688: add        x0, sp, #0x68
0x00000000026ea68c: bl         #0x18c70
0x00000000026ea690: b          #0x26ea698
0x00000000026ea694: mov        x19, x0
0x00000000026ea698: ldr        x0, [sp, #0x48]
0x00000000026ea69c: cbz        x0, #0x26ea6a4
0x00000000026ea6a0: bl         #0x4b9808c
0x00000000026ea6a4: add        x0, sp, #0x88
0x00000000026ea6a8: bl         #0x1df28
0x00000000026ea6ac: add        x0, sp, #0x98
0x00000000026ea6b0: bl         #0x1919a84
0x00000000026ea6b4: b          #0x26ea6bc
0x00000000026ea6b8: mov        x19, x0
0x00000000026ea6bc: cbz        x20, #0x26ea730
0x00000000026ea6c0: mov        x0, x20
0x00000000026ea6c4: bl         #0x4b9808c
0x00000000026ea6c8: b          #0x26ea730
0x00000000026ea6cc: b          #0x26ea72c
0x00000000026ea6d0: mov        x19, x0
0x00000000026ea6d4: b          #0x26ea738
0x00000000026ea6d8: mov        x19, x0
0x00000000026ea6dc: ldursb     w8, [x29, #-0xd1]
0x00000000026ea6e0: tbz        w8, #0x1f, #0x26ea760
0x00000000026ea6e4: ldur       x0, [x29, #-0xe8]
0x00000000026ea6e8: b          #0x26ea724
0x00000000026ea6ec: mov        x19, x0
0x00000000026ea6f0: ldursb     w8, [x29, #-0x99]
0x00000000026ea6f4: tbz        w8, #0x1f, #0x26ea760
0x00000000026ea6f8: ldur       x0, [x29, #-0xb0]
0x00000000026ea6fc: b          #0x26ea724
0x00000000026ea700: mov        x19, x0
0x00000000026ea704: ldursb     w8, [x29, #-0x79]
0x00000000026ea708: tbz        w8, #0x1f, #0x26ea760
0x00000000026ea70c: ldur       x0, [x29, #-0x90]
0x00000000026ea710: b          #0x26ea724
0x00000000026ea714: mov        x19, x0
0x00000000026ea718: ldursb     w8, [x29, #-0x59]
0x00000000026ea71c: tbz        w8, #0x1f, #0x26ea760
0x00000000026ea720: ldur       x0, [x29, #-0x70]
0x00000000026ea724: bl         #0x47e93a8
0x00000000026ea728: b          #0x26ea760
0x00000000026ea72c: mov        x19, x0
0x00000000026ea730: add        x0, sp, #0xd8
0x00000000026ea734: bl         #0x1df28
0x00000000026ea738: add        x0, sp, #0xe8
0x00000000026ea73c: bl         #0x1df28
0x00000000026ea740: b          #0x26ea768
0x00000000026ea744: mov        x19, x0
0x00000000026ea748: ldrsb      w8, [sp, #0x57]
0x00000000026ea74c: tbz        w8, #0x1f, #0x26ea768
0x00000000026ea750: ldr        x0, [sp, #0x40]
0x00000000026ea754: bl         #0x47e93a8
0x00000000026ea758: b          #0x26ea768
0x00000000026ea75c: mov        x19, x0
0x00000000026ea760: mov        x0, sp
0x00000000026ea764: bl         #0x1df28
0x00000000026ea768: mov        x0, x19
0x00000000026ea76c: bl         #0x4b97984
