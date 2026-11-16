; instruction-faithful ARM64 fallback for RobloxLib::function_3cdaef8
0x0000000003cdaef8: sub        sp, sp, #0x140
0x0000000003cdaefc: stp        x28, x27, [sp, #0xe0]
0x0000000003cdaf00: stp        x26, x25, [sp, #0xf0]
0x0000000003cdaf04: stp        x24, x23, [sp, #0x100]
0x0000000003cdaf08: stp        x22, x21, [sp, #0x110]
0x0000000003cdaf0c: stp        x20, x19, [sp, #0x120]
0x0000000003cdaf10: stp        x29, x30, [sp, #0x130]
0x0000000003cdaf14: add        x29, sp, #0x130
0x0000000003cdaf18: mov        x19, x3
0x0000000003cdaf1c: mov        x21, x2
0x0000000003cdaf20: mov        x22, x1
0x0000000003cdaf24: mul        w20, w5, w4
0x0000000003cdaf28: add        x8, sp, #0x90
0x0000000003cdaf2c: mov        x1, x20
0x0000000003cdaf30: mov        x4, #0
0x0000000003cdaf34: bl         #0x3c5556c
0x0000000003cdaf38: lsl        w1, w20, #5
0x0000000003cdaf3c: add        w8, w21, #3
0x0000000003cdaf40: cmp        w21, #0
0x0000000003cdaf44: csel       w8, w8, w21, lt
0x0000000003cdaf48: asr        w2, w8, #2
0x0000000003cdaf4c: add        w8, w19, #7
0x0000000003cdaf50: cmp        w19, #0
0x0000000003cdaf54: csel       w8, w8, w19, lt
0x0000000003cdaf58: asr        w9, w8, #3
0x0000000003cdaf5c: and        w8, w8, #0xfffffff8
0x0000000003cdaf60: sub        w8, w19, w8
0x0000000003cdaf64: sxtb       w10, w8
0x0000000003cdaf68: ubfx       w10, w10, #0xd, #2
0x0000000003cdaf6c: add        w8, w8, w10
0x0000000003cdaf70: sxtb       w8, w8
0x0000000003cdaf74: add        w3, w9, w8, asr #2
0x0000000003cdaf78: mov        x0, x22
0x0000000003cdaf7c: mov        w4, #2
0x0000000003cdaf80: mov        x5, #0
0x0000000003cdaf84: bl         #0x3c55e6c
0x0000000003cdaf88: cmp        w19, #8
0x0000000003cdaf8c: b.lt       #0x3cdb238
0x0000000003cdaf90: cmp        w21, #3
0x0000000003cdaf94: b.le       #0x3cdb24c
0x0000000003cdaf98: cmp        w20, #0
0x0000000003cdaf9c: b.le       #0x3cdb5b8
0x0000000003cdafa0: mov        x9, #0
0x0000000003cdafa4: ldrsw      x16, [sp, #0xbc]
0x0000000003cdafa8: ldr        x17, [sp, #0xd0]
0x0000000003cdafac: ldr        x8, [sp, #0x90]
0x0000000003cdafb0: ldr        x0, [sp, #0xa0]
0x0000000003cdafb4: mul        x10, x0, x17
0x0000000003cdafb8: ldr        x11, [x22]
0x0000000003cdafbc: ldr        x12, [x22, #0x40]
0x0000000003cdafc0: ldr        x13, [x22, #0x10]
0x0000000003cdafc4: mul        x12, x12, x13
0x0000000003cdafc8: mov        w13, w21
0x0000000003cdafcc: mov        w14, w19
0x0000000003cdafd0: lsl        x15, x10, #3
0x0000000003cdafd4: sub        x17, x17, x17, lsl #3
0x0000000003cdafd8: add        x17, x16, x17
0x0000000003cdafdc: mul        x16, x0, x16
0x0000000003cdafe0: lsl        x16, x16, #2
0x0000000003cdafe4: mul        x17, x0, x17
0x0000000003cdafe8: mov        x1, #0
0x0000000003cdafec: lsr        x0, x9, #3
0x0000000003cdaff0: madd       x0, x12, x0, x11
0x0000000003cdaff4: mov        x2, x8
0x0000000003cdaff8: mov        x3, x20
0x0000000003cdaffc: mov        x4, x2
0x0000000003cdb000: ldr        s0, [x4]
0x0000000003cdb004: fcvt       h0, s0
0x0000000003cdb008: add        x5, x4, x10
0x0000000003cdb00c: str        h0, [x0]
0x0000000003cdb010: ldr        s0, [x5]
0x0000000003cdb014: fcvt       h0, s0
0x0000000003cdb018: add        x5, x5, x10
0x0000000003cdb01c: ldr        s1, [x5]
0x0000000003cdb020: fcvt       h1, s1
0x0000000003cdb024: str        h0, [x0, #2]
0x0000000003cdb028: str        h1, [x0, #4]
0x0000000003cdb02c: add        x5, x5, x10
0x0000000003cdb030: ldr        s0, [x5]
0x0000000003cdb034: fcvt       h0, s0
0x0000000003cdb038: add        x5, x5, x10
0x0000000003cdb03c: str        h0, [x0, #6]
0x0000000003cdb040: ldr        s0, [x5]
0x0000000003cdb044: fcvt       h0, s0
0x0000000003cdb048: add        x5, x5, x10
0x0000000003cdb04c: ldr        s1, [x5]
0x0000000003cdb050: fcvt       h1, s1
0x0000000003cdb054: str        h0, [x0, #8]
0x0000000003cdb058: str        h1, [x0, #0xa]
0x0000000003cdb05c: add        x5, x5, x10
0x0000000003cdb060: ldr        s0, [x5]
0x0000000003cdb064: fcvt       h0, s0
0x0000000003cdb068: add        x5, x5, x10
0x0000000003cdb06c: str        h0, [x0, #0xc]
0x0000000003cdb070: ldr        s0, [x5]
0x0000000003cdb074: fcvt       h0, s0
0x0000000003cdb078: add        x5, x5, x17
0x0000000003cdb07c: ldr        s1, [x5]
0x0000000003cdb080: fcvt       h1, s1
0x0000000003cdb084: str        h0, [x0, #0xe]
0x0000000003cdb088: str        h1, [x0, #0x10]
0x0000000003cdb08c: add        x5, x5, x10
0x0000000003cdb090: ldr        s0, [x5]
0x0000000003cdb094: fcvt       h0, s0
0x0000000003cdb098: add        x5, x5, x10
0x0000000003cdb09c: str        h0, [x0, #0x12]
0x0000000003cdb0a0: ldr        s0, [x5]
0x0000000003cdb0a4: fcvt       h0, s0
0x0000000003cdb0a8: add        x5, x5, x10
0x0000000003cdb0ac: ldr        s1, [x5]
0x0000000003cdb0b0: fcvt       h1, s1
0x0000000003cdb0b4: str        h0, [x0, #0x14]
0x0000000003cdb0b8: str        h1, [x0, #0x16]
0x0000000003cdb0bc: add        x5, x5, x10
0x0000000003cdb0c0: ldr        s0, [x5]
0x0000000003cdb0c4: fcvt       h0, s0
0x0000000003cdb0c8: add        x5, x5, x10
0x0000000003cdb0cc: str        h0, [x0, #0x18]
0x0000000003cdb0d0: ldr        s0, [x5]
0x0000000003cdb0d4: fcvt       h0, s0
0x0000000003cdb0d8: add        x5, x5, x10
0x0000000003cdb0dc: ldr        s1, [x5]
0x0000000003cdb0e0: fcvt       h1, s1
0x0000000003cdb0e4: str        h0, [x0, #0x1a]
0x0000000003cdb0e8: str        h1, [x0, #0x1c]
0x0000000003cdb0ec: add        x5, x5, x10
0x0000000003cdb0f0: ldr        s0, [x5]
0x0000000003cdb0f4: fcvt       h0, s0
0x0000000003cdb0f8: add        x5, x5, x17
0x0000000003cdb0fc: str        h0, [x0, #0x1e]
0x0000000003cdb100: ldr        s0, [x5]
0x0000000003cdb104: fcvt       h0, s0
0x0000000003cdb108: add        x5, x5, x10
0x0000000003cdb10c: ldr        s1, [x5]
0x0000000003cdb110: fcvt       h1, s1
0x0000000003cdb114: str        h0, [x0, #0x20]
0x0000000003cdb118: str        h1, [x0, #0x22]
0x0000000003cdb11c: add        x5, x5, x10
0x0000000003cdb120: ldr        s0, [x5]
0x0000000003cdb124: fcvt       h0, s0
0x0000000003cdb128: add        x5, x5, x10
0x0000000003cdb12c: str        h0, [x0, #0x24]
0x0000000003cdb130: ldr        s0, [x5]
0x0000000003cdb134: fcvt       h0, s0
0x0000000003cdb138: add        x5, x5, x10
0x0000000003cdb13c: ldr        s1, [x5]
0x0000000003cdb140: fcvt       h1, s1
0x0000000003cdb144: str        h0, [x0, #0x26]
0x0000000003cdb148: str        h1, [x0, #0x28]
0x0000000003cdb14c: add        x5, x5, x10
0x0000000003cdb150: ldr        s0, [x5]
0x0000000003cdb154: fcvt       h0, s0
0x0000000003cdb158: add        x5, x5, x10
0x0000000003cdb15c: str        h0, [x0, #0x2a]
0x0000000003cdb160: ldr        s0, [x5]
0x0000000003cdb164: fcvt       h0, s0
0x0000000003cdb168: add        x5, x5, x10
0x0000000003cdb16c: ldr        s1, [x5]
0x0000000003cdb170: fcvt       h1, s1
0x0000000003cdb174: str        h0, [x0, #0x2c]
0x0000000003cdb178: str        h1, [x0, #0x2e]
0x0000000003cdb17c: add        x5, x5, x17
0x0000000003cdb180: ldr        s0, [x5]
0x0000000003cdb184: fcvt       h0, s0
0x0000000003cdb188: add        x5, x5, x10
0x0000000003cdb18c: str        h0, [x0, #0x30]
0x0000000003cdb190: ldr        s0, [x5]
0x0000000003cdb194: fcvt       h0, s0
0x0000000003cdb198: add        x5, x5, x10
0x0000000003cdb19c: ldr        s1, [x5]
0x0000000003cdb1a0: fcvt       h1, s1
0x0000000003cdb1a4: str        h0, [x0, #0x32]
0x0000000003cdb1a8: str        h1, [x0, #0x34]
0x0000000003cdb1ac: add        x5, x5, x10
0x0000000003cdb1b0: ldr        s0, [x5]
0x0000000003cdb1b4: fcvt       h0, s0
0x0000000003cdb1b8: add        x5, x5, x10
0x0000000003cdb1bc: str        h0, [x0, #0x36]
0x0000000003cdb1c0: ldr        s0, [x5]
0x0000000003cdb1c4: fcvt       h0, s0
0x0000000003cdb1c8: add        x5, x5, x10
0x0000000003cdb1cc: ldr        s1, [x5]
0x0000000003cdb1d0: fcvt       h1, s1
0x0000000003cdb1d4: str        h0, [x0, #0x38]
0x0000000003cdb1d8: add        x5, x5, x10
0x0000000003cdb1dc: ldr        s0, [x5]
0x0000000003cdb1e0: fcvt       h0, s0
0x0000000003cdb1e4: ldr        s2, [x5, x10]
0x0000000003cdb1e8: str        h1, [x0, #0x3a]
0x0000000003cdb1ec: str        h0, [x0, #0x3c]
0x0000000003cdb1f0: fcvt       h0, s2
0x0000000003cdb1f4: str        h0, [x0, #0x3e]
0x0000000003cdb1f8: add        x0, x0, #0x40
0x0000000003cdb1fc: add        x4, x4, #4
0x0000000003cdb200: subs       x3, x3, #1
0x0000000003cdb204: b.ne       #0x3cdb000
0x0000000003cdb208: add        x3, x1, #7
0x0000000003cdb20c: add        x1, x1, #4
0x0000000003cdb210: add        x2, x2, x16
0x0000000003cdb214: cmp        x3, x13
0x0000000003cdb218: b.lo       #0x3cdaff8
0x0000000003cdb21c: add        x0, x9, #8
0x0000000003cdb220: add        x1, x9, #0xf
0x0000000003cdb224: add        x8, x8, x15
0x0000000003cdb228: mov        x9, x0
0x0000000003cdb22c: cmp        x1, x14
0x0000000003cdb230: b.lo       #0x3cdafe8
0x0000000003cdb234: b          #0x3cdb250
0x0000000003cdb238: mov        w0, #0
0x0000000003cdb23c: orr        w12, w0, #3
0x0000000003cdb240: cmp        w12, w19
0x0000000003cdb244: b.lt       #0x3cdb25c
0x0000000003cdb248: b          #0x3cdb558
0x0000000003cdb24c: and        w0, w19, #0x7ffffff8
0x0000000003cdb250: orr        w12, w0, #3
0x0000000003cdb254: cmp        w12, w19
0x0000000003cdb258: b.ge       #0x3cdb558
0x0000000003cdb25c: cmp        w21, #4
0x0000000003cdb260: b.lt       #0x3cdb558
0x0000000003cdb264: cmp        w20, #1
0x0000000003cdb268: b.lt       #0x3cdb558
0x0000000003cdb26c: ldr        x13, [sp, #0xd0]
0x0000000003cdb270: ldr        x15, [sp, #0x90]
0x0000000003cdb274: ldr        x16, [sp, #0xa0]
0x0000000003cdb278: mul        x10, x16, x13
0x0000000003cdb27c: ldr        x8, [x22, #0x40]
0x0000000003cdb280: ldr        x9, [x22, #0x10]
0x0000000003cdb284: mul        x8, x8, x9
0x0000000003cdb288: stp        x8, x10, [sp, #0x28]
0x0000000003cdb28c: ldrsw      x2, [sp, #0xbc]
0x0000000003cdb290: mov        w14, w0
0x0000000003cdb294: madd       x3, x10, x14, x15
0x0000000003cdb298: ldr        x8, [x22]
0x0000000003cdb29c: str        x8, [sp, #0x18]
0x0000000003cdb2a0: mov        w17, w21
0x0000000003cdb2a4: lsl        x0, x10, #2
0x0000000003cdb2a8: mul        x8, x16, x2
0x0000000003cdb2ac: lsl        x1, x8, #2
0x0000000003cdb2b0: add        x8, x14, #1
0x0000000003cdb2b4: madd       x4, x10, x8, x15
0x0000000003cdb2b8: add        x9, x14, #2
0x0000000003cdb2bc: madd       x5, x10, x9, x15
0x0000000003cdb2c0: mul        x10, x13, x14
0x0000000003cdb2c4: add        x11, x10, x2
0x0000000003cdb2c8: madd       x6, x16, x11, x15
0x0000000003cdb2cc: mul        x8, x13, x8
0x0000000003cdb2d0: add        x11, x8, x2
0x0000000003cdb2d4: madd       x21, x16, x11, x15
0x0000000003cdb2d8: str        x13, [sp, #0x48]
0x0000000003cdb2dc: mul        x9, x13, x9
0x0000000003cdb2e0: add        x11, x9, x2
0x0000000003cdb2e4: madd       x22, x16, x11, x15
0x0000000003cdb2e8: lsl        x13, x2, #1
0x0000000003cdb2ec: add        x11, x10, x13
0x0000000003cdb2f0: madd       x23, x16, x11, x15
0x0000000003cdb2f4: add        x11, x8, x13
0x0000000003cdb2f8: madd       x24, x16, x11, x15
0x0000000003cdb2fc: add        x11, x9, x13
0x0000000003cdb300: madd       x7, x16, x11, x15
0x0000000003cdb304: str        x2, [sp, #0x20]
0x0000000003cdb308: str        x13, [sp, #0x10]
0x0000000003cdb30c: add        x2, x13, x2
0x0000000003cdb310: add        x10, x10, x2
0x0000000003cdb314: madd       x13, x16, x10, x15
0x0000000003cdb318: add        x8, x8, x2
0x0000000003cdb31c: madd       x11, x16, x8, x15
0x0000000003cdb320: str        x2, [sp, #8]
0x0000000003cdb324: add        x8, x9, x2
0x0000000003cdb328: ubfiz      x20, x20, #2, #0x20
0x0000000003cdb32c: stp        x16, x15, [sp, #0x38]
0x0000000003cdb330: madd       x8, x16, x8, x15
0x0000000003cdb334: str        w19, [sp, #0x54]
0x0000000003cdb338: mov        x2, #0
0x0000000003cdb33c: mov        w9, w12
0x0000000003cdb340: ldr        x15, [sp, #0x40]
0x0000000003cdb344: ldp        x12, x10, [sp, #0x28]
0x0000000003cdb348: madd       x28, x10, x9, x15
0x0000000003cdb34c: ubfx       w10, w14, #2, #1
0x0000000003cdb350: add        w10, w10, w14, lsr #3
0x0000000003cdb354: ldr        x16, [sp, #0x18]
0x0000000003cdb358: madd       x30, x12, x10, x16
0x0000000003cdb35c: ldr        x10, [sp, #0x48]
0x0000000003cdb360: mul        x9, x10, x9
0x0000000003cdb364: ldr        x10, [sp, #0x20]
0x0000000003cdb368: add        x10, x10, x9
0x0000000003cdb36c: ldr        x16, [sp, #0x38]
0x0000000003cdb370: madd       x12, x16, x10, x15
0x0000000003cdb374: ldr        x10, [sp, #0x10]
0x0000000003cdb378: add        x10, x10, x9
0x0000000003cdb37c: madd       x19, x16, x10, x15
0x0000000003cdb380: ldr        x10, [sp, #8]
0x0000000003cdb384: add        x9, x10, x9
0x0000000003cdb388: madd       x16, x16, x9, x15
0x0000000003cdb38c: mov        x27, x8
0x0000000003cdb390: mov        x26, x11
0x0000000003cdb394: mov        x25, x13
0x0000000003cdb398: mov        x9, x23
0x0000000003cdb39c: mov        x23, x7
0x0000000003cdb3a0: mov        x10, x22
0x0000000003cdb3a4: mov        x22, x24
0x0000000003cdb3a8: mov        x15, x21
0x0000000003cdb3ac: stp        x9, x10, [sp, #0x58]
0x0000000003cdb3b0: mov        x21, x9
0x0000000003cdb3b4: mov        x9, x6
0x0000000003cdb3b8: mov        x6, x10
0x0000000003cdb3bc: mov        x10, x5
0x0000000003cdb3c0: stp        x15, x9, [sp, #0x68]
0x0000000003cdb3c4: mov        x5, x15
0x0000000003cdb3c8: mov        x15, x4
0x0000000003cdb3cc: mov        x4, x9
0x0000000003cdb3d0: mov        x9, x3
0x0000000003cdb3d4: stp        x10, x15, [sp, #0x78]
0x0000000003cdb3d8: mov        x3, x10
0x0000000003cdb3dc: str        x9, [sp, #0x88]
0x0000000003cdb3e0: mov        x10, #0
0x0000000003cdb3e4: ldr        s0, [x9, x10]
0x0000000003cdb3e8: fcvt       h0, s0
0x0000000003cdb3ec: str        h0, [x30]
0x0000000003cdb3f0: ldr        s0, [x15, x10]
0x0000000003cdb3f4: fcvt       h0, s0
0x0000000003cdb3f8: str        h0, [x30, #2]
0x0000000003cdb3fc: ldr        s0, [x3, x10]
0x0000000003cdb400: fcvt       h0, s0
0x0000000003cdb404: ldr        s1, [x28, x10]
0x0000000003cdb408: str        h0, [x30, #4]
0x0000000003cdb40c: fcvt       h0, s1
0x0000000003cdb410: str        h0, [x30, #6]
0x0000000003cdb414: ldr        s0, [x4, x10]
0x0000000003cdb418: fcvt       h0, s0
0x0000000003cdb41c: str        h0, [x30, #8]
0x0000000003cdb420: ldr        s0, [x5, x10]
0x0000000003cdb424: fcvt       h0, s0
0x0000000003cdb428: ldr        s1, [x6, x10]
0x0000000003cdb42c: str        h0, [x30, #0xa]
0x0000000003cdb430: fcvt       h0, s1
0x0000000003cdb434: str        h0, [x30, #0xc]
0x0000000003cdb438: ldr        s0, [x12, x10]
0x0000000003cdb43c: fcvt       h0, s0
0x0000000003cdb440: str        h0, [x30, #0xe]
0x0000000003cdb444: ldr        s0, [x21, x10]
0x0000000003cdb448: fcvt       h0, s0
0x0000000003cdb44c: ldr        s1, [x22, x10]
0x0000000003cdb450: str        h0, [x30, #0x10]
0x0000000003cdb454: fcvt       h0, s1
0x0000000003cdb458: str        h0, [x30, #0x12]
0x0000000003cdb45c: ldr        s0, [x23, x10]
0x0000000003cdb460: fcvt       h0, s0
0x0000000003cdb464: str        h0, [x30, #0x14]
0x0000000003cdb468: ldr        s0, [x19, x10]
0x0000000003cdb46c: fcvt       h0, s0
0x0000000003cdb470: ldr        s1, [x25, x10]
0x0000000003cdb474: str        h0, [x30, #0x16]
0x0000000003cdb478: fcvt       h0, s1
0x0000000003cdb47c: str        h0, [x30, #0x18]
0x0000000003cdb480: ldr        s0, [x26, x10]
0x0000000003cdb484: fcvt       h0, s0
0x0000000003cdb488: str        h0, [x30, #0x1a]
0x0000000003cdb48c: ldr        s0, [x27, x10]
0x0000000003cdb490: fcvt       h0, s0
0x0000000003cdb494: ldr        s1, [x16, x10]
0x0000000003cdb498: str        h0, [x30, #0x1c]
0x0000000003cdb49c: fcvt       h0, s1
0x0000000003cdb4a0: str        h0, [x30, #0x1e]
0x0000000003cdb4a4: add        x30, x30, #0x20
0x0000000003cdb4a8: add        x10, x10, #4
0x0000000003cdb4ac: cmp        x20, x10
0x0000000003cdb4b0: b.ne       #0x3cdb3e4
0x0000000003cdb4b4: add        x10, x2, #7
0x0000000003cdb4b8: add        x2, x2, #4
0x0000000003cdb4bc: add        x9, x9, x1
0x0000000003cdb4c0: add        x15, x15, x1
0x0000000003cdb4c4: add        x3, x3, x1
0x0000000003cdb4c8: add        x28, x28, x1
0x0000000003cdb4cc: add        x4, x4, x1
0x0000000003cdb4d0: add        x5, x5, x1
0x0000000003cdb4d4: add        x6, x6, x1
0x0000000003cdb4d8: add        x12, x12, x1
0x0000000003cdb4dc: add        x21, x21, x1
0x0000000003cdb4e0: add        x22, x22, x1
0x0000000003cdb4e4: add        x23, x23, x1
0x0000000003cdb4e8: add        x19, x19, x1
0x0000000003cdb4ec: add        x25, x25, x1
0x0000000003cdb4f0: add        x26, x26, x1
0x0000000003cdb4f4: add        x27, x27, x1
0x0000000003cdb4f8: add        x16, x16, x1
0x0000000003cdb4fc: cmp        x10, x17
0x0000000003cdb500: b.lo       #0x3cdb3e0
0x0000000003cdb504: add        x14, x14, #4
0x0000000003cdb508: orr        w12, w14, #3
0x0000000003cdb50c: ldp        x4, x3, [sp, #0x80]
0x0000000003cdb510: add        x3, x3, x0
0x0000000003cdb514: add        x4, x4, x0
0x0000000003cdb518: ldp        x6, x5, [sp, #0x70]
0x0000000003cdb51c: add        x5, x5, x0
0x0000000003cdb520: add        x6, x6, x0
0x0000000003cdb524: ldp        x22, x21, [sp, #0x60]
0x0000000003cdb528: add        x21, x21, x0
0x0000000003cdb52c: add        x22, x22, x0
0x0000000003cdb530: ldr        x23, [sp, #0x58]
0x0000000003cdb534: add        x23, x23, x0
0x0000000003cdb538: add        x24, x24, x0
0x0000000003cdb53c: add        x7, x7, x0
0x0000000003cdb540: add        x13, x13, x0
0x0000000003cdb544: add        x11, x11, x0
0x0000000003cdb548: add        x8, x8, x0
0x0000000003cdb54c: ldr        w19, [sp, #0x54]
0x0000000003cdb550: cmp        w12, w19
0x0000000003cdb554: b.lt       #0x3cdb338
0x0000000003cdb558: ldr        x8, [sp, #0x98]
0x0000000003cdb55c: cbz        x8, #0x3cdb598
0x0000000003cdb560: ldr        w9, [x8]
0x0000000003cdb564: subs       w9, w9, #1
0x0000000003cdb568: str        w9, [x8]
0x0000000003cdb56c: b.ne       #0x3cdb598
0x0000000003cdb570: ldr        x0, [sp, #0xb0]
0x0000000003cdb574: ldr        x1, [sp, #0x90]
0x0000000003cdb578: cbz        x0, #0x3cdb58c
0x0000000003cdb57c: ldr        x8, [x0]
0x0000000003cdb580: ldr        x8, [x8, #0x18]
0x0000000003cdb584: blr        x8
0x0000000003cdb588: b          #0x3cdb598
0x0000000003cdb58c: cbz        x1, #0x3cdb598
0x0000000003cdb590: ldur       x0, [x1, #-8]
0x0000000003cdb594: bl         #0x4b98b00
0x0000000003cdb598: ldp        x29, x30, [sp, #0x130]
0x0000000003cdb59c: ldp        x20, x19, [sp, #0x120]
0x0000000003cdb5a0: ldp        x22, x21, [sp, #0x110]
0x0000000003cdb5a4: ldp        x24, x23, [sp, #0x100]
0x0000000003cdb5a8: ldp        x26, x25, [sp, #0xf0]
0x0000000003cdb5ac: ldp        x28, x27, [sp, #0xe0]
0x0000000003cdb5b0: add        sp, sp, #0x140
0x0000000003cdb5b4: ret        
0x0000000003cdb5b8: and        w0, w19, #0x7ffffff8
0x0000000003cdb5bc: orr        w12, w0, #3
0x0000000003cdb5c0: cmp        w12, w19
0x0000000003cdb5c4: b.lt       #0x3cdb25c
0x0000000003cdb5c8: b          #0x3cdb558
0x0000000003cdb5cc: bl         #0x18bd8
0x0000000003cdb5d0: mov        x19, x0
0x0000000003cdb5d4: ldr        x8, [sp, #0x98]
0x0000000003cdb5d8: cbz        x8, #0x3cdb618
0x0000000003cdb5dc: ldr        w9, [x8]
0x0000000003cdb5e0: subs       w9, w9, #1
0x0000000003cdb5e4: str        w9, [x8]
0x0000000003cdb5e8: b.ne       #0x3cdb618
0x0000000003cdb5ec: ldr        x0, [sp, #0xb0]
0x0000000003cdb5f0: ldr        x1, [sp, #0x90]
0x0000000003cdb5f4: cbnz       x0, #0x3cdb60c
0x0000000003cdb5f8: cbz        x1, #0x3cdb618
0x0000000003cdb5fc: ldur       x0, [x1, #-8]
0x0000000003cdb600: bl         #0x4b98b00
0x0000000003cdb604: mov        x0, x19
0x0000000003cdb608: bl         #0x4b97984
0x0000000003cdb60c: ldr        x8, [x0]
0x0000000003cdb610: ldr        x8, [x8, #0x18]
0x0000000003cdb614: blr        x8
0x0000000003cdb618: mov        x0, x19
0x0000000003cdb61c: bl         #0x4b97984
0x0000000003cdb620: bl         #0x18bd8
