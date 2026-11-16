; instruction-faithful ARM64 fallback for RobloxLib::function_46e9ff0
0x00000000046e9ff0: sub        sp, sp, #0x1a0
0x00000000046e9ff4: stp        x24, x23, [sp, #0x160]
0x00000000046e9ff8: stp        x22, x21, [sp, #0x170]
0x00000000046e9ffc: stp        x20, x19, [sp, #0x180]
0x00000000046ea000: stp        x29, x30, [sp, #0x190]
0x00000000046ea004: add        x29, sp, #0x190
0x00000000046ea008: mov        x21, x2
0x00000000046ea00c: mov        x20, x1
0x00000000046ea010: mov        x19, x0
0x00000000046ea014: adrp       x8, #0x5ba4000
0x00000000046ea018: ldr        x8, [x8, #0x338]
0x00000000046ea01c: ldr        x8, [x8]
0x00000000046ea020: stur       x8, [x29, #-0x38]
0x00000000046ea024: bl         #0x6938118
0x00000000046ea028: cmp        w0, #5
0x00000000046ea02c: b.ne       #0x46ea0a4
0x00000000046ea030: add        x0, sp, #0x20
0x00000000046ea034: add        x1, x19, #8
0x00000000046ea038: sub        x4, x29, #0x50
0x00000000046ea03c: mov        w2, #0xd
0x00000000046ea040: mov        x3, #-1
0x00000000046ea044: bl         #0x4b97d44
0x00000000046ea048: add        x0, x19, #8
0x00000000046ea04c: add        x2, sp, #0x20
0x00000000046ea050: mov        x1, x20
0x00000000046ea054: bl         #0x46ea524
0x00000000046ea058: ldrsb      w8, [sp, #0x37]
0x00000000046ea05c: tbz        w8, #0x1f, #0x46ea068
0x00000000046ea060: ldr        x0, [sp, #0x20]
0x00000000046ea064: bl         #0x47e93a8
0x00000000046ea068: ldrh       w8, [x19]
0x00000000046ea06c: and        w8, w8, #0x100
0x00000000046ea070: strh       w8, [x19]
0x00000000046ea074: ldur       x8, [x29, #-0x38]
0x00000000046ea078: adrp       x9, #0x5ba4000
0x00000000046ea07c: ldr        x9, [x9, #0x338]
0x00000000046ea080: ldr        x9, [x9]
0x00000000046ea084: cmp        x9, x8
0x00000000046ea088: b.ne       #0x46ea4ac
0x00000000046ea08c: ldp        x29, x30, [sp, #0x190]
0x00000000046ea090: ldp        x20, x19, [sp, #0x180]
0x00000000046ea094: ldp        x22, x21, [sp, #0x170]
0x00000000046ea098: ldp        x24, x23, [sp, #0x160]
0x00000000046ea09c: add        sp, sp, #0x1a0
0x00000000046ea0a0: ret        
0x00000000046ea0a4: mov        x0, x19
0x00000000046ea0a8: bl         #0x6938118
0x00000000046ea0ac: cmp        w0, #0xd
0x00000000046ea0b0: b.ne       #0x46ea0e4
0x00000000046ea0b4: add        x21, x19, #8
0x00000000046ea0b8: add        x0, sp, #0x20
0x00000000046ea0bc: sub        x4, x29, #0x50
0x00000000046ea0c0: mov        x1, x21
0x00000000046ea0c4: mov        w2, #0xf
0x00000000046ea0c8: mov        x3, #-1
0x00000000046ea0cc: bl         #0x4b97d44
0x00000000046ea0d0: ldrsb      x8, [x20, #0x17]
0x00000000046ea0d4: tbnz       x8, #0x3f, #0x46ea394
0x00000000046ea0d8: cbz        w8, #0x46ea3d0
0x00000000046ea0dc: add        x9, x20, x8
0x00000000046ea0e0: b          #0x46ea3a4
0x00000000046ea0e4: sub        x22, x29, #0x50
0x00000000046ea0e8: mov        x0, x19
0x00000000046ea0ec: bl         #0x6938118
0x00000000046ea0f0: cmp        w0, #9
0x00000000046ea0f4: b.ne       #0x46ea178
0x00000000046ea0f8: add        x0, sp, #0x20
0x00000000046ea0fc: add        x1, x19, #8
0x00000000046ea100: add        x4, sp, #8
0x00000000046ea104: mov        w2, #0xa
0x00000000046ea108: mov        x3, #-1
0x00000000046ea10c: bl         #0x4b97d44
0x00000000046ea110: ldrb       w8, [x20, #0x17]
0x00000000046ea114: sxtb       w9, w8
0x00000000046ea118: ldp        x10, x11, [x20]
0x00000000046ea11c: cmp        w9, #0
0x00000000046ea120: csel       x2, x10, x20, lt
0x00000000046ea124: csel       x3, x11, x8, lt
0x00000000046ea128: add        x0, sp, #0x20
0x00000000046ea12c: mov        x1, #0
0x00000000046ea130: bl         #0x4b97cf0
0x00000000046ea134: ldp        x20, x8, [x0]
0x00000000046ea138: stur       x8, [x29, #-0x50]
0x00000000046ea13c: ldur       x8, [x0, #0xf]
0x00000000046ea140: stur       x8, [x22, #7]
0x00000000046ea144: ldrb       w21, [x0, #0x17]
0x00000000046ea148: stp        xzr, xzr, [x0, #8]
0x00000000046ea14c: str        xzr, [x0]
0x00000000046ea150: ldrsb      w8, [x19, #0x1f]
0x00000000046ea154: tbz        w8, #0x1f, #0x46ea160
0x00000000046ea158: ldur       x0, [x19, #8]
0x00000000046ea15c: bl         #0x47e93a8
0x00000000046ea160: ldur       x8, [x29, #-0x50]
0x00000000046ea164: stp        x20, x8, [x19, #8]
0x00000000046ea168: ldur       x8, [x22, #7]
0x00000000046ea16c: stur       x8, [x19, #0x17]
0x00000000046ea170: strb       w21, [x19, #0x1f]
0x00000000046ea174: b          #0x46ea058
0x00000000046ea178: mov        x0, x19
0x00000000046ea17c: bl         #0x6938118
0x00000000046ea180: cmp        w0, #0xc
0x00000000046ea184: b.ne       #0x46ea074
0x00000000046ea188: ldrb       w8, [x20, #0x17]
0x00000000046ea18c: sxtb       w9, w8
0x00000000046ea190: ldr        x10, [x20, #8]
0x00000000046ea194: cmp        w9, #0
0x00000000046ea198: csel       x8, x10, x8, lt
0x00000000046ea19c: cbz        x8, #0x46ea074
0x00000000046ea1a0: add        x23, sp, #0x20
0x00000000046ea1a4: add        x0, sp, #0x20
0x00000000046ea1a8: bl         #0x2d32dc
0x00000000046ea1ac: ldrb       w8, [x20, #0x17]
0x00000000046ea1b0: sxtb       w9, w8
0x00000000046ea1b4: ldp        x10, x11, [x20]
0x00000000046ea1b8: cmp        w9, #0
0x00000000046ea1bc: csel       x1, x10, x20, lt
0x00000000046ea1c0: csel       x2, x11, x8, lt
0x00000000046ea1c4: add        x0, x23, #0x10
0x00000000046ea1c8: bl         #0x2d4610
0x00000000046ea1cc: ldrb       w8, [x20, #0x17]
0x00000000046ea1d0: sxtb       w9, w8
0x00000000046ea1d4: cmp        w9, #0
0x00000000046ea1d8: ldp        x10, x9, [x20]
0x00000000046ea1dc: csel       x8, x9, x8, lt
0x00000000046ea1e0: csel       x9, x10, x20, lt
0x00000000046ea1e4: add        x8, x9, x8
0x00000000046ea1e8: ldurb      w8, [x8, #-1]
0x00000000046ea1ec: cmp        w8, #0x2f
0x00000000046ea1f0: b.eq       #0x46ea20c
0x00000000046ea1f4: mov        w8, #0x2f
0x00000000046ea1f8: sturb      w8, [x29, #-0x50]
0x00000000046ea1fc: add        x0, x23, #0x10
0x00000000046ea200: sub        x1, x29, #0x50
0x00000000046ea204: mov        w2, #1
0x00000000046ea208: bl         #0x2d4610
0x00000000046ea20c: adrp       x1, #0x5530000
0x00000000046ea210: add        x1, x1, #0x143
0x00000000046ea214: add        x0, x23, #0x10
0x00000000046ea218: mov        w2, #0x12
0x00000000046ea21c: bl         #0x2d4610
0x00000000046ea220: mov        x1, x21
0x00000000046ea224: bl         #0x4b97f78
0x00000000046ea228: adrp       x1, #0x5223000
0x00000000046ea22c: add        x1, x1, #0xdda
0x00000000046ea230: mov        w2, #1
0x00000000046ea234: bl         #0x2d4610
0x00000000046ea238: adrp       x1, #0x50ea000
0x00000000046ea23c: add        x1, x1, #0xbff
0x00000000046ea240: mov        w2, #0xa
0x00000000046ea244: bl         #0x2d4610
0x00000000046ea248: mov        x20, x0
0x00000000046ea24c: add        x21, sp, #8
0x00000000046ea250: add        x0, sp, #8
0x00000000046ea254: add        x1, x19, #8
0x00000000046ea258: sub        x4, x29, #0x51
0x00000000046ea25c: mov        w2, #0xf
0x00000000046ea260: mov        x3, #-1
0x00000000046ea264: bl         #0x4b97d44
0x00000000046ea268: ldrb       w8, [sp, #0x1f]
0x00000000046ea26c: sxtb       w9, w8
0x00000000046ea270: ldp        x10, x11, [sp, #8]
0x00000000046ea274: cmp        w9, #0
0x00000000046ea278: csel       x0, x10, x21, lt
0x00000000046ea27c: csel       x1, x11, x8, lt
0x00000000046ea280: sub        x21, x29, #0x50
0x00000000046ea284: sub        x8, x29, #0x50
0x00000000046ea288: bl         #0x47a69d0
0x00000000046ea28c: ldurb      w8, [x29, #-0x39]
0x00000000046ea290: sxtb       w9, w8
0x00000000046ea294: ldp        x10, x11, [x29, #-0x50]
0x00000000046ea298: cmp        w9, #0
0x00000000046ea29c: csel       x1, x10, x21, lt
0x00000000046ea2a0: csel       x2, x11, x8, lt
0x00000000046ea2a4: mov        x0, x20
0x00000000046ea2a8: bl         #0x2d4610
0x00000000046ea2ac: adrp       x1, #0x5530000
0x00000000046ea2b0: add        x1, x1, #0x156
0x00000000046ea2b4: mov        w2, #0x15
0x00000000046ea2b8: bl         #0x2d4610
0x00000000046ea2bc: ldursb     w8, [x29, #-0x39]
0x00000000046ea2c0: tbz        w8, #0x1f, #0x46ea2cc
0x00000000046ea2c4: ldur       x0, [x29, #-0x50]
0x00000000046ea2c8: bl         #0x47e93a8
0x00000000046ea2cc: ldrsb      w8, [sp, #0x1f]
0x00000000046ea2d0: tbz        w8, #0x1f, #0x46ea2dc
0x00000000046ea2d4: ldr        x0, [sp, #8]
0x00000000046ea2d8: bl         #0x47e93a8
0x00000000046ea2dc: add        x9, sp, #0x20
0x00000000046ea2e0: sub        x8, x29, #0x50
0x00000000046ea2e4: add        x0, x9, #0x18
0x00000000046ea2e8: bl         #0x2d4034
0x00000000046ea2ec: ldrsb      w8, [x19, #0x1f]
0x00000000046ea2f0: tbz        w8, #0x1f, #0x46ea2fc
0x00000000046ea2f4: ldur       x0, [x19, #8]
0x00000000046ea2f8: bl         #0x47e93a8
0x00000000046ea2fc: ldr        q0, [x22]
0x00000000046ea300: stur       q0, [x19, #8]
0x00000000046ea304: ldur       x8, [x29, #-0x40]
0x00000000046ea308: stur       x8, [x19, #0x18]
0x00000000046ea30c: ldrh       w8, [x19]
0x00000000046ea310: and        w8, w8, #0x100
0x00000000046ea314: strh       w8, [x19]
0x00000000046ea318: adrp       x8, #0x5c33000
0x00000000046ea31c: add        x8, x8, #0xf38
0x00000000046ea320: add        x9, x8, #0x18
0x00000000046ea324: add        x19, sp, #0x20
0x00000000046ea328: add        x10, x8, #0x68
0x00000000046ea32c: add        x8, x8, #0x40
0x00000000046ea330: str        x9, [sp, #0x20]
0x00000000046ea334: str        x8, [sp, #0x30]
0x00000000046ea338: adrp       x8, #0x603c000
0x00000000046ea33c: add        x8, x8, #0xd20
0x00000000046ea340: add        x8, x8, #0x10
0x00000000046ea344: str        x10, [sp, #0xa0]
0x00000000046ea348: str        x8, [sp, #0x38]
0x00000000046ea34c: ldrsb      w8, [sp, #0x8f]
0x00000000046ea350: tbz        w8, #0x1f, #0x46ea35c
0x00000000046ea354: ldr        x0, [sp, #0x78]
0x00000000046ea358: bl         #0x47e93a8
0x00000000046ea35c: adrp       x8, #0x5ba4000
0x00000000046ea360: ldr        x8, [x8, #0x818]
0x00000000046ea364: add        x8, x8, #0x10
0x00000000046ea368: str        x8, [sp, #0x38]
0x00000000046ea36c: add        x0, x19, #0x20
0x00000000046ea370: bl         #0x4b98254
0x00000000046ea374: adrp       x8, #0x603c000
0x00000000046ea378: add        x8, x8, #0xc50
0x00000000046ea37c: add        x0, sp, #0x20
0x00000000046ea380: add        x1, x8, #8
0x00000000046ea384: bl         #0x4b97fcc
0x00000000046ea388: add        x0, x19, #0x80
0x00000000046ea38c: bl         #0x4b9835c
0x00000000046ea390: b          #0x46ea074
0x00000000046ea394: ldr        x8, [x20, #8]
0x00000000046ea398: cbz        x8, #0x46ea3d4
0x00000000046ea39c: ldr        x9, [x20]
0x00000000046ea3a0: add        x9, x9, x8
0x00000000046ea3a4: ldurb      w10, [x9, #-1]
0x00000000046ea3a8: ldrb       w9, [sp, #0x37]
0x00000000046ea3ac: sxtb       w11, w9
0x00000000046ea3b0: ldr        x12, [sp, #0x28]
0x00000000046ea3b4: cmp        w11, #0
0x00000000046ea3b8: csel       x9, x12, x9, lt
0x00000000046ea3bc: cmp        w10, #0x2f
0x00000000046ea3c0: b.ne       #0x46ea3e8
0x00000000046ea3c4: mov        w23, #0
0x00000000046ea3c8: mov        w10, #0xc
0x00000000046ea3cc: b          #0x46ea3f0
0x00000000046ea3d0: mov        x8, #0
0x00000000046ea3d4: ldrb       w9, [sp, #0x37]
0x00000000046ea3d8: sxtb       w10, w9
0x00000000046ea3dc: ldr        x11, [sp, #0x28]
0x00000000046ea3e0: cmp        w10, #0
0x00000000046ea3e4: csel       x9, x11, x9, lt
0x00000000046ea3e8: mov        w23, #1
0x00000000046ea3ec: mov        w10, #0xd
0x00000000046ea3f0: add        x8, x8, x10
0x00000000046ea3f4: add        x1, x8, x9
0x00000000046ea3f8: mov        x0, x21
0x00000000046ea3fc: mov        w2, #0
0x00000000046ea400: bl         #0x4b97cfc
0x00000000046ea404: ldrsb      w8, [x19, #0x1f]
0x00000000046ea408: ldr        x9, [x19, #8]
0x00000000046ea40c: cmp        w8, #0
0x00000000046ea410: csel       x21, x9, x21, lt
0x00000000046ea414: ldrb       w9, [x20, #0x17]
0x00000000046ea418: sxtb       w8, w9
0x00000000046ea41c: ldr        x10, [x20, #8]
0x00000000046ea420: cmp        w8, #0
0x00000000046ea424: csel       x22, x10, x9, lt
0x00000000046ea428: cbz        x22, #0x46ea444
0x00000000046ea42c: ldr        x9, [x20]
0x00000000046ea430: cmp        w8, #0
0x00000000046ea434: csel       x1, x9, x20, lt
0x00000000046ea438: mov        x0, x21
0x00000000046ea43c: mov        x2, x22
0x00000000046ea440: bl         #0x4b98ef0
0x00000000046ea444: add        x8, x21, x22
0x00000000046ea448: cbz        w23, #0x46ea454
0x00000000046ea44c: mov        w9, #0x2f
0x00000000046ea450: strb       w9, [x8], #1
0x00000000046ea454: mov        w9, #0x7361
0x00000000046ea458: movk       w9, #0x3d68, lsl #16
0x00000000046ea45c: str        w9, [x8, #8]
0x00000000046ea460: adrp       x9, #0x5530000
0x00000000046ea464: add        x9, x9, #0x1bf
0x00000000046ea468: ldr        x9, [x9]
0x00000000046ea46c: str        x9, [x8]
0x00000000046ea470: ldrb       w10, [sp, #0x37]
0x00000000046ea474: sxtb       w9, w10
0x00000000046ea478: ldr        x11, [sp, #0x28]
0x00000000046ea47c: cmp        w9, #0
0x00000000046ea480: csel       x2, x11, x10, lt
0x00000000046ea484: cbz        x2, #0x46ea4a4
0x00000000046ea488: ldr        x10, [sp, #0x20]
0x00000000046ea48c: cmp        w9, #0
0x00000000046ea490: add        x9, sp, #0x20
0x00000000046ea494: csel       x1, x10, x9, lt
0x00000000046ea498: add        x0, x8, #0xc
0x00000000046ea49c: bl         #0x4b98ef0
0x00000000046ea4a0: ldrb       w9, [sp, #0x37]
0x00000000046ea4a4: tbz        w9, #7, #0x46ea068
0x00000000046ea4a8: b          #0x46ea060
0x00000000046ea4ac: bl         #0x4b98620
0x00000000046ea4b0: b          #0x46ea4ec
0x00000000046ea4b4: mov        x19, x0
0x00000000046ea4b8: b          #0x46ea4d4
0x00000000046ea4bc: b          #0x46ea4ec
0x00000000046ea4c0: mov        x19, x0
0x00000000046ea4c4: ldursb     w8, [x29, #-0x39]
0x00000000046ea4c8: tbz        w8, #0x1f, #0x46ea4d4
0x00000000046ea4cc: ldur       x0, [x29, #-0x50]
0x00000000046ea4d0: bl         #0x47e93a8
0x00000000046ea4d4: ldrsb      w8, [sp, #0x1f]
0x00000000046ea4d8: tbz        w8, #0x1f, #0x46ea4f0
0x00000000046ea4dc: ldr        x0, [sp, #8]
0x00000000046ea4e0: bl         #0x47e93a8
0x00000000046ea4e4: b          #0x46ea4f0
0x00000000046ea4e8: b          #0x46ea500
0x00000000046ea4ec: mov        x19, x0
0x00000000046ea4f0: add        x0, sp, #0x20
0x00000000046ea4f4: bl         #0x2d36d0
0x00000000046ea4f8: b          #0x46ea51c
0x00000000046ea4fc: b          #0x46ea500
0x00000000046ea500: mov        x19, x0
0x00000000046ea504: ldrsb      w8, [sp, #0x37]
0x00000000046ea508: tbz        w8, #0x1f, #0x46ea51c
0x00000000046ea50c: ldr        x0, [sp, #0x20]
0x00000000046ea510: bl         #0x47e93a8
0x00000000046ea514: b          #0x46ea51c
0x00000000046ea518: mov        x19, x0
0x00000000046ea51c: mov        x0, x19
0x00000000046ea520: bl         #0x4b97984
