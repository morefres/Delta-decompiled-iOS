; instruction-faithful ARM64 fallback for RobloxLib::function_3a7dfa8
0x0000000003a7dfa8: sub        sp, sp, #0xd0
0x0000000003a7dfac: stp        x24, x23, [sp, #0x90]
0x0000000003a7dfb0: stp        x22, x21, [sp, #0xa0]
0x0000000003a7dfb4: stp        x20, x19, [sp, #0xb0]
0x0000000003a7dfb8: stp        x29, x30, [sp, #0xc0]
0x0000000003a7dfbc: add        x29, sp, #0xc0
0x0000000003a7dfc0: mov        x19, x0
0x0000000003a7dfc4: ldur       q0, [x0, #0x94]
0x0000000003a7dfc8: str        q0, [sp, #0x40]
0x0000000003a7dfcc: stp        xzr, xzr, [sp, #0x30]
0x0000000003a7dfd0: add        x8, x0, #0x4b8
0x0000000003a7dfd4: ldr        x9, [x0, #0x4c0]
0x0000000003a7dfd8: ldr        x10, [x0, #0x4b8]
0x0000000003a7dfdc: sub        x9, x9, x10
0x0000000003a7dfe0: asr        x9, x9, #3
0x0000000003a7dfe4: stp        x8, x9, [sp, #0x18]
0x0000000003a7dfe8: str        xzr, [sp, #0x28]
0x0000000003a7dfec: add        x1, sp, #0x18
0x0000000003a7dff0: bl         #0x3a82a8c
0x0000000003a7dff4: stp        x0, x1, [sp, #0x30]
0x0000000003a7dff8: ldur       w8, [x19, #0x90]
0x0000000003a7dffc: cmp        w8, #0x119
0x0000000003a7e000: b.eq       #0x3a7e0b8
0x0000000003a7e004: cmp        w8, #0x12b
0x0000000003a7e008: b.eq       #0x3a7e050
0x0000000003a7e00c: cmp        w8, #0x12e
0x0000000003a7e010: b.ne       #0x3a7e114
0x0000000003a7e014: add        x1, sp, #0x30
0x0000000003a7e018: add        x2, sp, #0x18
0x0000000003a7e01c: add        x3, sp, #0x40
0x0000000003a7e020: bl         #0x3a82bcc
0x0000000003a7e024: mov        x2, x0
0x0000000003a7e028: mov        x5, x1
0x0000000003a7e02c: ldur       x3, [x19, #0x94]
0x0000000003a7e030: add        x4, sp, #0x30
0x0000000003a7e034: add        x6, sp, #0x18
0x0000000003a7e038: mov        x0, x19
0x0000000003a7e03c: mov        x1, x2
0x0000000003a7e040: mov        x2, x5
0x0000000003a7e044: mov        w5, #0
0x0000000003a7e048: bl         #0x3a7d478
0x0000000003a7e04c: b          #0x3a7e338
0x0000000003a7e050: add        x1, sp, #0x30
0x0000000003a7e054: add        x2, sp, #0x18
0x0000000003a7e058: add        x3, x19, #0x94
0x0000000003a7e05c: bl         #0x3a82bcc
0x0000000003a7e060: mov        x20, x0
0x0000000003a7e064: ldp        q0, q1, [x19, #0x90]
0x0000000003a7e068: stp        q0, q1, [x29, #-0x50]
0x0000000003a7e06c: mov        x0, x19
0x0000000003a7e070: bl         #0x3a7ba64
0x0000000003a7e074: sturb      wzr, [x29, #-0x51]
0x0000000003a7e078: str        xzr, [sp, #8]
0x0000000003a7e07c: sub        x1, x29, #0x51
0x0000000003a7e080: add        x2, sp, #8
0x0000000003a7e084: mov        x0, x19
0x0000000003a7e088: bl         #0x3a81ac4
0x0000000003a7e08c: mov        x21, x0
0x0000000003a7e090: bl         #0x3a846ec
0x0000000003a7e094: tbnz       w0, #0, #0x3a7e1f0
0x0000000003a7e098: adrp       x8, #0x661f000
0x0000000003a7e09c: ldrb       w8, [x8, #0x628]
0x0000000003a7e0a0: cmp        w8, #1
0x0000000003a7e0a4: b.ne       #0x3a7e1bc
0x0000000003a7e0a8: mov        x0, x19
0x0000000003a7e0ac: mov        x1, x21
0x0000000003a7e0b0: bl         #0x3a845b8
0x0000000003a7e0b4: b          #0x3a7e1ec
0x0000000003a7e0b8: adrp       x8, #0x661f000
0x0000000003a7e0bc: ldrb       w8, [x8, #0x628]
0x0000000003a7e0c0: ldr        x20, [x19, #0xa8]
0x0000000003a7e0c4: cmp        w8, #1
0x0000000003a7e0c8: b.ne       #0x3a7e0e0
0x0000000003a7e0cc: adrp       x1, #0x54bf000
0x0000000003a7e0d0: add        x1, x1, #0xe61
0x0000000003a7e0d4: mov        x0, x20
0x0000000003a7e0d8: bl         #0x4b997f0
0x0000000003a7e0dc: cbz        w0, #0x3a7e284
0x0000000003a7e0e0: adrp       x0, #0x54bf000
0x0000000003a7e0e4: add        x0, x0, #0xe68
0x0000000003a7e0e8: mov        x1, x20
0x0000000003a7e0ec: bl         #0x4b997f0
0x0000000003a7e0f0: cbz        w0, #0x3a7e174
0x0000000003a7e0f4: ldrb       w8, [x19]
0x0000000003a7e0f8: cmp        w8, #1
0x0000000003a7e0fc: b.ne       #0x3a7e114
0x0000000003a7e100: adrp       x0, #0x54bf000
0x0000000003a7e104: add        x0, x0, #0xe77
0x0000000003a7e108: mov        x1, x20
0x0000000003a7e10c: bl         #0x4b997f0
0x0000000003a7e110: cbz        w0, #0x3a7e31c
0x0000000003a7e114: stp        xzr, xzr, [sp, #0x58]
0x0000000003a7e118: stp        xzr, xzr, [sp, #8]
0x0000000003a7e11c: sub        x20, x29, #0x50
0x0000000003a7e120: sub        x8, x29, #0x50
0x0000000003a7e124: add        x0, x19, #0x90
0x0000000003a7e128: bl         #0x3a778c4
0x0000000003a7e12c: ldursb     w8, [x29, #-0x39]
0x0000000003a7e130: ldur       x9, [x29, #-0x50]
0x0000000003a7e134: cmp        w8, #0
0x0000000003a7e138: csel       x8, x9, x20, lt
0x0000000003a7e13c: adrp       x4, #0x54c0000
0x0000000003a7e140: add        x4, x4, #0xfa
0x0000000003a7e144: str        x8, [sp]
0x0000000003a7e148: add        x1, x19, #0x94
0x0000000003a7e14c: add        x2, sp, #0x58
0x0000000003a7e150: add        x3, sp, #8
0x0000000003a7e154: mov        x0, x19
0x0000000003a7e158: bl         #0x3a7f808
0x0000000003a7e15c: mov        x20, x0
0x0000000003a7e160: ldursb     w8, [x29, #-0x39]
0x0000000003a7e164: tbz        w8, #0x1f, #0x3a7e33c
0x0000000003a7e168: ldur       x0, [x29, #-0x50]
0x0000000003a7e16c: bl         #0x47e93a8
0x0000000003a7e170: b          #0x3a7e33c
0x0000000003a7e174: ldur       x20, [x19, #0x94]
0x0000000003a7e178: mov        x0, x19
0x0000000003a7e17c: bl         #0x3a7ba64
0x0000000003a7e180: add        x1, sp, #0x30
0x0000000003a7e184: add        x2, sp, #0x18
0x0000000003a7e188: add        x3, sp, #0x40
0x0000000003a7e18c: bl         #0x3a82bcc
0x0000000003a7e190: mov        x2, x0
0x0000000003a7e194: mov        x3, x1
0x0000000003a7e198: add        x4, sp, #0x30
0x0000000003a7e19c: add        x6, sp, #0x18
0x0000000003a7e1a0: mov        x0, x19
0x0000000003a7e1a4: mov        x1, x2
0x0000000003a7e1a8: mov        x2, x3
0x0000000003a7e1ac: mov        x3, x20
0x0000000003a7e1b0: mov        w5, #1
0x0000000003a7e1b4: bl         #0x3a7d478
0x0000000003a7e1b8: b          #0x3a7e338
0x0000000003a7e1bc: ldr        x0, [x19, #0xe8]
0x0000000003a7e1c0: mov        w1, #8
0x0000000003a7e1c4: bl         #0x3a71da0
0x0000000003a7e1c8: str        x21, [x0]
0x0000000003a7e1cc: mov        w8, #1
0x0000000003a7e1d0: stp        x0, x8, [sp, #0x58]
0x0000000003a7e1d4: adrp       x3, #0x54c0000
0x0000000003a7e1d8: add        x3, x3, #0x8ac
0x0000000003a7e1dc: add        x1, x21, #0xc
0x0000000003a7e1e0: add        x2, sp, #0x58
0x0000000003a7e1e4: mov        x0, x19
0x0000000003a7e1e8: bl         #0x3a84664
0x0000000003a7e1ec: mov        x21, x0
0x0000000003a7e1f0: ldr        x8, [x19, #0x220]
0x0000000003a7e1f4: ldr        w9, [x8, #0x4a0]
0x0000000003a7e1f8: add        w9, w9, #1
0x0000000003a7e1fc: str        w9, [x8, #0x4a0]
0x0000000003a7e200: ldurb      w1, [x29, #-0x51]
0x0000000003a7e204: sub        x2, x29, #0x50
0x0000000003a7e208: add        x3, sp, #8
0x0000000003a7e20c: add        x5, sp, #0x30
0x0000000003a7e210: mov        x0, x19
0x0000000003a7e214: mov        x4, #0
0x0000000003a7e218: mov        w6, #0
0x0000000003a7e21c: mov        x7, #0
0x0000000003a7e220: bl         #0x3a82c80
0x0000000003a7e224: mov        x22, x0
0x0000000003a7e228: ldr        x8, [x19, #0x220]
0x0000000003a7e22c: ldr        w9, [x8, #0x4a0]
0x0000000003a7e230: sub        w9, w9, #1
0x0000000003a7e234: str        w9, [x8, #0x4a0]
0x0000000003a7e238: ldr        x0, [x19, #0xe8]
0x0000000003a7e23c: ldur       x8, [x22, #0x14]
0x0000000003a7e240: stp        x20, x8, [sp, #0x58]
0x0000000003a7e244: mov        w1, #0x30
0x0000000003a7e248: bl         #0x3a71da0
0x0000000003a7e24c: mov        x20, x0
0x0000000003a7e250: add        x1, sp, #0x58
0x0000000003a7e254: mov        x2, x21
0x0000000003a7e258: mov        x3, x22
0x0000000003a7e25c: bl         #0x3a74330
0x0000000003a7e260: ldrb       w8, [x19, #0x68]
0x0000000003a7e264: cmp        w8, #1
0x0000000003a7e268: b.ne       #0x3a7e33c
0x0000000003a7e26c: ldr        x2, [sp, #0x28]
0x0000000003a7e270: cbz        x2, #0x3a7e2c0
0x0000000003a7e274: ldp        x8, x9, [sp, #0x18]
0x0000000003a7e278: ldr        x8, [x8]
0x0000000003a7e27c: add        x1, x8, x9, lsl #3
0x0000000003a7e280: b          #0x3a7e2c4
0x0000000003a7e284: ldur       x20, [x19, #0x94]
0x0000000003a7e288: mov        x0, x19
0x0000000003a7e28c: bl         #0x3a7ba64
0x0000000003a7e290: add        x1, sp, #0x30
0x0000000003a7e294: add        x2, sp, #0x18
0x0000000003a7e298: add        x3, sp, #0x40
0x0000000003a7e29c: bl         #0x3a82bcc
0x0000000003a7e2a0: stp        x0, x1, [x29, #-0x50]
0x0000000003a7e2a4: sub        x1, x29, #0x50
0x0000000003a7e2a8: add        x3, sp, #0x30
0x0000000003a7e2ac: add        x4, sp, #0x18
0x0000000003a7e2b0: mov        x0, x19
0x0000000003a7e2b4: mov        x2, x20
0x0000000003a7e2b8: bl         #0x3a7f894
0x0000000003a7e2bc: b          #0x3a7e338
0x0000000003a7e2c0: mov        x1, #0
0x0000000003a7e2c4: ldr        x21, [x19, #0xe8]
0x0000000003a7e2c8: mov        x0, x19
0x0000000003a7e2cc: bl         #0x3a842a8
0x0000000003a7e2d0: mov        x22, x0
0x0000000003a7e2d4: mov        x23, x1
0x0000000003a7e2d8: mov        x0, x21
0x0000000003a7e2dc: mov        w1, #0x20
0x0000000003a7e2e0: bl         #0x3a71da0
0x0000000003a7e2e4: mov        x21, x0
0x0000000003a7e2e8: ldur       x3, [x29, #-0x4c]
0x0000000003a7e2ec: mov        x1, x22
0x0000000003a7e2f0: mov        x2, x23
0x0000000003a7e2f4: bl         #0x3a762f4
0x0000000003a7e2f8: str        x20, [sp, #0x58]
0x0000000003a7e2fc: add        x0, x19, #0x4e8
0x0000000003a7e300: add        x1, sp, #0x58
0x0000000003a7e304: bl         #0x3a8ccb8
0x0000000003a7e308: add        x0, x19, #0x4e8
0x0000000003a7e30c: add        x1, sp, #0x58
0x0000000003a7e310: bl         #0x3296954
0x0000000003a7e314: str        x21, [x0, #8]
0x0000000003a7e318: b          #0x3a7e33c
0x0000000003a7e31c: mov        x0, x19
0x0000000003a7e320: mov        w1, #1
0x0000000003a7e324: bl         #0x3a7e404
0x0000000003a7e328: add        x1, x0, #0xc
0x0000000003a7e32c: add        x2, sp, #0x30
0x0000000003a7e330: mov        x0, x19
0x0000000003a7e334: bl         #0x3a7fe9c
0x0000000003a7e338: mov        x20, x0
0x0000000003a7e33c: ldp        x22, x9, [sp, #0x18]
0x0000000003a7e340: ldp        x10, x8, [x22]
0x0000000003a7e344: add        x19, x10, x9, lsl #3
0x0000000003a7e348: cmp        x19, x8
0x0000000003a7e34c: b.eq       #0x3a7e374
0x0000000003a7e350: sub        x9, x8, x19
0x0000000003a7e354: add        x1, x19, x9
0x0000000003a7e358: subs       x21, x8, x1
0x0000000003a7e35c: b.eq       #0x3a7e36c
0x0000000003a7e360: mov        x0, x19
0x0000000003a7e364: mov        x2, x21
0x0000000003a7e368: bl         #0x4b98ef0
0x0000000003a7e36c: add        x8, x19, x21
0x0000000003a7e370: str        x8, [x22, #8]
0x0000000003a7e374: mov        x0, x20
0x0000000003a7e378: ldp        x29, x30, [sp, #0xc0]
0x0000000003a7e37c: ldp        x20, x19, [sp, #0xb0]
0x0000000003a7e380: ldp        x22, x21, [sp, #0xa0]
0x0000000003a7e384: ldp        x24, x23, [sp, #0x90]
0x0000000003a7e388: add        sp, sp, #0xd0
0x0000000003a7e38c: ret        
0x0000000003a7e390: b          #0x3a7e3c0
0x0000000003a7e394: b          #0x3a7e3c0
0x0000000003a7e398: b          #0x3a7e3c0
0x0000000003a7e39c: b          #0x3a7e3c0
0x0000000003a7e3a0: mov        x19, x0
0x0000000003a7e3a4: ldursb     w8, [x29, #-0x39]
0x0000000003a7e3a8: tbz        w8, #0x1f, #0x3a7e3c4
0x0000000003a7e3ac: ldur       x0, [x29, #-0x50]
0x0000000003a7e3b0: bl         #0x47e93a8
0x0000000003a7e3b4: b          #0x3a7e3c4
0x0000000003a7e3b8: b          #0x3a7e3c0
0x0000000003a7e3bc: b          #0x3a7e3c0
0x0000000003a7e3c0: mov        x19, x0
0x0000000003a7e3c4: ldp        x22, x9, [sp, #0x18]
0x0000000003a7e3c8: ldp        x10, x8, [x22]
0x0000000003a7e3cc: add        x20, x10, x9, lsl #3
0x0000000003a7e3d0: cmp        x20, x8
0x0000000003a7e3d4: b.eq       #0x3a7e3fc
0x0000000003a7e3d8: sub        x9, x8, x20
0x0000000003a7e3dc: add        x1, x20, x9
0x0000000003a7e3e0: subs       x21, x8, x1
0x0000000003a7e3e4: b.eq       #0x3a7e3f4
0x0000000003a7e3e8: mov        x0, x20
0x0000000003a7e3ec: mov        x2, x21
0x0000000003a7e3f0: bl         #0x4b98ef0
0x0000000003a7e3f4: add        x8, x20, x21
0x0000000003a7e3f8: str        x8, [x22, #8]
0x0000000003a7e3fc: mov        x0, x19
0x0000000003a7e400: bl         #0x4b97984
