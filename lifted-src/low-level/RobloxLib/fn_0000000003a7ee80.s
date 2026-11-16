; instruction-faithful ARM64 fallback for RobloxLib::function_3a7ee80
0x0000000003a7ee80: stp        x28, x27, [sp, #-0x60]!
0x0000000003a7ee84: stp        x26, x25, [sp, #0x10]
0x0000000003a7ee88: stp        x24, x23, [sp, #0x20]
0x0000000003a7ee8c: stp        x22, x21, [sp, #0x30]
0x0000000003a7ee90: stp        x20, x19, [sp, #0x40]
0x0000000003a7ee94: stp        x29, x30, [sp, #0x50]
0x0000000003a7ee98: add        x29, sp, #0x50
0x0000000003a7ee9c: sub        sp, sp, #0x1a0
0x0000000003a7eea0: stp        w2, w3, [sp, #0x28]
0x0000000003a7eea4: mov        x24, x1
0x0000000003a7eea8: mov        x19, x0
0x0000000003a7eeac: adrp       x8, #0x5ba4000
0x0000000003a7eeb0: ldr        x8, [x8, #0x338]
0x0000000003a7eeb4: ldr        x8, [x8]
0x0000000003a7eeb8: stur       x8, [x29, #-0x68]
0x0000000003a7eebc: adrp       x1, #0x54c0000
0x0000000003a7eec0: add        x1, x1, #0x261
0x0000000003a7eec4: add        x8, sp, #0xc8
0x0000000003a7eec8: bl         #0x3a8339c
0x0000000003a7eecc: add        x26, sp, #0xc8
0x0000000003a7eed0: ldrb       w8, [sp, #0xe0]
0x0000000003a7eed4: tbnz       w8, #0, #0x3a7eef0
0x0000000003a7eed8: ldr        x8, [x19, #0x138]
0x0000000003a7eedc: ldur       q0, [x19, #0x94]
0x0000000003a7eee0: stur       q0, [x26, #8]
0x0000000003a7eee4: str        x8, [sp, #0xc8]
0x0000000003a7eee8: mov        w8, #1
0x0000000003a7eeec: strb       w8, [sp, #0xe0]
0x0000000003a7eef0: ldp        x22, x20, [x19, #0x1b8]
0x0000000003a7eef4: ldur       q0, [sp, #0xc8]
0x0000000003a7eef8: stur       q0, [x29, #-0xd0]
0x0000000003a7eefc: ldr        x8, [sp, #0xd8]
0x0000000003a7ef00: stp        xzr, xzr, [x29, #-0xb8]
0x0000000003a7ef04: stur       x8, [x29, #-0xc0]
0x0000000003a7ef08: mov        w8, #1
0x0000000003a7ef0c: sturb      w8, [x29, #-0xa8]
0x0000000003a7ef10: sub        x1, x29, #0xd0
0x0000000003a7ef14: mov        x0, x19
0x0000000003a7ef18: bl         #0x3a81330
0x0000000003a7ef1c: mov        x21, x19
0x0000000003a7ef20: ldr        w8, [x21, #0x90]!
0x0000000003a7ef24: cmp        w8, #0x119
0x0000000003a7ef28: stp        x24, x0, [sp, #0x30]
0x0000000003a7ef2c: b.ne       #0x3a7ef48
0x0000000003a7ef30: ldr        x0, [x19, #0xa8]
0x0000000003a7ef34: cbz        x0, #0x3a7ef48
0x0000000003a7ef38: adrp       x1, #0x54c0000
0x0000000003a7ef3c: add        x1, x1, #0x2a9
0x0000000003a7ef40: bl         #0x4b997f0
0x0000000003a7ef44: cbz        w0, #0x3a7f728
0x0000000003a7ef48: str        xzr, [sp, #0x20]
0x0000000003a7ef4c: mov        x27, #0
0x0000000003a7ef50: str        xzr, [sp, #0x40]
0x0000000003a7ef54: sub        x8, x20, x22
0x0000000003a7ef58: lsr        x8, x8, #3
0x0000000003a7ef5c: str        x8, [sp, #0x18]
0x0000000003a7ef60: add        x8, x19, #0x3e0
0x0000000003a7ef64: ldr        x9, [x19, #0x3e8]
0x0000000003a7ef68: ldr        x10, [x19, #0x3e0]
0x0000000003a7ef6c: sub        x9, x9, x10
0x0000000003a7ef70: asr        x9, x9, #3
0x0000000003a7ef74: mov        x10, #0x8ba3
0x0000000003a7ef78: movk       x10, #0xba2e, lsl #16
0x0000000003a7ef7c: movk       x10, #0xa2e8, lsl #32
0x0000000003a7ef80: movk       x10, #0x2e8b, lsl #48
0x0000000003a7ef84: mul        x9, x9, x10
0x0000000003a7ef88: stp        x8, x9, [sp, #0xb0]
0x0000000003a7ef8c: mov        w8, #0x40
0x0000000003a7ef90: str        xzr, [sp, #0xc0]
0x0000000003a7ef94: add        x9, sp, #0x50
0x0000000003a7ef98: sub        x28, x29, #0xd0
0x0000000003a7ef9c: movi       v0.16b, #0
0x0000000003a7efa0: orr        x9, x9, #4
0x0000000003a7efa4: str        x9, [sp, #0x48]
0x0000000003a7efa8: stp        q0, q0, [sp, #0x80]
0x0000000003a7efac: str        q0, [sp, #0x70]
0x0000000003a7efb0: strb       w8, [sp, #0xa0]
0x0000000003a7efb4: ldr        w8, [x21]
0x0000000003a7efb8: cbz        w8, #0x3a7f55c
0x0000000003a7efbc: cmp        w8, #0x128
0x0000000003a7efc0: b.eq       #0x3a7f55c
0x0000000003a7efc4: cmp        w8, #0x12b
0x0000000003a7efc8: b.eq       #0x3a7f028
0x0000000003a7efcc: cmp        w8, #0x119
0x0000000003a7efd0: b.ne       #0x3a7f008
0x0000000003a7efd4: ldr        x25, [x19, #0xa8]
0x0000000003a7efd8: cbz        x25, #0x3a7f008
0x0000000003a7efdc: mov        x0, x25
0x0000000003a7efe0: adrp       x1, #0x54c0000
0x0000000003a7efe4: add        x1, x1, #0x2b1
0x0000000003a7efe8: bl         #0x4b997f0
0x0000000003a7efec: mov        x23, x0
0x0000000003a7eff0: cbz        w0, #0x3a7f2d4
0x0000000003a7eff4: mov        x0, x25
0x0000000003a7eff8: adrp       x1, #0x54c0000
0x0000000003a7effc: add        x1, x1, #0x2b8
0x0000000003a7f000: bl         #0x4b997f0
0x0000000003a7f004: cbz        w0, #0x3a7f2f8
0x0000000003a7f008: add        x1, x19, #0x94
0x0000000003a7f00c: mov        x0, x19
0x0000000003a7f010: adrp       x2, #0x54c0000
0x0000000003a7f014: add        x2, x2, #0x3be
0x0000000003a7f018: bl         #0x3a81308
0x0000000003a7f01c: mov        x0, x19
0x0000000003a7f020: bl         #0x3a7ba64
0x0000000003a7f024: b          #0x3a7efb4
0x0000000003a7f028: mov        w22, #0
0x0000000003a7f02c: mov        w20, #0
0x0000000003a7f030: mov        w24, #0
0x0000000003a7f034: ldp        q0, q1, [x21]
0x0000000003a7f038: stp        q0, q1, [sp, #0x50]
0x0000000003a7f03c: mov        x0, x19
0x0000000003a7f040: bl         #0x3a7ba64
0x0000000003a7f044: sub        x8, x29, #0xd0
0x0000000003a7f048: mov        x0, x19
0x0000000003a7f04c: adrp       x1, #0x54c0000
0x0000000003a7f050: add        x1, x1, #0x35
0x0000000003a7f054: bl         #0x3a8339c
0x0000000003a7f058: ldurb      w8, [x29, #-0xb8]
0x0000000003a7f05c: cmp        w8, #1
0x0000000003a7f060: b.ne       #0x3a7f074
0x0000000003a7f064: ldur       q0, [x29, #-0xd0]
0x0000000003a7f068: stur       q0, [x29, #-0xf0]
0x0000000003a7f06c: ldur       x8, [x29, #-0xc0]
0x0000000003a7f070: b          #0x3a7f080
0x0000000003a7f074: ldur       x8, [x19, #0x94]
0x0000000003a7f078: ldr        x9, [x19, #0x138]
0x0000000003a7f07c: stp        x9, x8, [x29, #-0xf0]
0x0000000003a7f080: stur       x8, [x29, #-0xe0]
0x0000000003a7f084: ldr        x8, [x19, #0x220]
0x0000000003a7f088: ldr        w9, [x8, #0x4a0]
0x0000000003a7f08c: add        w9, w9, #1
0x0000000003a7f090: str        w9, [x8, #0x4a0]
0x0000000003a7f094: ldrb       w25, [x19, #0x178]
0x0000000003a7f098: mov        w8, #1
0x0000000003a7f09c: strb       w8, [x19, #0x178]
0x0000000003a7f0a0: stp        xzr, xzr, [x29, #-0xd0]
0x0000000003a7f0a4: add        x2, sp, #0x50
0x0000000003a7f0a8: sub        x3, x29, #0xf0
0x0000000003a7f0ac: sub        x5, x29, #0xd0
0x0000000003a7f0b0: mov        x0, x19
0x0000000003a7f0b4: mov        w1, #0
0x0000000003a7f0b8: mov        x4, #0
0x0000000003a7f0bc: mov        w6, #0
0x0000000003a7f0c0: mov        x7, #0
0x0000000003a7f0c4: bl         #0x3a82c80
0x0000000003a7f0c8: mov        x23, x0
0x0000000003a7f0cc: strb       w25, [x19, #0x178]
0x0000000003a7f0d0: ldr        x8, [x19, #0x220]
0x0000000003a7f0d4: ldr        w9, [x8, #0x4a0]
0x0000000003a7f0d8: sub        w9, w9, #1
0x0000000003a7f0dc: str        w9, [x8, #0x4a0]
0x0000000003a7f0e0: ldr        x8, [x0, #0x60]
0x0000000003a7f0e4: cbz        x8, #0x3a7f124
0x0000000003a7f0e8: ldr        x8, [x23, #0x58]
0x0000000003a7f0ec: ldr        x25, [x8]
0x0000000003a7f0f0: ldr        x0, [x25]
0x0000000003a7f0f4: cbz        x0, #0x3a7f124
0x0000000003a7f0f8: adrp       x1, #0x5340000
0x0000000003a7f0fc: add        x1, x1, #0x8e2
0x0000000003a7f100: bl         #0x4b997f0
0x0000000003a7f104: cbnz       w0, #0x3a7f124
0x0000000003a7f108: ldr        x8, [x25, #0x38]
0x0000000003a7f10c: cbz        x8, #0x3a7f124
0x0000000003a7f110: add        x1, x8, #0xc
0x0000000003a7f114: mov        x0, x19
0x0000000003a7f118: adrp       x2, #0x54c0000
0x0000000003a7f11c: add        x2, x2, #0x318
0x0000000003a7f120: bl         #0x3a81308
0x0000000003a7f124: ldur       x1, [x29, #-0xf0]
0x0000000003a7f128: ldrb       w9, [x1]
0x0000000003a7f12c: cbz        w24, #0x3a7f1b4
0x0000000003a7f130: adrp       x8, #0x54c1000
0x0000000003a7f134: add        x8, x8, #0x611
0x0000000003a7f138: cmp        w9, #0x5f
0x0000000003a7f13c: b.ne       #0x3a7f1d0
0x0000000003a7f140: ldrb       w9, [x1, #1]
0x0000000003a7f144: adrp       x8, #0x54c1000
0x0000000003a7f148: add        x8, x8, #0x5e1
0x0000000003a7f14c: cmp        w9, #0x5f
0x0000000003a7f150: b.eq       #0x3a7f1d0
0x0000000003a7f154: ldrb       w8, [x1, #1]
0x0000000003a7f158: cmp        w8, #0x5f
0x0000000003a7f15c: b.ne       #0x3a7f1ec
0x0000000003a7f160: sub        x0, x29, #0xd0
0x0000000003a7f164: bl         #0x18aac
0x0000000003a7f168: sub        x1, x29, #0xd0
0x0000000003a7f16c: adrp       x0, #0x6492000
0x0000000003a7f170: add        x0, x0, #0x688
0x0000000003a7f174: bl         #0x20e9e4
0x0000000003a7f178: mov        x25, x0
0x0000000003a7f17c: ldursb     w8, [x29, #-0xb9]
0x0000000003a7f180: tbz        w8, #0x1f, #0x3a7f18c
0x0000000003a7f184: ldur       x0, [x29, #-0xd0]
0x0000000003a7f188: bl         #0x47e93a8
0x0000000003a7f18c: adrp       x2, #0x54c0000
0x0000000003a7f190: add        x2, x2, #0x34b
0x0000000003a7f194: cbz        x25, #0x3a7f38c
0x0000000003a7f198: ldur       x8, [x29, #-0xf0]
0x0000000003a7f19c: str        x8, [sp]
0x0000000003a7f1a0: sub        x8, x29, #0xf0
0x0000000003a7f1a4: add        x1, x8, #8
0x0000000003a7f1a8: mov        x0, x19
0x0000000003a7f1ac: bl         #0x3a81308
0x0000000003a7f1b0: b          #0x3a7f1ec
0x0000000003a7f1b4: cmp        w9, #0x5f
0x0000000003a7f1b8: b.ne       #0x3a7f1ec
0x0000000003a7f1bc: ldrb       w9, [x1, #1]
0x0000000003a7f1c0: adrp       x8, #0x54c1000
0x0000000003a7f1c4: add        x8, x8, #0x63e
0x0000000003a7f1c8: cmp        w9, #0x5f
0x0000000003a7f1cc: b.eq       #0x3a7f154
0x0000000003a7f1d0: str        x8, [sp]
0x0000000003a7f1d4: sub        x8, x29, #0xf0
0x0000000003a7f1d8: add        x1, x8, #8
0x0000000003a7f1dc: mov        x0, x19
0x0000000003a7f1e0: adrp       x2, #0x5223000
0x0000000003a7f1e4: add        x2, x2, #0x803
0x0000000003a7f1e8: bl         #0x3a81308
0x0000000003a7f1ec: add        x0, sp, #0x70
0x0000000003a7f1f0: sub        x1, x29, #0xf0
0x0000000003a7f1f4: bl         #0x3a8d0e4
0x0000000003a7f1f8: cbz        x0, #0x3a7f220
0x0000000003a7f1fc: ldur       x8, [x29, #-0xf0]
0x0000000003a7f200: str        x8, [sp]
0x0000000003a7f204: sub        x8, x29, #0xf0
0x0000000003a7f208: add        x1, x8, #8
0x0000000003a7f20c: mov        x0, x19
0x0000000003a7f210: adrp       x2, #0x54c0000
0x0000000003a7f214: add        x2, x2, #0x2fc
0x0000000003a7f218: bl         #0x3a81308
0x0000000003a7f21c: b          #0x3a7efb4
0x0000000003a7f220: add        x0, sp, #0x70
0x0000000003a7f224: sub        x1, x29, #0xf0
0x0000000003a7f228: bl         #0x3a8d170
0x0000000003a7f22c: add        x0, sp, #0x70
0x0000000003a7f230: sub        x1, x29, #0xf0
0x0000000003a7f234: bl         #0x3a8d1b4
0x0000000003a7f238: ldur       x8, [x29, #-0x78]
0x0000000003a7f23c: stur       x8, [x28, #9]
0x0000000003a7f240: add        x9, sp, #0xc8
0x0000000003a7f244: ldur       x8, [x9, #0xb7]
0x0000000003a7f248: stur       x8, [x28, #0x10]
0x0000000003a7f24c: ldr        x8, [sp, #0x48]
0x0000000003a7f250: ldr        q0, [x8]
0x0000000003a7f254: add        x8, sp, #0xed
0x0000000003a7f258: stur       q0, [x8, #3]
0x0000000003a7f25c: ldur       x8, [x29, #-0xf0]
0x0000000003a7f260: sub        x10, x29, #0xf0
0x0000000003a7f264: ldur       q0, [x10, #8]
0x0000000003a7f268: stur       q0, [x28, #0x38]
0x0000000003a7f26c: mov        w10, #1
0x0000000003a7f270: stur       w10, [x29, #-0xd0]
0x0000000003a7f274: sturb      w20, [x29, #-0xc8]
0x0000000003a7f278: sturb      w22, [x29, #-0xb8]
0x0000000003a7f27c: ldur       q0, [x9, #0x25]
0x0000000003a7f280: stur       q0, [x28, #0x19]
0x0000000003a7f284: add        x26, sp, #0xc8
0x0000000003a7f288: ldur       w9, [x9, #0x34]
0x0000000003a7f28c: stur       w9, [x28, #0x28]
0x0000000003a7f290: stur       x8, [x29, #-0xa0]
0x0000000003a7f294: stur       x23, [x29, #-0x88]
0x0000000003a7f298: stur       w24, [x29, #-0x80]
0x0000000003a7f29c: ldr        x0, [sp, #0xb0]
0x0000000003a7f2a0: sub        x1, x29, #0xd0
0x0000000003a7f2a4: bl         #0x3a8d470
0x0000000003a7f2a8: ldr        x8, [sp, #0xc0]
0x0000000003a7f2ac: add        x8, x8, #1
0x0000000003a7f2b0: str        x8, [sp, #0xc0]
0x0000000003a7f2b4: ldursw     x8, [x29, #-0xd0]
0x0000000003a7f2b8: adrp       x9, #0x5f86000
0x0000000003a7f2bc: add        x9, x9, #0x980
0x0000000003a7f2c0: ldr        x8, [x9, x8, lsl #3]
0x0000000003a7f2c4: add        x0, x28, #8
0x0000000003a7f2c8: blr        x8
0x0000000003a7f2cc: add        x27, x27, w24, uxtw
0x0000000003a7f2d0: b          #0x3a7efb4
0x0000000003a7f2d4: ldrb       w20, [x19, #0x94]
0x0000000003a7f2d8: ldur       x8, [x19, #0x95]
0x0000000003a7f2dc: stur       x8, [x29, #-0x78]
0x0000000003a7f2e0: ldur       x8, [x19, #0x9c]
0x0000000003a7f2e4: stur       x8, [x26, #0xb7]
0x0000000003a7f2e8: mov        x0, x19
0x0000000003a7f2ec: bl         #0x3a7ba64
0x0000000003a7f2f0: mov        w24, #0
0x0000000003a7f2f4: b          #0x3a7f318
0x0000000003a7f2f8: ldrb       w20, [x19, #0x94]
0x0000000003a7f2fc: ldur       x8, [x19, #0x95]
0x0000000003a7f300: stur       x8, [x29, #-0x78]
0x0000000003a7f304: ldur       x8, [x19, #0x9c]
0x0000000003a7f308: stur       x8, [x26, #0xb7]
0x0000000003a7f30c: mov        x0, x19
0x0000000003a7f310: bl         #0x3a7ba64
0x0000000003a7f314: mov        w24, #1
0x0000000003a7f318: ldr        w8, [x21]
0x0000000003a7f31c: cmp        w8, #0x12b
0x0000000003a7f320: b.ne       #0x3a7f32c
0x0000000003a7f324: mov        w22, #1
0x0000000003a7f328: b          #0x3a7f034
0x0000000003a7f32c: add        x8, sp, #0x50
0x0000000003a7f330: mov        x0, x19
0x0000000003a7f334: adrp       x1, #0x54c0000
0x0000000003a7f338: add        x1, x1, #0x2c0
0x0000000003a7f33c: bl         #0x3a8339c
0x0000000003a7f340: ldrb       w8, [sp, #0x68]
0x0000000003a7f344: tbz        w8, #0, #0x3a7efb4
0x0000000003a7f348: ldr        w8, [x21]
0x0000000003a7f34c: cmp        w8, #0x3a
0x0000000003a7f350: b.ne       #0x3a7f3bc
0x0000000003a7f354: ldrb       w22, [x19, #0x94]
0x0000000003a7f358: ldur       x8, [x19, #0x95]
0x0000000003a7f35c: stur       x8, [x29, #-0xf0]
0x0000000003a7f360: ldur       x8, [x19, #0x9c]
0x0000000003a7f364: stur       x8, [x26, #0x3f]
0x0000000003a7f368: mov        x0, x19
0x0000000003a7f36c: bl         #0x3a7ba64
0x0000000003a7f370: mov        x0, x19
0x0000000003a7f374: mov        w1, #0
0x0000000003a7f378: bl         #0x3a83b7c
0x0000000003a7f37c: mov        x25, x0
0x0000000003a7f380: mov        w8, #1
0x0000000003a7f384: str        w8, [sp, #0x14]
0x0000000003a7f388: b          #0x3a7f3c8
0x0000000003a7f38c: ldur       x1, [x29, #-0xf0]
0x0000000003a7f390: sub        x0, x29, #0xd0
0x0000000003a7f394: bl         #0x18aac
0x0000000003a7f398: sub        x1, x29, #0xd0
0x0000000003a7f39c: adrp       x0, #0x6492000
0x0000000003a7f3a0: add        x0, x0, #0x660
0x0000000003a7f3a4: bl         #0x20e9e4
0x0000000003a7f3a8: mov        x25, x0
0x0000000003a7f3ac: ldursb     w8, [x29, #-0xb9]
0x0000000003a7f3b0: tbnz       w8, #0x1f, #0x3a7f490
0x0000000003a7f3b4: cbnz       x25, #0x3a7f1ec
0x0000000003a7f3b8: b          #0x3a7f49c
0x0000000003a7f3bc: mov        w22, #0
0x0000000003a7f3c0: str        wzr, [sp, #0x14]
0x0000000003a7f3c4: mov        x25, #0
0x0000000003a7f3c8: ldr        x8, [sp, #0x50]
0x0000000003a7f3cc: ldrb       w10, [x8]
0x0000000003a7f3d0: cbz        w23, #0x3a7f418
0x0000000003a7f3d4: adrp       x9, #0x54c1000
0x0000000003a7f3d8: add        x9, x9, #0x611
0x0000000003a7f3dc: cmp        w10, #0x5f
0x0000000003a7f3e0: b.ne       #0x3a7f3f8
0x0000000003a7f3e4: ldrb       w10, [x8, #1]
0x0000000003a7f3e8: adrp       x9, #0x54c1000
0x0000000003a7f3ec: add        x9, x9, #0x5e1
0x0000000003a7f3f0: cmp        w10, #0x5f
0x0000000003a7f3f4: b.ne       #0x3a7f434
0x0000000003a7f3f8: str        x9, [sp]
0x0000000003a7f3fc: add        x8, sp, #0x50
0x0000000003a7f400: add        x1, x8, #8
0x0000000003a7f404: mov        x0, x19
0x0000000003a7f408: adrp       x2, #0x5223000
0x0000000003a7f40c: add        x2, x2, #0x803
0x0000000003a7f410: bl         #0x3a81308
0x0000000003a7f414: b          #0x3a7efb4
0x0000000003a7f418: cmp        w10, #0x5f
0x0000000003a7f41c: b.ne       #0x3a7f45c
0x0000000003a7f420: ldrb       w10, [x8, #1]
0x0000000003a7f424: adrp       x9, #0x54c1000
0x0000000003a7f428: add        x9, x9, #0x63e
0x0000000003a7f42c: cmp        w10, #0x5f
0x0000000003a7f430: b.ne       #0x3a7f3f8
0x0000000003a7f434: ldrb       w8, [x8, #1]
0x0000000003a7f438: cmp        w8, #0x5f
0x0000000003a7f43c: b.ne       #0x3a7f45c
0x0000000003a7f440: add        x8, sp, #0x50
0x0000000003a7f444: add        x1, x8, #8
0x0000000003a7f448: mov        x0, x19
0x0000000003a7f44c: adrp       x2, #0x54c0000
0x0000000003a7f450: add        x2, x2, #0x2d4
0x0000000003a7f454: bl         #0x3a81308
0x0000000003a7f458: b          #0x3a7efb4
0x0000000003a7f45c: add        x0, sp, #0x70
0x0000000003a7f460: add        x1, sp, #0x50
0x0000000003a7f464: bl         #0x3a8d0e4
0x0000000003a7f468: cbz        x0, #0x3a7f4a8
0x0000000003a7f46c: ldr        x8, [sp, #0x50]
0x0000000003a7f470: str        x8, [sp]
0x0000000003a7f474: add        x8, sp, #0x50
0x0000000003a7f478: add        x1, x8, #8
0x0000000003a7f47c: mov        x0, x19
0x0000000003a7f480: adrp       x2, #0x54c0000
0x0000000003a7f484: add        x2, x2, #0x2fc
0x0000000003a7f488: bl         #0x3a81308
0x0000000003a7f48c: b          #0x3a7efb4
0x0000000003a7f490: ldur       x0, [x29, #-0xd0]
0x0000000003a7f494: bl         #0x47e93a8
0x0000000003a7f498: cbnz       x25, #0x3a7f1ec
0x0000000003a7f49c: adrp       x2, #0x54c0000
0x0000000003a7f4a0: add        x2, x2, #0x376
0x0000000003a7f4a4: b          #0x3a7f198
0x0000000003a7f4a8: add        x0, sp, #0x70
0x0000000003a7f4ac: add        x1, sp, #0x50
0x0000000003a7f4b0: bl         #0x3a8d170
0x0000000003a7f4b4: add        x0, sp, #0x70
0x0000000003a7f4b8: add        x1, sp, #0x50
0x0000000003a7f4bc: bl         #0x3a8d1b4
0x0000000003a7f4c0: cmp        w23, #0
0x0000000003a7f4c4: ldur       x8, [x29, #-0x78]
0x0000000003a7f4c8: ldr        x9, [sp, #0x40]
0x0000000003a7f4cc: cinc       x9, x9, ne
0x0000000003a7f4d0: str        x9, [sp, #0x40]
0x0000000003a7f4d4: stur       x8, [x28, #9]
0x0000000003a7f4d8: add        x10, sp, #0xc8
0x0000000003a7f4dc: ldur       x8, [x10, #0xb7]
0x0000000003a7f4e0: stur       x8, [x28, #0x10]
0x0000000003a7f4e4: ldr        x8, [sp, #0x50]
0x0000000003a7f4e8: add        x9, sp, #0x50
0x0000000003a7f4ec: ldur       q0, [x9, #8]
0x0000000003a7f4f0: stur       q0, [x28, #0x20]
0x0000000003a7f4f4: ldur       x9, [x29, #-0xf0]
0x0000000003a7f4f8: stur       x9, [x28, #0x31]
0x0000000003a7f4fc: add        x26, sp, #0xc8
0x0000000003a7f500: ldur       x9, [x10, #0x3f]
0x0000000003a7f504: stur       x9, [x28, #0x38]
0x0000000003a7f508: stur       wzr, [x29, #-0xd0]
0x0000000003a7f50c: sturb      w20, [x29, #-0xc8]
0x0000000003a7f510: stur       x8, [x29, #-0xb8]
0x0000000003a7f514: sturb      w22, [x29, #-0xa0]
0x0000000003a7f518: ldr        w8, [sp, #0x14]
0x0000000003a7f51c: sturb      w8, [x29, #-0x90]
0x0000000003a7f520: stur       x25, [x29, #-0x88]
0x0000000003a7f524: stur       w24, [x29, #-0x80]
0x0000000003a7f528: ldr        x0, [sp, #0xb0]
0x0000000003a7f52c: sub        x1, x29, #0xd0
0x0000000003a7f530: bl         #0x3a8d470
0x0000000003a7f534: ldr        x8, [sp, #0xc0]
0x0000000003a7f538: add        x8, x8, #1
0x0000000003a7f53c: str        x8, [sp, #0xc0]
0x0000000003a7f540: ldursw     x8, [x29, #-0xd0]
0x0000000003a7f544: adrp       x9, #0x5f86000
0x0000000003a7f548: add        x9, x9, #0x980
0x0000000003a7f54c: ldr        x8, [x9, x8, lsl #3]
0x0000000003a7f550: add        x0, x28, #8
0x0000000003a7f554: blr        x8
0x0000000003a7f558: b          #0x3a7efb4
0x0000000003a7f55c: ldr        x8, [sp, #0x40]
0x0000000003a7f560: cmp        x8, #0x100
0x0000000003a7f564: b.lo       #0x3a7f588
0x0000000003a7f568: add        x8, sp, #0xc8
0x0000000003a7f56c: mov        w9, #0xff
0x0000000003a7f570: str        x9, [sp]
0x0000000003a7f574: adrp       x2, #0x54c0000
0x0000000003a7f578: add        x2, x2, #0x401
0x0000000003a7f57c: add        x1, x8, #8
0x0000000003a7f580: mov        x0, x19
0x0000000003a7f584: bl         #0x3a81308
0x0000000003a7f588: cmp        x27, #0x100
0x0000000003a7f58c: b.lo       #0x3a7f5b0
0x0000000003a7f590: add        x8, sp, #0xc8
0x0000000003a7f594: mov        w9, #0xff
0x0000000003a7f598: str        x9, [sp]
0x0000000003a7f59c: adrp       x2, #0x54c0000
0x0000000003a7f5a0: add        x2, x2, #0x437
0x0000000003a7f5a4: add        x1, x8, #8
0x0000000003a7f5a8: mov        x0, x19
0x0000000003a7f5ac: bl         #0x3a81308
0x0000000003a7f5b0: ldur       x20, [x19, #0x9c]
0x0000000003a7f5b4: adrp       x2, #0x5347000
0x0000000003a7f5b8: add        x2, x2, #0xa10
0x0000000003a7f5bc: mov        x0, x19
0x0000000003a7f5c0: mov        w1, #0x128
0x0000000003a7f5c4: bl         #0x3a81098
0x0000000003a7f5c8: ldr        x8, [sp, #0x30]
0x0000000003a7f5cc: ldr        x8, [x8]
0x0000000003a7f5d0: stp        x8, x20, [x29, #-0xd0]
0x0000000003a7f5d4: ldr        w8, [x19, #0x124]
0x0000000003a7f5d8: cmp        w8, #2
0x0000000003a7f5dc: ldr        x20, [sp, #0x38]
0x0000000003a7f5e0: b.lo       #0x3a7f600
0x0000000003a7f5e4: mov        x1, x20
0x0000000003a7f5e8: ldr        x8, [x1], #8
0x0000000003a7f5ec: str        x8, [sp]
0x0000000003a7f5f0: adrp       x2, #0x54c0000
0x0000000003a7f5f4: add        x2, x2, #0x46e
0x0000000003a7f5f8: mov        x0, x19
0x0000000003a7f5fc: bl         #0x3a81308
0x0000000003a7f600: ldr        x2, [sp, #0xc0]
0x0000000003a7f604: cbz        x2, #0x3a7f61c
0x0000000003a7f608: ldp        x8, x9, [sp, #0xb0]
0x0000000003a7f60c: ldr        x8, [x8]
0x0000000003a7f610: mov        w10, #0x58
0x0000000003a7f614: madd       x1, x9, x10, x8
0x0000000003a7f618: b          #0x3a7f620
0x0000000003a7f61c: mov        x1, #0
0x0000000003a7f620: ldr        x21, [x19, #0xe8]
0x0000000003a7f624: mov        x0, x19
0x0000000003a7f628: bl         #0x3a8d854
0x0000000003a7f62c: mov        x22, x0
0x0000000003a7f630: mov        x23, x1
0x0000000003a7f634: mov        x0, x21
0x0000000003a7f638: mov        w1, #0x48
0x0000000003a7f63c: bl         #0x3a71da0
0x0000000003a7f640: mov        x21, x0
0x0000000003a7f644: sub        x1, x29, #0xd0
0x0000000003a7f648: mov        x2, x20
0x0000000003a7f64c: ldr        x3, [sp, #0x20]
0x0000000003a7f650: mov        x4, x22
0x0000000003a7f654: mov        x5, x23
0x0000000003a7f658: ldp        w6, w7, [sp, #0x28]
0x0000000003a7f65c: bl         #0x3a746b8
0x0000000003a7f660: add        x0, x19, #0x1d0
0x0000000003a7f664: mov        x1, x20
0x0000000003a7f668: bl         #0x3a8d0e4
0x0000000003a7f66c: cbz        x0, #0x3a7f6c4
0x0000000003a7f670: mov        x0, x19
0x0000000003a7f674: ldr        x1, [sp, #0x18]
0x0000000003a7f678: bl         #0x3a7bf68
0x0000000003a7f67c: stp        xzr, xzr, [sp, #0x50]
0x0000000003a7f680: ldr        x0, [x19, #0xe8]
0x0000000003a7f684: mov        w1, #8
0x0000000003a7f688: bl         #0x3a71da0
0x0000000003a7f68c: str        x21, [x0]
0x0000000003a7f690: mov        w8, #1
0x0000000003a7f694: stp        x0, x8, [x29, #-0xf0]
0x0000000003a7f698: ldr        x8, [x20], #8
0x0000000003a7f69c: adrp       x4, #0x54c0000
0x0000000003a7f6a0: add        x4, x4, #0x4af
0x0000000003a7f6a4: str        x8, [sp]
0x0000000003a7f6a8: add        x2, sp, #0x50
0x0000000003a7f6ac: sub        x3, x29, #0xf0
0x0000000003a7f6b0: mov        x0, x19
0x0000000003a7f6b4: mov        x1, x20
0x0000000003a7f6b8: bl         #0x3a7f808
0x0000000003a7f6bc: mov        x21, x0
0x0000000003a7f6c0: b          #0x3a7f6dc
0x0000000003a7f6c4: add        x0, x19, #0x1d0
0x0000000003a7f6c8: mov        x1, x20
0x0000000003a7f6cc: bl         #0x3a8d170
0x0000000003a7f6d0: add        x0, x19, #0x1d0
0x0000000003a7f6d4: mov        x1, x20
0x0000000003a7f6d8: bl         #0x3a8d1b4
0x0000000003a7f6dc: add        x0, sp, #0x70
0x0000000003a7f6e0: bl         #0x3a8bb14
0x0000000003a7f6e4: add        x0, sp, #0xb0
0x0000000003a7f6e8: bl         #0x3a8cf58
0x0000000003a7f6ec: ldur       x8, [x29, #-0x68]
0x0000000003a7f6f0: adrp       x9, #0x5ba4000
0x0000000003a7f6f4: ldr        x9, [x9, #0x338]
0x0000000003a7f6f8: ldr        x9, [x9]
0x0000000003a7f6fc: cmp        x9, x8
0x0000000003a7f700: b.ne       #0x3a7f740
0x0000000003a7f704: mov        x0, x21
0x0000000003a7f708: add        sp, sp, #0x1a0
0x0000000003a7f70c: ldp        x29, x30, [sp, #0x50]
0x0000000003a7f710: ldp        x20, x19, [sp, #0x40]
0x0000000003a7f714: ldp        x22, x21, [sp, #0x30]
0x0000000003a7f718: ldp        x24, x23, [sp, #0x20]
0x0000000003a7f71c: ldp        x26, x25, [sp, #0x10]
0x0000000003a7f720: ldp        x28, x27, [sp], #0x60
0x0000000003a7f724: ret        
0x0000000003a7f728: mov        x0, x19
0x0000000003a7f72c: bl         #0x3a7ba64
0x0000000003a7f730: mov        x0, x19
0x0000000003a7f734: bl         #0x3a83bec
0x0000000003a7f738: str        x0, [sp, #0x20]
0x0000000003a7f73c: b          #0x3a7ef4c
0x0000000003a7f740: bl         #0x4b98620
0x0000000003a7f744: b          #0x3a7f7c0
0x0000000003a7f748: mov        x19, x0
0x0000000003a7f74c: ldursw     x8, [x29, #-0xd0]
0x0000000003a7f750: adrp       x9, #0x5f86000
0x0000000003a7f754: add        x9, x9, #0x980
0x0000000003a7f758: ldr        x8, [x9, x8, lsl #3]
0x0000000003a7f75c: add        x0, x28, #8
0x0000000003a7f760: blr        x8
0x0000000003a7f764: b          #0x3a7f7f0
0x0000000003a7f768: b          #0x3a7f7c0
0x0000000003a7f76c: b          #0x3a7f7ec
0x0000000003a7f770: b          #0x3a7f7ec
0x0000000003a7f774: b          #0x3a7f7ec
0x0000000003a7f778: b          #0x3a7f7ec
0x0000000003a7f77c: b          #0x3a7f7ec
0x0000000003a7f780: b          #0x3a7f7ec
0x0000000003a7f784: b          #0x3a7f7ec
0x0000000003a7f788: b          #0x3a7f7ec
0x0000000003a7f78c: b          #0x3a7f7ec
0x0000000003a7f790: b          #0x3a7f7ec
0x0000000003a7f794: mov        x19, x0
0x0000000003a7f798: b          #0x3a7f800
0x0000000003a7f79c: b          #0x3a7f7c0
0x0000000003a7f7a0: mov        x19, x0
0x0000000003a7f7a4: ldursw     x8, [x29, #-0xd0]
0x0000000003a7f7a8: adrp       x9, #0x5f86000
0x0000000003a7f7ac: add        x9, x9, #0x980
0x0000000003a7f7b0: ldr        x8, [x9, x8, lsl #3]
0x0000000003a7f7b4: add        x0, x28, #8
0x0000000003a7f7b8: blr        x8
0x0000000003a7f7bc: b          #0x3a7f7f0
0x0000000003a7f7c0: mov        x19, x0
0x0000000003a7f7c4: cbz        w1, #0x3a7f800
0x0000000003a7f7c8: mov        x0, x19
0x0000000003a7f7cc: bl         #0x18bd8
0x0000000003a7f7d0: b          #0x3a7f7ec
0x0000000003a7f7d4: b          #0x3a7f7ec
0x0000000003a7f7d8: b          #0x3a7f7ec
0x0000000003a7f7dc: b          #0x3a7f7ec
0x0000000003a7f7e0: b          #0x3a7f7ec
0x0000000003a7f7e4: b          #0x3a7f7ec
0x0000000003a7f7e8: b          #0x3a7f7ec
0x0000000003a7f7ec: mov        x19, x0
0x0000000003a7f7f0: add        x0, sp, #0x70
0x0000000003a7f7f4: bl         #0x3a8bb14
0x0000000003a7f7f8: add        x0, sp, #0xb0
0x0000000003a7f7fc: bl         #0x3a8cf58
0x0000000003a7f800: mov        x0, x19
0x0000000003a7f804: bl         #0x4b97984
