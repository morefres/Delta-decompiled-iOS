; instruction-faithful ARM64 fallback for RobloxLib::function_41dae58
0x00000000041dae58: stp        x28, x27, [sp, #-0x60]!
0x00000000041dae5c: stp        x26, x25, [sp, #0x10]
0x00000000041dae60: stp        x24, x23, [sp, #0x20]
0x00000000041dae64: stp        x22, x21, [sp, #0x30]
0x00000000041dae68: stp        x20, x19, [sp, #0x40]
0x00000000041dae6c: stp        x29, x30, [sp, #0x50]
0x00000000041dae70: add        x29, sp, #0x50
0x00000000041dae74: sub        sp, sp, #0x1a0
0x00000000041dae78: mov        x20, x4
0x00000000041dae7c: mov        x21, x3
0x00000000041dae80: mov        x22, x2
0x00000000041dae84: mov        x23, x1
0x00000000041dae88: mov        x24, x0
0x00000000041dae8c: mov        x19, x8
0x00000000041dae90: bl         #0x4785984
0x00000000041dae94: ldrb       w8, [x0, #0x17]
0x00000000041dae98: sxtb       w9, w8
0x00000000041dae9c: ldp        x10, x11, [x0]
0x00000000041daea0: cmp        w9, #0
0x00000000041daea4: csel       x0, x10, x0, lt
0x00000000041daea8: csel       x1, x11, x8, lt
0x00000000041daeac: add        x26, sp, #0x80
0x00000000041daeb0: add        x8, sp, #0x80
0x00000000041daeb4: bl         #0x47a6b64
0x00000000041daeb8: adrp       x1, #0x5359000
0x00000000041daebc: add        x1, x1, #0xe0
0x00000000041daec0: sub        x25, x29, #0xf0
0x00000000041daec4: sub        x8, x29, #0xf0
0x00000000041daec8: add        x0, x26, #0x18
0x00000000041daecc: bl         #0x47aa3a0
0x00000000041daed0: ldurb      w8, [x29, #-0xd9]
0x00000000041daed4: sxtb       w9, w8
0x00000000041daed8: ldp        x10, x11, [x29, #-0xf0]
0x00000000041daedc: cmp        w9, #0
0x00000000041daee0: csel       x2, x10, x25, lt
0x00000000041daee4: csel       x3, x11, x8, lt
0x00000000041daee8: adrp       x4, #0x520c000
0x00000000041daeec: add        x4, x4, #0xa35
0x00000000041daef0: stp        x4, xzr, [sp]
0x00000000041daef4: adrp       x0, #0x5215000
0x00000000041daef8: add        x0, x0, #0x23f
0x00000000041daefc: sub        x8, x29, #0xd0
0x00000000041daf00: mov        w1, #5
0x00000000041daf04: mov        x5, #0
0x00000000041daf08: mov        x6, x4
0x00000000041daf0c: mov        x7, #0
0x00000000041daf10: bl         #0x47a7128
0x00000000041daf14: sub        x0, x29, #0xd0
0x00000000041daf18: mov        x8, x19
0x00000000041daf1c: bl         #0x47a7468
0x00000000041daf20: ldursb     w8, [x29, #-0x59]
0x00000000041daf24: tbz        w8, #0x1f, #0x41daf30
0x00000000041daf28: ldur       x0, [x29, #-0x70]
0x00000000041daf2c: bl         #0x47e93a8
0x00000000041daf30: ldursb     w8, [x29, #-0x71]
0x00000000041daf34: tbz        w8, #0x1f, #0x41daf40
0x00000000041daf38: ldur       x0, [x29, #-0x88]
0x00000000041daf3c: bl         #0x47e93a8
0x00000000041daf40: ldursb     w8, [x29, #-0x89]
0x00000000041daf44: tbz        w8, #0x1f, #0x41daf50
0x00000000041daf48: ldur       x0, [x29, #-0xa0]
0x00000000041daf4c: bl         #0x47e93a8
0x00000000041daf50: ldursb     w8, [x29, #-0xa1]
0x00000000041daf54: tbz        w8, #0x1f, #0x41daf60
0x00000000041daf58: ldur       x0, [x29, #-0xb8]
0x00000000041daf5c: bl         #0x47e93a8
0x00000000041daf60: ldursb     w8, [x29, #-0xb9]
0x00000000041daf64: tbz        w8, #0x1f, #0x41daf70
0x00000000041daf68: ldur       x0, [x29, #-0xd0]
0x00000000041daf6c: bl         #0x47e93a8
0x00000000041daf70: ldursb     w8, [x29, #-0xd9]
0x00000000041daf74: tbz        w8, #0x1f, #0x41daf80
0x00000000041daf78: ldur       x0, [x29, #-0xf0]
0x00000000041daf7c: bl         #0x47e93a8
0x00000000041daf80: ldrsb      w8, [sp, #0xf7]
0x00000000041daf84: tbz        w8, #0x1f, #0x41daf90
0x00000000041daf88: ldr        x0, [sp, #0xe0]
0x00000000041daf8c: bl         #0x47e93a8
0x00000000041daf90: ldrsb      w8, [sp, #0xdf]
0x00000000041daf94: tbz        w8, #0x1f, #0x41dafa0
0x00000000041daf98: ldr        x0, [sp, #0xc8]
0x00000000041daf9c: bl         #0x47e93a8
0x00000000041dafa0: ldrsb      w8, [sp, #0xc7]
0x00000000041dafa4: tbz        w8, #0x1f, #0x41dafb0
0x00000000041dafa8: ldr        x0, [sp, #0xb0]
0x00000000041dafac: bl         #0x47e93a8
0x00000000041dafb0: ldrsb      w8, [sp, #0xaf]
0x00000000041dafb4: tbz        w8, #0x1f, #0x41dafc0
0x00000000041dafb8: ldr        x0, [sp, #0x98]
0x00000000041dafbc: bl         #0x47e93a8
0x00000000041dafc0: ldrsb      w8, [sp, #0x97]
0x00000000041dafc4: tbz        w8, #0x1f, #0x41dafd0
0x00000000041dafc8: ldr        x0, [sp, #0x80]
0x00000000041dafcc: bl         #0x47e93a8
0x00000000041dafd0: adrp       x0, #0x5359000
0x00000000041dafd4: add        x0, x0, #0xe6
0x00000000041dafd8: add        x8, sp, #0x48
0x00000000041dafdc: mov        x1, x24
0x00000000041dafe0: bl         #0x4b983c8
0x00000000041dafe4: adrp       x1, #0x5359000
0x00000000041dafe8: add        x1, x1, #0xec
0x00000000041dafec: add        x0, sp, #0x48
0x00000000041daff0: bl         #0x4b97c90
0x00000000041daff4: ldr        q0, [x0]
0x00000000041daff8: ldr        x8, [x0, #0x10]
0x00000000041daffc: str        x8, [sp, #0x70]
0x00000000041db000: str        q0, [sp, #0x60]
0x00000000041db004: stp        xzr, xzr, [x0, #8]
0x00000000041db008: str        xzr, [x0]
0x00000000041db00c: ldrb       w8, [x23, #0x17]
0x00000000041db010: sxtb       w9, w8
0x00000000041db014: ldp        x10, x11, [x23]
0x00000000041db018: cmp        w9, #0
0x00000000041db01c: csel       x0, x10, x23, lt
0x00000000041db020: csel       x1, x11, x8, lt
0x00000000041db024: add        x23, sp, #0x30
0x00000000041db028: add        x8, sp, #0x30
0x00000000041db02c: bl         #0x47a69d0
0x00000000041db030: ldrb       w8, [sp, #0x47]
0x00000000041db034: sxtb       w9, w8
0x00000000041db038: ldp        x10, x11, [sp, #0x30]
0x00000000041db03c: cmp        w9, #0
0x00000000041db040: csel       x1, x10, x23, lt
0x00000000041db044: csel       x2, x11, x8, lt
0x00000000041db048: add        x0, sp, #0x60
0x00000000041db04c: bl         #0x4b97c9c
0x00000000041db050: sub        x23, x29, #0xf0
0x00000000041db054: ldr        q0, [x0]
0x00000000041db058: ldr        x8, [x0, #0x10]
0x00000000041db05c: stur       x8, [x29, #-0xe0]
0x00000000041db060: str        q0, [x23]
0x00000000041db064: stp        xzr, xzr, [x0, #8]
0x00000000041db068: str        xzr, [x0]
0x00000000041db06c: adrp       x1, #0x5258000
0x00000000041db070: add        x1, x1, #0x73b
0x00000000041db074: sub        x0, x29, #0xf0
0x00000000041db078: bl         #0x4b97c90
0x00000000041db07c: ldr        q0, [x0]
0x00000000041db080: ldr        x8, [x0, #0x10]
0x00000000041db084: str        x8, [sp, #0x90]
0x00000000041db088: str        q0, [sp, #0x80]
0x00000000041db08c: stp        xzr, xzr, [x0, #8]
0x00000000041db090: str        xzr, [x0]
0x00000000041db094: ldrb       w8, [x22, #0x17]
0x00000000041db098: sxtb       w9, w8
0x00000000041db09c: ldp        x10, x11, [x22]
0x00000000041db0a0: cmp        w9, #0
0x00000000041db0a4: csel       x0, x10, x22, lt
0x00000000041db0a8: csel       x1, x11, x8, lt
0x00000000041db0ac: add        x22, sp, #0x18
0x00000000041db0b0: add        x8, sp, #0x18
0x00000000041db0b4: bl         #0x47a69d0
0x00000000041db0b8: ldrb       w8, [sp, #0x2f]
0x00000000041db0bc: sxtb       w9, w8
0x00000000041db0c0: ldp        x10, x11, [sp, #0x18]
0x00000000041db0c4: cmp        w9, #0
0x00000000041db0c8: csel       x1, x10, x22, lt
0x00000000041db0cc: csel       x2, x11, x8, lt
0x00000000041db0d0: add        x0, sp, #0x80
0x00000000041db0d4: bl         #0x4b97c9c
0x00000000041db0d8: ldr        q0, [x0]
0x00000000041db0dc: ldr        x8, [x0, #0x10]
0x00000000041db0e0: stur       x8, [x29, #-0xc0]
0x00000000041db0e4: str        q0, [x23, #0x20]
0x00000000041db0e8: stp        xzr, xzr, [x0, #8]
0x00000000041db0ec: str        xzr, [x0]
0x00000000041db0f0: ldrsb      w8, [sp, #0x2f]
0x00000000041db0f4: tbz        w8, #0x1f, #0x41db100
0x00000000041db0f8: ldr        x0, [sp, #0x18]
0x00000000041db0fc: bl         #0x47e93a8
0x00000000041db100: ldrsb      w8, [sp, #0x97]
0x00000000041db104: tbz        w8, #0x1f, #0x41db110
0x00000000041db108: ldr        x0, [sp, #0x80]
0x00000000041db10c: bl         #0x47e93a8
0x00000000041db110: ldursb     w8, [x29, #-0xd9]
0x00000000041db114: tbz        w8, #0x1f, #0x41db120
0x00000000041db118: ldur       x0, [x29, #-0xf0]
0x00000000041db11c: bl         #0x47e93a8
0x00000000041db120: ldrsb      w8, [sp, #0x47]
0x00000000041db124: tbz        w8, #0x1f, #0x41db130
0x00000000041db128: ldr        x0, [sp, #0x30]
0x00000000041db12c: bl         #0x47e93a8
0x00000000041db130: ldrsb      w8, [sp, #0x77]
0x00000000041db134: tbz        w8, #0x1f, #0x41db140
0x00000000041db138: ldr        x0, [sp, #0x60]
0x00000000041db13c: bl         #0x47e93a8
0x00000000041db140: ldrsb      w8, [sp, #0x5f]
0x00000000041db144: tbz        w8, #0x1f, #0x41db150
0x00000000041db148: ldr        x0, [sp, #0x48]
0x00000000041db14c: bl         #0x47e93a8
0x00000000041db150: bl         #0x47f9ee4
0x00000000041db154: add        x22, sp, #0x60
0x00000000041db158: add        x8, sp, #0x60
0x00000000041db15c: bl         #0x47fa31c
0x00000000041db160: ldrb       w8, [sp, #0x77]
0x00000000041db164: sxtb       w9, w8
0x00000000041db168: ldp        x10, x11, [sp, #0x60]
0x00000000041db16c: cmp        w9, #0
0x00000000041db170: csel       x0, x10, x22, lt
0x00000000041db174: csel       x1, x11, x8, lt
0x00000000041db178: sub        x8, x29, #0xf0
0x00000000041db17c: bl         #0x47a69d0
0x00000000041db180: adrp       x2, #0x5258000
0x00000000041db184: add        x2, x2, #0x741
0x00000000041db188: sub        x0, x29, #0xf0
0x00000000041db18c: mov        x1, #0
0x00000000041db190: bl         #0x4b97ce4
0x00000000041db194: ldr        q0, [x0]
0x00000000041db198: ldr        x8, [x0, #0x10]
0x00000000041db19c: str        x8, [sp, #0x90]
0x00000000041db1a0: str        q0, [sp, #0x80]
0x00000000041db1a4: stp        xzr, xzr, [x0, #8]
0x00000000041db1a8: str        xzr, [x0]
0x00000000041db1ac: ldrb       w8, [sp, #0x97]
0x00000000041db1b0: sxtb       w9, w8
0x00000000041db1b4: ldp        x10, x11, [sp, #0x80]
0x00000000041db1b8: cmp        w9, #0
0x00000000041db1bc: add        x9, sp, #0x80
0x00000000041db1c0: csel       x1, x10, x9, lt
0x00000000041db1c4: csel       x2, x11, x8, lt
0x00000000041db1c8: sub        x0, x29, #0xd0
0x00000000041db1cc: bl         #0x4b97c9c
0x00000000041db1d0: ldrsb      w8, [sp, #0x97]
0x00000000041db1d4: tbz        w8, #0x1f, #0x41db1e0
0x00000000041db1d8: ldr        x0, [sp, #0x80]
0x00000000041db1dc: bl         #0x47e93a8
0x00000000041db1e0: ldursb     w8, [x29, #-0xd9]
0x00000000041db1e4: tbz        w8, #0x1f, #0x41db1f0
0x00000000041db1e8: ldur       x0, [x29, #-0xf0]
0x00000000041db1ec: bl         #0x47e93a8
0x00000000041db1f0: ldrsb      w8, [sp, #0x77]
0x00000000041db1f4: tbz        w8, #0x1f, #0x41db200
0x00000000041db1f8: ldr        x0, [sp, #0x60]
0x00000000041db1fc: bl         #0x47e93a8
0x00000000041db200: ldr        x24, [x21, #0x10]
0x00000000041db204: cbz        x24, #0x41db390
0x00000000041db208: adrp       x21, #0x5223000
0x00000000041db20c: add        x21, x21, #0xdda
0x00000000041db210: add        x25, sp, #0x30
0x00000000041db214: add        x26, sp, #0x80
0x00000000041db218: adrp       x22, #0x524c000
0x00000000041db21c: add        x22, x22, #0x999
0x00000000041db220: ldrsb      x8, [x24, #0x27]
0x00000000041db224: tbnz       x8, #0x3f, #0x41db234
0x00000000041db228: mov        x9, x8
0x00000000041db22c: cbnz       x9, #0x41db23c
0x00000000041db230: b          #0x41db388
0x00000000041db234: ldr        x9, [x24, #0x18]
0x00000000041db238: cbz        x9, #0x41db388
0x00000000041db23c: ldrsb      x9, [x24, #0x3f]
0x00000000041db240: tbnz       x9, #0x3f, #0x41db24c
0x00000000041db244: cbnz       x9, #0x41db254
0x00000000041db248: b          #0x41db388
0x00000000041db24c: ldr        x9, [x24, #0x30]
0x00000000041db250: cbz        x9, #0x41db388
0x00000000041db254: add        x9, x24, #0x10
0x00000000041db258: ldp        x10, x11, [x24, #0x10]
0x00000000041db25c: cmp        w8, #0
0x00000000041db260: csel       x0, x10, x9, lt
0x00000000041db264: csel       x1, x11, x8, lt
0x00000000041db268: add        x8, sp, #0x48
0x00000000041db26c: bl         #0x47a69d0
0x00000000041db270: add        x0, sp, #0x48
0x00000000041db274: mov        x1, #0
0x00000000041db278: mov        x2, x21
0x00000000041db27c: bl         #0x4b97ce4
0x00000000041db280: ldr        q0, [x0]
0x00000000041db284: ldr        x8, [x0, #0x10]
0x00000000041db288: str        x8, [sp, #0x70]
0x00000000041db28c: str        q0, [sp, #0x60]
0x00000000041db290: stp        xzr, xzr, [x0, #8]
0x00000000041db294: str        xzr, [x0]
0x00000000041db298: add        x0, sp, #0x60
0x00000000041db29c: mov        x1, x22
0x00000000041db2a0: bl         #0x4b97c90
0x00000000041db2a4: add        x8, x24, #0x28
0x00000000041db2a8: ldr        q0, [x0]
0x00000000041db2ac: ldr        x9, [x0, #0x10]
0x00000000041db2b0: stur       x9, [x29, #-0xe0]
0x00000000041db2b4: str        q0, [x23]
0x00000000041db2b8: stp        xzr, xzr, [x0, #8]
0x00000000041db2bc: str        xzr, [x0]
0x00000000041db2c0: ldrb       w9, [x24, #0x3f]
0x00000000041db2c4: sxtb       w10, w9
0x00000000041db2c8: ldp        x11, x12, [x24, #0x28]
0x00000000041db2cc: cmp        w10, #0
0x00000000041db2d0: csel       x0, x11, x8, lt
0x00000000041db2d4: csel       x1, x12, x9, lt
0x00000000041db2d8: add        x8, sp, #0x30
0x00000000041db2dc: bl         #0x47a69d0
0x00000000041db2e0: ldrb       w8, [sp, #0x47]
0x00000000041db2e4: sxtb       w9, w8
0x00000000041db2e8: ldp        x10, x11, [sp, #0x30]
0x00000000041db2ec: cmp        w9, #0
0x00000000041db2f0: csel       x1, x10, x25, lt
0x00000000041db2f4: csel       x2, x11, x8, lt
0x00000000041db2f8: sub        x0, x29, #0xf0
0x00000000041db2fc: bl         #0x4b97c9c
0x00000000041db300: ldr        q0, [x0]
0x00000000041db304: ldr        x8, [x0, #0x10]
0x00000000041db308: str        x8, [sp, #0x90]
0x00000000041db30c: str        q0, [sp, #0x80]
0x00000000041db310: stp        xzr, xzr, [x0, #8]
0x00000000041db314: str        xzr, [x0]
0x00000000041db318: ldrb       w8, [sp, #0x97]
0x00000000041db31c: sxtb       w9, w8
0x00000000041db320: ldp        x10, x11, [sp, #0x80]
0x00000000041db324: cmp        w9, #0
0x00000000041db328: csel       x1, x10, x26, lt
0x00000000041db32c: csel       x2, x11, x8, lt
0x00000000041db330: sub        x0, x29, #0xd0
0x00000000041db334: bl         #0x4b97c9c
0x00000000041db338: ldrsb      w8, [sp, #0x97]
0x00000000041db33c: tbz        w8, #0x1f, #0x41db348
0x00000000041db340: ldr        x0, [sp, #0x80]
0x00000000041db344: bl         #0x47e93a8
0x00000000041db348: ldrsb      w8, [sp, #0x47]
0x00000000041db34c: tbz        w8, #0x1f, #0x41db358
0x00000000041db350: ldr        x0, [sp, #0x30]
0x00000000041db354: bl         #0x47e93a8
0x00000000041db358: ldursb     w8, [x29, #-0xd9]
0x00000000041db35c: tbz        w8, #0x1f, #0x41db368
0x00000000041db360: ldur       x0, [x29, #-0xf0]
0x00000000041db364: bl         #0x47e93a8
0x00000000041db368: ldrsb      w8, [sp, #0x77]
0x00000000041db36c: tbz        w8, #0x1f, #0x41db378
0x00000000041db370: ldr        x0, [sp, #0x60]
0x00000000041db374: bl         #0x47e93a8
0x00000000041db378: ldrsb      w8, [sp, #0x5f]
0x00000000041db37c: tbz        w8, #0x1f, #0x41db388
0x00000000041db380: ldr        x0, [sp, #0x48]
0x00000000041db384: bl         #0x47e93a8
0x00000000041db388: ldr        x24, [x24]
0x00000000041db38c: cbnz       x24, #0x41db220
0x00000000041db390: ldr        x22, [x20, #0x10]
0x00000000041db394: cbz        x22, #0x41db520
0x00000000041db398: adrp       x20, #0x5223000
0x00000000041db39c: add        x20, x20, #0xdda
0x00000000041db3a0: add        x24, sp, #0x30
0x00000000041db3a4: add        x25, sp, #0x80
0x00000000041db3a8: adrp       x21, #0x524c000
0x00000000041db3ac: add        x21, x21, #0x999
0x00000000041db3b0: ldrsb      x8, [x22, #0x27]
0x00000000041db3b4: tbnz       x8, #0x3f, #0x41db3c4
0x00000000041db3b8: mov        x9, x8
0x00000000041db3bc: cbnz       x9, #0x41db3cc
0x00000000041db3c0: b          #0x41db518
0x00000000041db3c4: ldr        x9, [x22, #0x18]
0x00000000041db3c8: cbz        x9, #0x41db518
0x00000000041db3cc: ldrsb      x9, [x22, #0x3f]
0x00000000041db3d0: tbnz       x9, #0x3f, #0x41db3dc
0x00000000041db3d4: cbnz       x9, #0x41db3e4
0x00000000041db3d8: b          #0x41db518
0x00000000041db3dc: ldr        x9, [x22, #0x30]
0x00000000041db3e0: cbz        x9, #0x41db518
0x00000000041db3e4: add        x9, x22, #0x10
0x00000000041db3e8: ldp        x10, x11, [x22, #0x10]
0x00000000041db3ec: cmp        w8, #0
0x00000000041db3f0: csel       x0, x10, x9, lt
0x00000000041db3f4: csel       x1, x11, x8, lt
0x00000000041db3f8: add        x8, sp, #0x48
0x00000000041db3fc: bl         #0x47a69d0
0x00000000041db400: add        x0, sp, #0x48
0x00000000041db404: mov        x1, #0
0x00000000041db408: mov        x2, x20
0x00000000041db40c: bl         #0x4b97ce4
0x00000000041db410: ldr        q0, [x0]
0x00000000041db414: ldr        x8, [x0, #0x10]
0x00000000041db418: str        x8, [sp, #0x70]
0x00000000041db41c: str        q0, [sp, #0x60]
0x00000000041db420: stp        xzr, xzr, [x0, #8]
0x00000000041db424: str        xzr, [x0]
0x00000000041db428: add        x0, sp, #0x60
0x00000000041db42c: mov        x1, x21
0x00000000041db430: bl         #0x4b97c90
0x00000000041db434: add        x8, x22, #0x28
0x00000000041db438: ldr        q0, [x0]
0x00000000041db43c: ldr        x9, [x0, #0x10]
0x00000000041db440: stur       x9, [x29, #-0xe0]
0x00000000041db444: str        q0, [x23]
0x00000000041db448: stp        xzr, xzr, [x0, #8]
0x00000000041db44c: str        xzr, [x0]
0x00000000041db450: ldrb       w9, [x22, #0x3f]
0x00000000041db454: sxtb       w10, w9
0x00000000041db458: ldp        x11, x12, [x22, #0x28]
0x00000000041db45c: cmp        w10, #0
0x00000000041db460: csel       x0, x11, x8, lt
0x00000000041db464: csel       x1, x12, x9, lt
0x00000000041db468: add        x8, sp, #0x30
0x00000000041db46c: bl         #0x47a69d0
0x00000000041db470: ldrb       w8, [sp, #0x47]
0x00000000041db474: sxtb       w9, w8
0x00000000041db478: ldp        x10, x11, [sp, #0x30]
0x00000000041db47c: cmp        w9, #0
0x00000000041db480: csel       x1, x10, x24, lt
0x00000000041db484: csel       x2, x11, x8, lt
0x00000000041db488: sub        x0, x29, #0xf0
0x00000000041db48c: bl         #0x4b97c9c
0x00000000041db490: ldr        q0, [x0]
0x00000000041db494: ldr        x8, [x0, #0x10]
0x00000000041db498: str        x8, [sp, #0x90]
0x00000000041db49c: str        q0, [sp, #0x80]
0x00000000041db4a0: stp        xzr, xzr, [x0, #8]
0x00000000041db4a4: str        xzr, [x0]
0x00000000041db4a8: ldrb       w8, [sp, #0x97]
0x00000000041db4ac: sxtb       w9, w8
0x00000000041db4b0: ldp        x10, x11, [sp, #0x80]
0x00000000041db4b4: cmp        w9, #0
0x00000000041db4b8: csel       x1, x10, x25, lt
0x00000000041db4bc: csel       x2, x11, x8, lt
0x00000000041db4c0: sub        x0, x29, #0xd0
0x00000000041db4c4: bl         #0x4b97c9c
0x00000000041db4c8: ldrsb      w8, [sp, #0x97]
0x00000000041db4cc: tbz        w8, #0x1f, #0x41db4d8
0x00000000041db4d0: ldr        x0, [sp, #0x80]
0x00000000041db4d4: bl         #0x47e93a8
0x00000000041db4d8: ldrsb      w8, [sp, #0x47]
0x00000000041db4dc: tbz        w8, #0x1f, #0x41db4e8
0x00000000041db4e0: ldr        x0, [sp, #0x30]
0x00000000041db4e4: bl         #0x47e93a8
0x00000000041db4e8: ldursb     w8, [x29, #-0xd9]
0x00000000041db4ec: tbz        w8, #0x1f, #0x41db4f8
0x00000000041db4f0: ldur       x0, [x29, #-0xf0]
0x00000000041db4f4: bl         #0x47e93a8
0x00000000041db4f8: ldrsb      w8, [sp, #0x77]
0x00000000041db4fc: tbz        w8, #0x1f, #0x41db508
0x00000000041db500: ldr        x0, [sp, #0x60]
0x00000000041db504: bl         #0x47e93a8
0x00000000041db508: ldrsb      w8, [sp, #0x5f]
0x00000000041db50c: tbz        w8, #0x1f, #0x41db518
0x00000000041db510: ldr        x0, [sp, #0x48]
0x00000000041db514: bl         #0x47e93a8
0x00000000041db518: ldr        x22, [x22]
0x00000000041db51c: cbnz       x22, #0x41db3b0
0x00000000041db520: ldurb      w8, [x29, #-0xb9]
0x00000000041db524: sxtb       w9, w8
0x00000000041db528: ldp        x10, x11, [x29, #-0xd0]
0x00000000041db52c: cmp        w9, #0
0x00000000041db530: sub        x9, x29, #0xd0
0x00000000041db534: csel       x1, x10, x9, lt
0x00000000041db538: csel       x2, x11, x8, lt
0x00000000041db53c: mov        x0, x19
0x00000000041db540: bl         #0x4b97c9c
0x00000000041db544: ldursb     w8, [x29, #-0xb9]
0x00000000041db548: tbz        w8, #0x1f, #0x41db554
0x00000000041db54c: ldur       x0, [x29, #-0xd0]
0x00000000041db550: bl         #0x47e93a8
0x00000000041db554: add        sp, sp, #0x1a0
0x00000000041db558: ldp        x29, x30, [sp, #0x50]
0x00000000041db55c: ldp        x20, x19, [sp, #0x40]
0x00000000041db560: ldp        x22, x21, [sp, #0x30]
0x00000000041db564: ldp        x24, x23, [sp, #0x20]
0x00000000041db568: ldp        x26, x25, [sp, #0x10]
0x00000000041db56c: ldp        x28, x27, [sp], #0x60
0x00000000041db570: ret        
0x00000000041db574: b          #0x41db6ac
0x00000000041db578: mov        x20, x0
0x00000000041db57c: ldrsb      w8, [sp, #0x97]
0x00000000041db580: tbz        w8, #0x1f, #0x41db594
0x00000000041db584: ldr        x0, [sp, #0x80]
0x00000000041db588: bl         #0x47e93a8
0x00000000041db58c: b          #0x41db594
0x00000000041db590: mov        x20, x0
0x00000000041db594: ldursb     w8, [x29, #-0xd9]
0x00000000041db598: tbz        w8, #0x1f, #0x41db5ac
0x00000000041db59c: ldur       x0, [x29, #-0xf0]
0x00000000041db5a0: bl         #0x47e93a8
0x00000000041db5a4: b          #0x41db5ac
0x00000000041db5a8: mov        x20, x0
0x00000000041db5ac: ldrsb      w8, [sp, #0x77]
0x00000000041db5b0: tbz        w8, #0x1f, #0x41db720
0x00000000041db5b4: ldr        x0, [sp, #0x60]
0x00000000041db5b8: b          #0x41db71c
0x00000000041db5bc: mov        x20, x0
0x00000000041db5c0: ldrsb      w8, [sp, #0x2f]
0x00000000041db5c4: tbz        w8, #0x1f, #0x41db5d8
0x00000000041db5c8: ldr        x0, [sp, #0x18]
0x00000000041db5cc: bl         #0x47e93a8
0x00000000041db5d0: b          #0x41db5d8
0x00000000041db5d4: mov        x20, x0
0x00000000041db5d8: ldrsb      w8, [sp, #0x97]
0x00000000041db5dc: tbz        w8, #0x1f, #0x41db5f0
0x00000000041db5e0: ldr        x0, [sp, #0x80]
0x00000000041db5e4: bl         #0x47e93a8
0x00000000041db5e8: b          #0x41db5f0
0x00000000041db5ec: mov        x20, x0
0x00000000041db5f0: ldursb     w8, [x29, #-0xd9]
0x00000000041db5f4: tbz        w8, #0x1f, #0x41db608
0x00000000041db5f8: ldur       x0, [x29, #-0xf0]
0x00000000041db5fc: bl         #0x47e93a8
0x00000000041db600: b          #0x41db608
0x00000000041db604: mov        x20, x0
0x00000000041db608: ldrsb      w8, [sp, #0x47]
0x00000000041db60c: tbz        w8, #0x1f, #0x41db620
0x00000000041db610: ldr        x0, [sp, #0x30]
0x00000000041db614: bl         #0x47e93a8
0x00000000041db618: b          #0x41db620
0x00000000041db61c: mov        x20, x0
0x00000000041db620: ldrsb      w8, [sp, #0x77]
0x00000000041db624: tbz        w8, #0x1f, #0x41db638
0x00000000041db628: ldr        x0, [sp, #0x60]
0x00000000041db62c: bl         #0x47e93a8
0x00000000041db630: b          #0x41db638
0x00000000041db634: mov        x20, x0
0x00000000041db638: ldrsb      w8, [sp, #0x5f]
0x00000000041db63c: tbz        w8, #0x1f, #0x41db730
0x00000000041db640: ldr        x0, [sp, #0x48]
0x00000000041db644: b          #0x41db72c
0x00000000041db648: mov        x20, x0
0x00000000041db64c: b          #0x41db730
0x00000000041db650: mov        x20, x0
0x00000000041db654: sub        x0, x29, #0xd0
0x00000000041db658: bl         #0x207070
0x00000000041db65c: b          #0x41db664
0x00000000041db660: mov        x20, x0
0x00000000041db664: ldursb     w8, [x29, #-0xd9]
0x00000000041db668: tbz        w8, #0x1f, #0x41db67c
0x00000000041db66c: ldur       x0, [x29, #-0xf0]
0x00000000041db670: bl         #0x47e93a8
0x00000000041db674: b          #0x41db67c
0x00000000041db678: mov        x20, x0
0x00000000041db67c: add        x0, sp, #0x80
0x00000000041db680: bl         #0x207070
0x00000000041db684: b          #0x41db740
0x00000000041db688: b          #0x41db6ac
0x00000000041db68c: b          #0x41db6a4
0x00000000041db690: b          #0x41db6ac
0x00000000041db694: b          #0x41db6b4
0x00000000041db698: b          #0x41db6bc
0x00000000041db69c: b          #0x41db6c4
0x00000000041db6a0: b          #0x41db70c
0x00000000041db6a4: mov        x20, x0
0x00000000041db6a8: b          #0x41db6d8
0x00000000041db6ac: mov        x20, x0
0x00000000041db6b0: b          #0x41db720
0x00000000041db6b4: mov        x20, x0
0x00000000041db6b8: b          #0x41db6e8
0x00000000041db6bc: mov        x20, x0
0x00000000041db6c0: b          #0x41db6f8
0x00000000041db6c4: mov        x20, x0
0x00000000041db6c8: ldrsb      w8, [sp, #0x97]
0x00000000041db6cc: tbz        w8, #0x1f, #0x41db6d8
0x00000000041db6d0: ldr        x0, [sp, #0x80]
0x00000000041db6d4: bl         #0x47e93a8
0x00000000041db6d8: ldrsb      w8, [sp, #0x47]
0x00000000041db6dc: tbz        w8, #0x1f, #0x41db6e8
0x00000000041db6e0: ldr        x0, [sp, #0x30]
0x00000000041db6e4: bl         #0x47e93a8
0x00000000041db6e8: ldursb     w8, [x29, #-0xd9]
0x00000000041db6ec: tbz        w8, #0x1f, #0x41db6f8
0x00000000041db6f0: ldur       x0, [x29, #-0xf0]
0x00000000041db6f4: bl         #0x47e93a8
0x00000000041db6f8: ldrsb      w8, [sp, #0x77]
0x00000000041db6fc: tbz        w8, #0x1f, #0x41db710
0x00000000041db700: ldr        x0, [sp, #0x60]
0x00000000041db704: bl         #0x47e93a8
0x00000000041db708: b          #0x41db710
0x00000000041db70c: mov        x20, x0
0x00000000041db710: ldrsb      w8, [sp, #0x5f]
0x00000000041db714: tbz        w8, #0x1f, #0x41db720
0x00000000041db718: ldr        x0, [sp, #0x48]
0x00000000041db71c: bl         #0x47e93a8
0x00000000041db720: ldursb     w8, [x29, #-0xb9]
0x00000000041db724: tbz        w8, #0x1f, #0x41db730
0x00000000041db728: ldur       x0, [x29, #-0xd0]
0x00000000041db72c: bl         #0x47e93a8
0x00000000041db730: ldrsb      w8, [x19, #0x17]
0x00000000041db734: tbz        w8, #0x1f, #0x41db740
0x00000000041db738: ldr        x0, [x19]
0x00000000041db73c: bl         #0x47e93a8
0x00000000041db740: mov        x0, x20
0x00000000041db744: bl         #0x4b97984
