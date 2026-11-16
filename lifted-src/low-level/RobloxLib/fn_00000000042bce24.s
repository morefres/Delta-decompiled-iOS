; instruction-faithful ARM64 fallback for RobloxLib::function_42bce24
0x00000000042bce24: stp        x22, x21, [sp, #-0x30]!
0x00000000042bce28: stp        x20, x19, [sp, #0x10]
0x00000000042bce2c: stp        x29, x30, [sp, #0x20]
0x00000000042bce30: add        x29, sp, #0x20
0x00000000042bce34: sub        sp, sp, #0x530
0x00000000042bce38: mov        x19, x0
0x00000000042bce3c: adrp       x8, #0x5ba4000
0x00000000042bce40: ldr        x8, [x8, #0x338]
0x00000000042bce44: ldr        x8, [x8]
0x00000000042bce48: stur       x8, [x29, #-0x28]
0x00000000042bce4c: adrp       x8, #0x5031000
0x00000000042bce50: add        x8, x8, #0x367
0x00000000042bce54: sub        x9, x29, #0x60
0x00000000042bce58: ldp        q0, q1, [x8]
0x00000000042bce5c: stp        q0, q1, [x9]
0x00000000042bce60: ldr        q0, [x8, #0x20]
0x00000000042bce64: str        q0, [x9, #0x20]
0x00000000042bce68: mov        w8, #0x3130
0x00000000042bce6c: sturh      w8, [x29, #-0x30]
0x00000000042bce70: stp        xzr, xzr, [sp, #0x28]
0x00000000042bce74: str        xzr, [sp, #0x20]
0x00000000042bce78: add        x0, sp, #0x20
0x00000000042bce7c: sub        x1, x29, #0x60
0x00000000042bce80: add        x2, x9, #0x32
0x00000000042bce84: mov        w3, #0x32
0x00000000042bce88: bl         #0x19bfa6c
0x00000000042bce8c: adrp       x1, #0x5211000
0x00000000042bce90: add        x1, x1, #0x848
0x00000000042bce94: add        x20, sp, #0x40
0x00000000042bce98: add        x0, sp, #0x40
0x00000000042bce9c: bl         #0x18aac
0x00000000042bcea0: add        x20, x20, #0x18
0x00000000042bcea4: adrp       x1, #0x5211000
0x00000000042bcea8: add        x1, x1, #0x6b8
0x00000000042bceac: mov        x0, x20
0x00000000042bceb0: bl         #0x18aac
0x00000000042bceb4: add        x21, sp, #0x40
0x00000000042bceb8: add        x20, x21, #0x30
0x00000000042bcebc: adrp       x1, #0x5211000
0x00000000042bcec0: add        x1, x1, #0x682
0x00000000042bcec4: mov        x0, x20
0x00000000042bcec8: bl         #0x18aac
0x00000000042bcecc: add        x20, x21, #0x48
0x00000000042bced0: adrp       x1, #0x5211000
0x00000000042bced4: add        x1, x1, #0x80d
0x00000000042bced8: mov        x0, x20
0x00000000042bcedc: bl         #0x18aac
0x00000000042bcee0: add        x21, sp, #0x40
0x00000000042bcee4: add        x20, x21, #0x60
0x00000000042bcee8: adrp       x1, #0x5211000
0x00000000042bceec: add        x1, x1, #0x78f
0x00000000042bcef0: mov        x0, x20
0x00000000042bcef4: bl         #0x18aac
0x00000000042bcef8: add        x20, x21, #0x78
0x00000000042bcefc: adrp       x1, #0x5211000
0x00000000042bcf00: add        x1, x1, #0x739
0x00000000042bcf04: mov        x0, x20
0x00000000042bcf08: bl         #0x18aac
0x00000000042bcf0c: add        x21, sp, #0x40
0x00000000042bcf10: add        x20, x21, #0x90
0x00000000042bcf14: adrp       x1, #0x5211000
0x00000000042bcf18: add        x1, x1, #0x6c7
0x00000000042bcf1c: mov        x0, x20
0x00000000042bcf20: bl         #0x18aac
0x00000000042bcf24: add        x20, x21, #0xa8
0x00000000042bcf28: adrp       x1, #0x5211000
0x00000000042bcf2c: add        x1, x1, #0x6e0
0x00000000042bcf30: mov        x0, x20
0x00000000042bcf34: bl         #0x18aac
0x00000000042bcf38: add        x21, sp, #0x40
0x00000000042bcf3c: add        x20, x21, #0xc0
0x00000000042bcf40: adrp       x1, #0x5211000
0x00000000042bcf44: add        x1, x1, #0x6eb
0x00000000042bcf48: mov        x0, x20
0x00000000042bcf4c: bl         #0x18aac
0x00000000042bcf50: add        x20, x21, #0xd8
0x00000000042bcf54: adrp       x1, #0x5211000
0x00000000042bcf58: add        x1, x1, #0x6f6
0x00000000042bcf5c: mov        x0, x20
0x00000000042bcf60: bl         #0x18aac
0x00000000042bcf64: add        x21, sp, #0x40
0x00000000042bcf68: add        x20, x21, #0xf0
0x00000000042bcf6c: adrp       x1, #0x5211000
0x00000000042bcf70: add        x1, x1, #0x6ff
0x00000000042bcf74: mov        x0, x20
0x00000000042bcf78: bl         #0x18aac
0x00000000042bcf7c: add        x20, x21, #0x108
0x00000000042bcf80: adrp       x1, #0x5211000
0x00000000042bcf84: add        x1, x1, #0x70c
0x00000000042bcf88: mov        x0, x20
0x00000000042bcf8c: bl         #0x18aac
0x00000000042bcf90: add        x21, sp, #0x40
0x00000000042bcf94: add        x20, x21, #0x120
0x00000000042bcf98: adrp       x1, #0x5211000
0x00000000042bcf9c: add        x1, x1, #0x717
0x00000000042bcfa0: mov        x0, x20
0x00000000042bcfa4: bl         #0x18aac
0x00000000042bcfa8: add        x20, x21, #0x138
0x00000000042bcfac: adrp       x1, #0x5211000
0x00000000042bcfb0: add        x1, x1, #0x724
0x00000000042bcfb4: mov        x0, x20
0x00000000042bcfb8: bl         #0x18aac
0x00000000042bcfbc: add        x21, sp, #0x40
0x00000000042bcfc0: add        x20, x21, #0x150
0x00000000042bcfc4: adrp       x1, #0x5211000
0x00000000042bcfc8: add        x1, x1, #0x72e
0x00000000042bcfcc: mov        x0, x20
0x00000000042bcfd0: bl         #0x18aac
0x00000000042bcfd4: add        x20, x21, #0x168
0x00000000042bcfd8: adrp       x1, #0x5211000
0x00000000042bcfdc: add        x1, x1, #0x740
0x00000000042bcfe0: mov        x0, x20
0x00000000042bcfe4: bl         #0x18aac
0x00000000042bcfe8: add        x21, sp, #0x40
0x00000000042bcfec: add        x20, x21, #0x180
0x00000000042bcff0: adrp       x1, #0x5211000
0x00000000042bcff4: add        x1, x1, #0x74d
0x00000000042bcff8: mov        x0, x20
0x00000000042bcffc: bl         #0x18aac
0x00000000042bd000: add        x20, x21, #0x198
0x00000000042bd004: adrp       x1, #0x5211000
0x00000000042bd008: add        x1, x1, #0x75b
0x00000000042bd00c: mov        x0, x20
0x00000000042bd010: bl         #0x18aac
0x00000000042bd014: add        x21, sp, #0x40
0x00000000042bd018: add        x20, x21, #0x1b0
0x00000000042bd01c: adrp       x1, #0x5211000
0x00000000042bd020: add        x1, x1, #0x767
0x00000000042bd024: mov        x0, x20
0x00000000042bd028: bl         #0x18aac
0x00000000042bd02c: add        x20, x21, #0x1c8
0x00000000042bd030: adrp       x1, #0x5211000
0x00000000042bd034: add        x1, x1, #0x779
0x00000000042bd038: mov        x0, x20
0x00000000042bd03c: bl         #0x18aac
0x00000000042bd040: add        x21, sp, #0x40
0x00000000042bd044: add        x20, x21, #0x1e0
0x00000000042bd048: adrp       x1, #0x5211000
0x00000000042bd04c: add        x1, x1, #0x7a3
0x00000000042bd050: mov        x0, x20
0x00000000042bd054: bl         #0x18aac
0x00000000042bd058: add        x20, x21, #0x1f8
0x00000000042bd05c: adrp       x1, #0x5211000
0x00000000042bd060: add        x1, x1, #0x7b4
0x00000000042bd064: mov        x0, x20
0x00000000042bd068: bl         #0x18aac
0x00000000042bd06c: add        x21, sp, #0x40
0x00000000042bd070: add        x20, x21, #0x210
0x00000000042bd074: adrp       x1, #0x5211000
0x00000000042bd078: add        x1, x1, #0x7c7
0x00000000042bd07c: mov        x0, x20
0x00000000042bd080: bl         #0x18aac
0x00000000042bd084: add        x20, x21, #0x228
0x00000000042bd088: adrp       x1, #0x5211000
0x00000000042bd08c: add        x1, x1, #0x7d6
0x00000000042bd090: mov        x0, x20
0x00000000042bd094: bl         #0x18aac
0x00000000042bd098: add        x21, sp, #0x40
0x00000000042bd09c: add        x20, x21, #0x240
0x00000000042bd0a0: adrp       x1, #0x5211000
0x00000000042bd0a4: add        x1, x1, #0x7e3
0x00000000042bd0a8: mov        x0, x20
0x00000000042bd0ac: bl         #0x18aac
0x00000000042bd0b0: add        x20, x21, #0x258
0x00000000042bd0b4: adrp       x1, #0x5211000
0x00000000042bd0b8: add        x1, x1, #0x7f6
0x00000000042bd0bc: mov        x0, x20
0x00000000042bd0c0: bl         #0x18aac
0x00000000042bd0c4: add        x21, sp, #0x40
0x00000000042bd0c8: add        x20, x21, #0x270
0x00000000042bd0cc: adrp       x1, #0x5211000
0x00000000042bd0d0: add        x1, x1, #0x822
0x00000000042bd0d4: mov        x0, x20
0x00000000042bd0d8: bl         #0x18aac
0x00000000042bd0dc: add        x20, x21, #0x288
0x00000000042bd0e0: adrp       x1, #0x5211000
0x00000000042bd0e4: add        x1, x1, #0x834
0x00000000042bd0e8: mov        x0, x20
0x00000000042bd0ec: bl         #0x18aac
0x00000000042bd0f0: add        x21, sp, #0x40
0x00000000042bd0f4: add        x20, x21, #0x2a0
0x00000000042bd0f8: adrp       x1, #0x5211000
0x00000000042bd0fc: add        x1, x1, #0x854
0x00000000042bd100: mov        x0, x20
0x00000000042bd104: bl         #0x18aac
0x00000000042bd108: add        x20, x21, #0x2b8
0x00000000042bd10c: adrp       x1, #0x5211000
0x00000000042bd110: add        x1, x1, #0x85c
0x00000000042bd114: mov        x0, x20
0x00000000042bd118: bl         #0x18aac
0x00000000042bd11c: add        x21, sp, #0x40
0x00000000042bd120: add        x20, x21, #0x2d0
0x00000000042bd124: adrp       x1, #0x5211000
0x00000000042bd128: add        x1, x1, #0x57d
0x00000000042bd12c: mov        x0, x20
0x00000000042bd130: bl         #0x18aac
0x00000000042bd134: add        x20, x21, #0x2e8
0x00000000042bd138: adrp       x1, #0x5211000
0x00000000042bd13c: add        x1, x1, #0x58e
0x00000000042bd140: mov        x0, x20
0x00000000042bd144: bl         #0x18aac
0x00000000042bd148: add        x21, sp, #0x40
0x00000000042bd14c: add        x20, x21, #0x300
0x00000000042bd150: adrp       x1, #0x5211000
0x00000000042bd154: add        x1, x1, #0x59e
0x00000000042bd158: mov        x0, x20
0x00000000042bd15c: bl         #0x18aac
0x00000000042bd160: add        x20, x21, #0x318
0x00000000042bd164: adrp       x1, #0x5211000
0x00000000042bd168: add        x1, x1, #0x5b2
0x00000000042bd16c: mov        x0, x20
0x00000000042bd170: bl         #0x18aac
0x00000000042bd174: add        x21, sp, #0x40
0x00000000042bd178: add        x20, x21, #0x330
0x00000000042bd17c: adrp       x1, #0x5211000
0x00000000042bd180: add        x1, x1, #0x5c3
0x00000000042bd184: mov        x0, x20
0x00000000042bd188: bl         #0x18aac
0x00000000042bd18c: add        x20, x21, #0x348
0x00000000042bd190: adrp       x1, #0x5211000
0x00000000042bd194: add        x1, x1, #0x5d7
0x00000000042bd198: mov        x0, x20
0x00000000042bd19c: bl         #0x18aac
0x00000000042bd1a0: add        x21, sp, #0x40
0x00000000042bd1a4: add        x20, x21, #0x360
0x00000000042bd1a8: adrp       x1, #0x5211000
0x00000000042bd1ac: add        x1, x1, #0x5e8
0x00000000042bd1b0: mov        x0, x20
0x00000000042bd1b4: bl         #0x18aac
0x00000000042bd1b8: add        x20, x21, #0x378
0x00000000042bd1bc: adrp       x1, #0x5211000
0x00000000042bd1c0: add        x1, x1, #0x5fd
0x00000000042bd1c4: mov        x0, x20
0x00000000042bd1c8: bl         #0x18aac
0x00000000042bd1cc: add        x21, sp, #0x40
0x00000000042bd1d0: add        x20, x21, #0x390
0x00000000042bd1d4: adrp       x1, #0x5211000
0x00000000042bd1d8: add        x1, x1, #0x612
0x00000000042bd1dc: mov        x0, x20
0x00000000042bd1e0: bl         #0x18aac
0x00000000042bd1e4: add        x20, x21, #0x3a8
0x00000000042bd1e8: adrp       x1, #0x5211000
0x00000000042bd1ec: add        x1, x1, #0x624
0x00000000042bd1f0: mov        x0, x20
0x00000000042bd1f4: bl         #0x18aac
0x00000000042bd1f8: add        x21, sp, #0x40
0x00000000042bd1fc: add        x20, x21, #0x3c0
0x00000000042bd200: adrp       x1, #0x5211000
0x00000000042bd204: add        x1, x1, #0x636
0x00000000042bd208: mov        x0, x20
0x00000000042bd20c: bl         #0x18aac
0x00000000042bd210: add        x20, x21, #0x3d8
0x00000000042bd214: adrp       x1, #0x5211000
0x00000000042bd218: add        x1, x1, #0x643
0x00000000042bd21c: mov        x0, x20
0x00000000042bd220: bl         #0x18aac
0x00000000042bd224: add        x21, sp, #0x40
0x00000000042bd228: add        x20, x21, #0x3f0
0x00000000042bd22c: adrp       x1, #0x5211000
0x00000000042bd230: add        x1, x1, #0x64e
0x00000000042bd234: mov        x0, x20
0x00000000042bd238: bl         #0x18aac
0x00000000042bd23c: add        x20, x21, #0x408
0x00000000042bd240: adrp       x1, #0x5211000
0x00000000042bd244: add        x1, x1, #0x65c
0x00000000042bd248: mov        x0, x20
0x00000000042bd24c: bl         #0x18aac
0x00000000042bd250: add        x21, sp, #0x40
0x00000000042bd254: add        x20, x21, #0x420
0x00000000042bd258: adrp       x1, #0x5211000
0x00000000042bd25c: add        x1, x1, #0x66c
0x00000000042bd260: mov        x0, x20
0x00000000042bd264: bl         #0x18aac
0x00000000042bd268: add        x20, x21, #0x438
0x00000000042bd26c: adrp       x1, #0x5211000
0x00000000042bd270: add        x1, x1, #0x690
0x00000000042bd274: mov        x0, x20
0x00000000042bd278: bl         #0x18aac
0x00000000042bd27c: add        x21, sp, #0x40
0x00000000042bd280: add        x20, x21, #0x450
0x00000000042bd284: adrp       x1, #0x5211000
0x00000000042bd288: add        x1, x1, #0x6a1
0x00000000042bd28c: mov        x0, x20
0x00000000042bd290: bl         #0x18aac
0x00000000042bd294: add        x20, x21, #0x468
0x00000000042bd298: adrp       x1, #0x5211000
0x00000000042bd29c: add        x1, x1, #0x865
0x00000000042bd2a0: mov        x0, x20
0x00000000042bd2a4: bl         #0x18aac
0x00000000042bd2a8: add        x21, sp, #0x40
0x00000000042bd2ac: add        x20, x21, #0x480
0x00000000042bd2b0: adrp       x1, #0x5211000
0x00000000042bd2b4: add        x1, x1, #0x877
0x00000000042bd2b8: mov        x0, x20
0x00000000042bd2bc: bl         #0x18aac
0x00000000042bd2c0: add        x20, x21, #0x498
0x00000000042bd2c4: adrp       x1, #0x5211000
0x00000000042bd2c8: add        x1, x1, #0x881
0x00000000042bd2cc: mov        x0, x20
0x00000000042bd2d0: bl         #0x18aac
0x00000000042bd2d4: add        x8, sp, #0x40
0x00000000042bd2d8: stp        xzr, xzr, [sp, #8]
0x00000000042bd2dc: str        xzr, [sp, #0x18]
0x00000000042bd2e0: add        x0, sp, #8
0x00000000042bd2e4: add        x1, sp, #0x40
0x00000000042bd2e8: add        x2, x8, #0x4b0
0x00000000042bd2ec: mov        w3, #0x32
0x00000000042bd2f0: bl         #0x21f140
0x00000000042bd2f4: add        x20, sp, #8
0x00000000042bd2f8: add        x2, sp, #0x20
0x00000000042bd2fc: add        x3, sp, #8
0x00000000042bd300: mov        x0, x19
0x00000000042bd304: mov        w1, #0x32
0x00000000042bd308: mov        w4, #1
0x00000000042bd30c: bl         #0x42bbda4
0x00000000042bd310: str        x20, [sp, #0x38]
0x00000000042bd314: add        x0, sp, #0x38
0x00000000042bd318: bl         #0x18c0c0
0x00000000042bd31c: mov        w20, #0x4b0
0x00000000042bd320: add        x21, sp, #0x40
0x00000000042bd324: add        x8, x21, x20
0x00000000042bd328: ldursb     w9, [x8, #-1]
0x00000000042bd32c: tbz        w9, #0x1f, #0x42bd338
0x00000000042bd330: ldur       x0, [x8, #-0x18]
0x00000000042bd334: bl         #0x47e93a8
0x00000000042bd338: sub        x20, x20, #0x18
0x00000000042bd33c: cbnz       x20, #0x42bd324
0x00000000042bd340: ldr        x0, [sp, #0x20]
0x00000000042bd344: cbz        x0, #0x42bd350
0x00000000042bd348: str        x0, [sp, #0x28]
0x00000000042bd34c: bl         #0x47e93a8
0x00000000042bd350: ldur       x8, [x29, #-0x28]
0x00000000042bd354: adrp       x9, #0x5ba4000
0x00000000042bd358: ldr        x9, [x9, #0x338]
0x00000000042bd35c: ldr        x9, [x9]
0x00000000042bd360: cmp        x9, x8
0x00000000042bd364: b.ne       #0x42bd380
0x00000000042bd368: mov        x0, x19
0x00000000042bd36c: add        sp, sp, #0x530
0x00000000042bd370: ldp        x29, x30, [sp, #0x20]
0x00000000042bd374: ldp        x20, x19, [sp, #0x10]
0x00000000042bd378: ldp        x22, x21, [sp], #0x30
0x00000000042bd37c: ret        
0x00000000042bd380: bl         #0x4b98620
0x00000000042bd384: mov        x19, x0
0x00000000042bd388: str        x20, [sp, #0x38]
0x00000000042bd38c: add        x0, sp, #0x38
0x00000000042bd390: bl         #0x18c0c0
0x00000000042bd394: b          #0x42bd39c
0x00000000042bd398: mov        x19, x0
0x00000000042bd39c: add        x8, sp, #0x40
0x00000000042bd3a0: add        x8, x8, #0x4af
0x00000000042bd3a4: mov        x20, #-0x4b0
0x00000000042bd3a8: mov        x21, x8
0x00000000042bd3ac: ldrsb      w9, [x21], #0xffffffffffffffe8
0x00000000042bd3b0: tbz        w9, #0x1f, #0x42bd3bc
0x00000000042bd3b4: ldur       x0, [x8, #-0x17]
0x00000000042bd3b8: bl         #0x47e93a8
0x00000000042bd3bc: mov        x8, x21
0x00000000042bd3c0: adds       x20, x20, #0x18
0x00000000042bd3c4: b.ne       #0x42bd3ac
0x00000000042bd3c8: b          #0x42bd400
0x00000000042bd3cc: mov        x19, x0
0x00000000042bd3d0: b          #0x42bd400
0x00000000042bd3d4: mov        x19, x0
0x00000000042bd3d8: b          #0x42bd410
0x00000000042bd3dc: mov        x19, x0
0x00000000042bd3e0: add        x21, sp, #0x40
0x00000000042bd3e4: ldursb     w8, [x20, #-1]
0x00000000042bd3e8: sub        x20, x20, #0x18
0x00000000042bd3ec: tbz        w8, #0x1f, #0x42bd3f8
0x00000000042bd3f0: ldr        x0, [x20]
0x00000000042bd3f4: bl         #0x47e93a8
0x00000000042bd3f8: cmp        x20, x21
0x00000000042bd3fc: b.ne       #0x42bd3e4
0x00000000042bd400: ldr        x0, [sp, #0x20]
0x00000000042bd404: cbz        x0, #0x42bd410
0x00000000042bd408: str        x0, [sp, #0x28]
0x00000000042bd40c: bl         #0x47e93a8
0x00000000042bd410: mov        x0, x19
0x00000000042bd414: bl         #0x4b97984
