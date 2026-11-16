; instruction-faithful ARM64 fallback for RobloxLib::function_2e0de68
0x0000000002e0de68: sub        sp, sp, #0x40
0x0000000002e0de6c: stp        x20, x19, [sp, #0x20]
0x0000000002e0de70: stp        x29, x30, [sp, #0x30]
0x0000000002e0de74: add        x29, sp, #0x30
0x0000000002e0de78: mov        x19, x0
0x0000000002e0de7c: bl         #0x2e0c324
0x0000000002e0de80: tbnz       w0, #0, #0x2e0deac
0x0000000002e0de84: adrp       x8, #0x5428000
0x0000000002e0de88: add        x10, x8, #0xe6d
0x0000000002e0de8c: adrp       x8, #0x5428000
0x0000000002e0de90: add        x8, x8, #0x991
0x0000000002e0de94: mov        w9, #0x17e9
0x0000000002e0de98: stp        x9, x10, [sp, #8]
0x0000000002e0de9c: str        x8, [sp]
0x0000000002e0dea0: adrp       x0, #0x4f8c000
0x0000000002e0dea4: add        x0, x0, #0x840
0x0000000002e0dea8: bl         #0x37707cc
0x0000000002e0deac: ldrb       w8, [x19, #0x10]
0x0000000002e0deb0: cmp        w8, #1
0x0000000002e0deb4: b.ne       #0x2e0df04
0x0000000002e0deb8: ldr        x0, [x19, #0x1c0]
0x0000000002e0debc: ldr        x8, [x0]
0x0000000002e0dec0: ldr        x8, [x8, #0x28]
0x0000000002e0dec4: blr        x8
0x0000000002e0dec8: mov        x19, x0
0x0000000002e0decc: bl         #0x2e0c324
0x0000000002e0ded0: tbnz       w0, #0, #0x2e0df08
0x0000000002e0ded4: adrp       x8, #0x5428000
0x0000000002e0ded8: add        x8, x8, #0xba8
0x0000000002e0dedc: mov        w9, #0x1801
0x0000000002e0dee0: adrp       x10, #0x5428000
0x0000000002e0dee4: add        x10, x10, #0x991
0x0000000002e0dee8: stp        x10, x9, [sp]
0x0000000002e0deec: and        x9, x19, #0xffff
0x0000000002e0def0: stp        x8, x9, [sp, #0x10]
0x0000000002e0def4: adrp       x0, #0x4f86000
0x0000000002e0def8: add        x0, x0, #0xef2
0x0000000002e0defc: bl         #0x37707cc
0x0000000002e0df00: b          #0x2e0df08
0x0000000002e0df04: mov        w19, #0xffff
0x0000000002e0df08: sxth       w0, w19
0x0000000002e0df0c: ldp        x29, x30, [sp, #0x30]
0x0000000002e0df10: ldp        x20, x19, [sp, #0x20]
0x0000000002e0df14: add        sp, sp, #0x40
0x0000000002e0df18: ret        
0x0000000002e0df1c: sub        sp, sp, #0x50
0x0000000002e0df20: stp        x20, x19, [sp, #0x30]
0x0000000002e0df24: stp        x29, x30, [sp, #0x40]
0x0000000002e0df28: add        x29, sp, #0x40
0x0000000002e0df2c: mov        x19, x1
0x0000000002e0df30: mov        x20, x0
0x0000000002e0df34: bl         #0x2e0c324
0x0000000002e0df38: tbnz       w0, #0, #0x2e0df78
0x0000000002e0df3c: adrp       x8, #0x5261000
0x0000000002e0df40: add        x8, x8, #0x58e
0x0000000002e0df44: stp        x19, x8, [sp, #0x20]
0x0000000002e0df48: adrp       x8, #0x52ee000
0x0000000002e0df4c: add        x8, x8, #0x62e
0x0000000002e0df50: adrp       x9, #0x5373000
0x0000000002e0df54: add        x9, x9, #0xdf5
0x0000000002e0df58: stp        x9, x8, [sp, #0x10]
0x0000000002e0df5c: adrp       x8, #0x5428000
0x0000000002e0df60: add        x8, x8, #0x991
0x0000000002e0df64: mov        w9, #0x1831
0x0000000002e0df68: stp        x8, x9, [sp]
0x0000000002e0df6c: adrp       x0, #0x4d33000
0x0000000002e0df70: add        x0, x0, #0xfc5
0x0000000002e0df74: bl         #0x37707cc
0x0000000002e0df78: ldrb       w8, [x20, #0x10]
0x0000000002e0df7c: cmp        w8, #1
0x0000000002e0df80: b.ne       #0x2e0dfa4
0x0000000002e0df84: ldr        x0, [x20, #0x1c0]
0x0000000002e0df88: ldr        x8, [x0]
0x0000000002e0df8c: ldr        x2, [x8, #0x50]
0x0000000002e0df90: mov        x1, x19
0x0000000002e0df94: ldp        x29, x30, [sp, #0x40]
0x0000000002e0df98: ldp        x20, x19, [sp, #0x30]
0x0000000002e0df9c: add        sp, sp, #0x50
0x0000000002e0dfa0: br         x2
0x0000000002e0dfa4: mov        w0, #-1
0x0000000002e0dfa8: ldp        x29, x30, [sp, #0x40]
0x0000000002e0dfac: ldp        x20, x19, [sp, #0x30]
0x0000000002e0dfb0: add        sp, sp, #0x50
0x0000000002e0dfb4: ret        
0x0000000002e0dfb8: sub        sp, sp, #0x40
0x0000000002e0dfbc: stp        x20, x19, [sp, #0x20]
0x0000000002e0dfc0: stp        x29, x30, [sp, #0x30]
0x0000000002e0dfc4: add        x29, sp, #0x30
0x0000000002e0dfc8: mov        x19, x1
0x0000000002e0dfcc: mov        x20, x0
0x0000000002e0dfd0: bl         #0x2e0c324
0x0000000002e0dfd4: tbnz       w0, #0, #0x2e0e000
0x0000000002e0dfd8: adrp       x8, #0x5373000
0x0000000002e0dfdc: add        x10, x8, #0xdf5
0x0000000002e0dfe0: adrp       x8, #0x5428000
0x0000000002e0dfe4: add        x8, x8, #0x991
0x0000000002e0dfe8: mov        w9, #0x1869
0x0000000002e0dfec: stp        x9, x10, [sp, #8]
0x0000000002e0dff0: str        x8, [sp]
0x0000000002e0dff4: adrp       x0, #0x4f8c000
0x0000000002e0dff8: add        x0, x0, #0x840
0x0000000002e0dffc: bl         #0x37707cc
0x0000000002e0e000: ldrb       w8, [x20, #0x10]
0x0000000002e0e004: cmp        w8, #1
0x0000000002e0e008: b.ne       #0x2e0e02c
0x0000000002e0e00c: ldr        x0, [x20, #0x1c0]
0x0000000002e0e010: ldr        x8, [x0]
0x0000000002e0e014: ldr        x2, [x8, #0x58]
0x0000000002e0e018: mov        x1, x19
0x0000000002e0e01c: ldp        x29, x30, [sp, #0x30]
0x0000000002e0e020: ldp        x20, x19, [sp, #0x20]
0x0000000002e0e024: add        sp, sp, #0x40
0x0000000002e0e028: br         x2
0x0000000002e0e02c: mov        w0, #-1
0x0000000002e0e030: ldp        x29, x30, [sp, #0x30]
0x0000000002e0e034: ldp        x20, x19, [sp, #0x20]
0x0000000002e0e038: add        sp, sp, #0x40
0x0000000002e0e03c: ret        
0x0000000002e0e040: sub        sp, sp, #0x40
0x0000000002e0e044: stp        x20, x19, [sp, #0x20]
0x0000000002e0e048: stp        x29, x30, [sp, #0x30]
0x0000000002e0e04c: add        x29, sp, #0x30
0x0000000002e0e050: mov        x19, x0
0x0000000002e0e054: bl         #0x2e0c324
0x0000000002e0e058: tbnz       w0, #0, #0x2e0e084
0x0000000002e0e05c: adrp       x8, #0x5428000
0x0000000002e0e060: add        x10, x8, #0xe7e
0x0000000002e0e064: adrp       x8, #0x5428000
0x0000000002e0e068: add        x8, x8, #0x991
0x0000000002e0e06c: mov        w9, #0x18a1
0x0000000002e0e070: stp        x9, x10, [sp, #8]
0x0000000002e0e074: str        x8, [sp]
0x0000000002e0e078: adrp       x0, #0x4f8c000
0x0000000002e0e07c: add        x0, x0, #0x840
0x0000000002e0e080: bl         #0x37707cc
0x0000000002e0e084: ldrb       w8, [x19, #0x10]
0x0000000002e0e088: cmp        w8, #1
0x0000000002e0e08c: b.ne       #0x2e0e0ac
0x0000000002e0e090: ldr        x8, [x19]
0x0000000002e0e094: ldr        x8, [x8, #0x98]
0x0000000002e0e098: mov        x0, x19
0x0000000002e0e09c: blr        x8
0x0000000002e0e0a0: tbz        w0, #0, #0x2e0e0b4
0x0000000002e0e0a4: mov        w19, #0
0x0000000002e0e0a8: b          #0x2e0e11c
0x0000000002e0e0ac: mov        w19, #-1
0x0000000002e0e0b0: b          #0x2e0e11c
0x0000000002e0e0b4: ldr        x0, [x19, #0x1c0]
0x0000000002e0e0b8: ldr        x8, [x0]
0x0000000002e0e0bc: ldr        x8, [x8, #0x68]
0x0000000002e0e0c0: blr        x8
0x0000000002e0e0c4: mov        x19, x0
0x0000000002e0e0c8: bl         #0x2e0c324
0x0000000002e0e0cc: tbnz       w0, #0, #0x2e0e0f8
0x0000000002e0e0d0: adrp       x8, #0x5428000
0x0000000002e0e0d4: add        x8, x8, #0xba8
0x0000000002e0e0d8: stp        x8, x19, [sp, #0x10]
0x0000000002e0e0dc: adrp       x8, #0x5428000
0x0000000002e0e0e0: add        x8, x8, #0x991
0x0000000002e0e0e4: mov        w9, #0x18d9
0x0000000002e0e0e8: stp        x8, x9, [sp]
0x0000000002e0e0ec: adrp       x0, #0x4f86000
0x0000000002e0e0f0: add        x0, x0, #0xef2
0x0000000002e0e0f4: bl         #0x37707cc
0x0000000002e0e0f8: adrp       x0, #0x5428000
0x0000000002e0e0fc: add        x0, x0, #0xe8a
0x0000000002e0e100: mov        w1, #0x1f
0x0000000002e0e104: mov        w2, #2
0x0000000002e0e108: bl         #0x37a8d9c
0x0000000002e0e10c: cbz        x0, #0x2e0e11c
0x0000000002e0e110: cmp        w19, #0
0x0000000002e0e114: cset       w1, eq
0x0000000002e0e118: bl         #0x37a8e90
0x0000000002e0e11c: mov        x0, x19
0x0000000002e0e120: ldp        x29, x30, [sp, #0x30]
0x0000000002e0e124: ldp        x20, x19, [sp, #0x20]
0x0000000002e0e128: add        sp, sp, #0x40
0x0000000002e0e12c: ret        
0x0000000002e0e130: sub        sp, sp, #0x40
0x0000000002e0e134: stp        x20, x19, [sp, #0x20]
0x0000000002e0e138: stp        x29, x30, [sp, #0x30]
0x0000000002e0e13c: add        x29, sp, #0x30
0x0000000002e0e140: mov        x19, x0
0x0000000002e0e144: bl         #0x2e0c324
0x0000000002e0e148: tbnz       w0, #0, #0x2e0e174
0x0000000002e0e14c: adrp       x8, #0x5428000
0x0000000002e0e150: add        x10, x8, #0xeaa
0x0000000002e0e154: adrp       x8, #0x5428000
0x0000000002e0e158: add        x8, x8, #0x991
0x0000000002e0e15c: mov        w9, #0x1911
0x0000000002e0e160: stp        x9, x10, [sp, #8]
0x0000000002e0e164: str        x8, [sp]
0x0000000002e0e168: adrp       x0, #0x4f8c000
0x0000000002e0e16c: add        x0, x0, #0x840
0x0000000002e0e170: bl         #0x37707cc
0x0000000002e0e174: ldrb       w8, [x19, #0x10]
0x0000000002e0e178: cmp        w8, #1
0x0000000002e0e17c: b.ne       #0x2e0e19c
0x0000000002e0e180: ldr        x8, [x19]
0x0000000002e0e184: ldr        x8, [x8, #0xb0]
0x0000000002e0e188: mov        x0, x19
0x0000000002e0e18c: blr        x8
0x0000000002e0e190: tbz        w0, #0, #0x2e0e1a4
0x0000000002e0e194: mov        w19, #0
0x0000000002e0e198: b          #0x2e0e20c
0x0000000002e0e19c: mov        w19, #-1
0x0000000002e0e1a0: b          #0x2e0e20c
0x0000000002e0e1a4: ldr        x0, [x19, #0x1c0]
0x0000000002e0e1a8: ldr        x8, [x0]
0x0000000002e0e1ac: ldr        x8, [x8, #0x80]
0x0000000002e0e1b0: blr        x8
0x0000000002e0e1b4: mov        x19, x0
0x0000000002e0e1b8: bl         #0x2e0c324
0x0000000002e0e1bc: tbnz       w0, #0, #0x2e0e1e8
0x0000000002e0e1c0: adrp       x8, #0x5428000
0x0000000002e0e1c4: add        x8, x8, #0xba8
0x0000000002e0e1c8: stp        x8, x19, [sp, #0x10]
0x0000000002e0e1cc: adrp       x8, #0x5428000
0x0000000002e0e1d0: add        x8, x8, #0x991
0x0000000002e0e1d4: mov        w9, #0x1949
0x0000000002e0e1d8: stp        x8, x9, [sp]
0x0000000002e0e1dc: adrp       x0, #0x4f86000
0x0000000002e0e1e0: add        x0, x0, #0xef2
0x0000000002e0e1e4: bl         #0x37707cc
0x0000000002e0e1e8: adrp       x0, #0x5428000
0x0000000002e0e1ec: add        x0, x0, #0xeb8
0x0000000002e0e1f0: mov        w1, #0x21
0x0000000002e0e1f4: mov        w2, #2
0x0000000002e0e1f8: bl         #0x37a8d9c
0x0000000002e0e1fc: cbz        x0, #0x2e0e20c
0x0000000002e0e200: cmp        w19, #0
0x0000000002e0e204: cset       w1, eq
0x0000000002e0e208: bl         #0x37a8e90
0x0000000002e0e20c: mov        x0, x19
0x0000000002e0e210: ldp        x29, x30, [sp, #0x30]
0x0000000002e0e214: ldp        x20, x19, [sp, #0x20]
0x0000000002e0e218: add        sp, sp, #0x40
0x0000000002e0e21c: ret        
0x0000000002e0e220: sub        sp, sp, #0x40
0x0000000002e0e224: stp        x20, x19, [sp, #0x20]
0x0000000002e0e228: stp        x29, x30, [sp, #0x30]
0x0000000002e0e22c: add        x29, sp, #0x30
0x0000000002e0e230: mov        x19, x0
0x0000000002e0e234: bl         #0x2e0c324
0x0000000002e0e238: tbnz       w0, #0, #0x2e0e264
0x0000000002e0e23c: adrp       x8, #0x5428000
0x0000000002e0e240: add        x10, x8, #0xeda
0x0000000002e0e244: adrp       x8, #0x5428000
0x0000000002e0e248: add        x8, x8, #0x991
0x0000000002e0e24c: mov        w9, #0x1981
0x0000000002e0e250: stp        x9, x10, [sp, #8]
0x0000000002e0e254: str        x8, [sp]
0x0000000002e0e258: adrp       x0, #0x4f8c000
0x0000000002e0e25c: add        x0, x0, #0x840
0x0000000002e0e260: bl         #0x37707cc
0x0000000002e0e264: ldrb       w8, [x19, #0x10]
0x0000000002e0e268: cmp        w8, #1
0x0000000002e0e26c: b.ne       #0x2e0e28c
0x0000000002e0e270: ldr        x0, [x19, #0x1c0]
0x0000000002e0e274: ldr        x8, [x0]
0x0000000002e0e278: ldr        x1, [x8, #0x70]
0x0000000002e0e27c: ldp        x29, x30, [sp, #0x30]
0x0000000002e0e280: ldp        x20, x19, [sp, #0x20]
0x0000000002e0e284: add        sp, sp, #0x40
0x0000000002e0e288: br         x1
0x0000000002e0e28c: mov        w0, #0
0x0000000002e0e290: ldp        x29, x30, [sp, #0x30]
0x0000000002e0e294: ldp        x20, x19, [sp, #0x20]
0x0000000002e0e298: add        sp, sp, #0x40
0x0000000002e0e29c: ret        
0x0000000002e0e2a0: sub        sp, sp, #0x40
0x0000000002e0e2a4: stp        x20, x19, [sp, #0x20]
0x0000000002e0e2a8: stp        x29, x30, [sp, #0x30]
0x0000000002e0e2ac: add        x29, sp, #0x30
0x0000000002e0e2b0: mov        x19, x0
0x0000000002e0e2b4: bl         #0x2e0c324
0x0000000002e0e2b8: tbnz       w0, #0, #0x2e0e2e4
0x0000000002e0e2bc: adrp       x8, #0x5428000
0x0000000002e0e2c0: add        x10, x8, #0xeef
0x0000000002e0e2c4: adrp       x8, #0x5428000
0x0000000002e0e2c8: add        x8, x8, #0x991
0x0000000002e0e2cc: mov        w9, #0x19b9
0x0000000002e0e2d0: stp        x9, x10, [sp, #8]
0x0000000002e0e2d4: str        x8, [sp]
0x0000000002e0e2d8: adrp       x0, #0x4f8c000
0x0000000002e0e2dc: add        x0, x0, #0x840
0x0000000002e0e2e0: bl         #0x37707cc
0x0000000002e0e2e4: ldrb       w8, [x19, #0x10]
0x0000000002e0e2e8: cmp        w8, #1
0x0000000002e0e2ec: b.ne       #0x2e0e30c
0x0000000002e0e2f0: ldr        x0, [x19, #0x1c0]
0x0000000002e0e2f4: ldr        x8, [x0]
0x0000000002e0e2f8: ldr        x1, [x8, #0x88]
0x0000000002e0e2fc: ldp        x29, x30, [sp, #0x30]
0x0000000002e0e300: ldp        x20, x19, [sp, #0x20]
0x0000000002e0e304: add        sp, sp, #0x40
0x0000000002e0e308: br         x1
0x0000000002e0e30c: mov        w0, #0
0x0000000002e0e310: ldp        x29, x30, [sp, #0x30]
0x0000000002e0e314: ldp        x20, x19, [sp, #0x20]
0x0000000002e0e318: add        sp, sp, #0x40
0x0000000002e0e31c: ret        
0x0000000002e0e320: sub        sp, sp, #0x40
0x0000000002e0e324: stp        x20, x19, [sp, #0x20]
0x0000000002e0e328: stp        x29, x30, [sp, #0x30]
0x0000000002e0e32c: add        x29, sp, #0x30
0x0000000002e0e330: mov        x19, x0
0x0000000002e0e334: bl         #0x2e0c324
0x0000000002e0e338: tbnz       w0, #0, #0x2e0e364
0x0000000002e0e33c: adrp       x8, #0x5428000
0x0000000002e0e340: add        x10, x8, #0xf06
0x0000000002e0e344: adrp       x8, #0x5428000
0x0000000002e0e348: add        x8, x8, #0x991
0x0000000002e0e34c: mov        w9, #0x19f1
0x0000000002e0e350: stp        x9, x10, [sp, #8]
0x0000000002e0e354: str        x8, [sp]
0x0000000002e0e358: adrp       x0, #0x4f8c000
0x0000000002e0e35c: add        x0, x0, #0x840
0x0000000002e0e360: bl         #0x37707cc
0x0000000002e0e364: ldrb       w8, [x19, #0x10]
0x0000000002e0e368: cmp        w8, #1
0x0000000002e0e36c: b.ne       #0x2e0e38c
0x0000000002e0e370: ldr        x8, [x19]
0x0000000002e0e374: ldr        x8, [x8, #0xc8]
0x0000000002e0e378: mov        x0, x19
0x0000000002e0e37c: blr        x8
0x0000000002e0e380: tbz        w0, #0, #0x2e0e394
0x0000000002e0e384: mov        w19, #0
0x0000000002e0e388: b          #0x2e0e404
0x0000000002e0e38c: mov        w19, #-1
0x0000000002e0e390: b          #0x2e0e404
0x0000000002e0e394: add        x0, x19, #0x18
0x0000000002e0e398: bl         #0x359161c
0x0000000002e0e39c: ldr        x0, [x19, #0x1c0]
0x0000000002e0e3a0: ldr        x8, [x0]
0x0000000002e0e3a4: ldr        x8, [x8, #0x90]
0x0000000002e0e3a8: blr        x8
0x0000000002e0e3ac: mov        x19, x0
0x0000000002e0e3b0: bl         #0x2e0c324
0x0000000002e0e3b4: tbnz       w0, #0, #0x2e0e3e0
0x0000000002e0e3b8: adrp       x8, #0x5428000
0x0000000002e0e3bc: add        x8, x8, #0xba8
0x0000000002e0e3c0: stp        x8, x19, [sp, #0x10]
0x0000000002e0e3c4: adrp       x8, #0x5428000
0x0000000002e0e3c8: add        x8, x8, #0x991
0x0000000002e0e3cc: mov        w9, #0x1a31
0x0000000002e0e3d0: stp        x8, x9, [sp]
0x0000000002e0e3d4: adrp       x0, #0x4f86000
0x0000000002e0e3d8: add        x0, x0, #0xef2
0x0000000002e0e3dc: bl         #0x37707cc
0x0000000002e0e3e0: adrp       x0, #0x5428000
0x0000000002e0e3e4: add        x0, x0, #0xf13
0x0000000002e0e3e8: mov        w1, #0x20
0x0000000002e0e3ec: mov        w2, #2
0x0000000002e0e3f0: bl         #0x37a8d9c
0x0000000002e0e3f4: cbz        x0, #0x2e0e404
0x0000000002e0e3f8: cmp        w19, #0
0x0000000002e0e3fc: cset       w1, eq
0x0000000002e0e400: bl         #0x37a8e90
0x0000000002e0e404: mov        x0, x19
0x0000000002e0e408: ldp        x29, x30, [sp, #0x30]
0x0000000002e0e40c: ldp        x20, x19, [sp, #0x20]
0x0000000002e0e410: add        sp, sp, #0x40
0x0000000002e0e414: ret        
0x0000000002e0e418: sub        sp, sp, #0x40
0x0000000002e0e41c: stp        x20, x19, [sp, #0x20]
0x0000000002e0e420: stp        x29, x30, [sp, #0x30]
0x0000000002e0e424: add        x29, sp, #0x30
0x0000000002e0e428: mov        x20, x0
0x0000000002e0e42c: bl         #0x2e0c324
0x0000000002e0e430: tbnz       w0, #0, #0x2e0e45c
0x0000000002e0e434: adrp       x8, #0x5428000
0x0000000002e0e438: add        x10, x8, #0xf34
0x0000000002e0e43c: adrp       x8, #0x5428000
0x0000000002e0e440: add        x8, x8, #0x991
0x0000000002e0e444: mov        w9, #0x1a69
0x0000000002e0e448: stp        x9, x10, [sp, #8]
0x0000000002e0e44c: str        x8, [sp]
0x0000000002e0e450: adrp       x0, #0x4f8c000
0x0000000002e0e454: add        x0, x0, #0x840
0x0000000002e0e458: bl         #0x37707cc
0x0000000002e0e45c: ldrb       w8, [x20, #0x10]
0x0000000002e0e460: cmp        w8, #1
0x0000000002e0e464: b.ne       #0x2e0e4dc
0x0000000002e0e468: ldr        x0, [x20, #0x1c0]
0x0000000002e0e46c: ldr        x8, [x0]
0x0000000002e0e470: ldr        x8, [x8, #0x98]
0x0000000002e0e474: blr        x8
0x0000000002e0e478: mov        x19, x0
0x0000000002e0e47c: add        x0, x20, #0x18
0x0000000002e0e480: bl         #0x35918b8
0x0000000002e0e484: bl         #0x2e0c324
0x0000000002e0e488: tbnz       w0, #0, #0x2e0e4b4
0x0000000002e0e48c: adrp       x8, #0x5428000
0x0000000002e0e490: add        x8, x8, #0xba8
0x0000000002e0e494: stp        x8, x19, [sp, #0x10]
0x0000000002e0e498: adrp       x8, #0x5428000
0x0000000002e0e49c: add        x8, x8, #0x991
0x0000000002e0e4a0: mov        w9, #0x1a89
0x0000000002e0e4a4: stp        x8, x9, [sp]
0x0000000002e0e4a8: adrp       x0, #0x4f86000
0x0000000002e0e4ac: add        x0, x0, #0xef2
0x0000000002e0e4b0: bl         #0x37707cc
0x0000000002e0e4b4: adrp       x0, #0x5428000
0x0000000002e0e4b8: add        x0, x0, #0xf40
0x0000000002e0e4bc: mov        w1, #0x1f
0x0000000002e0e4c0: mov        w2, #2
0x0000000002e0e4c4: bl         #0x37a8d9c
0x0000000002e0e4c8: cbz        x0, #0x2e0e4e0
0x0000000002e0e4cc: cmp        w19, #0
0x0000000002e0e4d0: cset       w1, eq
0x0000000002e0e4d4: bl         #0x37a8e90
0x0000000002e0e4d8: b          #0x2e0e4e0
0x0000000002e0e4dc: mov        w19, #-1
0x0000000002e0e4e0: mov        x0, x19
0x0000000002e0e4e4: ldp        x29, x30, [sp, #0x30]
0x0000000002e0e4e8: ldp        x20, x19, [sp, #0x20]
0x0000000002e0e4ec: add        sp, sp, #0x40
0x0000000002e0e4f0: ret        
0x0000000002e0e4f4: sub        sp, sp, #0x40
0x0000000002e0e4f8: stp        x20, x19, [sp, #0x20]
0x0000000002e0e4fc: stp        x29, x30, [sp, #0x30]
0x0000000002e0e500: add        x29, sp, #0x30
0x0000000002e0e504: mov        x19, x0
0x0000000002e0e508: bl         #0x2e0c324
0x0000000002e0e50c: tbnz       w0, #0, #0x2e0e538
0x0000000002e0e510: adrp       x8, #0x5240000
0x0000000002e0e514: add        x10, x8, #0x755
0x0000000002e0e518: adrp       x8, #0x5428000
0x0000000002e0e51c: add        x8, x8, #0x991
0x0000000002e0e520: mov        w9, #0x1ac1
0x0000000002e0e524: stp        x9, x10, [sp, #8]
0x0000000002e0e528: str        x8, [sp]
0x0000000002e0e52c: adrp       x0, #0x4f8c000
0x0000000002e0e530: add        x0, x0, #0x840
0x0000000002e0e534: bl         #0x37707cc
0x0000000002e0e538: ldrb       w8, [x19, #0x10]
0x0000000002e0e53c: cmp        w8, #1
0x0000000002e0e540: b.ne       #0x2e0e560
0x0000000002e0e544: ldr        x0, [x19, #0x1c0]
0x0000000002e0e548: ldr        x8, [x0]
0x0000000002e0e54c: ldr        x1, [x8, #0xa0]
0x0000000002e0e550: ldp        x29, x30, [sp, #0x30]
0x0000000002e0e554: ldp        x20, x19, [sp, #0x20]
0x0000000002e0e558: add        sp, sp, #0x40
0x0000000002e0e55c: br         x1
0x0000000002e0e560: mov        w0, #0
0x0000000002e0e564: ldp        x29, x30, [sp, #0x30]
0x0000000002e0e568: ldp        x20, x19, [sp, #0x20]
0x0000000002e0e56c: add        sp, sp, #0x40
0x0000000002e0e570: ret        
0x0000000002e0e574: sub        sp, sp, #0x40
0x0000000002e0e578: stp        x20, x19, [sp, #0x20]
0x0000000002e0e57c: stp        x29, x30, [sp, #0x30]
0x0000000002e0e580: add        x29, sp, #0x30
0x0000000002e0e584: mov        x19, x0
0x0000000002e0e588: bl         #0x2e0c324
0x0000000002e0e58c: tbnz       w0, #0, #0x2e0e5b8
0x0000000002e0e590: adrp       x8, #0x5240000
0x0000000002e0e594: add        x10, x8, #0xd2a
0x0000000002e0e598: adrp       x8, #0x5428000
0x0000000002e0e59c: add        x8, x8, #0x991
0x0000000002e0e5a0: mov        w9, #0x1af9
0x0000000002e0e5a4: stp        x9, x10, [sp, #8]
0x0000000002e0e5a8: str        x8, [sp]
0x0000000002e0e5ac: adrp       x0, #0x4f8c000
0x0000000002e0e5b0: add        x0, x0, #0x840
0x0000000002e0e5b4: bl         #0x37707cc
0x0000000002e0e5b8: ldrb       w8, [x19, #0x10]
0x0000000002e0e5bc: cmp        w8, #1
0x0000000002e0e5c0: b.ne       #0x2e0e5e0
0x0000000002e0e5c4: ldr        x8, [x19]
0x0000000002e0e5c8: ldr        x8, [x8, #0xe0]
0x0000000002e0e5cc: mov        x0, x19
0x0000000002e0e5d0: blr        x8
0x0000000002e0e5d4: tbz        w0, #0, #0x2e0e5e8
0x0000000002e0e5d8: mov        w19, #0
0x0000000002e0e5dc: b          #0x2e0e658
0x0000000002e0e5e0: mov        w19, #-1
0x0000000002e0e5e4: b          #0x2e0e658
0x0000000002e0e5e8: add        x0, x19, #0x18
0x0000000002e0e5ec: bl         #0x35917a8
0x0000000002e0e5f0: ldr        x0, [x19, #0x1c0]
0x0000000002e0e5f4: ldr        x8, [x0]
0x0000000002e0e5f8: ldr        x8, [x8, #0xa8]
0x0000000002e0e5fc: blr        x8
0x0000000002e0e600: mov        x19, x0
0x0000000002e0e604: bl         #0x2e0c324
0x0000000002e0e608: tbnz       w0, #0, #0x2e0e634
0x0000000002e0e60c: adrp       x8, #0x5428000
0x0000000002e0e610: add        x8, x8, #0xba8
0x0000000002e0e614: stp        x8, x19, [sp, #0x10]
0x0000000002e0e618: adrp       x8, #0x5428000
0x0000000002e0e61c: add        x8, x8, #0x991
0x0000000002e0e620: mov        w9, #0x1b39
0x0000000002e0e624: stp        x8, x9, [sp]
0x0000000002e0e628: adrp       x0, #0x4f86000
0x0000000002e0e62c: add        x0, x0, #0xef2
0x0000000002e0e630: bl         #0x37707cc
0x0000000002e0e634: adrp       x0, #0x5428000
0x0000000002e0e638: add        x0, x0, #0xf60
0x0000000002e0e63c: mov        w1, #0x22
0x0000000002e0e640: mov        w2, #2
0x0000000002e0e644: bl         #0x37a8d9c
0x0000000002e0e648: cbz        x0, #0x2e0e658
0x0000000002e0e64c: cmp        w19, #0
0x0000000002e0e650: cset       w1, eq
0x0000000002e0e654: bl         #0x37a8e90
0x0000000002e0e658: mov        x0, x19
0x0000000002e0e65c: ldp        x29, x30, [sp, #0x30]
0x0000000002e0e660: ldp        x20, x19, [sp, #0x20]
0x0000000002e0e664: add        sp, sp, #0x40
0x0000000002e0e668: ret        
0x0000000002e0e66c: sub        sp, sp, #0x50
0x0000000002e0e670: stp        x20, x19, [sp, #0x30]
0x0000000002e0e674: stp        x29, x30, [sp, #0x40]
0x0000000002e0e678: add        x29, sp, #0x40
0x0000000002e0e67c: mov        x19, x0
0x0000000002e0e680: bl         #0x2e0c324
0x0000000002e0e684: tbnz       w0, #0, #0x2e0e6b0
0x0000000002e0e688: adrp       x8, #0x5240000
0x0000000002e0e68c: add        x10, x8, #0xd45
0x0000000002e0e690: adrp       x8, #0x5428000
0x0000000002e0e694: add        x8, x8, #0x991
0x0000000002e0e698: mov        w9, #0x1b71
0x0000000002e0e69c: stp        x9, x10, [sp, #8]
0x0000000002e0e6a0: str        x8, [sp]
0x0000000002e0e6a4: adrp       x0, #0x4f8c000
0x0000000002e0e6a8: add        x0, x0, #0x840
0x0000000002e0e6ac: bl         #0x37707cc
0x0000000002e0e6b0: adrp       x8, #0x6185000
0x0000000002e0e6b4: add        x8, x8, #0x8b8
0x0000000002e0e6b8: ldr        x0, [x8]
0x0000000002e0e6bc: and        w9, w0, #0xff
0x0000000002e0e6c0: and        x10, x0, #0xfc00
0x0000000002e0e6c4: cmp        w9, #6
0x0000000002e0e6c8: ccmp       x10, #0, #4, hs
0x0000000002e0e6cc: b.eq       #0x2e0e6f4
0x0000000002e0e6d0: ldr        x1, [x8, #8]
0x0000000002e0e6d4: adrp       x3, #0x5428000
0x0000000002e0e6d8: add        x3, x3, #0xf83
0x0000000002e0e6dc: add        x6, sp, #0x20
0x0000000002e0e6e0: mov        w2, #4
0x0000000002e0e6e4: mov        w4, #0x3f
0x0000000002e0e6e8: mov        x5, #0
0x0000000002e0e6ec: mov        w7, #1
0x0000000002e0e6f0: bl         #0x47eec38
0x0000000002e0e6f4: ldrb       w8, [x19, #0x10]
0x0000000002e0e6f8: cmp        w8, #1
0x0000000002e0e6fc: b.ne       #0x2e0e774
0x0000000002e0e700: ldr        x0, [x19, #0x1c0]
0x0000000002e0e704: ldr        x8, [x0]
0x0000000002e0e708: ldr        x8, [x8, #0xb0]
0x0000000002e0e70c: blr        x8
0x0000000002e0e710: mov        x20, x0
0x0000000002e0e714: add        x0, x19, #0x18
0x0000000002e0e718: bl         #0x3591a1c
0x0000000002e0e71c: bl         #0x2e0c324
0x0000000002e0e720: tbnz       w0, #0, #0x2e0e74c
0x0000000002e0e724: adrp       x8, #0x5428000
0x0000000002e0e728: add        x8, x8, #0xba8
0x0000000002e0e72c: stp        x8, x20, [sp, #0x10]
0x0000000002e0e730: adrp       x8, #0x5428000
0x0000000002e0e734: add        x8, x8, #0x991
0x0000000002e0e738: mov        w9, #0x1b99
0x0000000002e0e73c: stp        x8, x9, [sp]
0x0000000002e0e740: adrp       x0, #0x4f86000
0x0000000002e0e744: add        x0, x0, #0xef2
0x0000000002e0e748: bl         #0x37707cc
0x0000000002e0e74c: adrp       x0, #0x5428000
0x0000000002e0e750: add        x0, x0, #0xfc3
0x0000000002e0e754: mov        w1, #0x21
0x0000000002e0e758: mov        w2, #2
0x0000000002e0e75c: bl         #0x37a8d9c
0x0000000002e0e760: cbz        x0, #0x2e0e778
0x0000000002e0e764: cmp        w20, #0
0x0000000002e0e768: cset       w1, eq
0x0000000002e0e76c: bl         #0x37a8e90
0x0000000002e0e770: b          #0x2e0e778
0x0000000002e0e774: mov        w20, #-1
0x0000000002e0e778: mov        x0, x20
0x0000000002e0e77c: ldp        x29, x30, [sp, #0x40]
0x0000000002e0e780: ldp        x20, x19, [sp, #0x30]
0x0000000002e0e784: add        sp, sp, #0x50
0x0000000002e0e788: ret        
0x0000000002e0e78c: sub        sp, sp, #0x40
0x0000000002e0e790: stp        x20, x19, [sp, #0x20]
0x0000000002e0e794: stp        x29, x30, [sp, #0x30]
0x0000000002e0e798: add        x29, sp, #0x30
0x0000000002e0e79c: mov        x19, x0
0x0000000002e0e7a0: bl         #0x2e0c324
0x0000000002e0e7a4: tbnz       w0, #0, #0x2e0e7d0
0x0000000002e0e7a8: adrp       x8, #0x5240000
0x0000000002e0e7ac: add        x10, x8, #0x74b
0x0000000002e0e7b0: adrp       x8, #0x5428000
0x0000000002e0e7b4: add        x8, x8, #0x991
0x0000000002e0e7b8: mov        w9, #0x1bd1
0x0000000002e0e7bc: stp        x9, x10, [sp, #8]
0x0000000002e0e7c0: str        x8, [sp]
0x0000000002e0e7c4: adrp       x0, #0x4f8c000
0x0000000002e0e7c8: add        x0, x0, #0x840
0x0000000002e0e7cc: bl         #0x37707cc
0x0000000002e0e7d0: ldrb       w8, [x19, #0x10]
0x0000000002e0e7d4: cmp        w8, #1
0x0000000002e0e7d8: b.ne       #0x2e0e7f8
0x0000000002e0e7dc: ldr        x0, [x19, #0x1c0]
0x0000000002e0e7e0: ldr        x8, [x0]
0x0000000002e0e7e4: ldr        x1, [x8, #0xb8]
0x0000000002e0e7e8: ldp        x29, x30, [sp, #0x30]
0x0000000002e0e7ec: ldp        x20, x19, [sp, #0x20]
0x0000000002e0e7f0: add        sp, sp, #0x40
0x0000000002e0e7f4: br         x1
0x0000000002e0e7f8: mov        w0, #0
0x0000000002e0e7fc: ldp        x29, x30, [sp, #0x30]
0x0000000002e0e800: ldp        x20, x19, [sp, #0x20]
0x0000000002e0e804: add        sp, sp, #0x40
0x0000000002e0e808: ret        
0x0000000002e0e80c: sub        sp, sp, #0x40
0x0000000002e0e810: stp        x20, x19, [sp, #0x20]
0x0000000002e0e814: stp        x29, x30, [sp, #0x30]
0x0000000002e0e818: add        x29, sp, #0x30
0x0000000002e0e81c: mov        x19, x1
0x0000000002e0e820: mov        x20, x0
0x0000000002e0e824: bl         #0x2e0c324
0x0000000002e0e828: tbnz       w0, #0, #0x2e0e854
0x0000000002e0e82c: adrp       x8, #0x5428000
0x0000000002e0e830: add        x10, x8, #0xfe5
0x0000000002e0e834: adrp       x8, #0x5428000
0x0000000002e0e838: add        x8, x8, #0x991
0x0000000002e0e83c: mov        w9, #0x1c09
0x0000000002e0e840: stp        x9, x10, [sp, #8]
0x0000000002e0e844: str        x8, [sp]
0x0000000002e0e848: adrp       x0, #0x4f8c000
0x0000000002e0e84c: add        x0, x0, #0x840
0x0000000002e0e850: bl         #0x37707cc
0x0000000002e0e854: add        x0, x20, #0x18
0x0000000002e0e858: mov        x1, x19
0x0000000002e0e85c: ldp        x29, x30, [sp, #0x30]
0x0000000002e0e860: ldp        x20, x19, [sp, #0x20]
0x0000000002e0e864: add        sp, sp, #0x40
0x0000000002e0e868: b          #0x35915ac
0x0000000002e0e86c: ldrb       w8, [x0, #0x10]
0x0000000002e0e870: cmp        w8, #1
0x0000000002e0e874: b.ne       #0x2e0e8bc
0x0000000002e0e878: sub        sp, sp, #0x40
0x0000000002e0e87c: stp        x20, x19, [sp, #0x20]
0x0000000002e0e880: stp        x29, x30, [sp, #0x30]
0x0000000002e0e884: add        x29, sp, #0x30
0x0000000002e0e888: mov        x19, x1
0x0000000002e0e88c: sturh      wzr, [x29, #-0x12]
0x0000000002e0e890: ldr        x0, [x0, #0x1c0]
0x0000000002e0e894: ldr        x8, [x0]
0x0000000002e0e898: ldr        x8, [x8, #0x190]
0x0000000002e0e89c: sub        x1, x29, #0x12
0x0000000002e0e8a0: blr        x8
0x0000000002e0e8a4: cmn        w0, #1
0x0000000002e0e8a8: b.eq       #0x2e0e8c4
0x0000000002e0e8ac: mov        w0, #0
0x0000000002e0e8b0: ldurh      w8, [x29, #-0x12]
0x0000000002e0e8b4: strh       w8, [x19]
0x0000000002e0e8b8: b          #0x2e0e8f8
0x0000000002e0e8bc: mov        w0, #-1
0x0000000002e0e8c0: ret        
0x0000000002e0e8c4: bl         #0x2e0c32c
0x0000000002e0e8c8: tbnz       w0, #0, #0x2e0e8f4
0x0000000002e0e8cc: adrp       x8, #0x5428000
0x0000000002e0e8d0: add        x10, x8, #0xffb
0x0000000002e0e8d4: adrp       x8, #0x5428000
0x0000000002e0e8d8: add        x8, x8, #0x991
0x0000000002e0e8dc: mov        w9, #0x1c5b
0x0000000002e0e8e0: stp        x9, x10, [sp, #8]
0x0000000002e0e8e4: str        x8, [sp]
0x0000000002e0e8e8: adrp       x0, #0x4f8c000
0x0000000002e0e8ec: add        x0, x0, #0x840
0x0000000002e0e8f0: bl         #0x37707cc
0x0000000002e0e8f4: mov        w0, #-1
0x0000000002e0e8f8: ldp        x29, x30, [sp, #0x30]
0x0000000002e0e8fc: ldp        x20, x19, [sp, #0x20]
0x0000000002e0e900: add        sp, sp, #0x40
0x0000000002e0e904: ret        
0x0000000002e0e908: sub        sp, sp, #0x40
0x0000000002e0e90c: stp        x20, x19, [sp, #0x20]
0x0000000002e0e910: stp        x29, x30, [sp, #0x30]
0x0000000002e0e914: add        x29, sp, #0x30
0x0000000002e0e918: mov        x19, x0
0x0000000002e0e91c: bl         #0x2e0c324
0x0000000002e0e920: tbnz       w0, #0, #0x2e0e94c
0x0000000002e0e924: adrp       x8, #0x5429000
0x0000000002e0e928: add        x10, x8, #0x20
0x0000000002e0e92c: adrp       x8, #0x5428000
0x0000000002e0e930: add        x8, x8, #0x991
0x0000000002e0e934: mov        w9, #0x1ca1
0x0000000002e0e938: stp        x9, x10, [sp, #8]
0x0000000002e0e93c: str        x8, [sp]
0x0000000002e0e940: adrp       x0, #0x4f8c000
0x0000000002e0e944: add        x0, x0, #0x840
0x0000000002e0e948: bl         #0x37707cc
0x0000000002e0e94c: ldrb       w8, [x19, #0x10]
0x0000000002e0e950: cmp        w8, #1
0x0000000002e0e954: b.ne       #0x2e0e9a0
0x0000000002e0e958: ldr        x0, [x19, #0x1c0]
0x0000000002e0e95c: ldr        x8, [x0]
0x0000000002e0e960: ldr        x8, [x8, #0x198]
0x0000000002e0e964: blr        x8
0x0000000002e0e968: mov        x19, x0
0x0000000002e0e96c: bl         #0x2e0c324
0x0000000002e0e970: tbnz       w0, #0, #0x2e0e9a4
0x0000000002e0e974: adrp       x8, #0x5428000
0x0000000002e0e978: add        x8, x8, #0xba8
0x0000000002e0e97c: stp        x8, x19, [sp, #0x10]
0x0000000002e0e980: adrp       x8, #0x5428000
0x0000000002e0e984: add        x8, x8, #0x991
0x0000000002e0e988: mov        w9, #0x1cb9
0x0000000002e0e98c: stp        x8, x9, [sp]
0x0000000002e0e990: adrp       x0, #0x4f86000
0x0000000002e0e994: add        x0, x0, #0xef2
0x0000000002e0e998: bl         #0x37707cc
0x0000000002e0e99c: b          #0x2e0e9a4
0x0000000002e0e9a0: mov        w19, #0
0x0000000002e0e9a4: mov        x0, x19
0x0000000002e0e9a8: ldp        x29, x30, [sp, #0x30]
0x0000000002e0e9ac: ldp        x20, x19, [sp, #0x20]
0x0000000002e0e9b0: add        sp, sp, #0x40
0x0000000002e0e9b4: ret        
0x0000000002e0e9b8: sub        sp, sp, #0x50
0x0000000002e0e9bc: stp        x20, x19, [sp, #0x30]
0x0000000002e0e9c0: stp        x29, x30, [sp, #0x40]
0x0000000002e0e9c4: add        x29, sp, #0x40
0x0000000002e0e9c8: mov        x19, x1
0x0000000002e0e9cc: mov        x20, x0
0x0000000002e0e9d0: bl         #0x2e0c324
0x0000000002e0e9d4: tbnz       w0, #0, #0x2e0ea14
0x0000000002e0e9d8: adrp       x8, #0x5261000
0x0000000002e0e9dc: add        x8, x8, #0x58e
0x0000000002e0e9e0: stp        x19, x8, [sp, #0x20]
0x0000000002e0e9e4: adrp       x8, #0x52ee000
0x0000000002e0e9e8: add        x8, x8, #0x62e
0x0000000002e0e9ec: adrp       x9, #0x5429000
0x0000000002e0e9f0: add        x9, x9, #0x36
0x0000000002e0e9f4: stp        x9, x8, [sp, #0x10]
0x0000000002e0e9f8: adrp       x8, #0x5428000
0x0000000002e0e9fc: add        x8, x8, #0x991
0x0000000002e0ea00: mov        w9, #0x1ce9
0x0000000002e0ea04: stp        x8, x9, [sp]
0x0000000002e0ea08: adrp       x0, #0x4d33000
0x0000000002e0ea0c: add        x0, x0, #0xfc5
0x0000000002e0ea10: bl         #0x37707cc
0x0000000002e0ea14: ldrb       w8, [x20, #0x10]
0x0000000002e0ea18: cmp        w8, #1
0x0000000002e0ea1c: b.ne       #0x2e0ea6c
0x0000000002e0ea20: ldr        x0, [x20, #0x1c0]
0x0000000002e0ea24: ldr        x8, [x0]
0x0000000002e0ea28: ldr        x8, [x8, #0x1b0]
0x0000000002e0ea2c: mov        x1, x19
0x0000000002e0ea30: blr        x8
0x0000000002e0ea34: mov        x19, x0
0x0000000002e0ea38: bl         #0x2e0c324
0x0000000002e0ea3c: tbnz       w0, #0, #0x2e0ea70
0x0000000002e0ea40: adrp       x8, #0x5428000
0x0000000002e0ea44: add        x8, x8, #0xba8
0x0000000002e0ea48: stp        x8, x19, [sp, #0x10]
0x0000000002e0ea4c: adrp       x8, #0x5428000
0x0000000002e0ea50: add        x8, x8, #0x991
0x0000000002e0ea54: mov        w9, #0x1d01
0x0000000002e0ea58: stp        x8, x9, [sp]
0x0000000002e0ea5c: adrp       x0, #0x4f86000
0x0000000002e0ea60: add        x0, x0, #0xef2
0x0000000002e0ea64: bl         #0x37707cc
0x0000000002e0ea68: b          #0x2e0ea70
0x0000000002e0ea6c: mov        w19, #-1
0x0000000002e0ea70: mov        x0, x19
0x0000000002e0ea74: ldp        x29, x30, [sp, #0x40]
0x0000000002e0ea78: ldp        x20, x19, [sp, #0x30]
0x0000000002e0ea7c: add        sp, sp, #0x50
0x0000000002e0ea80: ret        
0x0000000002e0ea84: sub        sp, sp, #0x40
0x0000000002e0ea88: stp        x20, x19, [sp, #0x20]
0x0000000002e0ea8c: stp        x29, x30, [sp, #0x30]
0x0000000002e0ea90: add        x29, sp, #0x30
0x0000000002e0ea94: mov        x19, x0
0x0000000002e0ea98: bl         #0x2e0c324
0x0000000002e0ea9c: tbnz       w0, #0, #0x2e0eac8
0x0000000002e0eaa0: adrp       x8, #0x5429000
0x0000000002e0eaa4: add        x10, x8, #0x47
0x0000000002e0eaa8: adrp       x8, #0x5428000
0x0000000002e0eaac: add        x8, x8, #0x991
0x0000000002e0eab0: mov        w9, #0x1d31
0x0000000002e0eab4: stp        x9, x10, [sp, #8]
0x0000000002e0eab8: str        x8, [sp]
0x0000000002e0eabc: adrp       x0, #0x4f8c000
0x0000000002e0eac0: add        x0, x0, #0x840
0x0000000002e0eac4: bl         #0x37707cc
0x0000000002e0eac8: ldrb       w8, [x19, #0x10]
0x0000000002e0eacc: cmp        w8, #1
0x0000000002e0ead0: b.ne       #0x2e0eb1c
0x0000000002e0ead4: ldr        x0, [x19, #0x1c0]
0x0000000002e0ead8: ldr        x8, [x0]
0x0000000002e0eadc: ldr        x8, [x8, #0x1a0]
0x0000000002e0eae0: blr        x8
0x0000000002e0eae4: mov        x19, x0
0x0000000002e0eae8: bl         #0x2e0c324
0x0000000002e0eaec: tbnz       w0, #0, #0x2e0eb20
0x0000000002e0eaf0: adrp       x8, #0x5428000
0x0000000002e0eaf4: add        x8, x8, #0xba8
0x0000000002e0eaf8: stp        x8, x19, [sp, #0x10]
0x0000000002e0eafc: adrp       x8, #0x5428000
0x0000000002e0eb00: add        x8, x8, #0x991
0x0000000002e0eb04: mov        w9, #0x1d49
0x0000000002e0eb08: stp        x8, x9, [sp]
0x0000000002e0eb0c: adrp       x0, #0x4f86000
0x0000000002e0eb10: add        x0, x0, #0xef2
0x0000000002e0eb14: bl         #0x37707cc
0x0000000002e0eb18: b          #0x2e0eb20
0x0000000002e0eb1c: mov        w19, #0
0x0000000002e0eb20: mov        x0, x19
0x0000000002e0eb24: ldp        x29, x30, [sp, #0x30]
0x0000000002e0eb28: ldp        x20, x19, [sp, #0x20]
0x0000000002e0eb2c: add        sp, sp, #0x40
0x0000000002e0eb30: ret        
0x0000000002e0eb34: sub        sp, sp, #0x50
0x0000000002e0eb38: stp        x20, x19, [sp, #0x30]
0x0000000002e0eb3c: stp        x29, x30, [sp, #0x40]
0x0000000002e0eb40: add        x29, sp, #0x40
0x0000000002e0eb44: mov        x19, x1
0x0000000002e0eb48: mov        x20, x0
0x0000000002e0eb4c: bl         #0x2e0c324
0x0000000002e0eb50: tbnz       w0, #0, #0x2e0eb90
0x0000000002e0eb54: adrp       x8, #0x5261000
0x0000000002e0eb58: add        x8, x8, #0x58e
0x0000000002e0eb5c: stp        x19, x8, [sp, #0x20]
0x0000000002e0eb60: adrp       x8, #0x52ee000
0x0000000002e0eb64: add        x8, x8, #0x62e
0x0000000002e0eb68: adrp       x9, #0x5429000
0x0000000002e0eb6c: add        x9, x9, #0x5d
0x0000000002e0eb70: stp        x9, x8, [sp, #0x10]
0x0000000002e0eb74: adrp       x8, #0x5428000
0x0000000002e0eb78: add        x8, x8, #0x991
0x0000000002e0eb7c: mov        w9, #0x1d79
0x0000000002e0eb80: stp        x8, x9, [sp]
0x0000000002e0eb84: adrp       x0, #0x4d33000
0x0000000002e0eb88: add        x0, x0, #0xfc5
0x0000000002e0eb8c: bl         #0x37707cc
0x0000000002e0eb90: ldrb       w8, [x20, #0x10]
0x0000000002e0eb94: cmp        w8, #1
0x0000000002e0eb98: b.ne       #0x2e0ebe8
0x0000000002e0eb9c: ldr        x0, [x20, #0x1c0]
0x0000000002e0eba0: ldr        x8, [x0]
0x0000000002e0eba4: ldr        x8, [x8, #0x1b8]
0x0000000002e0eba8: mov        x1, x19
0x0000000002e0ebac: blr        x8
0x0000000002e0ebb0: mov        x19, x0
0x0000000002e0ebb4: bl         #0x2e0c324
0x0000000002e0ebb8: tbnz       w0, #0, #0x2e0ebec
0x0000000002e0ebbc: adrp       x8, #0x5428000
0x0000000002e0ebc0: add        x8, x8, #0xba8
0x0000000002e0ebc4: stp        x8, x19, [sp, #0x10]
0x0000000002e0ebc8: adrp       x8, #0x5428000
0x0000000002e0ebcc: add        x8, x8, #0x991
0x0000000002e0ebd0: mov        w9, #0x1d91
0x0000000002e0ebd4: stp        x8, x9, [sp]
0x0000000002e0ebd8: adrp       x0, #0x4f86000
0x0000000002e0ebdc: add        x0, x0, #0xef2
0x0000000002e0ebe0: bl         #0x37707cc
0x0000000002e0ebe4: b          #0x2e0ebec
0x0000000002e0ebe8: mov        w19, #-1
0x0000000002e0ebec: mov        x0, x19
0x0000000002e0ebf0: ldp        x29, x30, [sp, #0x40]
0x0000000002e0ebf4: ldp        x20, x19, [sp, #0x30]
0x0000000002e0ebf8: add        sp, sp, #0x50
0x0000000002e0ebfc: ret        
0x0000000002e0ec00: sub        sp, sp, #0x40
0x0000000002e0ec04: stp        x20, x19, [sp, #0x20]
0x0000000002e0ec08: stp        x29, x30, [sp, #0x30]
0x0000000002e0ec0c: add        x29, sp, #0x30
0x0000000002e0ec10: mov        x19, x0
0x0000000002e0ec14: bl         #0x2e0c324
0x0000000002e0ec18: tbnz       w0, #0, #0x2e0ec44
0x0000000002e0ec1c: adrp       x8, #0x5429000
0x0000000002e0ec20: add        x10, x8, #0x6e
0x0000000002e0ec24: adrp       x8, #0x5428000
0x0000000002e0ec28: add        x8, x8, #0x991
0x0000000002e0ec2c: mov        w9, #0x1dc1
0x0000000002e0ec30: stp        x9, x10, [sp, #8]
0x0000000002e0ec34: str        x8, [sp]
0x0000000002e0ec38: adrp       x0, #0x4f8c000
0x0000000002e0ec3c: add        x0, x0, #0x840
0x0000000002e0ec40: bl         #0x37707cc
0x0000000002e0ec44: ldrb       w8, [x19, #0x10]
0x0000000002e0ec48: cmp        w8, #1
0x0000000002e0ec4c: b.ne       #0x2e0ec98
0x0000000002e0ec50: ldr        x0, [x19, #0x1c0]
0x0000000002e0ec54: ldr        x8, [x0]
0x0000000002e0ec58: ldr        x8, [x8, #0x1a8]
0x0000000002e0ec5c: blr        x8
0x0000000002e0ec60: mov        x19, x0
0x0000000002e0ec64: bl         #0x2e0c324
0x0000000002e0ec68: tbnz       w0, #0, #0x2e0ec9c
0x0000000002e0ec6c: adrp       x8, #0x5428000
0x0000000002e0ec70: add        x8, x8, #0xba8
0x0000000002e0ec74: stp        x8, x19, [sp, #0x10]
0x0000000002e0ec78: adrp       x8, #0x5428000
0x0000000002e0ec7c: add        x8, x8, #0x991
0x0000000002e0ec80: mov        w9, #0x1dd9
0x0000000002e0ec84: stp        x8, x9, [sp]
0x0000000002e0ec88: adrp       x0, #0x4f86000
0x0000000002e0ec8c: add        x0, x0, #0xef2
0x0000000002e0ec90: bl         #0x37707cc
0x0000000002e0ec94: b          #0x2e0ec9c
0x0000000002e0ec98: mov        w19, #0
0x0000000002e0ec9c: mov        x0, x19
0x0000000002e0eca0: ldp        x29, x30, [sp, #0x30]
0x0000000002e0eca4: ldp        x20, x19, [sp, #0x20]
0x0000000002e0eca8: add        sp, sp, #0x40
0x0000000002e0ecac: ret        
0x0000000002e0ecb0: sub        sp, sp, #0x50
0x0000000002e0ecb4: stp        x20, x19, [sp, #0x30]
0x0000000002e0ecb8: stp        x29, x30, [sp, #0x40]
0x0000000002e0ecbc: add        x29, sp, #0x40
0x0000000002e0ecc0: mov        x19, x1
0x0000000002e0ecc4: mov        x20, x0
0x0000000002e0ecc8: bl         #0x2e0c324
0x0000000002e0eccc: tbnz       w0, #0, #0x2e0ed0c
0x0000000002e0ecd0: adrp       x8, #0x5261000
0x0000000002e0ecd4: add        x8, x8, #0x58e
0x0000000002e0ecd8: stp        x19, x8, [sp, #0x20]
0x0000000002e0ecdc: adrp       x8, #0x52ee000
0x0000000002e0ece0: add        x8, x8, #0x62e
0x0000000002e0ece4: adrp       x9, #0x5429000
0x0000000002e0ece8: add        x9, x9, #0x83
0x0000000002e0ecec: stp        x9, x8, [sp, #0x10]
0x0000000002e0ecf0: adrp       x8, #0x5428000
0x0000000002e0ecf4: add        x8, x8, #0x991
0x0000000002e0ecf8: mov        w9, #0x1e09
0x0000000002e0ecfc: stp        x8, x9, [sp]
0x0000000002e0ed00: adrp       x0, #0x4d33000
0x0000000002e0ed04: add        x0, x0, #0xfc5
0x0000000002e0ed08: bl         #0x37707cc
0x0000000002e0ed0c: ldrb       w8, [x20, #0x10]
0x0000000002e0ed10: cmp        w8, #1
0x0000000002e0ed14: b.ne       #0x2e0ed64
0x0000000002e0ed18: ldr        x0, [x20, #0x1c0]
0x0000000002e0ed1c: ldr        x8, [x0]
0x0000000002e0ed20: ldr        x8, [x8, #0x1c0]
0x0000000002e0ed24: mov        x1, x19
0x0000000002e0ed28: blr        x8
0x0000000002e0ed2c: mov        x19, x0
0x0000000002e0ed30: bl         #0x2e0c324
0x0000000002e0ed34: tbnz       w0, #0, #0x2e0ed68
0x0000000002e0ed38: adrp       x8, #0x5428000
0x0000000002e0ed3c: add        x8, x8, #0xba8
0x0000000002e0ed40: stp        x8, x19, [sp, #0x10]
0x0000000002e0ed44: adrp       x8, #0x5428000
0x0000000002e0ed48: add        x8, x8, #0x991
0x0000000002e0ed4c: mov        w9, #0x1e21
0x0000000002e0ed50: stp        x8, x9, [sp]
0x0000000002e0ed54: adrp       x0, #0x4f86000
0x0000000002e0ed58: add        x0, x0, #0xef2
0x0000000002e0ed5c: bl         #0x37707cc
0x0000000002e0ed60: b          #0x2e0ed68
0x0000000002e0ed64: mov        w19, #-1
0x0000000002e0ed68: mov        x0, x19
0x0000000002e0ed6c: ldp        x29, x30, [sp, #0x40]
0x0000000002e0ed70: ldp        x20, x19, [sp, #0x30]
0x0000000002e0ed74: add        sp, sp, #0x50
0x0000000002e0ed78: ret        
0x0000000002e0ed7c: sub        sp, sp, #0x40
0x0000000002e0ed80: stp        x20, x19, [sp, #0x20]
0x0000000002e0ed84: stp        x29, x30, [sp, #0x30]
0x0000000002e0ed88: add        x29, sp, #0x30
0x0000000002e0ed8c: mov        x19, x0
0x0000000002e0ed90: bl         #0x2e0c324
0x0000000002e0ed94: tbnz       w0, #0, #0x2e0edc0
0x0000000002e0ed98: adrp       x8, #0x5429000
0x0000000002e0ed9c: add        x10, x8, #0x93
0x0000000002e0eda0: adrp       x8, #0x5428000
0x0000000002e0eda4: add        x8, x8, #0x991
0x0000000002e0eda8: mov        w9, #0x1e51
0x0000000002e0edac: stp        x9, x10, [sp, #8]
0x0000000002e0edb0: str        x8, [sp]
0x0000000002e0edb4: adrp       x0, #0x4f8c000
0x0000000002e0edb8: add        x0, x0, #0x840
0x0000000002e0edbc: bl         #0x37707cc
0x0000000002e0edc0: ldrb       w8, [x19, #0x10]
0x0000000002e0edc4: cmp        w8, #1
0x0000000002e0edc8: b.ne       #0x2e0ee14
0x0000000002e0edcc: ldr        x0, [x19, #0x1c0]
0x0000000002e0edd0: ldr        x8, [x0]
0x0000000002e0edd4: ldr        x8, [x8, #0x1c8]
0x0000000002e0edd8: blr        x8
0x0000000002e0eddc: mov        x19, x0
0x0000000002e0ede0: bl         #0x2e0c324
0x0000000002e0ede4: tbnz       w0, #0, #0x2e0ee18
0x0000000002e0ede8: adrp       x8, #0x5428000
0x0000000002e0edec: add        x8, x8, #0xba8
0x0000000002e0edf0: stp        x8, x19, [sp, #0x10]
0x0000000002e0edf4: adrp       x8, #0x5428000
0x0000000002e0edf8: add        x8, x8, #0x991
0x0000000002e0edfc: mov        w9, #0x1e69
0x0000000002e0ee00: stp        x8, x9, [sp]
0x0000000002e0ee04: adrp       x0, #0x4f86000
0x0000000002e0ee08: add        x0, x0, #0xef2
0x0000000002e0ee0c: bl         #0x37707cc
0x0000000002e0ee10: b          #0x2e0ee18
0x0000000002e0ee14: mov        w19, #-1
0x0000000002e0ee18: mov        x0, x19
0x0000000002e0ee1c: ldp        x29, x30, [sp, #0x30]
0x0000000002e0ee20: ldp        x20, x19, [sp, #0x20]
0x0000000002e0ee24: add        sp, sp, #0x40
0x0000000002e0ee28: ret        
