; instruction-faithful ARM64 fallback for RobloxLib::function_38cad98
0x00000000038cad98: stp        d9, d8, [sp, #-0x70]!
0x00000000038cad9c: stp        x28, x27, [sp, #0x10]
0x00000000038cada0: stp        x26, x25, [sp, #0x20]
0x00000000038cada4: stp        x24, x23, [sp, #0x30]
0x00000000038cada8: stp        x22, x21, [sp, #0x40]
0x00000000038cadac: stp        x20, x19, [sp, #0x50]
0x00000000038cadb0: stp        x29, x30, [sp, #0x60]
0x00000000038cadb4: add        x29, sp, #0x60
0x00000000038cadb8: mov        w9, #0x49e0
0x00000000038cadbc: adrp       x16, #0x5ba4000
0x00000000038cadc0: ldr        x16, [x16, #0x328]
0x00000000038cadc4: blr        x16
0x00000000038cadc8: sub        sp, sp, #4, lsl #12
0x00000000038cadcc: sub        sp, sp, #0x9e0
0x00000000038cadd0: mov        x19, x7
0x00000000038cadd4: mov        x22, x6
0x00000000038cadd8: str        x5, [sp, #0x288]
0x00000000038caddc: str        w4, [sp, #0x2dc]
0x00000000038cade0: str        w3, [sp, #0x2d4]
0x00000000038cade4: mov        x24, x2
0x00000000038cade8: mov        x20, x1
0x00000000038cadec: add        x25, sp, #1, lsl #12
0x00000000038cadf0: add        x25, x25, #0x3c0
0x00000000038cadf4: ldr        x27, [x29, #0x10]
0x00000000038cadf8: adrp       x8, #0x5ba4000
0x00000000038cadfc: ldr        x8, [x8, #0x338]
0x00000000038cae00: ldr        x8, [x8]
0x00000000038cae04: stur       x8, [x29, #-0x78]
0x00000000038cae08: mov        w21, #0x4120
0x00000000038cae0c: movk       w21, #1, lsl #16
0x00000000038cae10: mov        w8, #0x6168
0x00000000038cae14: add        x23, x2, x8
0x00000000038cae18: add        x8, x0, #0xb4, lsl #12
0x00000000038cae1c: add        x26, x8, #0x418
0x00000000038cae20: add        x8, x0, #0x2e, lsl #12
0x00000000038cae24: add        x28, x8, #0x4c4
0x00000000038cae28: add        x8, x0, #0x2a, lsl #12
0x00000000038cae2c: add        x9, x8, #0x2e0
0x00000000038cae30: ldr        x8, [x2, #0x6310]
0x00000000038cae34: ldr        x8, [x8]
0x00000000038cae38: str        x8, [sp, #0x250]
0x00000000038cae3c: ldr        x10, [x2, #0x63d8]
0x00000000038cae40: str        x10, [sp, #0x1f8]
0x00000000038cae44: ldrb       w8, [x8, #4]
0x00000000038cae48: str        x8, [sp, #0x298]
0x00000000038cae4c: str        xzr, [sp, #0x1728]
0x00000000038cae50: str        xzr, [sp, #0x1720]
0x00000000038cae54: ldp        w2, w3, [x9, #0x34]
0x00000000038cae58: str        x9, [sp, #0x2a8]
0x00000000038cae5c: str        x0, [sp, #0x300]
0x00000000038cae60: mov        x1, x6
0x00000000038cae64: bl         #0x38c96c0
0x00000000038cae68: str        x28, [sp, #0x2b0]
0x00000000038cae6c: mov        x9, x20
0x00000000038cae70: str        x20, [sp, #0x2a0]
0x00000000038cae74: str        w0, [sp, #0x1a0]
0x00000000038cae78: str        xzr, [sp, #0x14d8]
0x00000000038cae7c: ldr        w20, [x26, #0x478]
0x00000000038cae80: add        w10, w20, #1
0x00000000038cae84: mov        w8, w22
0x00000000038cae88: str        x8, [sp, #0x290]
0x00000000038cae8c: mov        w8, #0x1e
0x00000000038cae90: umaddl     x8, w22, w8, x9
0x00000000038cae94: adrp       x9, #0x4fc0000
0x00000000038cae98: add        x9, x9, #0xf9a
0x00000000038cae9c: ldrb       w9, [x9, w22, uxtw]
0x00000000038caea0: str        w9, [sp, #0x2d8]
0x00000000038caea4: adrp       x9, #0x4fc0000
0x00000000038caea8: add        x9, x9, #0xfa7
0x00000000038caeac: str        w22, [sp, #0x2fc]
0x00000000038caeb0: ldrb       w9, [x9, w22, uxtw]
0x00000000038caeb4: str        w9, [sp, #0x2e0]
0x00000000038caeb8: ldr        w9, [x26, #0x508]
0x00000000038caebc: str        w9, [sp, #0x1f4]
0x00000000038caec0: add        x9, sp, #0x3a0
0x00000000038caec4: str        x9, [sp, #0x338]
0x00000000038caec8: mov        w9, #0x40
0x00000000038caecc: str        w9, [sp, #0x340]
0x00000000038caed0: ldr        w9, [x28, #0x218]
0x00000000038caed4: str        w9, [sp, #0x1a4]
0x00000000038caed8: cmp        w9, #2
0x00000000038caedc: add        x9, sp, #0x338
0x00000000038caee0: csel       x9, x9, xzr, eq
0x00000000038caee4: str        x9, [sp, #0x1c8]
0x00000000038caee8: str        wzr, [sp, #0x350]
0x00000000038caeec: strh       wzr, [sp, #0x354]
0x00000000038caef0: movi       v0.16b, #0
0x00000000038caef4: stp        q0, q0, [x25, #0x190]
0x00000000038caef8: str        q0, [x25, #0x1b0]
0x00000000038caefc: sub        x9, x29, #0xe0
0x00000000038caf00: add        x9, x9, #4
0x00000000038caf04: str        x9, [sp, #0x200]
0x00000000038caf08: ldr        w9, [x26, #0x430]
0x00000000038caf0c: str        x23, [sp, #0x2b8]
0x00000000038caf10: str        x10, [sp, #0x270]
0x00000000038caf14: cbz        w9, #0x38caf2c
0x00000000038caf18: mov        x28, x19
0x00000000038caf1c: ldr        w9, [x23, #0x290]
0x00000000038caf20: cmp        w9, #0x73
0x00000000038caf24: cset       w9, lt
0x00000000038caf28: b          #0x38caf30
0x00000000038caf2c: mov        x28, x19
0x00000000038caf30: str        x27, [sp, #0x230]
0x00000000038caf34: mov        x19, x27
0x00000000038caf38: add        x8, x8, #0xc40
0x00000000038caf3c: str        x8, [sp, #0x278]
0x00000000038caf40: str        w9, [x24, x21]
0x00000000038caf44: adrp       x22, #0x4be0000
0x00000000038caf48: add        x22, x22, #0xa00
0x00000000038caf4c: add        x0, sp, #1, lsl #12
0x00000000038caf50: add        x0, x0, #0x3a0
0x00000000038caf54: mov        x1, x22
0x00000000038caf58: mov        w2, #0x20
0x00000000038caf5c: bl         #0x4b98f08
0x00000000038caf60: ldr        x8, [sp, #0x300]
0x00000000038caf64: add        x8, x8, #0x29, lsl #12
0x00000000038caf68: add        x0, x8, #0xea0
0x00000000038caf6c: mov        w8, #0x6150
0x00000000038caf70: add        x1, x24, x8
0x00000000038caf74: add        x3, sp, #1, lsl #12
0x00000000038caf78: add        x3, x3, #0x540
0x00000000038caf7c: add        x4, sp, #1, lsl #12
0x00000000038caf80: add        x4, x4, #0x530
0x00000000038caf84: add        x5, sp, #0x34f
0x00000000038caf88: ldr        x2, [sp, #0x298]
0x00000000038caf8c: bl         #0x38ce86c
0x00000000038caf90: add        x0, sp, #1, lsl #12
0x00000000038caf94: add        x0, x0, #0x5a8
0x00000000038caf98: mov        x1, x22
0x00000000038caf9c: mov        w2, #0x18
0x00000000038cafa0: bl         #0x4b98f08
0x00000000038cafa4: add        x0, sp, #1, lsl #12
0x00000000038cafa8: add        x0, x0, #0x580
0x00000000038cafac: mov        x1, x22
0x00000000038cafb0: mov        w2, #0x20
0x00000000038cafb4: bl         #0x4b98f08
0x00000000038cafb8: adrp       x22, #0x4bd1000
0x00000000038cafbc: add        x22, x22, #0xf80
0x00000000038cafc0: add        x0, sp, #1, lsl #12
0x00000000038cafc4: add        x0, x0, #0x520
0x00000000038cafc8: mov        x1, x22
0x00000000038cafcc: mov        w2, #0x10
0x00000000038cafd0: bl         #0x4b98f08
0x00000000038cafd4: mov        w8, #0x6454
0x00000000038cafd8: add        x0, x24, x8
0x00000000038cafdc: str        x0, [sp, #0x170]
0x00000000038cafe0: mov        x1, x22
0x00000000038cafe4: mov        w2, #0x10
0x00000000038cafe8: bl         #0x4b98f08
0x00000000038cafec: mov        w12, #-0x7fff8000
0x00000000038caff0: mov        x21, #0
0x00000000038caff4: mov        x8, #0x404040404040404
0x00000000038caff8: str        x8, [sp, #0x1710]
0x00000000038caffc: movi       v0.16b, #4
0x00000000038cb000: add        x9, sp, #1, lsl #12
0x00000000038cb004: add        x9, x9, #0x3c0
0x00000000038cb008: stp        q0, q0, [x9, #0x330]
0x00000000038cb00c: str        q0, [x9, #0x320]
0x00000000038cb010: movi       v0.16b, #0
0x00000000038cb014: stp        q0, q0, [x9, #0x240]
0x00000000038cb018: stp        q0, q0, [x9, #0x260]
0x00000000038cb01c: stp        q0, q0, [x9, #0x280]
0x00000000038cb020: stp        q0, q0, [x9, #0x2a0]
0x00000000038cb024: mov        w22, #0x7fffffff
0x00000000038cb028: mov        w8, #0x6464
0x00000000038cb02c: stp        q0, q0, [x9, #0x2c0]
0x00000000038cb030: add        x8, x24, x8
0x00000000038cb034: str        x8, [sp, #0x268]
0x00000000038cb038: add        x23, sp, #1, lsl #12
0x00000000038cb03c: add        x23, x23, #0x7f0
0x00000000038cb040: add        x8, x23, #0xa0
0x00000000038cb044: str        x8, [sp, #0x2c8]
0x00000000038cb048: add        x8, x23, #0xb0
0x00000000038cb04c: str        x8, [sp, #0x2c0]
0x00000000038cb050: stp        q0, q0, [x9, #0x2e0]
0x00000000038cb054: add        x8, x23, #0xd0
0x00000000038cb058: str        x8, [sp, #0x110]
0x00000000038cb05c: mov        w8, #0x6468
0x00000000038cb060: str        x24, [sp, #0x310]
0x00000000038cb064: add        x24, x24, x8
0x00000000038cb068: mov        w25, #1
0x00000000038cb06c: stp        q0, q0, [x9, #0x300]
0x00000000038cb070: adrp       x4, #0x4fcc000
0x00000000038cb074: add        x4, x4, #0x318
0x00000000038cb078: add        x27, sp, #1, lsl #12
0x00000000038cb07c: add        x27, x27, #0x730
0x00000000038cb080: ldr        x8, [sp, #0x288]
0x00000000038cb084: str        w22, [x8]
0x00000000038cb088: ldr        w10, [sp, #0x2d8]
0x00000000038cb08c: ldr        w11, [sp, #0x2e0]
0x00000000038cb090: str        w22, [x24, x21]
0x00000000038cb094: ldr        w8, [x26, #0x3d8]
0x00000000038cb098: ldr        w9, [x4, x25, lsl #2]
0x00000000038cb09c: tst        w9, w8
0x00000000038cb0a0: b.eq       #0x38cb0f4
0x00000000038cb0a4: cmp        w10, w11
0x00000000038cb0a8: b.eq       #0x38cb0b8
0x00000000038cb0ac: ldrb       w8, [x28, #0x330]
0x00000000038cb0b0: lsr        w8, w8, w25
0x00000000038cb0b4: tbnz       w8, #0, #0x38cb0f4
0x00000000038cb0b8: str        x27, [sp]
0x00000000038cb0bc: sxtb       w2, w25
0x00000000038cb0c0: ldr        x0, [sp, #0x300]
0x00000000038cb0c4: ldr        x1, [sp, #0x310]
0x00000000038cb0c8: ldr        w3, [sp, #0x2fc]
0x00000000038cb0cc: ldr        w4, [sp, #0x2d4]
0x00000000038cb0d0: ldr        w5, [sp, #0x2dc]
0x00000000038cb0d4: ldr        x6, [sp, #0x2c8]
0x00000000038cb0d8: ldr        x7, [sp, #0x2c0]
0x00000000038cb0dc: bl         #0x38cea9c
0x00000000038cb0e0: adrp       x4, #0x4fcc000
0x00000000038cb0e4: add        x4, x4, #0x318
0x00000000038cb0e8: mov        w12, #-0x7fff8000
0x00000000038cb0ec: ldr        w11, [sp, #0x2e0]
0x00000000038cb0f0: ldr        w10, [sp, #0x2d8]
0x00000000038cb0f4: add        x8, x23, x21
0x00000000038cb0f8: str        w12, [x8, #0xd4]
0x00000000038cb0fc: str        wzr, [x8, #0xc4]
0x00000000038cb100: add        x25, x25, #1
0x00000000038cb104: add        x21, x21, #4
0x00000000038cb108: cmp        x21, #0xc
0x00000000038cb10c: b.ne       #0x38cb090
0x00000000038cb110: mov        w9, #0
0x00000000038cb114: ldr        w10, [x26, #0x3d8]
0x00000000038cb118: ldr        x0, [sp, #0x300]
0x00000000038cb11c: add        x8, x0, #0x2b, lsl #12
0x00000000038cb120: add        x23, x8, #0xd8
0x00000000038cb124: mov        w11, #0xb09c
0x00000000038cb128: movk       w11, #2, lsl #16
0x00000000038cb12c: ldr        x8, [sp, #0x2a8]
0x00000000038cb130: ldrb       w12, [x8, #0xda8]
0x00000000038cb134: mov        w8, #0x6468
0x00000000038cb138: ldr        x13, [sp, #0x310]
0x00000000038cb13c: add        x13, x13, x8
0x00000000038cb140: mov        w14, #1
0x00000000038cb144: mov        w15, #9
0x00000000038cb148: add        x16, sp, #1, lsl #12
0x00000000038cb14c: add        x16, x16, #0x4d8
0x00000000038cb150: mov        w17, #1
0x00000000038cb154: mov        w1, #1
0x00000000038cb158: mov        w8, #1
0x00000000038cb15c: ldr        x21, [sp, #0x298]
0x00000000038cb160: add        x0, x0, x21, lsl #3
0x00000000038cb164: mov        x22, x28
0x00000000038cb168: ldr        w5, [sp, #0x2fc]
0x00000000038cb16c: ldr        x27, [sp, #0x2b8]
0x00000000038cb170: mov        x7, x19
0x00000000038cb174: ldr        w19, [sp, #0x2dc]
0x00000000038cb178: ldr        x25, [sp, #0x290]
0x00000000038cb17c: ldr        x6, [sp, #0x268]
0x00000000038cb180: ldr        w2, [x4, x17, lsl #2]
0x00000000038cb184: tst        w2, w10
0x00000000038cb188: b.eq       #0x38cb1bc
0x00000000038cb18c: ldr        w2, [x26, #0x47c]
0x00000000038cb190: cbz        w2, #0x38cb1c8
0x00000000038cb194: mov        x2, #0
0x00000000038cb198: ldr        w3, [x6, x17, lsl #2]
0x00000000038cb19c: asr        w3, w3, #2
0x00000000038cb1a0: ldr        w4, [x13, x2]
0x00000000038cb1a4: cmp        w3, w4
0x00000000038cb1a8: b.gt       #0x38cb204
0x00000000038cb1ac: add        x2, x2, #4
0x00000000038cb1b0: cmp        x2, #0xc
0x00000000038cb1b4: b.ne       #0x38cb1a0
0x00000000038cb1b8: b          #0x38cb210
0x00000000038cb1bc: lsl        w2, w14, w1
0x00000000038cb1c0: orr        w9, w9, w2
0x00000000038cb1c4: orr        w8, w8, w15
0x00000000038cb1c8: cbz        w12, #0x38cb21c
0x00000000038cb1cc: lsl        x2, x21, #2
0x00000000038cb1d0: ldrb       w3, [x23, x2]
0x00000000038cb1d4: tbz        w3, #2, #0x38cb1f4
0x00000000038cb1d8: ldrh       w3, [x0, x11]
0x00000000038cb1dc: cmp        w3, w17, uxth
0x00000000038cb1e0: lsl        w1, w14, w1
0x00000000038cb1e4: orr        w1, w9, w1
0x00000000038cb1e8: orr        w3, w8, w15
0x00000000038cb1ec: csel       w9, w9, w1, eq
0x00000000038cb1f0: csel       w8, w8, w3, eq
0x00000000038cb1f4: add        x17, x17, #1
0x00000000038cb1f8: cmp        x17, #4
0x00000000038cb1fc: b.ne       #0x38cb228
0x00000000038cb200: b          #0x38cb230
0x00000000038cb204: ldrh       w2, [x16, x17, lsl #1]
0x00000000038cb208: orr        w2, w2, #0x1c00
0x00000000038cb20c: strh       w2, [x16, x17, lsl #1]
0x00000000038cb210: adrp       x4, #0x4fcc000
0x00000000038cb214: add        x4, x4, #0x318
0x00000000038cb218: cbnz       w12, #0x38cb1cc
0x00000000038cb21c: add        x17, x17, #1
0x00000000038cb220: cmp        x17, #4
0x00000000038cb224: b.eq       #0x38cb238
0x00000000038cb228: mov        x1, x17
0x00000000038cb22c: b          #0x38cb180
0x00000000038cb230: ldrb       w10, [x23, x2]
0x00000000038cb234: tbnz       w10, #2, #0x38cb28c
0x00000000038cb238: mov        x11, x26
0x00000000038cb23c: ldr        w10, [x11, #0x34]!
0x00000000038cb240: str        x11, [sp, #0x228]
0x00000000038cb244: cbz        w10, #0x38cb2bc
0x00000000038cb248: ldr        x1, [sp, #0x2b0]
0x00000000038cb24c: ldr        w10, [x1, #0x1dc]
0x00000000038cb250: ldr        w2, [sp, #0x2d8]
0x00000000038cb254: cbnz       w10, #0x38cb2a0
0x00000000038cb258: ldr        w8, [sp, #0x18ac]
0x00000000038cb25c: ldr        w9, [sp, #0x189c]
0x00000000038cb260: cmp        w8, #0
0x00000000038cb264: mov        w8, #-0x1401
0x00000000038cb268: mov        w10, #-0x1c01
0x00000000038cb26c: csel       w8, w10, w8, eq
0x00000000038cb270: strh       w8, [sp, #0x14de]
0x00000000038cb274: cbz        w9, #0x38cb280
0x00000000038cb278: orr        w8, w8, #0x400
0x00000000038cb27c: strh       w8, [sp, #0x14de]
0x00000000038cb280: mov        w9, #6
0x00000000038cb284: mov        w8, #9
0x00000000038cb288: b          #0x38cb2a0
0x00000000038cb28c: mov        x11, x26
0x00000000038cb290: ldr        w10, [x11, #0x34]!
0x00000000038cb294: str        x11, [sp, #0x228]
0x00000000038cb298: ldr        w2, [sp, #0x2d8]
0x00000000038cb29c: cbz        w10, #0x38cb2c0
0x00000000038cb2a0: ldr        w10, [x26, #0x4f8]
0x00000000038cb2a4: cbz        w10, #0x38cb304
0x00000000038cb2a8: strh       wzr, [sp, #0x14de]
0x00000000038cb2ac: mov        w10, #1
0x00000000038cb2b0: mov        w9, #0xf7
0x00000000038cb2b4: mov        w8, #9
0x00000000038cb2b8: b          #0x38cb2cc
0x00000000038cb2bc: ldr        w2, [sp, #0x2d8]
0x00000000038cb2c0: mov        w10, #0
0x00000000038cb2c4: ldr        w11, [x26, #0x4f8]
0x00000000038cb2c8: cbz        w11, #0x38cb308
0x00000000038cb2cc: ldr        x11, [sp, #0x2a8]
0x00000000038cb2d0: ldr        w11, [x11]
0x00000000038cb2d4: cbnz       w11, #0x38cb308
0x00000000038cb2d8: ldr        w11, [x27, #0x304]
0x00000000038cb2dc: mov        w12, #0x7fffffff
0x00000000038cb2e0: cmp        w11, w12
0x00000000038cb2e4: b.eq       #0x38cb308
0x00000000038cb2e8: ldr        w12, [x27, #0x308]
0x00000000038cb2ec: cmp        w12, w11, lsl #1
0x00000000038cb2f0: b.le       #0x38cb308
0x00000000038cb2f4: ldrh       w11, [sp, #0x14de]
0x00000000038cb2f8: orr        w11, w11, #0x3c00
0x00000000038cb2fc: strh       w11, [sp, #0x14de]
0x00000000038cb300: b          #0x38cb308
0x00000000038cb304: mov        w10, #1
0x00000000038cb308: ldr        w11, [x26, #0x4e0]
0x00000000038cb30c: cbz        w11, #0x38cb34c
0x00000000038cb310: ldr        x11, [sp, #0x2a8]
0x00000000038cb314: ldr        w11, [x11]
0x00000000038cb318: cmp        w11, #0
0x00000000038cb31c: csinc      w10, w10, wzr, ne
0x00000000038cb320: tbnz       w10, #0, #0x38cb34c
0x00000000038cb324: ldr        w10, [x26]
0x00000000038cb328: cmp        w10, #3
0x00000000038cb32c: b.lt       #0x38cb34c
0x00000000038cb330: ldr        w10, [x27, #0x304]
0x00000000038cb334: ldr        w11, [x27, #0x300]
0x00000000038cb338: cmp        w10, w11, lsl #1
0x00000000038cb33c: b.le       #0x38cb34c
0x00000000038cb340: ldrh       w10, [sp, #0x14dc]
0x00000000038cb344: orr        w10, w10, #0x3c00
0x00000000038cb348: strh       w10, [sp, #0x14dc]
0x00000000038cb34c: mov        x10, #0
0x00000000038cb350: ldrb       w11, [x26, #0x5b8]
0x00000000038cb354: cmp        w11, w5
0x00000000038cb358: adrp       x11, #0x4fc1000
0x00000000038cb35c: add        x11, x11, #0x130
0x00000000038cb360: ldrb       w12, [x11, x25]
0x00000000038cb364: cset       w11, lo
0x00000000038cb368: ldr        x14, [sp, #0x300]
0x00000000038cb36c: add        x12, x14, x12, lsl #2
0x00000000038cb370: mov        w13, #0x4928
0x00000000038cb374: movk       w13, #0xb, lsl #16
0x00000000038cb378: ldr        w12, [x12, x13]
0x00000000038cb37c: mvn        w12, w12
0x00000000038cb380: strh       w12, [sp, #0x14d8]
0x00000000038cb384: movi       v0.16b, #0
0x00000000038cb388: add        x12, sp, #1, lsl #12
0x00000000038cb38c: add        x12, x12, #0x3c0
0x00000000038cb390: stp        q0, q0, [x12, #0x20]
0x00000000038cb394: str        q0, [x12, #0x40]
0x00000000038cb398: str        xzr, [sp, #0x1410]
0x00000000038cb39c: orr        w28, w9, w11
0x00000000038cb3a0: lsl        x9, x25, #7
0x00000000038cb3a4: sub        x13, x9, x25, lsl #3
0x00000000038cb3a8: mov        w9, #0x618
0x00000000038cb3ac: umaddl     x9, w21, w9, x13
0x00000000038cb3b0: add        x12, x14, #0x30, lsl #12
0x00000000038cb3b4: add        x12, x12, #0x8dc
0x00000000038cb3b8: add        x9, x9, x12
0x00000000038cb3bc: add        x12, sp, #1, lsl #12
0x00000000038cb3c0: add        x12, x12, #0x3e0
0x00000000038cb3c4: add        x12, x12, #0x38
0x00000000038cb3c8: ldr        x3, [sp, #0x2a0]
0x00000000038cb3cc: add        x13, x13, x3
0x00000000038cb3d0: add        x13, x13, #0x2c
0x00000000038cb3d4: ldrsw      x14, [x9, x10, lsl #2]
0x00000000038cb3d8: ldrsw      x15, [x13, x10, lsl #2]
0x00000000038cb3dc: smull      x14, w15, w14
0x00000000038cb3e0: asr        x14, x14, #5
0x00000000038cb3e4: str        x14, [x12, x10, lsl #3]
0x00000000038cb3e8: add        x10, x10, #1
0x00000000038cb3ec: cmp        x10, #0x17
0x00000000038cb3f0: b.ne       #0x38cb3d4
0x00000000038cb3f4: orr        w8, w8, w11
0x00000000038cb3f8: ldr        w9, [x26, #0x4d8]
0x00000000038cb3fc: cmp        w9, #0
0x00000000038cb400: ccmp       w20, #4, #8, ne
0x00000000038cb404: ldr        x30, [sp, #0x270]
0x00000000038cb408: b.lt       #0x38cb47c
0x00000000038cb40c: mov        w9, #0x1e
0x00000000038cb410: umaddl     x9, w25, w9, x3
0x00000000038cb414: add        x10, sp, #1, lsl #12
0x00000000038cb418: add        x10, x10, #0x3e0
0x00000000038cb41c: mov        x13, x30
0x00000000038cb420: cmp        w13, #6
0x00000000038cb424: b.lo       #0x38cb47c
0x00000000038cb428: mov        w11, w13
0x00000000038cb42c: mov        x12, x9
0x00000000038cb430: mov        w14, #5
0x00000000038cb434: mov        w13, #0
0x00000000038cb438: ldrsb      x16, [x12, #0xc44]
0x00000000038cb43c: ldr        x17, [x10, x16, lsl #3]
0x00000000038cb440: ldrsb      x15, [x12, #0xc45]
0x00000000038cb444: ldr        x0, [x10, x15, lsl #3]
0x00000000038cb448: cmp        x17, x0
0x00000000038cb44c: b.le       #0x38cb464
0x00000000038cb450: and        w13, w16, #0xff
0x00000000038cb454: and        w15, w15, #0xff
0x00000000038cb458: strb       w13, [x12, #0xc45]
0x00000000038cb45c: strb       w15, [x12, #0xc44]
0x00000000038cb460: and        w13, w14, #0xff
0x00000000038cb464: add        x14, x14, #1
0x00000000038cb468: add        x12, x12, #1
0x00000000038cb46c: cmp        x11, x14
0x00000000038cb470: b.ne       #0x38cb438
0x00000000038cb474: cmp        w13, #4
0x00000000038cb478: b.hi       #0x38cb420
0x00000000038cb47c: str        x23, [sp, #0x1c0]
0x00000000038cb480: mov        x24, #0
0x00000000038cb484: str        xzr, [sp, #0x240]
0x00000000038cb488: str        wzr, [sp, #0x284]
0x00000000038cb48c: mov        w6, #0
0x00000000038cb490: str        xzr, [sp, #0x260]
0x00000000038cb494: str        xzr, [sp, #0x258]
0x00000000038cb498: mov        w1, #0
0x00000000038cb49c: str        wzr, [sp, #0x164]
0x00000000038cb4a0: str        wzr, [sp, #0x224]
0x00000000038cb4a4: str        xzr, [sp, #0x1a8]
0x00000000038cb4a8: str        wzr, [sp, #0x23c]
0x00000000038cb4ac: ldr        x10, [sp, #0x278]
0x00000000038cb4b0: ldr        q0, [x10]
0x00000000038cb4b4: add        x9, sp, #1, lsl #12
0x00000000038cb4b8: add        x9, x9, #0x3c0
0x00000000038cb4bc: str        q0, [x9]
0x00000000038cb4c0: ldur       q0, [x10, #0xe]
0x00000000038cb4c4: stur       q0, [x9, #0xe]
0x00000000038cb4c8: mov        w9, #0x6900
0x00000000038cb4cc: ldr        x10, [sp, #0x310]
0x00000000038cb4d0: add        x23, x10, x9
0x00000000038cb4d4: and        w5, w8, #0xff
0x00000000038cb4d8: ldr        w8, [sp, #0x2d4]
0x00000000038cb4dc: add        w8, w19, w8
0x00000000038cb4e0: str        w8, [sp, #0x24c]
0x00000000038cb4e4: ldr        x11, [sp, #0x300]
0x00000000038cb4e8: add        x8, x11, #0x2b, lsl #12
0x00000000038cb4ec: add        x8, x8, #0x44
0x00000000038cb4f0: str        x8, [sp, #0x210]
0x00000000038cb4f4: add        x8, x11, #0x2a, lsl #12
0x00000000038cb4f8: add        x8, x8, #0x40
0x00000000038cb4fc: str        x8, [sp, #0x1e8]
0x00000000038cb500: add        x8, x27, #0x388
0x00000000038cb504: str        x8, [sp, #0x218]
0x00000000038cb508: mov        w8, #0x6430
0x00000000038cb50c: add        x8, x10, x8
0x00000000038cb510: str        x8, [sp, #0x180]
0x00000000038cb514: add        x8, x10, #0x14, lsl #12
0x00000000038cb518: add        x9, x8, #0x198
0x00000000038cb51c: mov        w8, #0x6440
0x00000000038cb520: add        x8, x10, x8
0x00000000038cb524: str        x8, [sp, #0x130]
0x00000000038cb528: mov        w8, #0x6474
0x00000000038cb52c: add        x8, x10, x8
0x00000000038cb530: stp        x8, x9, [sp, #0x1b0]
0x00000000038cb534: ldr        w8, [sp, #0x2fc]
0x00000000038cb538: cmp        w8, #7
0x00000000038cb53c: mov        w9, #4
0x00000000038cb540: mov        w8, #2
0x00000000038cb544: csel       w8, w8, w9, lo
0x00000000038cb548: str        w8, [sp, #0x11c]
0x00000000038cb54c: add        x8, x11, #0xcc, lsl #12
0x00000000038cb550: add        x8, x8, #0x2c0
0x00000000038cb554: str        x8, [sp, #0x138]
0x00000000038cb558: add        x8, x10, #0x14, lsl #12
0x00000000038cb55c: add        x8, x8, #0x12c
0x00000000038cb560: str        x8, [sp, #0x1d0]
0x00000000038cb564: add        x8, x10, #0x14, lsl #12
0x00000000038cb568: add        x8, x8, #0x138
0x00000000038cb56c: str        x8, [sp, #0x168]
0x00000000038cb570: add        x8, x11, #0xcc, lsl #12
0x00000000038cb574: add        x8, x8, #0x298
0x00000000038cb578: str        x8, [sp, #0x198]
0x00000000038cb57c: mov        w8, #0x6500
0x00000000038cb580: add        x8, x10, x8
0x00000000038cb584: str        x8, [sp, #0x158]
0x00000000038cb588: mov        w8, #0x6170
0x00000000038cb58c: add        x8, x10, x8
0x00000000038cb590: str        x8, [sp, #0x188]
0x00000000038cb594: adrp       x8, #0x4d61000
0x00000000038cb598: ldr        d8, [x8, #0x4b8]
0x00000000038cb59c: mov        w8, #0x6468
0x00000000038cb5a0: add        x8, x10, x8
0x00000000038cb5a4: str        x8, [sp, #0x1d8]
0x00000000038cb5a8: movi       v0.2d, #0xffffffffffffffff
0x00000000038cb5ac: fneg       v7.2d, v0.2d
0x00000000038cb5b0: movi       v1.16b, #0
0x00000000038cb5b4: lsl        w8, w2, #2
0x00000000038cb5b8: str        w8, [sp, #0x150]
0x00000000038cb5bc: ldr        w14, [sp, #0x2e0]
0x00000000038cb5c0: lsl        w8, w14, #2
0x00000000038cb5c4: str        w8, [sp, #0x14c]
0x00000000038cb5c8: adrp       x8, #0x4fc0000
0x00000000038cb5cc: add        x8, x8, #0xf80
0x00000000038cb5d0: ldrb       w8, [x8, #0xc]
0x00000000038cb5d4: str        w8, [sp, #0x154]
0x00000000038cb5d8: add        x8, x11, x25, lsl #6
0x00000000038cb5dc: str        x8, [sp, #0x140]
0x00000000038cb5e0: add        x8, sp, #1, lsl #12
0x00000000038cb5e4: add        x8, x8, #0x960
0x00000000038cb5e8: add        x9, x8, #1, lsl #12
0x00000000038cb5ec: add        x8, x8, #2, lsl #12
0x00000000038cb5f0: stp        x8, x9, [sp, #0x120]
0x00000000038cb5f4: mov        x13, #0x7fffffffffffffff
0x00000000038cb5f8: mov        w3, #-1
0x00000000038cb5fc: add        x12, sp, #1, lsl #12
0x00000000038cb600: add        x12, x12, #0x3c0
0x00000000038cb604: adrp       x16, #0x4fcc000
0x00000000038cb608: add        x16, x16, #0x270
0x00000000038cb60c: mov        x9, x25
0x00000000038cb610: mov        w25, #0xb
0x00000000038cb614: mov        w15, #0xd
0x00000000038cb618: mov        w27, #0x7fffffff
0x00000000038cb61c: adrp       x8, #0x4fc1000
0x00000000038cb620: add        x8, x8, #0x17a
0x00000000038cb624: add        x8, x8, x9, lsl #4
0x00000000038cb628: str        x8, [sp, #0x190]
0x00000000038cb62c: mov        x8, #0x7fffffffffffffff
0x00000000038cb630: str        x8, [sp, #0x178]
0x00000000038cb634: mov        w8, #-1
0x00000000038cb638: str        w8, [sp, #0x1e4]
0x00000000038cb63c: mov        x17, x22
0x00000000038cb640: ldrsb      x20, [x12, x24]
0x00000000038cb644: str        xzr, [sp, #0x330]
0x00000000038cb648: str        xzr, [sp, #0x328]
0x00000000038cb64c: str        wzr, [sp, #0x324]
0x00000000038cb650: str        x13, [sp, #0x318]
0x00000000038cb654: add        x8, x20, x20, lsl #1
0x00000000038cb658: add        x8, x16, x8
0x00000000038cb65c: ldrb       w22, [x8]
0x00000000038cb660: ldrsb      x21, [x8, #1]
0x00000000038cb664: ldrsb      w19, [x8, #2]
0x00000000038cb668: stp        xzr, xzr, [x23]
0x00000000038cb66c: cmp        w19, #0
0x00000000038cb670: ccmp       w21, #0, #4, le
0x00000000038cb674: b.eq       #0x38cb694
0x00000000038cb678: ldr        w8, [x26, #0x4e4]
0x00000000038cb67c: cbz        w8, #0x38cb694
0x00000000038cb680: add        x8, sp, #1, lsl #12
0x00000000038cb684: add        x8, x8, #0x5c0
0x00000000038cb688: add        x8, x8, x21, lsl #4
0x00000000038cb68c: add        x8, x8, x22, lsl #2
0x00000000038cb690: stur       w27, [x8, #-0x28]
0x00000000038cb694: cmp        w2, w14
0x00000000038cb698: b.ne       #0x38cb844
0x00000000038cb69c: and        w8, w6, #0xff
0x00000000038cb6a0: orr        w9, w28, #7
0x00000000038cb6a4: orr        w10, w28, w25
0x00000000038cb6a8: cmp        w8, #1
0x00000000038cb6ac: orr        w11, w28, w15
0x00000000038cb6b0: csel       w11, w28, w11, ne
0x00000000038cb6b4: cmp        w8, #2
0x00000000038cb6b8: csel       w10, w10, w11, eq
0x00000000038cb6bc: cmp        w8, #3
0x00000000038cb6c0: csel       w8, w9, w10, eq
0x00000000038cb6c4: tst        w3, #0x80000000
0x00000000038cb6c8: csel       w8, w28, w8, ne
0x00000000038cb6cc: cmp        x24, x30
0x00000000038cb6d0: csel       w28, w28, w8, ne
0x00000000038cb6d4: and        w8, w28, #0xff
0x00000000038cb6d8: lsr        w8, w8, w21
0x00000000038cb6dc: tbz        w8, #0, #0x38cb6ec
0x00000000038cb6e0: bic        w8, w19, w19, asr #31
0x00000000038cb6e4: lsr        w8, w5, w8
0x00000000038cb6e8: tbnz       w8, #0, #0x38cb850
0x00000000038cb6ec: add        x8, sp, #1, lsl #12
0x00000000038cb6f0: add        x8, x8, #0x4d8
0x00000000038cb6f4: ldrh       w8, [x8, x21, lsl #1]
0x00000000038cb6f8: lsr        w8, w8, w22
0x00000000038cb6fc: tbnz       w8, #0, #0x38cb850
0x00000000038cb700: cbz        w1, #0x38cb720
0x00000000038cb704: ldr        w8, [x26, #0x4d8]
0x00000000038cb708: cbz        w8, #0x38cb720
0x00000000038cb70c: add        x9, sp, #1, lsl #12
0x00000000038cb710: add        x9, x9, #0x3e0
0x00000000038cb714: ldr        x8, [x9, x20, lsl #3]
0x00000000038cb718: lsl        x8, x8, #1
0x00000000038cb71c: str        x8, [x9, x20, lsl #3]
0x00000000038cb720: add        x8, sp, #1, lsl #12
0x00000000038cb724: add        x8, x8, #0x3e0
0x00000000038cb728: ldr        x8, [x8, x20, lsl #3]
0x00000000038cb72c: cmp        x7, x8
0x00000000038cb730: b.lt       #0x38cb850
0x00000000038cb734: ldr        x8, [sp, #0x2b0]
0x00000000038cb738: ldr        w8, [x8, #0x234]
0x00000000038cb73c: cbz        w8, #0x38cb744
0x00000000038cb740: cbz        w21, #0x38cb850
0x00000000038cb744: str        w1, [sp, #0x278]
0x00000000038cb748: mov        x1, x5
0x00000000038cb74c: ldr        w8, [x26, #0x4f4]
0x00000000038cb750: ldr        w5, [sp, #0x2dc]
0x00000000038cb754: cbz        w8, #0x38cb9c0
0x00000000038cb758: adrp       x8, #0x4fc0000
0x00000000038cb75c: add        x8, x8, #0xfc1
0x00000000038cb760: ldr        x12, [sp, #0x290]
0x00000000038cb764: ldrb       w8, [x8, x12]
0x00000000038cb768: ldr        x0, [sp, #0x2a0]
0x00000000038cb76c: ldr        w9, [x0, #0xc]
0x00000000038cb770: sub        w9, w9, w5
0x00000000038cb774: cmp        w9, w8
0x00000000038cb778: csel       w14, w9, w8, lt
0x00000000038cb77c: adrp       x8, #0x4fc0000
0x00000000038cb780: add        x8, x8, #0xfce
0x00000000038cb784: ldrb       w8, [x8, x12]
0x00000000038cb788: ldp        w10, w9, [x0]
0x00000000038cb78c: ldr        w13, [sp, #0x2d4]
0x00000000038cb790: sub        w9, w9, w13
0x00000000038cb794: cmp        w9, w8
0x00000000038cb798: adrp       x11, #0x4fc0000
0x00000000038cb79c: add        x11, x11, #0xfb4
0x00000000038cb7a0: ldrb       w12, [x11, x12]
0x00000000038cb7a4: csel       w11, w9, w8, lt
0x00000000038cb7a8: ldr        w8, [sp, #0x24c]
0x00000000038cb7ac: lsr        w8, w8, w12
0x00000000038cb7b0: ldr        x9, [sp, #0x2b0]
0x00000000038cb7b4: ldr        w9, [x9]
0x00000000038cb7b8: add        w8, w8, w9
0x00000000038cb7bc: mov        w9, #1
0x00000000038cb7c0: bic        w8, w9, w8
0x00000000038cb7c4: cmp        w10, w13
0x00000000038cb7c8: b.ge       #0x38cb874
0x00000000038cb7cc: mov        x25, x5
0x00000000038cb7d0: str        w1, [sp, #0x20c]
0x00000000038cb7d4: mov        x27, x3
0x00000000038cb7d8: mov        x3, x6
0x00000000038cb7dc: mov        x1, x17
0x00000000038cb7e0: ldr        x9, [sp, #0x310]
0x00000000038cb7e4: ldr        x13, [x9, #0x6310]
0x00000000038cb7e8: ldr        x9, [sp, #0x2b8]
0x00000000038cb7ec: ldr        w10, [x9, #0x1a0]
0x00000000038cb7f0: neg        w9, w10
0x00000000038cb7f4: ldr        x9, [x13, w9, sxtw #3]
0x00000000038cb7f8: ldr        w12, [x9, #0xc]
0x00000000038cb7fc: ldrb       w9, [x9, #8]
0x00000000038cb800: cmp        w14, #1
0x00000000038cb804: b.lt       #0x38cb8a0
0x00000000038cb808: neg        w15, w10
0x00000000038cb80c: mov        w10, #1
0x00000000038cb810: and        w16, w21, #0xff
0x00000000038cb814: ldr        x17, [x13, w15, sxtw #3]
0x00000000038cb818: ldr        w0, [x17, #0xc]
0x00000000038cb81c: ldrb       w17, [x17, #8]
0x00000000038cb820: cmp        w16, w17, uxtb
0x00000000038cb824: ccmp       w12, w0, #0, eq
0x00000000038cb828: csel       w10, w10, wzr, eq
0x00000000038cb82c: cmp        w9, w17, uxtb
0x00000000038cb830: csel       w8, w8, wzr, eq
0x00000000038cb834: add        w15, w15, #1
0x00000000038cb838: subs       x14, x14, #1
0x00000000038cb83c: b.ne       #0x38cb814
0x00000000038cb840: b          #0x38cb8a4
0x00000000038cb844: ldrb       w8, [x17, #0x330]
0x00000000038cb848: lsr        w9, w8, w21
0x00000000038cb84c: tbz        w9, #0, #0x38cb860
0x00000000038cb850: add        x24, x24, #1
0x00000000038cb854: cmp        x24, #0x1e
0x00000000038cb858: b.ne       #0x38cb640
0x00000000038cb85c: b          #0x38ce374
0x00000000038cb860: cmp        w19, #1
0x00000000038cb864: b.lt       #0x38cb69c
0x00000000038cb868: lsr        w8, w8, w19
0x00000000038cb86c: tbnz       w8, #0, #0x38cb850
0x00000000038cb870: b          #0x38cb69c
0x00000000038cb874: ldr        w9, [x0, #8]
0x00000000038cb878: cmp        w9, w5
0x00000000038cb87c: b.ge       #0x38cb894
0x00000000038cb880: ldr        x9, [sp, #0x310]
0x00000000038cb884: ldr        x13, [x9, #0x6310]
0x00000000038cb888: mov        w9, #0xff
0x00000000038cb88c: mov        w10, #1
0x00000000038cb890: b          #0x38cb8dc
0x00000000038cb894: mov        w9, #0xff
0x00000000038cb898: mov        w10, #1
0x00000000038cb89c: b          #0x38cb97c
0x00000000038cb8a0: mov        w10, #1
0x00000000038cb8a4: ldr        x14, [sp, #0x2a0]
0x00000000038cb8a8: ldr        w14, [x14, #8]
0x00000000038cb8ac: cmp        w14, w25
0x00000000038cb8b0: b.ge       #0x38cb95c
0x00000000038cb8b4: mov        w14, #-0x7fff8000
0x00000000038cb8b8: cmp        w12, w14
0x00000000038cb8bc: mov        x17, x1
0x00000000038cb8c0: mov        x6, x3
0x00000000038cb8c4: mov        x3, x27
0x00000000038cb8c8: ldr        w1, [sp, #0x20c]
0x00000000038cb8cc: adrp       x16, #0x4fcc000
0x00000000038cb8d0: add        x16, x16, #0x270
0x00000000038cb8d4: mov        w27, #0x7fffffff
0x00000000038cb8d8: b.ne       #0x38cb8e4
0x00000000038cb8dc: ldur       x12, [x13, #-8]
0x00000000038cb8e0: ldr        w12, [x12, #0xc]
0x00000000038cb8e4: cmp        w9, #0xff
0x00000000038cb8e8: b.ne       #0x38cb8f4
0x00000000038cb8ec: ldur       x9, [x13, #-8]
0x00000000038cb8f0: ldrb       w9, [x9, #8]
0x00000000038cb8f4: cmp        w11, #1
0x00000000038cb8f8: b.lt       #0x38cb954
0x00000000038cb8fc: mov        x0, x17
0x00000000038cb900: sub        x13, x13, #8
0x00000000038cb904: ldr        x14, [sp, #0x2b8]
0x00000000038cb908: ldrsw      x14, [x14, #0x1a0]
0x00000000038cb90c: and        w8, w8, #1
0x00000000038cb910: and        w10, w10, #1
0x00000000038cb914: lsl        x14, x14, #3
0x00000000038cb918: and        w15, w21, #0xff
0x00000000038cb91c: ldr        x16, [x13]
0x00000000038cb920: ldr        w17, [x16, #0xc]
0x00000000038cb924: ldrb       w16, [x16, #8]
0x00000000038cb928: cmp        w15, w16, uxtb
0x00000000038cb92c: ccmp       w12, w17, #0, eq
0x00000000038cb930: csel       w10, w10, wzr, eq
0x00000000038cb934: cmp        w9, w16, uxtb
0x00000000038cb938: csel       w8, w8, wzr, eq
0x00000000038cb93c: add        x13, x13, x14
0x00000000038cb940: subs       x11, x11, #1
0x00000000038cb944: b.ne       #0x38cb91c
0x00000000038cb948: mov        x17, x0
0x00000000038cb94c: adrp       x16, #0x4fcc000
0x00000000038cb950: add        x16, x16, #0x270
0x00000000038cb954: mov        w25, #0xb
0x00000000038cb958: b          #0x38cb97c
0x00000000038cb95c: mov        x17, x1
0x00000000038cb960: mov        x6, x3
0x00000000038cb964: mov        x3, x27
0x00000000038cb968: ldr        w1, [sp, #0x20c]
0x00000000038cb96c: adrp       x16, #0x4fcc000
0x00000000038cb970: add        x16, x16, #0x270
0x00000000038cb974: mov        w25, #0xb
0x00000000038cb978: mov        w27, #0x7fffffff
0x00000000038cb97c: cmp        w8, #0
0x00000000038cb980: ccmp       w22, #0xa, #4, ne
0x00000000038cb984: ccmp       w22, #0xd, #4, ne
0x00000000038cb988: sxtb       w8, w9
0x00000000038cb98c: ccmp       w8, #1, #8, ne
0x00000000038cb990: ldr        w14, [sp, #0x2e0]
0x00000000038cb994: mov        x13, #0x7fffffffffffffff
0x00000000038cb998: add        x12, sp, #1, lsl #12
0x00000000038cb99c: add        x12, x12, #0x3c0
0x00000000038cb9a0: b.lt       #0x38cb9ac
0x00000000038cb9a4: cmp        w9, w21, uxtb
0x00000000038cb9a8: b.ne       #0x38cc9fc
0x00000000038cb9ac: cbz        w10, #0x38cb9c0
0x00000000038cb9b0: sub        w8, w22, #0xd
0x00000000038cb9b4: and        w8, w8, #0xff
0x00000000038cb9b8: cmp        w8, #0xfd
0x00000000038cb9bc: b.hi       #0x38cc9fc
0x00000000038cb9c0: and        x10, x19, #0xff
0x00000000038cb9c4: cmp        w19, #1
0x00000000038cb9c8: b.lt       #0x38cba58
0x00000000038cb9cc: ldr        w8, [x26, #0x680]
0x00000000038cb9d0: cbz        w8, #0x38cc9fc
0x00000000038cb9d4: ldr        x9, [sp, #0x210]
0x00000000038cb9d8: ldr        w8, [x9, x21, lsl #2]
0x00000000038cb9dc: ldr        w9, [x9, x10, lsl #2]
0x00000000038cb9e0: cmp        w8, w9
0x00000000038cb9e4: mov        w15, #0xd
0x00000000038cb9e8: mov        x5, x1
0x00000000038cb9ec: b.eq       #0x38cca04
0x00000000038cb9f0: ldr        w8, [x26, #0x3d8]
0x00000000038cb9f4: ldr        w9, [x4, x10, lsl #2]
0x00000000038cb9f8: tst        w9, w8
0x00000000038cb9fc: b.eq       #0x38cca04
0x00000000038cba00: ldr        x8, [sp, #0x2a8]
0x00000000038cba04: ldrb       w8, [x8, #0xda8]
0x00000000038cba08: cbz        w8, #0x38cba20
0x00000000038cba0c: ldr        x8, [sp, #0x298]
0x00000000038cba10: lsl        x8, x8, #2
0x00000000038cba14: ldr        x9, [sp, #0x1c0]
0x00000000038cba18: ldrb       w8, [x9, x8]
0x00000000038cba1c: tbnz       w8, #2, #0x38cca04
0x00000000038cba20: ldr        w8, [sp, #0x1f4]
0x00000000038cba24: tbz        w8, #1, #0x38cba34
0x00000000038cba28: tbnz       w3, #0x1f, #0x38cba34
0x00000000038cba2c: tst        w6, #0xff
0x00000000038cba30: b.eq       #0x38cca04
0x00000000038cba34: str        x10, [sp, #0xd8]
0x00000000038cba38: str        x3, [sp, #0x108]
0x00000000038cba3c: str        x6, [sp, #0xf8]
0x00000000038cba40: ldr        x8, [sp, #0x2a8]
0x00000000038cba44: ldr        w8, [x8, #0xe20]
0x00000000038cba48: cmp        w8, #0
0x00000000038cba4c: cset       w0, eq
0x00000000038cba50: cbnz       w21, #0x38cba7c
0x00000000038cba54: b          #0x38cbca0
0x00000000038cba58: str        x3, [sp, #0x108]
0x00000000038cba5c: str        x6, [sp, #0xf8]
0x00000000038cba60: mov        x5, x1
0x00000000038cba64: str        x10, [sp, #0xd8]
0x00000000038cba68: cbz        w21, #0x38cbc9c
0x00000000038cba6c: ldr        x8, [sp, #0x2a8]
0x00000000038cba70: ldr        w8, [x8, #0xe20]
0x00000000038cba74: cmp        w8, #1
0x00000000038cba78: cset       w0, eq
0x00000000038cba7c: str        w0, [sp, #0xbc]
0x00000000038cba80: add        x8, sp, #1, lsl #12
0x00000000038cba84: add        x8, x8, #0x3c0
0x00000000038cba88: strb       w21, [x8, #0x5a0]
0x00000000038cba8c: strb       w19, [x8, #0x5a1]
0x00000000038cba90: ldr        x8, [sp, #0x1f8]
0x00000000038cba94: add        x1, x8, #0x20
0x00000000038cba98: add        x2, sp, #1, lsl #12
0x00000000038cba9c: add        x2, x2, #0x7f0
0x00000000038cbaa0: add        x4, sp, #1, lsl #12
0x00000000038cbaa4: add        x4, x4, #0x960
0x00000000038cbaa8: ldr        x0, [sp, #0x300]
0x00000000038cbaac: mov        x3, x22
0x00000000038cbab0: mov        x27, x7
0x00000000038cbab4: mov        x25, x30
0x00000000038cbab8: str        x17, [sp, #0x100]
0x00000000038cbabc: str        w5, [sp, #0x20c]
0x00000000038cbac0: str        q7, [sp, #0xe0]
0x00000000038cbac4: bl         #0x38cece0
0x00000000038cbac8: adrp       x16, #0x4fcc000
0x00000000038cbacc: add        x16, x16, #0x270
0x00000000038cbad0: add        x12, sp, #1, lsl #12
0x00000000038cbad4: add        x12, x12, #0x3c0
0x00000000038cbad8: mov        x13, #0x7fffffffffffffff
0x00000000038cbadc: movi       v1.16b, #0
0x00000000038cbae0: ldr        q7, [sp, #0xe0]
0x00000000038cbae4: ldr        w1, [sp, #0x20c]
0x00000000038cbae8: ldp        x6, x17, [sp, #0xf8]
0x00000000038cbaec: adrp       x4, #0x4fcc000
0x00000000038cbaf0: add        x4, x4, #0x318
0x00000000038cbaf4: ldr        w14, [sp, #0x2e0]
0x00000000038cbaf8: ldr        w2, [sp, #0x2d8]
0x00000000038cbafc: mov        x30, x25
0x00000000038cbb00: mov        w25, #0xb
0x00000000038cbb04: mov        x7, x27
0x00000000038cbb08: mov        w27, #0x7fffffff
0x00000000038cbb0c: ldr        w5, [sp, #0x2dc]
0x00000000038cbb10: ldr        x3, [sp, #0x108]
0x00000000038cbb14: cbz        w0, #0x38cc9fc
0x00000000038cbb18: ldr        x9, [sp, #0x250]
0x00000000038cbb1c: strb       w22, [x9, #1]
0x00000000038cbb20: strb       wzr, [x9, #6]
0x00000000038cbb24: strb       w21, [x9, #8]
0x00000000038cbb28: strb       w19, [x9, #9]
0x00000000038cbb2c: ldr        x8, [sp, #0x2a8]
0x00000000038cbb30: ldrb       w8, [x8, #0x114]
0x00000000038cbb34: cmp        w8, #4
0x00000000038cbb38: csel       w8, wzr, w8, eq
0x00000000038cbb3c: strb       w8, [x9, #7]
0x00000000038cbb40: stp        wzr, wzr, [x9, #0xc]
0x00000000038cbb44: ldr        x8, [sp, #0x2b8]
0x00000000038cbb48: str        wzr, [x8, #0x7a8]
0x00000000038cbb4c: sub        x8, x21, #1
0x00000000038cbb50: cmp        w21, #0
0x00000000038cbb54: csel       x8, x8, xzr, gt
0x00000000038cbb58: ldr        x9, [sp, #0x1e8]
0x00000000038cbb5c: mov        w10, #0x70
0x00000000038cbb60: madd       x8, x8, x10, x9
0x00000000038cbb64: ldr        x11, [sp, #0x310]
0x00000000038cbb68: str        x8, [x11, #0x6350]
0x00000000038cbb6c: ldr        x15, [sp, #0xd8]
0x00000000038cbb70: sub        x8, x15, #1
0x00000000038cbb74: cmp        w19, #0
0x00000000038cbb78: csel       x8, x8, xzr, gt
0x00000000038cbb7c: madd       x8, x8, x10, x9
0x00000000038cbb80: str        x8, [x11, #0x6358]
0x00000000038cbb84: mov        w9, #0x30
0x00000000038cbb88: add        x10, sp, #1, lsl #12
0x00000000038cbb8c: add        x10, x10, #0x730
0x00000000038cbb90: smaddl     x8, w21, w9, x10
0x00000000038cbb94: umaddl     x9, w15, w9, x10
0x00000000038cbb98: mov        x10, #-0x198
0x00000000038cbb9c: mov        w0, #0x6308
0x00000000038cbba0: ldr        x11, [sp, #0x310]
0x00000000038cbba4: add        x11, x11, x10
0x00000000038cbba8: ldr        q0, [x8]
0x00000000038cbbac: str        q0, [x11, x0]
0x00000000038cbbb0: cmp        w19, #1
0x00000000038cbbb4: b.lt       #0x38cbbc8
0x00000000038cbbb8: ldr        q0, [x9]
0x00000000038cbbbc: mov        w27, #0x6318
0x00000000038cbbc0: str        q0, [x11, x27]
0x00000000038cbbc4: mov        w27, #0x7fffffff
0x00000000038cbbc8: add        x8, x8, #0x10
0x00000000038cbbcc: add        x9, x9, #0x10
0x00000000038cbbd0: adds       x10, x10, #0x88
0x00000000038cbbd4: b.ne       #0x38cbba0
0x00000000038cbbd8: str        x17, [sp, #0x100]
0x00000000038cbbdc: cbz        w21, #0x38cbd3c
0x00000000038cbbe0: ldr        x9, [sp, #0x310]
0x00000000038cbbe4: ldr        x8, [x9, #0x6310]
0x00000000038cbbe8: ldr        x0, [x8]
0x00000000038cbbec: ldr        x8, [x9, #0x63d8]
0x00000000038cbbf0: str        x8, [sp, #0x88]
0x00000000038cbbf4: ldrb       w8, [x0, #9]
0x00000000038cbbf8: str        x8, [sp, #0xd8]
0x00000000038cbbfc: ldrb       w15, [x0, #1]
0x00000000038cbc00: ldrsb      w8, [x0, #8]
0x00000000038cbc04: str        x8, [sp, #0xb0]
0x00000000038cbc08: str        wzr, [sp, #0x1938]
0x00000000038cbc0c: str        xzr, [sp, #0x1930]
0x00000000038cbc10: add        x8, sp, #1, lsl #12
0x00000000038cbc14: add        x8, x8, #0x3c0
0x00000000038cbc18: str        q1, [x8, #0x560]
0x00000000038cbc1c: str        q1, [x8, #0x550]
0x00000000038cbc20: str        q1, [x8, #0x540]
0x00000000038cbc24: str        q1, [x8, #0x530]
0x00000000038cbc28: str        q1, [x8, #0x520]
0x00000000038cbc2c: str        q1, [x8, #0x510]
0x00000000038cbc30: adrp       x8, #0x4fc0000
0x00000000038cbc34: add        x8, x8, #0xfb4
0x00000000038cbc38: ldr        x9, [sp, #0x290]
0x00000000038cbc3c: ldrb       w8, [x8, x9]
0x00000000038cbc40: ldr        w9, [sp, #0x24c]
0x00000000038cbc44: lsr        w8, w9, w8
0x00000000038cbc48: ldr        x9, [sp, #0x2b0]
0x00000000038cbc4c: ldr        w9, [x9]
0x00000000038cbc50: add        w10, w8, w9
0x00000000038cbc54: ldr        w8, [x26, #0x4e8]
0x00000000038cbc58: str        wzr, [sp, #0x378]
0x00000000038cbc5c: str        x13, [sp, #0x370]
0x00000000038cbc60: str        xzr, [sp, #0x368]
0x00000000038cbc64: mov        w9, #4
0x00000000038cbc68: str        xzr, [sp, #0x360]
0x00000000038cbc6c: cmp        w8, #1
0x00000000038cbc70: str        w10, [sp, #0x80]
0x00000000038cbc74: b.le       #0x38cbe14
0x00000000038cbc78: tbz        w10, #0, #0x38cbe14
0x00000000038cbc7c: ldr        x8, [sp, #0x310]
0x00000000038cbc80: ldr        x8, [x8, #0x6320]
0x00000000038cbc84: cbz        x8, #0x38cbddc
0x00000000038cbc88: ldrsb      w9, [x8, #8]
0x00000000038cbc8c: cmp        w9, #1
0x00000000038cbc90: b.lt       #0x38cbddc
0x00000000038cbc94: ldrb       w8, [x8, #7]
0x00000000038cbc98: b          #0x38cbde0
0x00000000038cbc9c: mov        w0, #0
0x00000000038cbca0: ldr        w8, [x26, #0x4e0]
0x00000000038cbca4: ldr        x11, [sp, #0x2b8]
0x00000000038cbca8: ldr        x10, [sp, #0x290]
0x00000000038cbcac: cbz        w8, #0x38cbce0
0x00000000038cbcb0: ldr        w8, [x11, #0x2e8]
0x00000000038cbcb4: adrp       x9, #0x4fc0000
0x00000000038cbcb8: add        x9, x9, #0xfe8
0x00000000038cbcbc: ldrb       w9, [x9, x10]
0x00000000038cbcc0: lsl        w8, w8, w9
0x00000000038cbcc4: ldr        w9, [sp, #0x1e4]
0x00000000038cbcc8: cmp        w8, w9
0x00000000038cbccc: b.ls       #0x38cbce0
0x00000000038cbcd0: ldr        x6, [sp, #0xf8]
0x00000000038cbcd4: ldr        x3, [sp, #0x108]
0x00000000038cbcd8: mov        w15, #0xd
0x00000000038cbcdc: b          #0x38cca04
0x00000000038cbce0: ldr        w5, [sp, #0x2dc]
0x00000000038cbce4: cbz        w22, #0x38cc1e0
0x00000000038cbce8: ldr        w8, [sp, #0x1f4]
0x00000000038cbcec: ldr        x6, [sp, #0xf8]
0x00000000038cbcf0: ldr        x3, [sp, #0x108]
0x00000000038cbcf4: tbnz       w8, #5, #0x38cc1f0
0x00000000038cbcf8: str        w0, [sp, #0xbc]
0x00000000038cbcfc: ldr        w8, [sp, #0x1f4]
0x00000000038cbd00: mov        w15, #0xd
0x00000000038cbd04: mov        x5, x1
0x00000000038cbd08: tbz        w8, #3, #0x38cbd2c
0x00000000038cbd0c: sub        w8, w22, #3
0x00000000038cbd10: and        w8, w8, #0xff
0x00000000038cbd14: cmp        w8, #6
0x00000000038cbd18: b.hi       #0x38cbd2c
0x00000000038cbd1c: tbnz       w3, #0x1f, #0x38cbd2c
0x00000000038cbd20: sxtb       w8, w6
0x00000000038cbd24: cmp        w8, #0
0x00000000038cbd28: b.gt       #0x38cca04
0x00000000038cbd2c: ldr        w8, [sp, #0x1f4]
0x00000000038cbd30: tbnz       w8, #4, #0x38cc830
0x00000000038cbd34: ldr        w5, [sp, #0x2dc]
0x00000000038cbd38: b          #0x38cbb18
0x00000000038cbd3c: str        q7, [sp, #0xe0]
0x00000000038cbd40: str        w1, [sp, #0x20c]
0x00000000038cbd44: str        x3, [sp, #0x108]
0x00000000038cbd48: str        x6, [sp, #0xf8]
0x00000000038cbd4c: mov        w27, #0x7fffffff
0x00000000038cbd50: ldp        x8, x9, [sp, #0x1c8]
0x00000000038cbd54: str        wzr, [x9, #8]
0x00000000038cbd58: str        xzr, [x9]
0x00000000038cbd5c: str        x8, [sp]
0x00000000038cbd60: add        x2, sp, #0x334
0x00000000038cbd64: add        x3, sp, #0x328
0x00000000038cbd68: add        x4, sp, #0x324
0x00000000038cbd6c: ldr        x0, [sp, #0x300]
0x00000000038cbd70: ldr        x1, [sp, #0x310]
0x00000000038cbd74: mov        x5, #0
0x00000000038cbd78: ldr        w6, [sp, #0x2fc]
0x00000000038cbd7c: str        x7, [sp, #0xa8]
0x00000000038cbd80: bl         #0x38cedd8
0x00000000038cbd84: ldr        w25, [sp, #0x334]
0x00000000038cbd88: cmp        w25, w27
0x00000000038cbd8c: b.ne       #0x38cbfe0
0x00000000038cbd90: ldr        x7, [sp, #0xa8]
0x00000000038cbd94: ldr        x30, [sp, #0x270]
0x00000000038cbd98: ldr        w2, [sp, #0x2d8]
0x00000000038cbd9c: ldr        w14, [sp, #0x2e0]
0x00000000038cbda0: adrp       x4, #0x4fcc000
0x00000000038cbda4: add        x4, x4, #0x318
0x00000000038cbda8: ldp        x6, x17, [sp, #0xf8]
0x00000000038cbdac: ldr        w1, [sp, #0x278]
0x00000000038cbdb0: ldr        x3, [sp, #0x108]
0x00000000038cbdb4: ldr        w5, [sp, #0x20c]
0x00000000038cbdb8: ldr        q7, [sp, #0xe0]
0x00000000038cbdbc: movi       v1.16b, #0
0x00000000038cbdc0: mov        x13, #0x7fffffffffffffff
0x00000000038cbdc4: add        x12, sp, #1, lsl #12
0x00000000038cbdc8: add        x12, x12, #0x3c0
0x00000000038cbdcc: adrp       x16, #0x4fcc000
0x00000000038cbdd0: add        x16, x16, #0x270
0x00000000038cbdd4: mov        w25, #0xb
0x00000000038cbdd8: b          #0x38cccf4
0x00000000038cbddc: mov        w8, #4
0x00000000038cbde0: ldr        x9, [sp, #0x310]
0x00000000038cbde4: ldr        x9, [x9, #0x6318]
0x00000000038cbde8: cbz        x9, #0x38cbe00
0x00000000038cbdec: ldrsb      w10, [x9, #8]
0x00000000038cbdf0: cmp        w10, #1
0x00000000038cbdf4: b.lt       #0x38cbe00
0x00000000038cbdf8: ldrb       w9, [x9, #7]
0x00000000038cbdfc: b          #0x38cbe04
0x00000000038cbe00: mov        w9, #4
0x00000000038cbe04: cmp        w9, w8
0x00000000038cbe08: ccmp       w15, #0xd, #0, ne
0x00000000038cbe0c: mov        w9, #4
0x00000000038cbe10: csel       w9, w8, w9, ne
0x00000000038cbe14: str        w9, [sp, #0x94]
0x00000000038cbe18: add        x8, sp, #1, lsl #12
0x00000000038cbe1c: add        x8, x8, #0x7f0
0x00000000038cbe20: add        x9, x8, w15, uxtw #4
0x00000000038cbe24: ldr        x11, [sp, #0xb0]
0x00000000038cbe28: sxtw       x10, w11
0x00000000038cbe2c: ldr        x8, [sp, #0xd8]
0x00000000038cbe30: sxtb       w8, w8
0x00000000038cbe34: cmp        w8, #1
0x00000000038cbe38: str        x0, [sp, #0xa0]
0x00000000038cbe3c: str        x9, [sp, #0xd0]
0x00000000038cbe40: b.lt       #0x38cbeac
0x00000000038cbe44: add        x11, x9, w11, sxtw #2
0x00000000038cbe48: ldr        w8, [x11]
0x00000000038cbe4c: mov        w0, #-0x7fff8000
0x00000000038cbe50: cmp        w8, w0
0x00000000038cbe54: b.eq       #0x38cc9fc
0x00000000038cbe58: str        x11, [sp, #0xc8]
0x00000000038cbe5c: ldr        x8, [sp, #0xd8]
0x00000000038cbe60: add        x11, x9, x8, lsl #2
0x00000000038cbe64: ldr        w8, [x11]
0x00000000038cbe68: cmp        w8, w0
0x00000000038cbe6c: b.eq       #0x38cc9fc
0x00000000038cbe70: str        x10, [sp, #0x98]
0x00000000038cbe74: ldr        x8, [sp, #0xb0]
0x00000000038cbe78: sxtw       x8, w8
0x00000000038cbe7c: ldr        w9, [x26, #0x4e0]
0x00000000038cbe80: cbz        w9, #0x38cc8ac
0x00000000038cbe84: add        x9, sp, #1, lsl #12
0x00000000038cbe88: add        x9, x9, #0x6e0
0x00000000038cbe8c: add        x9, x9, x15, lsl #2
0x00000000038cbe90: ldrb       w10, [x9, x8]
0x00000000038cbe94: ldr        x12, [sp, #0xd8]
0x00000000038cbe98: ldrb       w9, [x9, x12]
0x00000000038cbe9c: cmp        w10, w9
0x00000000038cbea0: ldr        w9, [sp, #0x94]
0x00000000038cbea4: csel       w10, w10, w9, eq
0x00000000038cbea8: b          #0x38cc8b0
0x00000000038cbeac: str        x15, [sp, #0x78]
0x00000000038cbeb0: cmp        w15, #0xd
0x00000000038cbeb4: str        x10, [sp, #0x98]
0x00000000038cbeb8: b.ne       #0x38cc214
0x00000000038cbebc: str        q7, [sp, #0xe0]
0x00000000038cbec0: str        w1, [sp, #0x20c]
0x00000000038cbec4: str        x3, [sp, #0x108]
0x00000000038cbec8: str        x6, [sp, #0xf8]
0x00000000038cbecc: str        x7, [sp, #0xa8]
0x00000000038cbed0: add        x11, sp, #1, lsl #12
0x00000000038cbed4: add        x11, x11, #0x3c0
0x00000000038cbed8: str        q1, [x11, #0x35f0]
0x00000000038cbedc: str        q1, [x11, #0x35e0]
0x00000000038cbee0: lsl        x8, x10, #3
0x00000000038cbee4: ldr        x9, [sp, #0x88]
0x00000000038cbee8: ldr        w8, [x9, x8]
0x00000000038cbeec: str        q1, [x11, #0x35d0]
0x00000000038cbef0: str        w8, [sp, #0x398]
0x00000000038cbef4: ldr        x8, [sp, #0x218]
0x00000000038cbef8: ldr        q0, [x8]
0x00000000038cbefc: str        q0, [sp, #0x380]
0x00000000038cbf00: ldr        x8, [sp, #0x180]
0x00000000038cbf04: ldrsw      x8, [x8, x10, lsl #2]
0x00000000038cbf08: str        x8, [sp, #0xc8]
0x00000000038cbf0c: ldr        x0, [sp, #0x300]
0x00000000038cbf10: ldr        x1, [sp, #0xb0]
0x00000000038cbf14: bl         #0x38c9374
0x00000000038cbf18: ldr        x9, [sp, #0x98]
0x00000000038cbf1c: ldr        x8, [sp, #0x2b8]
0x00000000038cbf20: ldr        w8, [x8, #0x2a8]
0x00000000038cbf24: str        w8, [sp, #0xc0]
0x00000000038cbf28: ldr        x8, [sp, #0x310]
0x00000000038cbf2c: ldr        x8, [x8, #0x63d8]
0x00000000038cbf30: ldr        d0, [x8, x9, lsl #3]
0x00000000038cbf34: stur       d0, [x29, #-0xd8]
0x00000000038cbf38: ldr        x8, [sp, #0x1b8]
0x00000000038cbf3c: ldr        w8, [x8, x9, lsl #2]
0x00000000038cbf40: add        x10, sp, #1, lsl #12
0x00000000038cbf44: add        x10, x10, #0x3c0
0x00000000038cbf48: str        w8, [x10, #0x35b0]
0x00000000038cbf4c: str        x0, [sp, #0x68]
0x00000000038cbf50: cbz        x0, #0x38cbf9c
0x00000000038cbf54: mov        x8, #0
0x00000000038cbf58: ldr        x9, [sp, #0x188]
0x00000000038cbf5c: ldr        w4, [sp, #0x2dc]
0x00000000038cbf60: sub        x10, x29, #0xb0
0x00000000038cbf64: ldr        q0, [x9], #0x88
0x00000000038cbf68: str        q0, [x10, x8]
0x00000000038cbf6c: add        x8, x8, #0x10
0x00000000038cbf70: cmp        x8, #0x30
0x00000000038cbf74: b.ne       #0x38cbf64
0x00000000038cbf78: mov        w8, #0x6150
0x00000000038cbf7c: ldr        x9, [sp, #0x310]
0x00000000038cbf80: add        x0, x9, x8
0x00000000038cbf84: mov        w1, #0
0x00000000038cbf88: ldr        x2, [sp, #0x68]
0x00000000038cbf8c: ldr        w3, [sp, #0x2d4]
0x00000000038cbf90: mov        x5, #0
0x00000000038cbf94: bl         #0x386b694
0x00000000038cbf98: ldr        x9, [sp, #0x98]
0x00000000038cbf9c: ldr        w8, [x26, #0x3e8]
0x00000000038cbfa0: ldr        x13, [sp, #0x2b0]
0x00000000038cbfa4: ldr        x17, [sp, #0x100]
0x00000000038cbfa8: cbz        w8, #0x38cc364
0x00000000038cbfac: ldr        x8, [sp, #0x2a8]
0x00000000038cbfb0: ldr        w8, [x8]
0x00000000038cbfb4: cbz        w8, #0x38cc364
0x00000000038cbfb8: ldr        x8, [sp, #0x130]
0x00000000038cbfbc: ldr        w0, [x8, x9, lsl #2]
0x00000000038cbfc0: bl         #0x38aa940
0x00000000038cbfc4: ldr        x17, [sp, #0x100]
0x00000000038cbfc8: ldr        x13, [sp, #0x2b0]
0x00000000038cbfcc: ldr        w8, [x26, #0x67c]
0x00000000038cbfd0: add        w8, w8, w0
0x00000000038cbfd4: add        w8, w8, w8, lsr #31
0x00000000038cbfd8: asr        w0, w8, #1
0x00000000038cbfdc: b          #0x38cc368
0x00000000038cbfe0: ldr        x8, [sp, #0x250]
0x00000000038cbfe4: ldurb      w8, [x8, #2]
0x00000000038cbfe8: ldr        x10, [sp, #0x2b8]
0x00000000038cbfec: ldpsw      x9, x10, [x10, #0x78]
0x00000000038cbff0: ldr        x11, [sp, #0x190]
0x00000000038cbff4: add        x8, x11, x8, lsl #2
0x00000000038cbff8: add        x8, x8, x9, lsl #1
0x00000000038cbffc: ldrb       w11, [x8, x10]
0x00000000038cc000: add        x8, sp, #1, lsl #12
0x00000000038cc004: add        x8, x8, #0x520
0x00000000038cc008: add        x5, x8, x11, lsl #2
0x00000000038cc00c: ldr        w8, [x5]
0x00000000038cc010: cmp        w8, w27
0x00000000038cc014: ldr        x17, [sp, #0x100]
0x00000000038cc018: b.ne       #0x38cc070
0x00000000038cc01c: add        x8, sp, #1, lsl #12
0x00000000038cc020: add        x8, x8, #0x510
0x00000000038cc024: add        x6, x8, x11, lsl #2
0x00000000038cc028: add        x8, sp, #1, lsl #12
0x00000000038cc02c: add        x8, x8, #0x4f0
0x00000000038cc030: add        x7, x8, x11, lsl #3
0x00000000038cc034: add        x8, sp, #0x34b
0x00000000038cc038: add        x8, x8, x11
0x00000000038cc03c: add        x9, sp, #1, lsl #12
0x00000000038cc040: add        x9, x9, #0x4e0
0x00000000038cc044: add        x9, x9, x11, lsl #2
0x00000000038cc048: stp        x9, x8, [sp]
0x00000000038cc04c: ldr        x0, [sp, #0x300]
0x00000000038cc050: ldr        x1, [sp, #0x310]
0x00000000038cc054: mov        x2, x17
0x00000000038cc058: ldr        w3, [sp, #0x2fc]
0x00000000038cc05c: mov        x4, x11
0x00000000038cc060: mov        x27, x11
0x00000000038cc064: bl         #0x38cf370
0x00000000038cc068: mov        x11, x27
0x00000000038cc06c: ldr        x17, [sp, #0x100]
0x00000000038cc070: add        x8, sp, #1, lsl #12
0x00000000038cc074: add        x8, x8, #0x510
0x00000000038cc078: ldr        w8, [x8, x11, lsl #2]
0x00000000038cc07c: str        w8, [sp, #0x330]
0x00000000038cc080: add        x8, sp, #1, lsl #12
0x00000000038cc084: add        x8, x8, #0x4f0
0x00000000038cc088: ldr        x8, [x8, x11, lsl #3]
0x00000000038cc08c: ldr        w9, [sp, #0x324]
0x00000000038cc090: ldr        x7, [sp, #0xa8]
0x00000000038cc094: cbz        w9, #0x38cc0ac
0x00000000038cc098: add        x9, sp, #1, lsl #12
0x00000000038cc09c: add        x9, x9, #0x4e0
0x00000000038cc0a0: ldr        w9, [x9, x11, lsl #2]
0x00000000038cc0a4: cmp        w9, #0
0x00000000038cc0a8: cset       w9, ne
0x00000000038cc0ac: ldr        x30, [sp, #0x270]
0x00000000038cc0b0: ldr        w2, [sp, #0x2d8]
0x00000000038cc0b4: ldr        w14, [sp, #0x2e0]
0x00000000038cc0b8: adrp       x4, #0x4fcc000
0x00000000038cc0bc: add        x4, x4, #0x318
0x00000000038cc0c0: ldr        w1, [sp, #0x278]
0x00000000038cc0c4: ldr        x6, [sp, #0xf8]
0x00000000038cc0c8: ldr        x3, [sp, #0x108]
0x00000000038cc0cc: ldr        w5, [sp, #0x20c]
0x00000000038cc0d0: ldr        q7, [sp, #0xe0]
0x00000000038cc0d4: add        x12, sp, #1, lsl #12
0x00000000038cc0d8: add        x12, x12, #0x3c0
0x00000000038cc0dc: adrp       x16, #0x4fcc000
0x00000000038cc0e0: add        x16, x16, #0x270
0x00000000038cc0e4: mov        w15, #0xd
0x00000000038cc0e8: str        wzr, [sp, #0xb0]
0x00000000038cc0ec: str        w9, [sp, #0x324]
0x00000000038cc0f0: add        x9, sp, #0x34b
0x00000000038cc0f4: ldrb       w9, [x9, x11]
0x00000000038cc0f8: ldr        x10, [sp, #0x250]
0x00000000038cc0fc: strb       w9, [x10, #6]
0x00000000038cc100: ldrb       w9, [x10, #1]
0x00000000038cc104: ldr        x10, [sp, #0x198]
0x00000000038cc108: ldr        w9, [x10, x9, lsl #2]
0x00000000038cc10c: add        w9, w9, w25
0x00000000038cc110: add        x10, sp, #1, lsl #12
0x00000000038cc114: add        x10, x10, #0x520
0x00000000038cc118: ldr        w10, [x10, x11, lsl #2]
0x00000000038cc11c: add        w9, w9, w10
0x00000000038cc120: cmp        w22, #9
0x00000000038cc124: ldr        w10, [sp, #0x1a0]
0x00000000038cc128: add        w10, w9, w10
0x00000000038cc12c: csel       w10, w9, w10, eq
0x00000000038cc130: cmp        w22, #0
0x00000000038cc134: csel       w9, w9, w10, eq
0x00000000038cc138: ldr        x10, [sp, #0x328]
0x00000000038cc13c: add        x8, x10, x8
0x00000000038cc140: str        x8, [sp, #0xd0]
0x00000000038cc144: cmp        w19, #0
0x00000000038cc148: add        x8, sp, #1, lsl #12
0x00000000038cc14c: add        x8, x8, #0x540
0x00000000038cc150: add        x10, sp, #1, lsl #12
0x00000000038cc154: add        x10, x10, #0x530
0x00000000038cc158: csel       x8, x10, x8, gt
0x00000000038cc15c: ldr        w8, [x8, x21, lsl #2]
0x00000000038cc160: add        w11, w8, w9
0x00000000038cc164: ldr        x13, [sp, #0x310]
0x00000000038cc168: mov        w25, #0xb
0x00000000038cc16c: mov        w27, #0x7fffffff
0x00000000038cc170: ldr        x8, [sp, #0x2a8]
0x00000000038cc174: ldr        x8, [x8, #0xe28]
0x00000000038cc178: ldr        x9, [x13, #0x6320]
0x00000000038cc17c: ldr        x10, [x13, #0x6318]
0x00000000038cc180: cbz        x9, #0x38cc188
0x00000000038cc184: ldrsb      x9, [x9, #3]
0x00000000038cc188: mov        x13, #0x7fffffffffffffff
0x00000000038cc18c: str        w11, [sp, #0xd8]
0x00000000038cc190: cbz        x10, #0x38cc198
0x00000000038cc194: ldrsb      x10, [x10, #3]
0x00000000038cc198: add        x9, x10, x9
0x00000000038cc19c: add        x8, x8, x9
0x00000000038cc1a0: ldrb       w9, [x8, #0x7af]
0x00000000038cc1a4: mov        w8, #0x100
0x00000000038cc1a8: sub        x8, x8, x9
0x00000000038cc1ac: adrp       x11, #0x4fc8000
0x00000000038cc1b0: add        x11, x11, #0x9b4
0x00000000038cc1b4: ldrh       w8, [x11, x8, lsl #1]
0x00000000038cc1b8: ldr        w10, [sp, #0x324]
0x00000000038cc1bc: cbz        w10, #0x38cc220
0x00000000038cc1c0: str        wzr, [sp, #0xa0]
0x00000000038cc1c4: ldr        w9, [sp, #0x334]
0x00000000038cc1c8: ldr        w10, [sp, #0x330]
0x00000000038cc1cc: ldr        w11, [sp, #0xd8]
0x00000000038cc1d0: add        w8, w11, w8
0x00000000038cc1d4: add        w9, w9, w10
0x00000000038cc1d8: sub        w11, w8, w9
0x00000000038cc1dc: b          #0x38cc24c
0x00000000038cc1e0: str        w0, [sp, #0xbc]
0x00000000038cc1e4: ldr        x6, [sp, #0xf8]
0x00000000038cc1e8: ldr        x3, [sp, #0x108]
0x00000000038cc1ec: b          #0x38cbb18
0x00000000038cc1f0: ldr        x8, [sp, #0x2b0]
0x00000000038cc1f4: ldr        w8, [x8, #0x218]
0x00000000038cc1f8: cmp        w8, #2
0x00000000038cc1fc: b.eq       #0x38cbcf8
0x00000000038cc200: ldr        x8, [sp, #0x2b8]
0x00000000038cc204: ldr        w8, [x8, #0x2e8]
0x00000000038cc208: cmp        w8, #0x40
0x00000000038cc20c: b.lo       #0x38cc9fc
0x00000000038cc210: b          #0x38cbcf8
0x00000000038cc214: mov        w0, #0
0x00000000038cc218: mov        w10, #0
0x00000000038cc21c: b          #0x38cca98
0x00000000038cc220: ldrh       w9, [x11, x9, lsl #1]
0x00000000038cc224: cbz        w21, #0x38cc240
0x00000000038cc228: ldr        x10, [sp, #0x2b8]
0x00000000038cc22c: ldr        w10, [x10, #0x258]
0x00000000038cc230: cbnz       w10, #0x38cc240
0x00000000038cc234: ldr        x10, [sp, #0x2b0]
0x00000000038cc238: ldr        w10, [x10, #0xd0]
0x00000000038cc23c: cbz        w10, #0x38cd484
0x00000000038cc240: str        wzr, [sp, #0xa0]
0x00000000038cc244: ldr        w11, [sp, #0xd8]
0x00000000038cc248: add        w11, w11, w9
0x00000000038cc24c: ldr        x9, [sp, #0x2b8]
0x00000000038cc250: ldrsw      x8, [x9, #0x2b4]
0x00000000038cc254: smull      x8, w8, w11
0x00000000038cc258: add        x8, x8, #0x100
0x00000000038cc25c: ldr        w9, [x9, #0x2b0]
0x00000000038cc260: ldr        x10, [sp, #0xd0]
0x00000000038cc264: lsl        x9, x10, x9
0x00000000038cc268: add        x10, x9, x8, asr #9
0x00000000038cc26c: mov        w9, #1
0x00000000038cc270: ldr        w8, [sp, #0x1a4]
0x00000000038cc274: cmp        w8, #2
0x00000000038cc278: str        w5, [sp, #0x20c]
0x00000000038cc27c: str        q7, [sp, #0xe0]
0x00000000038cc280: str        w11, [sp, #0xd8]
0x00000000038cc284: str        w9, [sp, #0xc0]
0x00000000038cc288: b.ne       #0x38cdc48
0x00000000038cc28c: ldr        x8, [sp, #0x2b0]
0x00000000038cc290: ldr        w0, [x8, #0x218]
0x00000000038cc294: ldr        w8, [sp, #0x2fc]
0x00000000038cc298: cmp        w8, #6
0x00000000038cc29c: str        x6, [sp, #0xf8]
0x00000000038cc2a0: str        x3, [sp, #0x108]
0x00000000038cc2a4: str        x10, [sp, #0xc8]
0x00000000038cc2a8: b.lo       #0x38cda20
0x00000000038cc2ac: cmp        x0, #2
0x00000000038cc2b0: b.ne       #0x38cda20
0x00000000038cc2b4: mov        x27, x30
0x00000000038cc2b8: mov        x25, x7
0x00000000038cc2bc: add        x5, sp, #1, lsl #12
0x00000000038cc2c0: add        x5, x5, #0x960
0x00000000038cc2c4: add        x6, sp, #1, lsl #12
0x00000000038cc2c8: add        x6, x6, #0x8d0
0x00000000038cc2cc: ldr        x0, [sp, #0x300]
0x00000000038cc2d0: ldr        x1, [sp, #0x310]
0x00000000038cc2d4: ldr        w2, [sp, #0x2d4]
0x00000000038cc2d8: ldr        w3, [sp, #0x2dc]
0x00000000038cc2dc: ldr        w4, [sp, #0x2fc]
0x00000000038cc2e0: bl         #0x3881ac0
0x00000000038cc2e4: ldr        w8, [sp, #0x18d0]
0x00000000038cc2e8: ldr        w9, [sp, #0x1960]
0x00000000038cc2ec: subs       w8, w8, w9
0x00000000038cc2f0: b.le       #0x38cc96c
0x00000000038cc2f4: ldr        x10, [sp, #0x2b0]
0x00000000038cc2f8: cbz        w21, #0x38ccecc
0x00000000038cc2fc: cmp        w19, #1
0x00000000038cc300: mov        x7, x25
0x00000000038cc304: mov        x30, x27
0x00000000038cc308: ldr        w2, [sp, #0x2d8]
0x00000000038cc30c: ldr        w14, [sp, #0x2e0]
0x00000000038cc310: adrp       x4, #0x4fcc000
0x00000000038cc314: add        x4, x4, #0x318
0x00000000038cc318: ldp        x6, x17, [sp, #0xf8]
0x00000000038cc31c: ldr        w1, [sp, #0x278]
0x00000000038cc320: ldr        x3, [sp, #0x108]
0x00000000038cc324: ldr        w5, [sp, #0x20c]
0x00000000038cc328: ldr        q7, [sp, #0xe0]
0x00000000038cc32c: mov        x13, #0x7fffffffffffffff
0x00000000038cc330: add        x12, sp, #1, lsl #12
0x00000000038cc334: add        x12, x12, #0x3c0
0x00000000038cc338: adrp       x16, #0x4fcc000
0x00000000038cc33c: add        x16, x16, #0x270
0x00000000038cc340: mov        w15, #0xd
0x00000000038cc344: ldr        w11, [sp, #0xd8]
0x00000000038cc348: b.lt       #0x38cda10
0x00000000038cc34c: ldr        x9, [sp, #0xc8]
0x00000000038cc350: add        x8, x9, #3
0x00000000038cc354: cmp        x9, #0
0x00000000038cc358: csel       x8, x8, x9, lt
0x00000000038cc35c: add        x9, x9, x8, asr #2
0x00000000038cc360: b          #0x38cda0c
0x00000000038cc364: ldr        w0, [x26, #0x67c]
0x00000000038cc368: ldr        w8, [x26, #0x4ac]
0x00000000038cc36c: ldr        w9, [sp, #0x2fc]
0x00000000038cc370: cmp        w9, #0xb
0x00000000038cc374: ldr        w2, [sp, #0x2d8]
0x00000000038cc378: ldr        w14, [sp, #0x2e0]
0x00000000038cc37c: ldr        w1, [sp, #0x20c]
0x00000000038cc380: movi       v1.16b, #0
0x00000000038cc384: ldr        x12, [sp, #0x268]
0x00000000038cc388: b.hi       #0x38cc3cc
0x00000000038cc38c: cbz        w8, #0x38cc3cc
0x00000000038cc390: ldr        x10, [sp, #0x290]
0x00000000038cc394: adrp       x8, #0x4fc0000
0x00000000038cc398: add        x8, x8, #0xf8d
0x00000000038cc39c: ldrb       w8, [x8, x10]
0x00000000038cc3a0: adrp       x9, #0x4fc0000
0x00000000038cc3a4: add        x9, x9, #0xf80
0x00000000038cc3a8: ldrb       w9, [x9, x10]
0x00000000038cc3ac: cmp        w8, w9
0x00000000038cc3b0: csel       w10, w8, w9, lo
0x00000000038cc3b4: ldr        w11, [sp, #0x154]
0x00000000038cc3b8: sub        w10, w11, w10
0x00000000038cc3bc: lsl        w11, w10, #1
0x00000000038cc3c0: cmp        w0, w10, lsl #1
0x00000000038cc3c4: csel       w0, w0, w11, gt
0x00000000038cc3c8: b          #0x38cc3ec
0x00000000038cc3cc: cbz        w8, #0x38cc478
0x00000000038cc3d0: adrp       x8, #0x4fc0000
0x00000000038cc3d4: add        x8, x8, #0xf80
0x00000000038cc3d8: ldr        x10, [sp, #0x290]
0x00000000038cc3dc: ldrb       w9, [x8, x10]
0x00000000038cc3e0: adrp       x8, #0x4fc0000
0x00000000038cc3e4: add        x8, x8, #0xf8d
0x00000000038cc3e8: ldrb       w8, [x8, x10]
0x00000000038cc3ec: ldr        x10, [sp, #0x98]
0x00000000038cc3f0: ldr        w10, [x12, x10, lsl #2]
0x00000000038cc3f4: add        w8, w8, w9
0x00000000038cc3f8: add        w8, w8, #4
0x00000000038cc3fc: asr        w8, w10, w8
0x00000000038cc400: add        w9, w0, #2
0x00000000038cc404: cmp        w8, #5
0x00000000038cc408: csel       w0, w9, w0, lt
0x00000000038cc40c: ldr        w8, [x13, #0x138]
0x00000000038cc410: cmp        w8, #2
0x00000000038cc414: b.eq       #0x38cc478
0x00000000038cc418: ldr        x8, [sp, #0x2a8]
0x00000000038cc41c: ldr        w8, [x8]
0x00000000038cc420: ldr        x7, [sp, #0xa8]
0x00000000038cc424: ldr        x30, [sp, #0x270]
0x00000000038cc428: adrp       x4, #0x4fcc000
0x00000000038cc42c: add        x4, x4, #0x318
0x00000000038cc430: ldr        x6, [sp, #0xf8]
0x00000000038cc434: ldr        x3, [sp, #0x108]
0x00000000038cc438: ldr        q7, [sp, #0xe0]
0x00000000038cc43c: mov        x13, #0x7fffffffffffffff
0x00000000038cc440: add        x12, sp, #1, lsl #12
0x00000000038cc444: add        x12, x12, #0x3c0
0x00000000038cc448: adrp       x16, #0x4fcc000
0x00000000038cc44c: add        x16, x16, #0x270
0x00000000038cc450: cbz        w8, #0x38cc478
0x00000000038cc454: mov        x8, #0
0x00000000038cc458: asr        w9, w10, #3
0x00000000038cc45c: ldr        x10, [sp, #0x1d8]
0x00000000038cc460: ldr        w10, [x10, x8]
0x00000000038cc464: cmp        w9, w10
0x00000000038cc468: b.gt       #0x38cc9c4
0x00000000038cc46c: add        x8, x8, #4
0x00000000038cc470: cmp        x8, #0xc
0x00000000038cc474: b.ne       #0x38cc45c
0x00000000038cc478: str        w0, [sp, #0x70]
0x00000000038cc47c: add        x1, sp, #0x398
0x00000000038cc480: ldr        x0, [sp, #0x218]
0x00000000038cc484: bl         #0x38aa8a4
0x00000000038cc488: sub        x8, x29, #0xd8
0x00000000038cc48c: ldr        x25, [sp, #0xc8]
0x00000000038cc490: ldr        w8, [x8, x25, lsl #2]
0x00000000038cc494: asr        w9, w8, #0x10
0x00000000038cc498: lsr        w9, w9, #3
0x00000000038cc49c: strh       w9, [sp, #0x39e]
0x00000000038cc4a0: sxth       w8, w8
0x00000000038cc4a4: lsr        w8, w8, #3
0x00000000038cc4a8: strh       w8, [sp, #0x39c]
0x00000000038cc4ac: ldr        w5, [x26, #0x3e0]
0x00000000038cc4b0: ldr        w8, [x26, #0x3ec]
0x00000000038cc4b4: cmp        w8, #0
0x00000000038cc4b8: sub        x8, x29, #0xc8
0x00000000038cc4bc: csel       x7, xzr, x8, eq
0x00000000038cc4c0: mov        x8, #0x1ffffffff
0x00000000038cc4c4: movk       x8, #0x7fff, lsl #16
0x00000000038cc4c8: str        x8, [sp, #0x10]
0x00000000038cc4cc: add        x3, sp, #0x39c
0x00000000038cc4d0: add        x8, sp, #0x358
0x00000000038cc4d4: str        x8, [sp, #8]
0x00000000038cc4d8: add        x8, sp, #0x398
0x00000000038cc4dc: str        x8, [sp]
0x00000000038cc4e0: ldr        x0, [sp, #0x300]
0x00000000038cc4e4: ldr        x1, [sp, #0x310]
0x00000000038cc4e8: ldr        w2, [sp, #0x2fc]
0x00000000038cc4ec: ldr        w4, [sp, #0x70]
0x00000000038cc4f0: ldr        w6, [sp, #0xc0]
0x00000000038cc4f4: bl         #0x38b7a24
0x00000000038cc4f8: mov        x16, x0
0x00000000038cc4fc: ldr        w8, [x26, #0x4b0]
0x00000000038cc500: cbz        w8, #0x38cc65c
0x00000000038cc504: mov        x27, #0
0x00000000038cc508: mov        w8, w25
0x00000000038cc50c: lsl        x17, x8, #2
0x00000000038cc510: mov        x15, x25
0x00000000038cc514: mov        w25, #-1
0x00000000038cc518: ldr        x12, [sp, #0x300]
0x00000000038cc51c: sub        x13, x29, #0xd8
0x00000000038cc520: mov        w14, #0x7fff
0x00000000038cc524: str        x17, [sp, #0x58]
0x00000000038cc528: ldrsh      w8, [x13, x27]
0x00000000038cc52c: cmp        w8, w14
0x00000000038cc530: b.eq       #0x38cc64c
0x00000000038cc534: add        x9, x13, x27
0x00000000038cc538: ldrsh      w9, [x9, #2]
0x00000000038cc53c: cmp        w9, w14
0x00000000038cc540: ccmp       x17, x27, #4, ne
0x00000000038cc544: b.eq       #0x38cc64c
0x00000000038cc548: cmp        x27, #0
0x00000000038cc54c: csel       w10, w15, w25, eq
0x00000000038cc550: add        x10, x13, w10, sxtw #2
0x00000000038cc554: ldrsh      w11, [x10]
0x00000000038cc558: sub        w8, w8, w11
0x00000000038cc55c: ldrsh      w10, [x10, #2]
0x00000000038cc560: sub        w9, w9, w10
0x00000000038cc564: cmp        w8, #7
0x00000000038cc568: ccmp       w9, #8, #2, ls
0x00000000038cc56c: b.lo       #0x38cc64c
0x00000000038cc570: asr        w9, w9, #3
0x00000000038cc574: asr        w8, w8, #3
0x00000000038cc578: cmp        w8, #0
0x00000000038cc57c: cneg       w8, w8, mi
0x00000000038cc580: cmp        w9, #0
0x00000000038cc584: cneg       w9, w9, mi
0x00000000038cc588: add        w8, w8, w9
0x00000000038cc58c: add        w8, w8, #1
0x00000000038cc590: lsr        w8, w8, #1
0x00000000038cc594: clz        w8, w8
0x00000000038cc598: cmp        w8, #0x1f
0x00000000038cc59c: b.eq       #0x38cc64c
0x00000000038cc5a0: eor        w8, w8, #0x1f
0x00000000038cc5a4: ldr        w9, [x13, x27]
0x00000000038cc5a8: asr        w10, w9, #0x10
0x00000000038cc5ac: lsr        w10, w10, #3
0x00000000038cc5b0: strh       w10, [sp, #0x39e]
0x00000000038cc5b4: sxth       w9, w9
0x00000000038cc5b8: lsr        w9, w9, #3
0x00000000038cc5bc: strh       w9, [sp, #0x39c]
0x00000000038cc5c0: mov        w9, #0xb
0x00000000038cc5c4: sub        w8, w9, w8
0x00000000038cc5c8: ldr        w9, [sp, #0x70]
0x00000000038cc5cc: cmp        w9, w8
0x00000000038cc5d0: csel       w4, w9, w8, gt
0x00000000038cc5d4: ldr        w5, [x26, #0x3e0]
0x00000000038cc5d8: ldr        w8, [x26, #0x3ec]
0x00000000038cc5dc: cmp        w8, #0
0x00000000038cc5e0: sub        x8, x29, #0xc8
0x00000000038cc5e4: csel       x7, xzr, x8, eq
0x00000000038cc5e8: mov        x8, #0x1ffffffff
0x00000000038cc5ec: movk       x8, #0x7fff, lsl #16
0x00000000038cc5f0: str        x8, [sp, #0x10]
0x00000000038cc5f4: add        x3, sp, #0x39c
0x00000000038cc5f8: add        x8, sp, #0x37c
0x00000000038cc5fc: str        x8, [sp, #8]
0x00000000038cc600: add        x8, sp, #0x398
0x00000000038cc604: str        x8, [sp]
0x00000000038cc608: mov        x0, x12
0x00000000038cc60c: ldr        x1, [sp, #0x310]
0x00000000038cc610: ldr        w2, [sp, #0x2fc]
0x00000000038cc614: ldr        w6, [sp, #0xc0]
0x00000000038cc618: str        w16, [sp, #0x64]
0x00000000038cc61c: bl         #0x38b7a24
0x00000000038cc620: ldr        x17, [sp, #0x58]
0x00000000038cc624: ldr        w16, [sp, #0x64]
0x00000000038cc628: ldr        x15, [sp, #0xc8]
0x00000000038cc62c: mov        w14, #0x7fff
0x00000000038cc630: sub        x13, x29, #0xd8
0x00000000038cc634: ldr        x12, [sp, #0x300]
0x00000000038cc638: cmp        w0, w16
0x00000000038cc63c: b.ge       #0x38cc64c
0x00000000038cc640: ldr        w8, [sp, #0x37c]
0x00000000038cc644: str        w8, [sp, #0x358]
0x00000000038cc648: mov        x16, x0
0x00000000038cc64c: add        x27, x27, #4
0x00000000038cc650: add        w25, w25, #1
0x00000000038cc654: cmp        x27, #0xc
0x00000000038cc658: b.ne       #0x38cc528
0x00000000038cc65c: ldr        q0, [sp, #0x380]
0x00000000038cc660: ldr        x8, [sp, #0x218]
0x00000000038cc664: str        q0, [x8]
0x00000000038cc668: mov        w27, #0x7fffffff
0x00000000038cc66c: cmp        w16, w27
0x00000000038cc670: ldr        x25, [sp, #0x310]
0x00000000038cc674: b.eq       #0x38cc6fc
0x00000000038cc678: ldr        x8, [x26, #0x6d8]
0x00000000038cc67c: ldr        x9, [sp, #0x2a8]
0x00000000038cc680: ldr        w3, [x9, #0x10]
0x00000000038cc684: ldr        x9, [sp, #0x2b8]
0x00000000038cc688: ldr        w4, [x9, #0x2a4]
0x00000000038cc68c: ldr        w6, [x26, #0x3f4]
0x00000000038cc690: ldr        w7, [x26, #0x3f0]
0x00000000038cc694: ldr        w9, [x26, #0x3ec]
0x00000000038cc698: cmp        w9, #0
0x00000000038cc69c: sub        x9, x29, #0xc8
0x00000000038cc6a0: csel       x9, xzr, x9, eq
0x00000000038cc6a4: ldr        x10, [x25, #0x64a8]
0x00000000038cc6a8: ldr        x11, [sp, #0x170]
0x00000000038cc6ac: ldr        x12, [sp, #0x98]
0x00000000038cc6b0: add        x11, x11, x12, lsl #2
0x00000000038cc6b4: ldr        w13, [x26, #0x658]
0x00000000038cc6b8: ldr        w12, [sp, #0x14c]
0x00000000038cc6bc: stp        w12, w13, [sp, #0x34]
0x00000000038cc6c0: ldr        w12, [sp, #0x150]
0x00000000038cc6c4: str        w12, [sp, #0x30]
0x00000000038cc6c8: stp        x11, xzr, [sp, #0x20]
0x00000000038cc6cc: add        x1, sp, #0x358
0x00000000038cc6d0: add        x2, sp, #0x398
0x00000000038cc6d4: add        x11, sp, #0x37c
0x00000000038cc6d8: stp        x10, x11, [sp, #0x10]
0x00000000038cc6dc: ldr        x10, [sp, #0x1b0]
0x00000000038cc6e0: stp        x9, x10, [sp]
0x00000000038cc6e4: ldr        x9, [sp, #0x140]
0x00000000038cc6e8: mov        w10, #0x4b60
0x00000000038cc6ec: movk       w10, #0xb, lsl #16
0x00000000038cc6f0: add        x5, x9, x10
0x00000000038cc6f4: mov        x0, x25
0x00000000038cc6f8: blr        x8
0x00000000038cc6fc: ldr        x3, [x25, #0x64a8]
0x00000000038cc700: add        x0, sp, #0x358
0x00000000038cc704: add        x1, sp, #0x398
0x00000000038cc708: ldr        x2, [sp, #0x1b0]
0x00000000038cc70c: mov        w4, #0x6c
0x00000000038cc710: bl         #0x38aa970
0x00000000038cc714: str        w0, [sp, #0x35c]
0x00000000038cc718: ldr        w8, [sp, #0x358]
0x00000000038cc71c: ldr        x9, [sp, #0x1b8]
0x00000000038cc720: ldr        x10, [sp, #0x98]
0x00000000038cc724: str        w8, [x9, x10, lsl #2]
0x00000000038cc728: ldr        x17, [sp, #0x100]
0x00000000038cc72c: mov        w25, #0xb
0x00000000038cc730: sub        x11, x29, #0xb0
0x00000000038cc734: ldr        x9, [sp, #0x68]
0x00000000038cc738: cbz        x9, #0x38cc758
0x00000000038cc73c: mov        x9, #0
0x00000000038cc740: ldr        x10, [sp, #0x188]
0x00000000038cc744: ldr        q0, [x11, x9]
0x00000000038cc748: str        q0, [x10], #0x88
0x00000000038cc74c: add        x9, x9, #0x10
0x00000000038cc750: cmp        x9, #0x30
0x00000000038cc754: b.ne       #0x38cc744
0x00000000038cc758: mov        w9, #-0x7fff8000
0x00000000038cc75c: cmp        w8, w9
0x00000000038cc760: ldr        x7, [sp, #0xa8]
0x00000000038cc764: ldr        x30, [sp, #0x270]
0x00000000038cc768: ldr        w2, [sp, #0x2d8]
0x00000000038cc76c: ldr        w14, [sp, #0x2e0]
0x00000000038cc770: adrp       x4, #0x4fcc000
0x00000000038cc774: add        x4, x4, #0x318
0x00000000038cc778: ldr        x6, [sp, #0xf8]
0x00000000038cc77c: ldr        x3, [sp, #0x108]
0x00000000038cc780: ldr        w1, [sp, #0x20c]
0x00000000038cc784: ldr        q7, [sp, #0xe0]
0x00000000038cc788: movi       v1.16b, #0
0x00000000038cc78c: mov        x13, #0x7fffffffffffffff
0x00000000038cc790: add        x12, sp, #1, lsl #12
0x00000000038cc794: add        x12, x12, #0x3c0
0x00000000038cc798: adrp       x16, #0x4fcc000
0x00000000038cc79c: add        x16, x16, #0x270
0x00000000038cc7a0: b.eq       #0x38cc9fc
0x00000000038cc7a4: ldr        x9, [sp, #0x310]
0x00000000038cc7a8: ldr        x9, [x9, #0x6310]
0x00000000038cc7ac: ldr        x9, [x9]
0x00000000038cc7b0: str        w8, [x9, #0x18]
0x00000000038cc7b4: ldr        x10, [sp, #0x98]
0x00000000038cc7b8: ldr        x9, [sp, #0xd0]
0x00000000038cc7bc: str        w8, [x9, x10, lsl #2]
0x00000000038cc7c0: add        x9, sp, #1, lsl #12
0x00000000038cc7c4: add        x9, x9, #0x720
0x00000000038cc7c8: str        w8, [x9, x10, lsl #2]
0x00000000038cc7cc: cbz        w8, #0x38cca90
0x00000000038cc7d0: ldr        x8, [sp, #0x228]
0x00000000038cc7d4: ldr        w8, [x8]
0x00000000038cc7d8: cbnz       w8, #0x38cca90
0x00000000038cc7dc: ldr        x8, [sp, #0x2c8]
0x00000000038cc7e0: ldr        x9, [sp, #0x98]
0x00000000038cc7e4: ldr        w8, [x8, x9, lsl #2]
0x00000000038cc7e8: cbz        w8, #0x38cc7f8
0x00000000038cc7ec: mov        w9, #-0x7fff8000
0x00000000038cc7f0: cmp        w8, w9
0x00000000038cc7f4: b.ne       #0x38cca90
0x00000000038cc7f8: ldr        x8, [sp, #0x2c0]
0x00000000038cc7fc: ldr        x9, [sp, #0x98]
0x00000000038cc800: ldr        w8, [x8, x9, lsl #2]
0x00000000038cc804: cbz        w8, #0x38cc814
0x00000000038cc808: mov        w9, #-0x7fff8000
0x00000000038cc80c: cmp        w8, w9
0x00000000038cc810: b.ne       #0x38cca90
0x00000000038cc814: add        w8, w0, #7
0x00000000038cc818: cmp        w0, #0
0x00000000038cc81c: csel       w8, w8, w0, lt
0x00000000038cc820: asr        w8, w8, #3
0x00000000038cc824: cmp        w0, #0xf
0x00000000038cc828: csinc      w0, w8, wzr, gt
0x00000000038cc82c: b          #0x38cca90
0x00000000038cc830: ldr        w8, [sp, #0x164]
0x00000000038cc834: and        w1, w8, #0xff
0x00000000038cc838: mov        x0, x22
0x00000000038cc83c: str        x7, [sp, #0xa8]
0x00000000038cc840: mov        x27, x30
0x00000000038cc844: stp        x6, x17, [sp, #0xf8]
0x00000000038cc848: str        x3, [sp, #0x108]
0x00000000038cc84c: mov        x25, x5
0x00000000038cc850: str        q7, [sp, #0xe0]
0x00000000038cc854: bl         #0x38cec74
0x00000000038cc858: adrp       x16, #0x4fcc000
0x00000000038cc85c: add        x16, x16, #0x270
0x00000000038cc860: add        x12, sp, #1, lsl #12
0x00000000038cc864: add        x12, x12, #0x3c0
0x00000000038cc868: mov        x13, #0x7fffffffffffffff
0x00000000038cc86c: movi       v1.16b, #0
0x00000000038cc870: ldr        q7, [sp, #0xe0]
0x00000000038cc874: ldr        w5, [sp, #0x2dc]
0x00000000038cc878: mov        x1, x25
0x00000000038cc87c: mov        w25, #0xb
0x00000000038cc880: ldp        x17, x3, [sp, #0x100]
0x00000000038cc884: ldr        x6, [sp, #0xf8]
0x00000000038cc888: adrp       x4, #0x4fcc000
0x00000000038cc88c: add        x4, x4, #0x318
0x00000000038cc890: ldr        w14, [sp, #0x2e0]
0x00000000038cc894: ldr        w2, [sp, #0x2d8]
0x00000000038cc898: mov        x30, x27
0x00000000038cc89c: mov        w27, #0x7fffffff
0x00000000038cc8a0: ldr        x7, [sp, #0xa8]
0x00000000038cc8a4: cbnz       w0, #0x38cc9fc
0x00000000038cc8a8: b          #0x38cbb18
0x00000000038cc8ac: ldr        w10, [sp, #0x94]
0x00000000038cc8b0: str        w10, [sp, #0x94]
0x00000000038cc8b4: cmp        w15, #0xd
0x00000000038cc8b8: str        x15, [sp, #0x78]
0x00000000038cc8bc: b.ne       #0x38cc960
0x00000000038cc8c0: str        q7, [sp, #0xe0]
0x00000000038cc8c4: str        w1, [sp, #0x20c]
0x00000000038cc8c8: str        x3, [sp, #0x108]
0x00000000038cc8cc: str        x6, [sp, #0xf8]
0x00000000038cc8d0: str        x7, [sp, #0xa8]
0x00000000038cc8d4: ldr        w9, [x26, #0x420]
0x00000000038cc8d8: cmp        w9, #1
0x00000000038cc8dc: b.gt       #0x38cc8f0
0x00000000038cc8e0: b.ne       #0x38cca0c
0x00000000038cc8e4: ldr        w10, [sp, #0x2fc]
0x00000000038cc8e8: cmp        w10, #3
0x00000000038cc8ec: b.hs       #0x38cca0c
0x00000000038cc8f0: add        x10, sp, #1, lsl #12
0x00000000038cc8f4: add        x10, x10, #0x720
0x00000000038cc8f8: ldr        w9, [x10, x8, lsl #2]
0x00000000038cc8fc: ldr        x0, [sp, #0xc8]
0x00000000038cc900: str        w9, [x0]
0x00000000038cc904: ldr        x25, [sp, #0xd8]
0x00000000038cc908: ldr        w9, [x10, x25, lsl #2]
0x00000000038cc90c: str        w9, [x11]
0x00000000038cc910: ldr        x9, [sp, #0x88]
0x00000000038cc914: add        x1, x9, x8, lsl #3
0x00000000038cc918: ldr        x27, [sp, #0x310]
0x00000000038cc91c: ldr        x3, [x27, #0x64a8]
0x00000000038cc920: ldr        x2, [sp, #0x1b0]
0x00000000038cc924: mov        w4, #0x6c
0x00000000038cc928: str        x11, [sp, #0xc0]
0x00000000038cc92c: bl         #0x38aa970
0x00000000038cc930: str        w0, [sp, #0xc8]
0x00000000038cc934: ldr        x8, [x27, #0x63d8]
0x00000000038cc938: add        x1, x8, x25, lsl #3
0x00000000038cc93c: ldr        x3, [x27, #0x64a8]
0x00000000038cc940: ldr        x0, [sp, #0xc0]
0x00000000038cc944: ldr        x2, [sp, #0x1b0]
0x00000000038cc948: mov        w4, #0x6c
0x00000000038cc94c: bl         #0x38aa970
0x00000000038cc950: mov        w27, #0x7fffffff
0x00000000038cc954: ldr        w8, [sp, #0xc8]
0x00000000038cc958: add        w0, w0, w8
0x00000000038cc95c: b          #0x38cca64
0x00000000038cc960: mov        w0, #0
0x00000000038cc964: mov        w10, #0
0x00000000038cc968: b          #0x38cca94
0x00000000038cc96c: mov        x7, x25
0x00000000038cc970: ldr        x10, [sp, #0x2b0]
0x00000000038cc974: mov        x30, x27
0x00000000038cc978: ldr        w2, [sp, #0x2d8]
0x00000000038cc97c: ldr        w14, [sp, #0x2e0]
0x00000000038cc980: adrp       x4, #0x4fcc000
0x00000000038cc984: add        x4, x4, #0x318
0x00000000038cc988: ldp        x6, x17, [sp, #0xf8]
0x00000000038cc98c: ldr        w1, [sp, #0x278]
0x00000000038cc990: ldr        x3, [sp, #0x108]
0x00000000038cc994: ldr        w5, [sp, #0x20c]
0x00000000038cc998: ldr        q7, [sp, #0xe0]
0x00000000038cc99c: mov        x13, #0x7fffffffffffffff
0x00000000038cc9a0: add        x12, sp, #1, lsl #12
0x00000000038cc9a4: add        x12, x12, #0x3c0
0x00000000038cc9a8: adrp       x16, #0x4fcc000
0x00000000038cc9ac: add        x16, x16, #0x270
0x00000000038cc9b0: mov        w25, #0xb
0x00000000038cc9b4: mov        w15, #0xd
0x00000000038cc9b8: mov        w27, #0x7fffffff
0x00000000038cc9bc: ldr        w11, [sp, #0xd8]
0x00000000038cc9c0: b          #0x38cda18
0x00000000038cc9c4: ldr        x8, [sp, #0x1b8]
0x00000000038cc9c8: mov        w9, #0x7fff7fff
0x00000000038cc9cc: ldr        x10, [sp, #0x98]
0x00000000038cc9d0: str        w9, [x8, x10, lsl #2]
0x00000000038cc9d4: ldr        x8, [sp, #0x68]
0x00000000038cc9d8: cbz        x8, #0x38cc9fc
0x00000000038cc9dc: mov        x8, #0
0x00000000038cc9e0: ldr        x9, [sp, #0x188]
0x00000000038cc9e4: sub        x10, x29, #0xb0
0x00000000038cc9e8: ldr        q0, [x10, x8]
0x00000000038cc9ec: str        q0, [x9], #0x88
0x00000000038cc9f0: add        x8, x8, #0x10
0x00000000038cc9f4: cmp        x8, #0x30
0x00000000038cc9f8: b.ne       #0x38cc9e8
0x00000000038cc9fc: mov        w15, #0xd
0x00000000038cca00: mov        x5, x1
0x00000000038cca04: ldr        w1, [sp, #0x278]
0x00000000038cca08: b          #0x38cb850
0x00000000038cca0c: cmp        w9, #1
0x00000000038cca10: mov        w9, #4
0x00000000038cca14: ldr        w10, [sp, #0x11c]
0x00000000038cca18: csel       w9, w9, w10, ne
0x00000000038cca1c: add        x11, sp, #1, lsl #12
0x00000000038cca20: add        x11, x11, #0x720
0x00000000038cca24: ldr        w10, [x11, x8, lsl #2]
0x00000000038cca28: ldr        x3, [sp, #0xd0]
0x00000000038cca2c: str        w10, [x3, x8, lsl #2]
0x00000000038cca30: ldr        x10, [sp, #0xd8]
0x00000000038cca34: ldr        w8, [x11, x10, lsl #2]
0x00000000038cca38: str        w8, [x3, x10, lsl #2]
0x00000000038cca3c: str        w9, [sp]
0x00000000038cca40: add        x6, sp, #1, lsl #12
0x00000000038cca44: add        x6, x6, #0x720
0x00000000038cca48: add        x7, sp, #0x35c
0x00000000038cca4c: ldr        x0, [sp, #0x300]
0x00000000038cca50: ldr        x1, [sp, #0x310]
0x00000000038cca54: ldr        w2, [sp, #0x2fc]
0x00000000038cca58: ldr        w4, [sp, #0x2d4]
0x00000000038cca5c: bl         #0x38d3c70
0x00000000038cca60: ldr        w0, [sp, #0x35c]
0x00000000038cca64: ldr        x7, [sp, #0xa8]
0x00000000038cca68: ldr        x30, [sp, #0x270]
0x00000000038cca6c: ldr        w2, [sp, #0x2d8]
0x00000000038cca70: adrp       x4, #0x4fcc000
0x00000000038cca74: add        x4, x4, #0x318
0x00000000038cca78: ldr        x6, [sp, #0xf8]
0x00000000038cca7c: ldr        x3, [sp, #0x108]
0x00000000038cca80: ldr        w1, [sp, #0x20c]
0x00000000038cca84: ldr        q7, [sp, #0xe0]
0x00000000038cca88: movi       v1.16b, #0
0x00000000038cca8c: mov        w25, #0xb
0x00000000038cca90: mov        w10, #1
0x00000000038cca94: ldr        x9, [sp, #0xd0]
0x00000000038cca98: mov        x11, #0
0x00000000038cca9c: add        x8, sp, #1, lsl #12
0x00000000038ccaa0: add        x8, x8, #0x5c0
0x00000000038ccaa4: add        x8, x8, x21, lsl #4
0x00000000038ccaa8: str        x8, [sp, #0x70]
0x00000000038ccaac: ldr        x8, [sp, #0xd8]
0x00000000038ccab0: sxtb       w14, w8
0x00000000038ccab4: ldr        x8, [sp, #0xa0]
0x00000000038ccab8: add        x8, x8, #0xc
0x00000000038ccabc: str        x8, [sp, #0xc8]
0x00000000038ccac0: sub        x12, x29, #0xe0
0x00000000038ccac4: mov        w13, #1
0x00000000038ccac8: bic        w8, w14, w14, asr #31
0x00000000038ccacc: str        w8, [sp, #0xc0]
0x00000000038ccad0: ldr        x8, [sp, #0xb0]
0x00000000038ccad4: ldr        w14, [x9, w8, sxtw #2]
0x00000000038ccad8: str        w14, [x12]
0x00000000038ccadc: tbz        w10, #0, #0x38ccaf4
0x00000000038ccae0: lsr        w15, w14, #0x10
0x00000000038ccae4: ldr        x8, [sp, #0x2b8]
0x00000000038ccae8: mov        x5, x1
0x00000000038ccaec: ldr        w1, [sp, #0x278]
0x00000000038ccaf0: b          #0x38ccb60
0x00000000038ccaf4: ldr        x8, [sp, #0x2b8]
0x00000000038ccaf8: ldr        w15, [x8, #0x1d0]
0x00000000038ccafc: sub        w15, w15, #0x4e0
0x00000000038ccb00: ldr        w16, [x8, #0x1d4]
0x00000000038ccb04: add        w16, w16, #0x4e0
0x00000000038ccb08: ldr        w17, [x8, #0x1d8]
0x00000000038ccb0c: sub        w17, w17, #0x4e0
0x00000000038ccb10: mov        x25, x1
0x00000000038ccb14: ldr        w1, [x8, #0x1dc]
0x00000000038ccb18: add        w1, w1, #0x4e0
0x00000000038ccb1c: asr        w2, w14, #0x10
0x00000000038ccb20: cmp        w2, w16
0x00000000038ccb24: csel       w16, w2, w16, lt
0x00000000038ccb28: ldr        w2, [sp, #0x2d8]
0x00000000038ccb2c: cmp        w15, w14, asr #16
0x00000000038ccb30: csel       w15, w15, w16, gt
0x00000000038ccb34: strh       w15, [x12, #2]
0x00000000038ccb38: sxth       w16, w14
0x00000000038ccb3c: cmp        w16, w1
0x00000000038ccb40: csel       w16, w16, w1, lt
0x00000000038ccb44: ldr        w1, [sp, #0x278]
0x00000000038ccb48: mov        w27, #0x7fffffff
0x00000000038ccb4c: mov        x5, x25
0x00000000038ccb50: mov        w25, #0xb
0x00000000038ccb54: cmp        w17, w14, sxth
0x00000000038ccb58: csel       w14, w17, w16, gt
0x00000000038ccb5c: strh       w14, [x12]
0x00000000038ccb60: sxth       w16, w14
0x00000000038ccb64: ldr        w17, [x8, #0x390]
0x00000000038ccb68: cmp        w17, w16, asr #3
0x00000000038ccb6c: b.gt       #0x38cccc4
0x00000000038ccb70: sbfx       w14, w14, #3, #0xd
0x00000000038ccb74: ldr        w16, [x8, #0x394]
0x00000000038ccb78: cmp        w16, w14
0x00000000038ccb7c: ldr        x17, [sp, #0x100]
0x00000000038ccb80: b.lt       #0x38cccbc
0x00000000038ccb84: sxth       w14, w15
0x00000000038ccb88: ldr        x9, [sp, #0x218]
0x00000000038ccb8c: ldr        w16, [x9]
0x00000000038ccb90: cmp        w16, w14, asr #3
0x00000000038ccb94: b.gt       #0x38cccbc
0x00000000038ccb98: sbfx       w14, w15, #3, #0xd
0x00000000038ccb9c: ldr        x8, [sp, #0x2b8]
0x00000000038ccba0: ldr        w15, [x8, #0x38c]
0x00000000038ccba4: cmp        w15, w14
0x00000000038ccba8: adrp       x16, #0x4fcc000
0x00000000038ccbac: add        x16, x16, #0x270
0x00000000038ccbb0: b.lt       #0x38ccce4
0x00000000038ccbb4: mov        x1, x5
0x00000000038ccbb8: ldp        x9, x8, [sp, #0xd0]
0x00000000038ccbbc: sxtb       w14, w8
0x00000000038ccbc0: cmp        w14, #0
0x00000000038ccbc4: ldr        w12, [x12]
0x00000000038ccbc8: ldr        x8, [sp, #0xc8]
0x00000000038ccbcc: str        w12, [x8, x11, lsl #2]
0x00000000038ccbd0: cset       w11, gt
0x00000000038ccbd4: and        w14, w11, w13
0x00000000038ccbd8: ldr        x12, [sp, #0x200]
0x00000000038ccbdc: ldr        w8, [sp, #0xc0]
0x00000000038ccbe0: mov        w11, #1
0x00000000038ccbe4: mov        w13, #0
0x00000000038ccbe8: tbnz       w14, #0, #0x38ccad4
0x00000000038ccbec: mov        x10, #0
0x00000000038ccbf0: ldr        x11, [sp, #0x2b8]
0x00000000038ccbf4: add        x9, sp, #1, lsl #12
0x00000000038ccbf8: add        x9, x9, #0x948
0x00000000038ccbfc: add        x13, sp, #1, lsl #12
0x00000000038ccc00: add        x13, x13, #0x93c
0x00000000038ccc04: ldur       x12, [x11, #-8]
0x00000000038ccc08: str        x12, [x9, x10, lsl #3]
0x00000000038ccc0c: ldr        w12, [x11], #0x88
0x00000000038ccc10: str        w12, [x13, x10, lsl #2]
0x00000000038ccc14: add        x10, x10, #1
0x00000000038ccc18: cmp        x10, #3
0x00000000038ccc1c: b.ne       #0x38ccc04
0x00000000038ccc20: ldr        x8, [sp, #0x98]
0x00000000038ccc24: ldr        x9, [sp, #0xd0]
0x00000000038ccc28: ldr        w10, [x9, x8, lsl #2]
0x00000000038ccc2c: ldr        x8, [sp, #0x78]
0x00000000038ccc30: cmp        w8, #0xd
0x00000000038ccc34: ldr        w14, [sp, #0x2e0]
0x00000000038ccc38: mov        x13, #0x7fffffffffffffff
0x00000000038ccc3c: b.ne       #0x38cccfc
0x00000000038ccc40: ldr        x11, [sp, #0x228]
0x00000000038ccc44: ldr        w11, [x11]
0x00000000038ccc48: cbnz       w11, #0x38cccfc
0x00000000038ccc4c: cbz        w10, #0x38cccfc
0x00000000038ccc50: ldr        x11, [sp, #0x2c8]
0x00000000038ccc54: ldr        x8, [sp, #0x98]
0x00000000038ccc58: ldr        w11, [x11, x8, lsl #2]
0x00000000038ccc5c: cbz        w11, #0x38ccc6c
0x00000000038ccc60: mov        w9, #-0x7fff8000
0x00000000038ccc64: cmp        w11, w9
0x00000000038ccc68: b.ne       #0x38cccfc
0x00000000038ccc6c: ldr        x11, [sp, #0x2c0]
0x00000000038ccc70: ldr        x8, [sp, #0x98]
0x00000000038ccc74: ldr        w11, [x11, x8, lsl #2]
0x00000000038ccc78: cbz        w11, #0x38ccc88
0x00000000038ccc7c: mov        w9, #-0x7fff8000
0x00000000038ccc80: cmp        w11, w9
0x00000000038ccc84: b.ne       #0x38cccfc
0x00000000038ccc88: ldr        x8, [sp, #0x98]
0x00000000038ccc8c: ldr        x9, [sp, #0x88]
0x00000000038ccc90: add        x11, x9, x8
0x00000000038ccc94: ldrb       w11, [x11, #0x20]
0x00000000038ccc98: ldr        x9, [sp, #0x138]
0x00000000038ccc9c: add        x11, x9, x11, lsl #4
0x00000000038ccca0: ldr        x8, [sp, #0x78]
0x00000000038ccca4: add        x12, x11, x8, lsl #2
0x00000000038ccca8: ldur       w12, [x12, #-0x28]
0x00000000038cccac: ldr        w11, [x11]
0x00000000038cccb0: cmp        w12, w11
0x00000000038cccb4: csel       w11, w12, w11, lt
0x00000000038cccb8: b          #0x38ccd20
0x00000000038cccbc: ldr        w14, [sp, #0x2e0]
0x00000000038cccc0: b          #0x38ccccc
0x00000000038cccc4: ldr        w14, [sp, #0x2e0]
0x00000000038cccc8: ldr        x17, [sp, #0x100]
0x00000000038ccccc: mov        x13, #0x7fffffffffffffff
0x00000000038cccd0: add        x12, sp, #1, lsl #12
0x00000000038cccd4: add        x12, x12, #0x3c0
0x00000000038cccd8: adrp       x16, #0x4fcc000
0x00000000038cccdc: add        x16, x16, #0x270
0x00000000038ccce0: b          #0x38cccf4
0x00000000038ccce4: ldr        w14, [sp, #0x2e0]
0x00000000038ccce8: mov        x13, #0x7fffffffffffffff
0x00000000038cccec: add        x12, sp, #1, lsl #12
0x00000000038cccf0: add        x12, x12, #0x3c0
0x00000000038cccf4: mov        w15, #0xd
0x00000000038cccf8: b          #0x38cb850
0x00000000038cccfc: ldr        x8, [sp, #0x98]
0x00000000038ccd00: ldr        x9, [sp, #0x88]
0x00000000038ccd04: add        x11, x9, x8
0x00000000038ccd08: ldrb       w11, [x11, #0x20]
0x00000000038ccd0c: ldr        x9, [sp, #0x138]
0x00000000038ccd10: add        x11, x9, x11, lsl #4
0x00000000038ccd14: ldr        x8, [sp, #0x78]
0x00000000038ccd18: add        x11, x11, x8, lsl #2
0x00000000038ccd1c: ldur       w11, [x11, #-0x28]
0x00000000038ccd20: ldr        x8, [sp, #0xd8]
0x00000000038ccd24: sxtb       w12, w8
0x00000000038ccd28: add        w8, w11, w0
0x00000000038ccd2c: cmp        w12, #0
0x00000000038ccd30: mov        x12, x8
0x00000000038ccd34: mov        w15, #0xd
0x00000000038ccd38: ldr        x9, [sp, #0x70]
0x00000000038ccd3c: mov        x5, x1
0x00000000038ccd40: ldr        w1, [sp, #0x278]
0x00000000038ccd44: b.le       #0x38ccd8c
0x00000000038ccd48: ldr        x8, [sp, #0x2b8]
0x00000000038ccd4c: ldrsw      x9, [x8, #0x2b4]
0x00000000038ccd50: smull      x9, w9, w12
0x00000000038ccd54: add        x9, x9, #0x100
0x00000000038ccd58: cmp        x7, x9, asr #9
0x00000000038ccd5c: b.ge       #0x38ccd70
0x00000000038ccd60: ldr        x8, [sp, #0xa0]
0x00000000038ccd64: ldrb       w9, [x8, #1]
0x00000000038ccd68: cmp        w9, #0xa
0x00000000038ccd6c: b.ne       #0x38cce70
0x00000000038ccd70: ldr        x8, [sp, #0xc8]
0x00000000038ccd74: ldrh       w8, [x8]
0x00000000038ccd78: tst        w8, #0xf
0x00000000038ccd7c: b.eq       #0x38cce7c
0x00000000038ccd80: str        wzr, [sp, #0xc8]
0x00000000038ccd84: ldr        x9, [sp, #0xa0]
0x00000000038ccd88: b          #0x38cce90
0x00000000038ccd8c: ldr        w11, [x26, #0x4e4]
0x00000000038ccd90: cbz        w11, #0x38ccd48
0x00000000038ccd94: ldr        x8, [sp, #0x78]
0x00000000038ccd98: add        x11, x9, x8, lsl #2
0x00000000038ccd9c: stur       w12, [x11, #-0x28]
0x00000000038ccda0: cmp        w8, #0xa
0x00000000038ccda4: b.eq       #0x38ccd48
0x00000000038ccda8: ldr        x8, [sp, #0x78]
0x00000000038ccdac: cmp        w8, #0xd
0x00000000038ccdb0: b.eq       #0x38ccd48
0x00000000038ccdb4: cmp        w3, #1
0x00000000038ccdb8: b.lt       #0x38ccdd8
0x00000000038ccdbc: ubfiz      x11, x3, #1, #0x20
0x00000000038ccdc0: add        x11, x11, w3, uxtw
0x00000000038ccdc4: add        x11, x16, x11
0x00000000038ccdc8: ldrb       w11, [x11, #1]
0x00000000038ccdcc: ldr        x8, [sp, #0x98]
0x00000000038ccdd0: cmp        w11, w8, uxtb
0x00000000038ccdd4: b.eq       #0x38ccd48
0x00000000038ccdd8: ldr        x11, [sp, #0x2c8]
0x00000000038ccddc: ldr        x8, [sp, #0x98]
0x00000000038ccde0: ldr        w11, [x11, x8, lsl #2]
0x00000000038ccde4: str        w12, [sp, #0x64]
0x00000000038ccde8: ldr        w12, [x9]
0x00000000038ccdec: asr        w13, w11, #0x10
0x00000000038ccdf0: sub        w13, w13, w10, asr #16
0x00000000038ccdf4: cmp        w13, #0
0x00000000038ccdf8: cneg       w13, w13, mi
0x00000000038ccdfc: sxth       w11, w11
0x00000000038cce00: sub        w11, w11, w10, sxth
0x00000000038cce04: cmp        w11, #0
0x00000000038cce08: cneg       w11, w11, mi
0x00000000038cce0c: add        w11, w11, w13
0x00000000038cce10: mov        x13, x9
0x00000000038cce14: ldr        w9, [sp, #0x64]
0x00000000038cce18: cmp        w12, w9
0x00000000038cce1c: ldr        w9, [sp, #0x64]
0x00000000038cce20: ccmp       w11, #4, #2, lt
0x00000000038cce24: b.lo       #0x38cce6c
0x00000000038cce28: asr        w11, w10, #0x10
0x00000000038cce2c: sxth       w10, w10
0x00000000038cce30: ldr        w14, [x13, #0xc]
0x00000000038cce34: ldr        x12, [sp, #0x110]
0x00000000038cce38: ldr        w13, [x12, x8, lsl #2]
0x00000000038cce3c: asr        w12, w13, #0x10
0x00000000038cce40: subs       w12, w12, w11
0x00000000038cce44: cneg       w12, w12, mi
0x00000000038cce48: sxth       w13, w13
0x00000000038cce4c: subs       w13, w13, w10
0x00000000038cce50: cneg       w13, w13, mi
0x00000000038cce54: cmp        w14, w9
0x00000000038cce58: b.ge       #0x38ce284
0x00000000038cce5c: add        w12, w13, w12
0x00000000038cce60: cmp        w12, #4
0x00000000038cce64: b.hs       #0x38ce284
0x00000000038cce68: ldr        w14, [sp, #0x2e0]
0x00000000038cce6c: mov        x13, #0x7fffffffffffffff
0x00000000038cce70: add        x12, sp, #1, lsl #12
0x00000000038cce74: add        x12, x12, #0x3c0
0x00000000038cce78: b          #0x38cb850
0x00000000038cce7c: ldr        x9, [sp, #0xa0]
0x00000000038cce80: ldrh       w8, [x9, #0xe]
0x00000000038cce84: tst        w8, #0xf
0x00000000038cce88: cset       w8, eq
0x00000000038cce8c: str        w8, [sp, #0xc8]
0x00000000038cce90: ldr        x8, [sp, #0xd8]
0x00000000038cce94: sxtb       w8, w8
0x00000000038cce98: cmp        w8, #1
0x00000000038cce9c: str        x7, [sp, #0xa8]
0x00000000038ccea0: str        x6, [sp, #0xf8]
0x00000000038ccea4: str        x3, [sp, #0x108]
0x00000000038ccea8: str        w5, [sp, #0x20c]
0x00000000038cceac: str        q7, [sp, #0xe0]
0x00000000038cceb0: str        w12, [sp, #0x64]
0x00000000038cceb4: b.lt       #0x38ccf54
0x00000000038cceb8: ldrh       w8, [x9, #0x10]
0x00000000038ccebc: tst        w8, #0xf
0x00000000038ccec0: b.eq       #0x38ccf3c
0x00000000038ccec4: mov        w8, #0
0x00000000038ccec8: b          #0x38ccf48
0x00000000038ccecc: sxtw       x8, w8
0x00000000038cced0: mov        x7, x25
0x00000000038cced4: mov        x30, x27
0x00000000038cced8: ldr        w2, [sp, #0x2d8]
0x00000000038ccedc: ldr        w14, [sp, #0x2e0]
0x00000000038ccee0: adrp       x4, #0x4fcc000
0x00000000038ccee4: add        x4, x4, #0x318
0x00000000038ccee8: ldp        x6, x17, [sp, #0xf8]
0x00000000038cceec: ldr        w1, [sp, #0x278]
0x00000000038ccef0: ldr        x3, [sp, #0x108]
0x00000000038ccef4: ldr        w5, [sp, #0x20c]
0x00000000038ccef8: ldr        q7, [sp, #0xe0]
0x00000000038ccefc: mov        x13, #0x7fffffffffffffff
0x00000000038ccf00: add        x12, sp, #1, lsl #12
0x00000000038ccf04: add        x12, x12, #0x3c0
0x00000000038ccf08: adrp       x16, #0x4fcc000
0x00000000038ccf0c: add        x16, x16, #0x270
0x00000000038ccf10: mov        w15, #0xd
0x00000000038ccf14: ldr        w11, [sp, #0xd8]
0x00000000038ccf18: cbz        w22, #0x38cda04
0x00000000038ccf1c: ldr        x25, [sp, #0xc8]
0x00000000038ccf20: mul        x8, x25, x8
0x00000000038ccf24: add        x9, x8, #3
0x00000000038ccf28: cmp        x8, #0
0x00000000038ccf2c: csel       x8, x9, x8, lt
0x00000000038ccf30: add        x25, x25, x8, asr #2
0x00000000038ccf34: str        x25, [sp, #0xc8]
0x00000000038ccf38: b          #0x38cda10
0x00000000038ccf3c: ldrh       w8, [x9, #0x12]
0x00000000038ccf40: tst        w8, #0xf
0x00000000038ccf44: cset       w8, eq
0x00000000038ccf48: ldr        w9, [sp, #0xc8]
0x00000000038ccf4c: and        w9, w8, w9
0x00000000038ccf50: str        w9, [sp, #0xc8]
0x00000000038ccf54: add        x0, sp, #1, lsl #12
0x00000000038ccf58: add        x0, x0, #0x3a0
0x00000000038ccf5c: adrp       x1, #0x4be0000
0x00000000038ccf60: add        x1, x1, #0xa00
0x00000000038ccf64: mov        w2, #0x20
0x00000000038ccf68: bl         #0x4b98f08
0x00000000038ccf6c: ldr        x8, [sp, #0x2a8]
0x00000000038ccf70: ldrb       w8, [x8, #0x114]
0x00000000038ccf74: cmp        w8, #3
0x00000000038ccf78: b.ne       #0x38ccfa0
0x00000000038ccf7c: str        wzr, [sp, #0xd0]
0x00000000038ccf80: mov        w8, #3
0x00000000038ccf84: ldr        x9, [sp, #0xa0]
0x00000000038ccf88: strb       w8, [x9, #7]!
0x00000000038ccf8c: str        x9, [sp, #0xa0]
0x00000000038ccf90: ldr        x12, [sp, #0x300]
0x00000000038ccf94: ldr        w2, [sp, #0x2dc]
0x00000000038ccf98: mov        x8, #0x7fffffffffffffff
0x00000000038ccf9c: b          #0x38cd548
0x00000000038ccfa0: ldr        w9, [x26, #0x4e8]
0x00000000038ccfa4: ldr        x12, [sp, #0x300]
0x00000000038ccfa8: ldr        w2, [sp, #0x2dc]
0x00000000038ccfac: ldr        x16, [sp, #0xa0]
0x00000000038ccfb0: cbz        w9, #0x38ccfc8
0x00000000038ccfb4: cmp        w8, #4
0x00000000038ccfb8: cset       w9, eq
0x00000000038ccfbc: ldr        w10, [sp, #0x80]
0x00000000038ccfc0: orr        w9, w9, w10
0x00000000038ccfc4: b          #0x38ccfcc
0x00000000038ccfc8: mov        w9, #1
0x00000000038ccfcc: ldr        x10, [sp, #0x2b8]
0x00000000038ccfd0: ldr        x25, [sp, #0xa8]
0x00000000038ccfd4: ldr        w10, [x10, #0x2e8]
0x00000000038ccfd8: ldr        w11, [x26, #0x50c]
0x00000000038ccfdc: cmp        w10, w11
0x00000000038ccfe0: b.hs       #0x38ccff4
0x00000000038ccfe4: mov        w9, #0
0x00000000038ccfe8: mov        x10, #0x7fffffffffffffff
0x00000000038ccfec: mov        w17, #1
0x00000000038ccff0: b          #0x38cd4ec
0x00000000038ccff4: ldr        w10, [sp, #0x94]
0x00000000038ccff8: and        w10, w10, #0xff
0x00000000038ccffc: cmp        w10, #4
0x00000000038cd000: cset       w10, eq
0x00000000038cd004: and        w9, w10, w9
0x00000000038cd008: cmp        w9, #1
0x00000000038cd00c: b.ne       #0x38cd4e0
0x00000000038cd010: mov        x17, #0
0x00000000038cd014: str        xzr, [sp, #0x80]
0x00000000038cd018: str        wzr, [sp, #0x70]
0x00000000038cd01c: str        wzr, [sp, #0x68]
0x00000000038cd020: str        wzr, [sp, #0x54]
0x00000000038cd024: mov        w8, #4
0x00000000038cd028: str        w8, [sp, #0x94]
0x00000000038cd02c: mov        x8, #0x7fffffffffffffff
0x00000000038cd030: str        x8, [sp, #0x58]
0x00000000038cd034: str        x8, [sp, #0xb0]
0x00000000038cd038: str        x8, [sp, #0x48]
0x00000000038cd03c: str        wzr, [sp, #0x380]
0x00000000038cd040: mov        x8, #0x7fffffffffffffff
0x00000000038cd044: stur       x8, [x29, #-0xb0]
0x00000000038cd048: ldr        w8, [x26, #0x4ec]
0x00000000038cd04c: cbz        w8, #0x38cd068
0x00000000038cd050: ldr        x8, [sp, #0x2a8]
0x00000000038cd054: ldrb       w8, [x8, #0x114]
0x00000000038cd058: cmp        x17, x8
0x00000000038cd05c: cset       w8, ne
0x00000000038cd060: str        w8, [sp, #0x88]
0x00000000038cd064: b          #0x38cd06c
0x00000000038cd068: str        wzr, [sp, #0x88]
0x00000000038cd06c: strb       w17, [x16, #7]
0x00000000038cd070: ldr        x8, [sp, #0x310]
0x00000000038cd074: mov        w9, #0x6150
0x00000000038cd078: add        x1, x8, x9
0x00000000038cd07c: mov        x0, x12
0x00000000038cd080: str        x17, [sp, #0xd0]
0x00000000038cd084: bl         #0x38c93f0
0x00000000038cd088: ldr        x17, [sp, #0xd0]
0x00000000038cd08c: ldr        x14, [sp, #0x2b8]
0x00000000038cd090: ldrsw      x8, [x14, #0x2b4]
0x00000000038cd094: smull      x9, w8, w0
0x00000000038cd098: add        x9, x9, #0x100
0x00000000038cd09c: asr        x15, x9, #9
0x00000000038cd0a0: cbz        x17, #0x38cd148
0x00000000038cd0a4: ldr        w9, [sp, #0xc8]
0x00000000038cd0a8: cbz        w9, #0x38cd148
0x00000000038cd0ac: ldr        w9, [x14, #0x2b0]
0x00000000038cd0b0: ldr        w10, [sp, #0x70]
0x00000000038cd0b4: smull      x8, w8, w10
0x00000000038cd0b8: add        x8, x8, #0x100
0x00000000038cd0bc: ldr        x10, [sp, #0x80]
0x00000000038cd0c0: lsl        x9, x10, x9
0x00000000038cd0c4: add        x8, x9, x8, asr #9
0x00000000038cd0c8: add        x9, sp, #1, lsl #12
0x00000000038cd0cc: add        x9, x9, #0x3a0
0x00000000038cd0d0: str        x8, [x9, x17, lsl #3]
0x00000000038cd0d4: ldr        x9, [sp, #0x13b8]
0x00000000038cd0d8: add        x10, x8, x15
0x00000000038cd0dc: cmp        x9, x10
0x00000000038cd0e0: csel       x9, x9, x10, lt
0x00000000038cd0e4: str        x9, [sp, #0x13b8]
0x00000000038cd0e8: ldr        x9, [sp, #0x2a8]
0x00000000038cd0ec: ldrb       w9, [x9, #0x114]
0x00000000038cd0f0: cmp        w9, #4
0x00000000038cd0f4: csel       x8, x10, x8, eq
0x00000000038cd0f8: ldr        x10, [sp, #0x1a8]
0x00000000038cd0fc: cmp        x10, x8
0x00000000038cd100: csel       x10, x10, x8, gt
0x00000000038cd104: str        x10, [sp, #0x1a8]
0x00000000038cd108: ldr        x12, [sp, #0x300]
0x00000000038cd10c: ldr        w2, [sp, #0x2dc]
0x00000000038cd110: ldr        x16, [sp, #0xa0]
0x00000000038cd114: ldr        x10, [sp, #0xb0]
0x00000000038cd118: cmp        x8, x10
0x00000000038cd11c: b.ge       #0x38cd194
0x00000000038cd120: ldrb       w10, [x16, #7]
0x00000000038cd124: cmp        w9, #4
0x00000000038cd128: b.ne       #0x38cd394
0x00000000038cd12c: ldr        w11, [sp, #0xc8]
0x00000000038cd130: cbnz       w11, #0x38cd394
0x00000000038cd134: ldr        w9, [sp, #0x68]
0x00000000038cd138: cmp        w9, #0
0x00000000038cd13c: cset       w9, eq
0x00000000038cd140: str        w9, [sp, #0x68]
0x00000000038cd144: b          #0x38cd3b4
0x00000000038cd148: add        x8, sp, #1, lsl #12
0x00000000038cd14c: add        x8, x8, #0x3c0
0x00000000038cd150: str        wzr, [x8, #0x35a8]
0x00000000038cd154: stur       xzr, [x29, #-0xc8]
0x00000000038cd158: ldr        w2, [sp, #0x2dc]
0x00000000038cd15c: cbz        x17, #0x38cd174
0x00000000038cd160: ldr        w8, [x26, #0x5d0]
0x00000000038cd164: cbz        w8, #0x38cd174
0x00000000038cd168: ldr        w8, [x26, #0x5d4]
0x00000000038cd16c: lsr        w8, w8, w17
0x00000000038cd170: tbnz       w8, #0, #0x38cd2ac
0x00000000038cd174: ldr        x8, [sp, #0x2a8]
0x00000000038cd178: ldrb       w8, [x8, #0x114]
0x00000000038cd17c: cmp        w8, #4
0x00000000038cd180: ldr        x0, [sp, #0x300]
0x00000000038cd184: b.ne       #0x38cd1ac
0x00000000038cd188: cbz        x17, #0x38cd204
0x00000000038cd18c: ldr        w9, [sp, #0x68]
0x00000000038cd190: b          #0x38cd1cc
0x00000000038cd194: cmp        w9, #4
0x00000000038cd198: b.eq       #0x38cd414
0x00000000038cd19c: ldrb       w10, [x16, #7]
0x00000000038cd1a0: ldr        x8, [sp, #0xb0]
0x00000000038cd1a4: ldr        w11, [sp, #0x94]
0x00000000038cd1a8: b          #0x38cd3a0
0x00000000038cd1ac: ldr        x9, [sp, #0xa0]
0x00000000038cd1b0: ldrb       w10, [x9, #7]
0x00000000038cd1b4: cmp        x17, #0
0x00000000038cd1b8: ldr        w9, [sp, #0xc8]
0x00000000038cd1bc: ccmp       w9, #0, #4, eq
0x00000000038cd1c0: cset       w9, ne
0x00000000038cd1c4: cmp        w8, w10
0x00000000038cd1c8: b.eq       #0x38cd204
0x00000000038cd1cc: cbnz       w9, #0x38cd204
0x00000000038cd1d0: ldr        x9, [sp, #0x310]
0x00000000038cd1d4: add        x10, sp, #1, lsl #12
0x00000000038cd1d8: add        x10, x10, #0x960
0x00000000038cd1dc: str        x10, [x9, #0x6160]
0x00000000038cd1e0: mov        w11, #0x40
0x00000000038cd1e4: str        w11, [x14]
0x00000000038cd1e8: ldr        x10, [sp, #0x128]
0x00000000038cd1ec: str        x10, [x9, #0x61e8]
0x00000000038cd1f0: str        w11, [x14, #0x88]
0x00000000038cd1f4: ldr        x10, [sp, #0x120]
0x00000000038cd1f8: str        x10, [x9, #0x6270]
0x00000000038cd1fc: str        w11, [x14, #0x110]
0x00000000038cd200: b          #0x38cd238
0x00000000038cd204: mov        x9, #0
0x00000000038cd208: mov        x10, x14
0x00000000038cd20c: add        x12, sp, #1, lsl #12
0x00000000038cd210: add        x12, x12, #0x948
0x00000000038cd214: add        x13, sp, #1, lsl #12
0x00000000038cd218: add        x13, x13, #0x93c
0x00000000038cd21c: ldr        x11, [x12, x9, lsl #3]
0x00000000038cd220: stur       x11, [x10, #-8]
0x00000000038cd224: ldr        w11, [x13, x9, lsl #2]
0x00000000038cd228: str        w11, [x10], #0x88
0x00000000038cd22c: add        x9, x9, #1
0x00000000038cd230: cmp        x9, #3
0x00000000038cd234: b.ne       #0x38cd21c
0x00000000038cd238: cmp        w8, #4
0x00000000038cd23c: csel       x8, x15, xzr, eq
0x00000000038cd240: ldr        x9, [sp, #0xb0]
0x00000000038cd244: sub        x8, x9, x8
0x00000000038cd248: ldr        w9, [sp, #0x88]
0x00000000038cd24c: str        w9, [sp, #0x10]
0x00000000038cd250: ldr        x4, [sp, #0x310]
0x00000000038cd254: mov        w9, #0x6150
0x00000000038cd258: add        x5, x4, x9
0x00000000038cd25c: sub        x6, x29, #0xd8
0x00000000038cd260: sub        x7, x29, #0xc8
0x00000000038cd264: sub        x9, x29, #0xb0
0x00000000038cd268: str        x9, [sp, #8]
0x00000000038cd26c: add        x9, sp, #0x380
0x00000000038cd270: str        x9, [sp]
0x00000000038cd274: str        x8, [sp, #0x18]
0x00000000038cd278: ldr        w1, [sp, #0x2d4]
0x00000000038cd27c: ldr        w3, [sp, #0x2fc]
0x00000000038cd280: mov        x25, x15
0x00000000038cd284: bl         #0x38d4248
0x00000000038cd288: cbz        w0, #0x38cd2b8
0x00000000038cd28c: mov        x8, #0x7fffffffffffffff
0x00000000038cd290: add        x9, sp, #1, lsl #12
0x00000000038cd294: add        x9, x9, #0x3a0
0x00000000038cd298: ldr        x17, [sp, #0xd0]
0x00000000038cd29c: str        x8, [x9, x17, lsl #3]
0x00000000038cd2a0: ldr        x14, [sp, #0x2b8]
0x00000000038cd2a4: ldr        x25, [sp, #0xa8]
0x00000000038cd2a8: ldr        w2, [sp, #0x2dc]
0x00000000038cd2ac: ldr        x12, [sp, #0x300]
0x00000000038cd2b0: ldr        x16, [sp, #0xa0]
0x00000000038cd2b4: b          #0x38cd414
0x00000000038cd2b8: ldr        w8, [sp, #0xc8]
0x00000000038cd2bc: cmp        w8, #0
0x00000000038cd2c0: cset       w10, ne
0x00000000038cd2c4: add        x8, sp, #1, lsl #12
0x00000000038cd2c8: add        x8, x8, #0x3c0
0x00000000038cd2cc: ldrsw      x11, [x8, #0x35a8]
0x00000000038cd2d0: ldr        x14, [sp, #0x2b8]
0x00000000038cd2d4: ldrsw      x8, [x14, #0x2b4]
0x00000000038cd2d8: smull      x8, w8, w11
0x00000000038cd2dc: add        x8, x8, #0x100
0x00000000038cd2e0: ldur       x12, [x29, #-0xc8]
0x00000000038cd2e4: ldr        w9, [x14, #0x2b0]
0x00000000038cd2e8: lsl        x9, x12, x9
0x00000000038cd2ec: add        x8, x9, x8, asr #9
0x00000000038cd2f0: add        x9, sp, #1, lsl #12
0x00000000038cd2f4: add        x9, x9, #0x3a0
0x00000000038cd2f8: ldr        x17, [sp, #0xd0]
0x00000000038cd2fc: str        x8, [x9, x17, lsl #3]
0x00000000038cd300: ldr        x9, [sp, #0x13b8]
0x00000000038cd304: add        x13, x8, x25
0x00000000038cd308: cmp        x9, x13
0x00000000038cd30c: csel       x9, x9, x13, lt
0x00000000038cd310: str        x9, [sp, #0x13b8]
0x00000000038cd314: ldr        x9, [sp, #0x2a8]
0x00000000038cd318: ldrb       w9, [x9, #0x114]
0x00000000038cd31c: cmp        w9, #4
0x00000000038cd320: csel       x8, x13, x8, eq
0x00000000038cd324: ldr        x13, [sp, #0x1a8]
0x00000000038cd328: cmp        x13, x8
0x00000000038cd32c: csel       x13, x13, x8, gt
0x00000000038cd330: str        x13, [sp, #0x1a8]
0x00000000038cd334: cmp        x17, #0
0x00000000038cd338: cset       w13, eq
0x00000000038cd33c: tst        w13, w10
0x00000000038cd340: ldr        w10, [sp, #0x70]
0x00000000038cd344: csel       w10, w11, w10, ne
0x00000000038cd348: str        w10, [sp, #0x70]
0x00000000038cd34c: ldr        x10, [sp, #0x80]
0x00000000038cd350: csel       x10, x12, x10, ne
0x00000000038cd354: str        x10, [sp, #0x80]
0x00000000038cd358: ldr        x25, [sp, #0xa8]
0x00000000038cd35c: cbnz       x17, #0x38cd108
0x00000000038cd360: mov        x10, #0x7fffffffffffffff
0x00000000038cd364: cmp        x25, x10
0x00000000038cd368: ldr        x12, [sp, #0x300]
0x00000000038cd36c: ldr        x16, [sp, #0xa0]
0x00000000038cd370: b.eq       #0x38cd38c
0x00000000038cd374: ldr        w10, [x26, #0x564]
0x00000000038cd378: cbz        w10, #0x38cd38c
0x00000000038cd37c: add        x10, x8, x8, lsr #63
0x00000000038cd380: asr        x10, x10, #1
0x00000000038cd384: cmp        x10, x25
0x00000000038cd388: b.gt       #0x38ce2e8
0x00000000038cd38c: ldrb       w10, [x16, #7]
0x00000000038cd390: ldr        w2, [sp, #0x2dc]
0x00000000038cd394: mov        x11, x10
0x00000000038cd398: cmp        w9, #4
0x00000000038cd39c: b.eq       #0x38cd3b4
0x00000000038cd3a0: str        x8, [sp, #0xb0]
0x00000000038cd3a4: cmp        w9, w10
0x00000000038cd3a8: str        w11, [sp, #0x94]
0x00000000038cd3ac: mov        x10, x11
0x00000000038cd3b0: b.ne       #0x38cd414
0x00000000038cd3b4: ldr        x9, [sp, #0x168]
0x00000000038cd3b8: ldp        q0, q1, [x9, #0x20]
0x00000000038cd3bc: add        x11, sp, #1, lsl #12
0x00000000038cd3c0: add        x11, x11, #0x3c0
0x00000000038cd3c4: str        q0, [x11, #0x530]
0x00000000038cd3c8: str        q1, [x11, #0x540]
0x00000000038cd3cc: ldp        q0, q1, [x9, #0x40]
0x00000000038cd3d0: str        q0, [x11, #0x550]
0x00000000038cd3d4: str        q1, [x11, #0x560]
0x00000000038cd3d8: ldp        q0, q1, [x9]
0x00000000038cd3dc: str        q0, [x11, #0x510]
0x00000000038cd3e0: ldr        w9, [sp, #0x380]
0x00000000038cd3e4: str        w9, [sp, #0x54]
0x00000000038cd3e8: ldur       x9, [x29, #-0xb0]
0x00000000038cd3ec: str        x9, [sp, #0x48]
0x00000000038cd3f0: ldr        x15, [sp, #0x1d0]
0x00000000038cd3f4: ldr        x9, [x15]
0x00000000038cd3f8: str        x9, [sp, #0x1930]
0x00000000038cd3fc: ldr        w9, [x15, #8]
0x00000000038cd400: str        w9, [sp, #0x1938]
0x00000000038cd404: str        w10, [sp, #0x94]
0x00000000038cd408: str        x8, [sp, #0xb0]
0x00000000038cd40c: str        x8, [sp, #0x58]
0x00000000038cd410: str        q1, [x11, #0x520]
0x00000000038cd414: add        x17, x17, #1
0x00000000038cd418: cmp        x17, #3
0x00000000038cd41c: b.ne       #0x38cd03c
0x00000000038cd420: mov        x8, #0
0x00000000038cd424: ldr        w9, [sp, #0x54]
0x00000000038cd428: str        w9, [sp, #0x378]
0x00000000038cd42c: ldr        x9, [sp, #0x48]
0x00000000038cd430: str        x9, [sp, #0x370]
0x00000000038cd434: mov        x9, x14
0x00000000038cd438: add        x11, sp, #1, lsl #12
0x00000000038cd43c: add        x11, x11, #0x948
0x00000000038cd440: add        x14, sp, #1, lsl #12
0x00000000038cd444: add        x14, x14, #0x93c
0x00000000038cd448: ldr        x10, [x11, x8, lsl #3]
0x00000000038cd44c: stur       x10, [x9, #-8]
0x00000000038cd450: ldr        w10, [x14, x8, lsl #2]
0x00000000038cd454: str        w10, [x9], #0x88
0x00000000038cd458: add        x8, x8, #1
0x00000000038cd45c: cmp        x8, #3
0x00000000038cd460: b.ne       #0x38cd448
0x00000000038cd464: ldr        x8, [sp, #0x2a8]
0x00000000038cd468: ldrb       w8, [x8, #0x114]
0x00000000038cd46c: ldr        w9, [sp, #0x68]
0x00000000038cd470: cmp        w9, #0
0x00000000038cd474: cset       w17, eq
0x00000000038cd478: ldr        w9, [sp, #0x94]
0x00000000038cd47c: ldr        x10, [sp, #0x58]
0x00000000038cd480: b          #0x38cd4ec
0x00000000038cd484: ldrsw      x10, [sp, #0x334]
0x00000000038cd488: ldrsw      x11, [sp, #0x330]
0x00000000038cd48c: add        x10, x11, x10
0x00000000038cd490: add        x11, x10, x9
0x00000000038cd494: ldr        x14, [sp, #0x2b8]
0x00000000038cd498: ldrsw      x12, [x14, #0x2b4]
0x00000000038cd49c: mov        x13, #0x100
0x00000000038cd4a0: madd       x11, x11, x12, x13
0x00000000038cd4a4: ldr        w13, [x14, #0x2b0]
0x00000000038cd4a8: ldr        x14, [sp, #0xd0]
0x00000000038cd4ac: lsl        x14, x14, x13
0x00000000038cd4b0: add        x14, x14, x11, asr #9
0x00000000038cd4b4: smull      x11, w12, w8
0x00000000038cd4b8: add        x12, x11, #0x100
0x00000000038cd4bc: ldr        x11, [sp, #0x318]
0x00000000038cd4c0: lsl        x13, x11, x13
0x00000000038cd4c4: add        x12, x13, x12, asr #9
0x00000000038cd4c8: cmp        x14, x12
0x00000000038cd4cc: b.ge       #0x38ce094
0x00000000038cd4d0: str        wzr, [sp, #0xa0]
0x00000000038cd4d4: ldr        w11, [sp, #0xd8]
0x00000000038cd4d8: add        w11, w11, w9
0x00000000038cd4dc: b          #0x38ce0b0
0x00000000038cd4e0: mov        x10, #0x7fffffffffffffff
0x00000000038cd4e4: mov        w17, #1
0x00000000038cd4e8: ldr        w9, [sp, #0x94]
0x00000000038cd4ec: cmp        w8, #4
0x00000000038cd4f0: csel       w8, w9, w8, eq
0x00000000038cd4f4: strb       w8, [x16, #7]!
0x00000000038cd4f8: str        x16, [sp, #0xa0]
0x00000000038cd4fc: b.ne       #0x38cd530
0x00000000038cd500: ldr        x8, [sp, #0x310]
0x00000000038cd504: mov        w9, #0x6150
0x00000000038cd508: add        x1, x8, x9
0x00000000038cd50c: mov        x0, x12
0x00000000038cd510: mov        x25, x10
0x00000000038cd514: str        w17, [sp, #0xd0]
0x00000000038cd518: bl         #0x38c93f0
0x00000000038cd51c: ldr        w17, [sp, #0xd0]
0x00000000038cd520: mov        x10, x25
0x00000000038cd524: ldr        w2, [sp, #0x2dc]
0x00000000038cd528: ldr        x12, [sp, #0x300]
0x00000000038cd52c: b          #0x38cd534
0x00000000038cd530: mov        w0, #0
0x00000000038cd534: mov        x8, #0x7fffffffffffffff
0x00000000038cd538: cmp        x10, x8
0x00000000038cd53c: b.ne       #0x38cd638
0x00000000038cd540: mov        w25, #0xb
0x00000000038cd544: str        w0, [sp, #0xd0]
0x00000000038cd548: str        x8, [sp, #0x18]
0x00000000038cd54c: str        wzr, [sp, #0x10]
0x00000000038cd550: mov        w8, #0x6150
0x00000000038cd554: ldr        x4, [sp, #0x310]
0x00000000038cd558: add        x5, x4, x8
0x00000000038cd55c: sub        x6, x29, #0xc8
0x00000000038cd560: sub        x7, x29, #0xb0
0x00000000038cd564: add        x8, sp, #0x370
0x00000000038cd568: str        x8, [sp, #8]
0x00000000038cd56c: add        x8, sp, #0x378
0x00000000038cd570: str        x8, [sp]
0x00000000038cd574: mov        x0, x12
0x00000000038cd578: ldr        w1, [sp, #0x2d4]
0x00000000038cd57c: ldr        w3, [sp, #0x2fc]
0x00000000038cd580: bl         #0x38d4248
0x00000000038cd584: ldr        x8, [sp, #0x168]
0x00000000038cd588: ldp        q0, q1, [x8, #0x20]
0x00000000038cd58c: add        x11, sp, #1, lsl #12
0x00000000038cd590: add        x11, x11, #0x3c0
0x00000000038cd594: str        q0, [x11, #0x530]
0x00000000038cd598: str        q1, [x11, #0x540]
0x00000000038cd59c: ldp        q0, q1, [x8, #0x40]
0x00000000038cd5a0: str        q0, [x11, #0x550]
0x00000000038cd5a4: str        q1, [x11, #0x560]
0x00000000038cd5a8: ldp        q0, q1, [x8]
0x00000000038cd5ac: str        q0, [x11, #0x510]
0x00000000038cd5b0: ldrsw      x8, [x11, #0x35b8]
0x00000000038cd5b4: ldr        w0, [sp, #0xd0]
0x00000000038cd5b8: add        x8, x8, w0, sxtw
0x00000000038cd5bc: ldr        x12, [sp, #0x2b8]
0x00000000038cd5c0: ldrsw      x9, [x12, #0x2b4]
0x00000000038cd5c4: mov        x10, #0x100
0x00000000038cd5c8: madd       x8, x8, x9, x10
0x00000000038cd5cc: ldur       x9, [x29, #-0xb0]
0x00000000038cd5d0: ldr        w10, [x12, #0x2b0]
0x00000000038cd5d4: lsl        x9, x9, x10
0x00000000038cd5d8: add        x8, x9, x8, asr #9
0x00000000038cd5dc: ldr        x10, [sp, #0x1d0]
0x00000000038cd5e0: ldr        x9, [x10]
0x00000000038cd5e4: str        x9, [sp, #0x1930]
0x00000000038cd5e8: ldr        w9, [x10, #8]
0x00000000038cd5ec: str        w9, [sp, #0x1938]
0x00000000038cd5f0: str        q1, [x11, #0x520]
0x00000000038cd5f4: ldr        x7, [sp, #0xa8]
0x00000000038cd5f8: ldr        x30, [sp, #0x270]
0x00000000038cd5fc: ldr        w2, [sp, #0x2d8]
0x00000000038cd600: ldr        w14, [sp, #0x2e0]
0x00000000038cd604: adrp       x4, #0x4fcc000
0x00000000038cd608: add        x4, x4, #0x318
0x00000000038cd60c: ldr        w1, [sp, #0x278]
0x00000000038cd610: ldr        x6, [sp, #0xf8]
0x00000000038cd614: ldr        x3, [sp, #0x108]
0x00000000038cd618: ldr        w5, [sp, #0x20c]
0x00000000038cd61c: ldr        q7, [sp, #0xe0]
0x00000000038cd620: add        x12, sp, #1, lsl #12
0x00000000038cd624: add        x12, x12, #0x3c0
0x00000000038cd628: adrp       x16, #0x4fcc000
0x00000000038cd62c: add        x16, x16, #0x270
0x00000000038cd630: mov        w15, #0xd
0x00000000038cd634: b          #0x38cd6cc
0x00000000038cd638: ldr        x11, [sp, #0x2b8]
0x00000000038cd63c: ldr        x7, [sp, #0xa8]
0x00000000038cd640: ldr        x30, [sp, #0x270]
0x00000000038cd644: ldr        w2, [sp, #0x2d8]
0x00000000038cd648: ldr        w14, [sp, #0x2e0]
0x00000000038cd64c: adrp       x4, #0x4fcc000
0x00000000038cd650: add        x4, x4, #0x318
0x00000000038cd654: ldr        w1, [sp, #0x278]
0x00000000038cd658: ldr        x6, [sp, #0xf8]
0x00000000038cd65c: ldr        x3, [sp, #0x108]
0x00000000038cd660: ldr        w5, [sp, #0x20c]
0x00000000038cd664: ldr        q7, [sp, #0xe0]
0x00000000038cd668: adrp       x16, #0x4fcc000
0x00000000038cd66c: add        x16, x16, #0x270
0x00000000038cd670: mov        w15, #0xd
0x00000000038cd674: tbnz       w17, #0, #0x38cd6b0
0x00000000038cd678: ldr        x8, [sp, #0x310]
0x00000000038cd67c: add        x9, sp, #1, lsl #12
0x00000000038cd680: add        x9, x9, #0x960
0x00000000038cd684: str        x9, [x8, #0x6160]
0x00000000038cd688: mov        x12, x10
0x00000000038cd68c: mov        w10, #0x40
0x00000000038cd690: str        w10, [x11]
0x00000000038cd694: ldr        x9, [sp, #0x128]
0x00000000038cd698: str        x9, [x8, #0x61e8]
0x00000000038cd69c: str        w10, [x11, #0x88]
0x00000000038cd6a0: ldr        x9, [sp, #0x120]
0x00000000038cd6a4: str        x9, [x8, #0x6270]
0x00000000038cd6a8: str        w10, [x11, #0x110]
0x00000000038cd6ac: mov        x10, x12
0x00000000038cd6b0: ldrsw      x8, [x11, #0x2b4]
0x00000000038cd6b4: smull      x8, w8, w0
0x00000000038cd6b8: add        x8, x8, #0x100
0x00000000038cd6bc: add        x8, x10, x8, asr #9
0x00000000038cd6c0: add        x12, sp, #1, lsl #12
0x00000000038cd6c4: add        x12, x12, #0x3c0
0x00000000038cd6c8: mov        w25, #0xb
0x00000000038cd6cc: ldr        x9, [sp, #0xd8]
0x00000000038cd6d0: sxtb       w9, w9
0x00000000038cd6d4: cmp        w9, #0
0x00000000038cd6d8: ldr        x11, [sp, #0x78]
0x00000000038cd6dc: b.le       #0x38cd720
0x00000000038cd6e0: ldr        w9, [x26, #0x4e0]
0x00000000038cd6e4: mov        x13, #0x7fffffffffffffff
0x00000000038cd6e8: cbz        w9, #0x38cd73c
0x00000000038cd6ec: add        x9, sp, #1, lsl #12
0x00000000038cd6f0: add        x9, x9, #0x600
0x00000000038cd6f4: add        x9, x9, x11, lsl #4
0x00000000038cd6f8: ldr        x10, [sp, #0x98]
0x00000000038cd6fc: ldr        w10, [x9, x10, lsl #2]
0x00000000038cd700: cbz        w10, #0x38cd73c
0x00000000038cd704: ldr        w10, [sp, #0xc0]
0x00000000038cd708: ldr        w9, [x9, w10, sxtw #2]
0x00000000038cd70c: cbz        w9, #0x38cd73c
0x00000000038cd710: mov        x9, #0x101010101010101
0x00000000038cd714: str        x9, [sp, #0x1930]
0x00000000038cd718: str        w9, [sp, #0x1938]
0x00000000038cd71c: b          #0x38cd73c
0x00000000038cd720: ldp        x13, x9, [sp, #0x98]
0x00000000038cd724: ldrb       w9, [x9]
0x00000000038cd728: add        x10, sp, #1, lsl #12
0x00000000038cd72c: add        x10, x10, #0x6e0
0x00000000038cd730: add        x10, x10, x11, lsl #2
0x00000000038cd734: strb       w9, [x10, x13]
0x00000000038cd738: mov        x13, #0x7fffffffffffffff
0x00000000038cd73c: cmp        x7, x13
0x00000000038cd740: b.eq       #0x38cd79c
0x00000000038cd744: ldr        w9, [x26, #0x564]
0x00000000038cd748: cbz        w9, #0x38cd79c
0x00000000038cd74c: add        x8, x8, x8, lsr #63
0x00000000038cd750: asr        x8, x8, #1
0x00000000038cd754: cmp        x8, x7
0x00000000038cd758: b.le       #0x38cd79c
0x00000000038cd75c: mov        x8, #0
0x00000000038cd760: ldr        x9, [sp, #0x2b8]
0x00000000038cd764: ldr        x17, [sp, #0x100]
0x00000000038cd768: movi       v1.16b, #0
0x00000000038cd76c: add        x11, sp, #1, lsl #12
0x00000000038cd770: add        x11, x11, #0x948
0x00000000038cd774: add        x19, sp, #1, lsl #12
0x00000000038cd778: add        x19, x19, #0x93c
0x00000000038cd77c: ldr        x10, [x11, x8, lsl #3]
0x00000000038cd780: stur       x10, [x9, #-8]
0x00000000038cd784: ldr        w10, [x19, x8, lsl #2]
0x00000000038cd788: str        w10, [x9], #0x88
0x00000000038cd78c: add        x8, x8, #1
0x00000000038cd790: cmp        x8, #3
0x00000000038cd794: b.ne       #0x38cd77c
0x00000000038cd798: b          #0x38cb850
0x00000000038cd79c: ldr        x8, [sp, #0x2a8]
0x00000000038cd7a0: ldrb       w8, [x8, #0x114]
0x00000000038cd7a4: cmp        w8, #4
0x00000000038cd7a8: csel       w8, w0, wzr, eq
0x00000000038cd7ac: ldr        w9, [sp, #0x64]
0x00000000038cd7b0: add        w15, w8, w9
0x00000000038cd7b4: ldr        x8, [sp, #0x1930]
0x00000000038cd7b8: ldr        x9, [sp, #0x1d0]
0x00000000038cd7bc: str        x8, [x9]
0x00000000038cd7c0: ldr        w8, [sp, #0x1938]
0x00000000038cd7c4: str        w8, [x9, #8]
0x00000000038cd7c8: add        x8, sp, #1, lsl #12
0x00000000038cd7cc: add        x8, x8, #0x3c0
0x00000000038cd7d0: ldr        q0, [x8, #0x530]
0x00000000038cd7d4: ldr        q1, [x8, #0x540]
0x00000000038cd7d8: ldr        x9, [sp, #0x168]
0x00000000038cd7dc: stp        q0, q1, [x9, #0x20]
0x00000000038cd7e0: ldr        q0, [x8, #0x550]
0x00000000038cd7e4: ldr        q1, [x8, #0x560]
0x00000000038cd7e8: stp        q0, q1, [x9, #0x40]
0x00000000038cd7ec: ldr        q0, [x8, #0x510]
0x00000000038cd7f0: ldr        q1, [x8, #0x520]
0x00000000038cd7f4: stp        q0, q1, [x9]
0x00000000038cd7f8: ldr        w8, [sp, #0x378]
0x00000000038cd7fc: str        x11, [sp, #0x78]
0x00000000038cd800: cbz        w8, #0x38cd810
0x00000000038cd804: ldr        x8, [sp, #0x2b8]
0x00000000038cd808: ldr        w8, [x8, #0x258]
0x00000000038cd80c: cbz        w8, #0x38cd9e4
0x00000000038cd810: str        w15, [sp, #0xd0]
0x00000000038cd814: stur       x13, [x29, #-0xb0]
0x00000000038cd818: ldr        x25, [sp, #0x310]
0x00000000038cd81c: mov        x0, x25
0x00000000038cd820: ldr        w1, [sp, #0x2fc]
0x00000000038cd824: mov        w2, #0
0x00000000038cd828: bl         #0x3895c4c
0x00000000038cd82c: ldr        x8, [sp, #0x1c8]
0x00000000038cd830: str        x8, [sp]
0x00000000038cd834: add        x2, sp, #0x334
0x00000000038cd838: add        x3, sp, #0x368
0x00000000038cd83c: sub        x4, x29, #0xc8
0x00000000038cd840: add        x5, sp, #0x318
0x00000000038cd844: ldr        x0, [sp, #0x300]
0x00000000038cd848: mov        x1, x25
0x00000000038cd84c: ldr        w25, [sp, #0x2fc]
0x00000000038cd850: mov        x6, x25
0x00000000038cd854: ldr        x7, [sp, #0xa8]
0x00000000038cd858: bl         #0x38cedd8
0x00000000038cd85c: ldr        w8, [sp, #0x334]
0x00000000038cd860: cmp        w8, w27
0x00000000038cd864: b.ne       #0x38cd8e4
0x00000000038cd868: mov        x8, #0
0x00000000038cd86c: ldr        x9, [sp, #0x2b8]
0x00000000038cd870: ldr        x30, [sp, #0x270]
0x00000000038cd874: ldr        w2, [sp, #0x2d8]
0x00000000038cd878: ldr        w14, [sp, #0x2e0]
0x00000000038cd87c: adrp       x4, #0x4fcc000
0x00000000038cd880: add        x4, x4, #0x318
0x00000000038cd884: ldp        x6, x17, [sp, #0xf8]
0x00000000038cd888: ldr        w1, [sp, #0x278]
0x00000000038cd88c: ldr        x3, [sp, #0x108]
0x00000000038cd890: ldr        w5, [sp, #0x20c]
0x00000000038cd894: ldr        q7, [sp, #0xe0]
0x00000000038cd898: movi       v1.16b, #0
0x00000000038cd89c: mov        x13, #0x7fffffffffffffff
0x00000000038cd8a0: add        x12, sp, #1, lsl #12
0x00000000038cd8a4: add        x12, x12, #0x3c0
0x00000000038cd8a8: adrp       x16, #0x4fcc000
0x00000000038cd8ac: add        x16, x16, #0x270
0x00000000038cd8b0: mov        w25, #0xb
0x00000000038cd8b4: add        x11, sp, #1, lsl #12
0x00000000038cd8b8: add        x11, x11, #0x948
0x00000000038cd8bc: add        x0, sp, #1, lsl #12
0x00000000038cd8c0: add        x0, x0, #0x93c
0x00000000038cd8c4: ldr        x10, [x11, x8, lsl #3]
0x00000000038cd8c8: stur       x10, [x9, #-8]
0x00000000038cd8cc: ldr        w10, [x0, x8, lsl #2]
0x00000000038cd8d0: str        w10, [x9], #0x88
0x00000000038cd8d4: add        x8, x8, #1
0x00000000038cd8d8: cmp        x8, #3
0x00000000038cd8dc: b.ne       #0x38cd8c4
0x00000000038cd8e0: b          #0x38ce140
0x00000000038cd8e4: ldr        w9, [sp, #0xd0]
0x00000000038cd8e8: add        w27, w8, w9
0x00000000038cd8ec: ldr        x10, [sp, #0x368]
0x00000000038cd8f0: ldr        x9, [sp, #0x2b8]
0x00000000038cd8f4: ldrsw      x8, [x9, #0x2b4]
0x00000000038cd8f8: smull      x8, w8, w27
0x00000000038cd8fc: add        x8, x8, #0x100
0x00000000038cd900: ldr        w9, [x9, #0x2b0]
0x00000000038cd904: str        x10, [sp, #0xd0]
0x00000000038cd908: lsl        x10, x10, x9
0x00000000038cd90c: add        x8, x10, x8, asr #9
0x00000000038cd910: ldr        x10, [sp, #0x318]
0x00000000038cd914: lsl        x9, x10, x9
0x00000000038cd918: cmp        x8, x9
0x00000000038cd91c: csel       x8, x8, x9, lt
0x00000000038cd920: ldr        x9, [sp, #0xa8]
0x00000000038cd924: sub        x7, x9, x8
0x00000000038cd928: add        x2, sp, #0x330
0x00000000038cd92c: add        x3, sp, #0x360
0x00000000038cd930: add        x4, sp, #0x380
0x00000000038cd934: sub        x5, x29, #0xb0
0x00000000038cd938: ldr        x0, [sp, #0x300]
0x00000000038cd93c: ldr        x1, [sp, #0x310]
0x00000000038cd940: mov        x6, x25
0x00000000038cd944: bl         #0x38d2550
0x00000000038cd948: cbz        w0, #0x38ce0c4
0x00000000038cd94c: ldur       x8, [x29, #-0xb0]
0x00000000038cd950: ldr        x9, [sp, #0x318]
0x00000000038cd954: add        x8, x9, x8
0x00000000038cd958: str        x8, [sp, #0x318]
0x00000000038cd95c: ldr        w8, [sp, #0x330]
0x00000000038cd960: add        w15, w8, w27
0x00000000038cd964: ldr        x8, [sp, #0x360]
0x00000000038cd968: ldr        x9, [sp, #0xd0]
0x00000000038cd96c: add        x8, x8, x9
0x00000000038cd970: str        x8, [sp, #0xd0]
0x00000000038cd974: add        x8, sp, #1, lsl #12
0x00000000038cd978: add        x8, x8, #0x3c0
0x00000000038cd97c: ldr        w8, [x8, #0x35b8]
0x00000000038cd980: cmp        w8, #0
0x00000000038cd984: ldr        w8, [sp, #0x380]
0x00000000038cd988: ccmp       w8, #0, #4, ne
0x00000000038cd98c: cset       w8, ne
0x00000000038cd990: str        w8, [sp, #0x324]
0x00000000038cd994: mov        w8, #1
0x00000000038cd998: str        w8, [sp, #0xc8]
0x00000000038cd99c: ldr        x7, [sp, #0xa8]
0x00000000038cd9a0: ldr        x30, [sp, #0x270]
0x00000000038cd9a4: ldr        w2, [sp, #0x2d8]
0x00000000038cd9a8: ldr        w14, [sp, #0x2e0]
0x00000000038cd9ac: adrp       x4, #0x4fcc000
0x00000000038cd9b0: add        x4, x4, #0x318
0x00000000038cd9b4: ldr        w1, [sp, #0x278]
0x00000000038cd9b8: ldr        x6, [sp, #0xf8]
0x00000000038cd9bc: ldr        x3, [sp, #0x108]
0x00000000038cd9c0: ldr        w5, [sp, #0x20c]
0x00000000038cd9c4: ldr        q7, [sp, #0xe0]
0x00000000038cd9c8: adrp       x16, #0x4fcc000
0x00000000038cd9cc: add        x16, x16, #0x270
0x00000000038cd9d0: mov        w25, #0xb
0x00000000038cd9d4: mov        w27, #0x7fffffff
0x00000000038cd9d8: adrp       x0, #0x4fc8000
0x00000000038cd9dc: add        x0, x0, #0x9b4
0x00000000038cd9e0: b          #0x38ce19c
0x00000000038cd9e4: mov        w8, #1
0x00000000038cd9e8: ldr        x9, [sp, #0x2b8]
0x00000000038cd9ec: str        w8, [x9, #0x7a8]
0x00000000038cd9f0: ldr        x8, [sp, #0x310]
0x00000000038cd9f4: ldr        x8, [x8, #0x6320]
0x00000000038cd9f8: cbz        x8, #0x38ce148
0x00000000038cd9fc: ldrsb      x9, [x8, #3]
0x00000000038cda00: b          #0x38ce14c
0x00000000038cda04: ldr        x9, [sp, #0xc8]
0x00000000038cda08: madd       x9, x9, x8, x9
0x00000000038cda0c: str        x9, [sp, #0xc8]
0x00000000038cda10: mov        w25, #0xb
0x00000000038cda14: mov        w27, #0x7fffffff
0x00000000038cda18: ldr        w9, [sp, #0xc0]
0x00000000038cda1c: ldr        w0, [x10, #0x218]
0x00000000038cda20: mov        x10, #0x7fffffffffffffff
0x00000000038cda24: ldr        x8, [sp, #0xc8]
0x00000000038cda28: cmp        x8, x10
0x00000000038cda2c: b.eq       #0x38cdc48
0x00000000038cda30: str        x7, [sp, #0xa8]
0x00000000038cda34: adrp       x8, #0x4fc0000
0x00000000038cda38: add        x8, x8, #0xfce
0x00000000038cda3c: ldr        x9, [sp, #0x290]
0x00000000038cda40: ldrb       w8, [x8, x9]
0x00000000038cda44: str        w8, [sp, #0x98]
0x00000000038cda48: adrp       x8, #0x4fc0000
0x00000000038cda4c: add        x8, x8, #0xfc1
0x00000000038cda50: ldrb       w8, [x8, x9]
0x00000000038cda54: str        w8, [sp, #0x94]
0x00000000038cda58: add        x1, sp, #0x338
0x00000000038cda5c: mov        x25, x0
0x00000000038cda60: ldr        x0, [sp, #0x300]
0x00000000038cda64: ldr        w27, [sp, #0x2fc]
0x00000000038cda68: mov        x2, x27
0x00000000038cda6c: bl         #0x388755c
0x00000000038cda70: str        w0, [sp, #0x88]
0x00000000038cda74: ldr        x8, [sp, #0x310]
0x00000000038cda78: mov        w9, #0x2018
0x00000000038cda7c: add        x1, x8, x9
0x00000000038cda80: ldr        x0, [sp, #0x300]
0x00000000038cda84: mov        x2, x27
0x00000000038cda88: bl         #0x388755c
0x00000000038cda8c: mov        x13, x25
0x00000000038cda90: cmp        x25, #2
0x00000000038cda94: b.ne       #0x38cdb18
0x00000000038cda98: ldr        x8, [sp, #0x2b0]
0x00000000038cda9c: ldr        w8, [x8, #0xe8]
0x00000000038cdaa0: cmp        w8, #2
0x00000000038cdaa4: ldr        x7, [sp, #0xa8]
0x00000000038cdaa8: ldr        x30, [sp, #0x270]
0x00000000038cdaac: ldr        w2, [sp, #0x2d8]
0x00000000038cdab0: ldr        w14, [sp, #0x2e0]
0x00000000038cdab4: adrp       x4, #0x4fcc000
0x00000000038cdab8: add        x4, x4, #0x318
0x00000000038cdabc: ldr        w1, [sp, #0x278]
0x00000000038cdac0: ldr        x6, [sp, #0xf8]
0x00000000038cdac4: ldr        x3, [sp, #0x108]
0x00000000038cdac8: ldr        w5, [sp, #0x20c]
0x00000000038cdacc: ldr        q7, [sp, #0xe0]
0x00000000038cdad0: adrp       x16, #0x4fcc000
0x00000000038cdad4: add        x16, x16, #0x270
0x00000000038cdad8: mov        w25, #0xb
0x00000000038cdadc: mov        w27, #0x7fffffff
0x00000000038cdae0: b.ne       #0x38cdb5c
0x00000000038cdae4: mov        w8, #0x65b0
0x00000000038cdae8: movk       w8, #0xb, lsl #16
0x00000000038cdaec: ldr        x9, [sp, #0x300]
0x00000000038cdaf0: ldr        w8, [x9, x8]
0x00000000038cdaf4: scvtf      d0, w8
0x00000000038cdaf8: fdiv       d0, d0, d8
0x00000000038cdafc: fmul       d0, d0, d8
0x00000000038cdb00: fcvtzu     w8, d0
0x00000000038cdb04: cbz        w21, #0x38cdb64
0x00000000038cdb08: cmp        w19, #0
0x00000000038cdb0c: cset       w9, gt
0x00000000038cdb10: lsl        w8, w8, w9
0x00000000038cdb14: b          #0x38cdb78
0x00000000038cdb18: mov        w8, #0x7d
0x00000000038cdb1c: ldr        x7, [sp, #0xa8]
0x00000000038cdb20: ldr        x30, [sp, #0x270]
0x00000000038cdb24: ldr        w2, [sp, #0x2d8]
0x00000000038cdb28: ldr        w14, [sp, #0x2e0]
0x00000000038cdb2c: adrp       x4, #0x4fcc000
0x00000000038cdb30: add        x4, x4, #0x318
0x00000000038cdb34: ldr        w1, [sp, #0x278]
0x00000000038cdb38: ldr        x6, [sp, #0xf8]
0x00000000038cdb3c: ldr        x3, [sp, #0x108]
0x00000000038cdb40: ldr        w5, [sp, #0x20c]
0x00000000038cdb44: ldr        q7, [sp, #0xe0]
0x00000000038cdb48: adrp       x16, #0x4fcc000
0x00000000038cdb4c: add        x16, x16, #0x270
0x00000000038cdb50: mov        w25, #0xb
0x00000000038cdb54: mov        w27, #0x7fffffff
0x00000000038cdb58: b          #0x38cdb78
0x00000000038cdb5c: mov        w8, #0xfa
0x00000000038cdb60: b          #0x38cdb78
0x00000000038cdb64: lsl        w9, w8, #1
0x00000000038cdb68: add        w8, w8, w8, lsl #2
0x00000000038cdb6c: lsl        w8, w8, #1
0x00000000038cdb70: cmp        w22, #0
0x00000000038cdb74: csel       w8, w8, w9, eq
0x00000000038cdb78: ldp        w10, w9, [sp, #0x94]
0x00000000038cdb7c: mul        w9, w10, w9
0x00000000038cdb80: ldr        w10, [sp, #0x88]
0x00000000038cdb84: udiv       w11, w10, w9
0x00000000038cdb88: udiv       w10, w0, w9
0x00000000038cdb8c: cmp        w10, w11
0x00000000038cdb90: csel       w12, w10, w11, lo
0x00000000038cdb94: cmp        w12, w8
0x00000000038cdb98: b.ls       #0x38cdba4
0x00000000038cdb9c: ldr        x10, [sp, #0xc8]
0x00000000038cdba0: b          #0x38cdc2c
0x00000000038cdba4: mov        x15, x13
0x00000000038cdba8: cmp        x13, #2
0x00000000038cdbac: cset       w8, eq
0x00000000038cdbb0: sub        w12, w11, w10
0x00000000038cdbb4: subs       w11, w10, w11
0x00000000038cdbb8: lsl        w11, w11, #1
0x00000000038cdbbc: lsr        w12, w12, #1
0x00000000038cdbc0: adrp       x13, #0x4fcc000
0x00000000038cdbc4: add        x13, x13, #0x368
0x00000000038cdbc8: ldr        w13, [x13, x15, lsl #2]
0x00000000038cdbcc: csel       w11, w11, w12, hi
0x00000000038cdbd0: mov        w12, #0xfa
0x00000000038cdbd4: mul        w11, w11, w12
0x00000000038cdbd8: cmp        w9, w0
0x00000000038cdbdc: csinc      w9, w10, wzr, ls
0x00000000038cdbe0: udiv       w9, w11, w9
0x00000000038cdbe4: cmp        w13, w9
0x00000000038cdbe8: csel       w9, w13, w9, lo
0x00000000038cdbec: cmp        w21, #0
0x00000000038cdbf0: ccmp       w19, #0, #0, ne
0x00000000038cdbf4: cset       w10, gt
0x00000000038cdbf8: and        w8, w8, w10
0x00000000038cdbfc: lsl        w8, w9, w8
0x00000000038cdc00: ldr        x10, [sp, #0xc8]
0x00000000038cdc04: mul        x8, x10, x8
0x00000000038cdc08: mov        x9, #0xd70b
0x00000000038cdc0c: movk       x9, #0x70a3, lsl #16
0x00000000038cdc10: movk       x9, #0xa3d, lsl #32
0x00000000038cdc14: movk       x9, #0xa3d7, lsl #48
0x00000000038cdc18: smulh      x9, x8, x9
0x00000000038cdc1c: add        x8, x9, x8
0x00000000038cdc20: asr        x9, x8, #6
0x00000000038cdc24: add        x8, x9, x8, lsr #63
0x00000000038cdc28: add        x10, x8, x10
0x00000000038cdc2c: ldr        x17, [sp, #0x100]
0x00000000038cdc30: mov        x13, #0x7fffffffffffffff
0x00000000038cdc34: add        x12, sp, #1, lsl #12
0x00000000038cdc38: add        x12, x12, #0x3c0
0x00000000038cdc3c: mov        w15, #0xd
0x00000000038cdc40: ldr        w11, [sp, #0xd8]
0x00000000038cdc44: ldr        w9, [sp, #0xc0]
0x00000000038cdc48: str        x10, [sp, #0xc8]
0x00000000038cdc4c: cbz        w21, #0x38cdc5c
0x00000000038cdc50: add        x22, sp, #1, lsl #12
0x00000000038cdc54: add        x22, x22, #0x580
0x00000000038cdc58: b          #0x38cdcec
0x00000000038cdc5c: ldr        x8, [sp, #0x178]
0x00000000038cdc60: cmp        x10, x8
0x00000000038cdc64: add        x11, sp, #1, lsl #12
0x00000000038cdc68: add        x11, x11, #0x5a8
0x00000000038cdc6c: add        x22, sp, #1, lsl #12
0x00000000038cdc70: add        x22, x22, #0x580
0x00000000038cdc74: b.ge       #0x38cdc8c
0x00000000038cdc78: ldr        x8, [sp, #0x250]
0x00000000038cdc7c: ldrb       w8, [x8, #1]
0x00000000038cdc80: str        w8, [sp, #0x164]
0x00000000038cdc84: ldr        x8, [sp, #0xc8]
0x00000000038cdc88: str        x8, [sp, #0x178]
0x00000000038cdc8c: cbz        w9, #0x38cdce4
0x00000000038cdc90: mov        x8, #0
0x00000000038cdc94: ldr        x10, [sp, #0xc8]
0x00000000038cdc98: ldr        x9, [x11, x8]
0x00000000038cdc9c: cmp        x9, x10
0x00000000038cdca0: csel       x9, x9, x10, lt
0x00000000038cdca4: str        x9, [x11, x8]
0x00000000038cdca8: add        x8, x8, #8
0x00000000038cdcac: cmp        x8, #0x18
0x00000000038cdcb0: b.ne       #0x38cdc98
0x00000000038cdcb4: mov        x8, #0
0x00000000038cdcb8: dup        v0.2d, x10
0x00000000038cdcbc: ldr        w11, [sp, #0xd8]
0x00000000038cdcc0: ldr        q1, [x22, x8]
0x00000000038cdcc4: cmgt       v2.2d, v0.2d, v1.2d
0x00000000038cdcc8: bif        v1.16b, v0.16b, v2.16b
0x00000000038cdccc: str        q1, [x22, x8]
0x00000000038cdcd0: add        x8, x8, #0x10
0x00000000038cdcd4: cmp        x8, #0x20
0x00000000038cdcd8: b.ne       #0x38cdcc0
0x00000000038cdcdc: ldr        w9, [sp, #0xc0]
0x00000000038cdce0: b          #0x38cdcec
0x00000000038cdce4: ldr        x10, [sp, #0xc8]
0x00000000038cdce8: ldr        w11, [sp, #0xd8]
0x00000000038cdcec: cmp        x10, x7
0x00000000038cdcf0: b.lt       #0x38cdd00
0x00000000038cdcf4: ldr        x8, [sp, #0x2b8]
0x00000000038cdcf8: ldr        w8, [x8, #0x7a8]
0x00000000038cdcfc: cbz        w8, #0x38cdd08
0x00000000038cdd00: ldr        w8, [sp, #0xbc]
0x00000000038cdd04: tbz        w8, #0, #0x38cdd10
0x00000000038cdd08: mov        w8, #1
0x00000000038cdd0c: b          #0x38cdf2c
0x00000000038cdd10: cbz        w21, #0x38cdd2c
0x00000000038cdd14: ldr        x8, [sp, #0x170]
0x00000000038cdd18: ldr        w8, [x8, x21, lsl #2]
0x00000000038cdd1c: str        w8, [sp, #0x1e4]
0x00000000038cdd20: mov        w4, #3
0x00000000038cdd24: ldr        x22, [sp, #0x250]
0x00000000038cdd28: b          #0x38cdd40
0x00000000038cdd2c: ldr        x22, [sp, #0x250]
0x00000000038cdd30: str        wzr, [x22, #0xc]
0x00000000038cdd34: mov        w8, #3
0x00000000038cdd38: strb       w8, [x22, #7]
0x00000000038cdd3c: mov        w4, #1
0x00000000038cdd40: ldr        x8, [sp, #0x288]
0x00000000038cdd44: str        w11, [x8]
0x00000000038cdd48: ldr        x9, [sp, #0xd0]
0x00000000038cdd4c: stp        x9, x10, [x8, #8]
0x00000000038cdd50: ldrb       w8, [x22]
0x00000000038cdd54: str        x8, [sp, #0x240]
0x00000000038cdd58: ldrb       w8, [x22, #1]
0x00000000038cdd5c: str        w8, [sp, #0x284]
0x00000000038cdd60: ldur       w8, [x22, #2]
0x00000000038cdd64: str        w8, [sp, #0x350]
0x00000000038cdd68: ldurh      w8, [x22, #6]
0x00000000038cdd6c: strh       w8, [sp, #0x354]
0x00000000038cdd70: ldrb       w8, [x22, #8]
0x00000000038cdd74: str        x8, [sp, #0xf8]
0x00000000038cdd78: ldrb       w8, [x22, #9]
0x00000000038cdd7c: str        x8, [sp, #0x260]
0x00000000038cdd80: ldrh       w8, [x22, #0xa]
0x00000000038cdd84: str        w8, [sp, #0x23c]
0x00000000038cdd88: ldp        w9, w8, [x22, #0xc]
0x00000000038cdd8c: str        w9, [sp, #0x25c]
0x00000000038cdd90: str        w8, [sp, #0x258]
0x00000000038cdd94: ldur       q2, [x22, #0x34]
0x00000000038cdd98: add        x8, sp, #1, lsl #12
0x00000000038cdd9c: add        x8, x8, #0x3c0
0x00000000038cdda0: ldur       q0, [x22, #0x24]
0x00000000038cdda4: ldur       q1, [x22, #0x14]
0x00000000038cdda8: stp        q0, q2, [x8, #0x1a0]
0x00000000038cddac: str        q1, [x8, #0x190]
0x00000000038cddb0: ldr        w8, [sp, #0x324]
0x00000000038cddb4: str        w8, [sp, #0x278]
0x00000000038cddb8: ldr        x8, [sp, #0x2b8]
0x00000000038cddbc: ldr        w8, [x8, #0x284]
0x00000000038cddc0: cbnz       w8, #0x38cdddc
0x00000000038cddc4: ldr        x0, [sp, #0x310]
0x00000000038cddc8: mov        x1, x17
0x00000000038cddcc: mov        w2, #1
0x00000000038cddd0: mov        w3, #0
0x00000000038cddd4: bl         #0x38cf484
0x00000000038cddd8: ldr        x17, [sp, #0x100]
0x00000000038cdddc: ldr        x0, [x17, #0x68]
0x00000000038cdde0: ldurb      w8, [x22, #2]
0x00000000038cdde4: ldr        x9, [sp, #0x158]
0x00000000038cdde8: add        x1, x9, x8, lsl #8
0x00000000038cddec: ldrsw      x2, [x17, #0x2b4]
0x00000000038cddf0: bl         #0x4b98ee4
0x00000000038cddf4: ldr        x17, [sp, #0x100]
0x00000000038cddf8: ldurb      w8, [x22, #2]
0x00000000038cddfc: ldr        w8, [x23, x8, lsl #2]
0x00000000038cde00: str        w8, [x17, #0x32c]
0x00000000038cde04: mov        w8, #1
0x00000000038cde08: ldr        w9, [sp, #0x1f4]
0x00000000038cde0c: tbz        w9, #0, #0x38cdebc
0x00000000038cde10: cmp        w20, #4
0x00000000038cde14: ldr        x30, [sp, #0x270]
0x00000000038cde18: ldr        w2, [sp, #0x2d8]
0x00000000038cde1c: ldr        w14, [sp, #0x2e0]
0x00000000038cde20: adrp       x4, #0x4fcc000
0x00000000038cde24: add        x4, x4, #0x318
0x00000000038cde28: ldr        w5, [sp, #0x20c]
0x00000000038cde2c: ldr        q7, [sp, #0xe0]
0x00000000038cde30: mov        x13, #0x7fffffffffffffff
0x00000000038cde34: add        x12, sp, #1, lsl #12
0x00000000038cde38: add        x12, x12, #0x3c0
0x00000000038cde3c: adrp       x16, #0x4fcc000
0x00000000038cde40: add        x16, x16, #0x270
0x00000000038cde44: mov        w15, #0xd
0x00000000038cde48: add        x22, sp, #1, lsl #12
0x00000000038cde4c: add        x22, x22, #0x580
0x00000000038cde50: ldr        x7, [sp, #0xc8]
0x00000000038cde54: b.lt       #0x38cdea4
0x00000000038cde58: cmp        w21, #1
0x00000000038cde5c: ldr        x8, [sp, #0x2b8]
0x00000000038cde60: ldr        w1, [sp, #0x278]
0x00000000038cde64: ldr        x6, [sp, #0xf8]
0x00000000038cde68: ldr        w11, [sp, #0xd8]
0x00000000038cde6c: b.lt       #0x38cdf18
0x00000000038cde70: ldr        w8, [x8, #0x2e8]
0x00000000038cde74: cmp        w8, #0x10
0x00000000038cde78: mov        w8, #3
0x00000000038cde7c: cinc       x8, x8, hs
0x00000000038cde80: ldr        x9, [sp, #0x310]
0x00000000038cde84: ldr        x9, [x9, #0x61c8]
0x00000000038cde88: ldrsh      w9, [x9, #2]
0x00000000038cde8c: ldr        x10, [sp, #0xd0]
0x00000000038cde90: mul        x8, x8, x10
0x00000000038cde94: mul        w9, w9, w9
0x00000000038cde98: cmp        x8, x9
0x00000000038cde9c: cset       w8, ge
0x00000000038cdea0: b          #0x38cdf1c
0x00000000038cdea4: ldr        w9, [sp, #0xa0]
0x00000000038cdea8: str        w9, [sp, #0x224]
0x00000000038cdeac: mov        x3, x20
0x00000000038cdeb0: ldr        w1, [sp, #0x278]
0x00000000038cdeb4: ldr        x6, [sp, #0xf8]
0x00000000038cdeb8: b          #0x38cdf10
0x00000000038cdebc: ldr        w9, [sp, #0xa0]
0x00000000038cdec0: str        w9, [sp, #0x224]
0x00000000038cdec4: mov        x3, x20
0x00000000038cdec8: ldr        x7, [sp, #0xc8]
0x00000000038cdecc: ldr        x30, [sp, #0x270]
0x00000000038cded0: ldr        w2, [sp, #0x2d8]
0x00000000038cded4: ldr        w14, [sp, #0x2e0]
0x00000000038cded8: adrp       x4, #0x4fcc000
0x00000000038cdedc: add        x4, x4, #0x318
0x00000000038cdee0: ldr        w1, [sp, #0x278]
0x00000000038cdee4: ldr        x6, [sp, #0xf8]
0x00000000038cdee8: ldr        w5, [sp, #0x20c]
0x00000000038cdeec: ldr        q7, [sp, #0xe0]
0x00000000038cdef0: mov        x13, #0x7fffffffffffffff
0x00000000038cdef4: add        x12, sp, #1, lsl #12
0x00000000038cdef8: add        x12, x12, #0x3c0
0x00000000038cdefc: adrp       x16, #0x4fcc000
0x00000000038cdf00: add        x16, x16, #0x270
0x00000000038cdf04: mov        w15, #0xd
0x00000000038cdf08: add        x22, sp, #1, lsl #12
0x00000000038cdf0c: add        x22, x22, #0x580
0x00000000038cdf10: ldr        w11, [sp, #0xd8]
0x00000000038cdf14: b          #0x38cdf28
0x00000000038cdf18: mov        w8, #1
0x00000000038cdf1c: ldr        w9, [sp, #0xa0]
0x00000000038cdf20: str        w9, [sp, #0x224]
0x00000000038cdf24: mov        x3, x20
0x00000000038cdf28: ldr        w9, [sp, #0xc0]
0x00000000038cdf2c: tst        w21, #0xff
0x00000000038cdf30: csel       w9, wzr, w9, eq
0x00000000038cdf34: cmp        w9, #1
0x00000000038cdf38: b.ne       #0x38ce06c
0x00000000038cdf3c: ldr        x9, [sp, #0x2a8]
0x00000000038cdf40: ldr        w9, [x9, #0xe20]
0x00000000038cdf44: cmp        w9, #2
0x00000000038cdf48: ldr        w9, [sp, #0xb0]
0x00000000038cdf4c: csel       w10, w9, wzr, eq
0x00000000038cdf50: csel       w9, wzr, w9, eq
0x00000000038cdf54: mov        x20, x11
0x00000000038cdf58: sub        w11, w11, w10
0x00000000038cdf5c: ldr        x13, [sp, #0x2b8]
0x00000000038cdf60: ldrsw      x10, [x13, #0x2b4]
0x00000000038cdf64: smull      x11, w10, w11
0x00000000038cdf68: add        x12, x11, #0x100
0x00000000038cdf6c: ldr        w11, [x13, #0x2b0]
0x00000000038cdf70: ldr        x13, [sp, #0xd0]
0x00000000038cdf74: lsl        x11, x13, x11
0x00000000038cdf78: add        x12, x11, x12, asr #9
0x00000000038cdf7c: cmp        w19, #0
0x00000000038cdf80: b.le       #0x38cdf98
0x00000000038cdf84: ldr        x13, [sp, #0x15b0]
0x00000000038cdf88: cmp        x12, x13
0x00000000038cdf8c: csel       x12, x12, x13, lt
0x00000000038cdf90: str        x12, [sp, #0x15b0]
0x00000000038cdf94: b          #0x38cdfa8
0x00000000038cdf98: ldr        x13, [sp, #0x15a8]
0x00000000038cdf9c: cmp        x12, x13
0x00000000038cdfa0: csel       x12, x12, x13, lt
0x00000000038cdfa4: str        x12, [sp, #0x15a8]
0x00000000038cdfa8: add        w9, w9, w20
0x00000000038cdfac: smull      x9, w10, w9
0x00000000038cdfb0: add        x9, x9, #0x100
0x00000000038cdfb4: add        x9, x11, x9, asr #9
0x00000000038cdfb8: ldr        x10, [sp, #0x15b8]
0x00000000038cdfbc: cmp        x9, x10
0x00000000038cdfc0: csel       x9, x9, x10, lt
0x00000000038cdfc4: str        x9, [sp, #0x15b8]
0x00000000038cdfc8: mov        x13, #0x7fffffffffffffff
0x00000000038cdfcc: add        x12, sp, #1, lsl #12
0x00000000038cdfd0: add        x12, x12, #0x3c0
0x00000000038cdfd4: add        x20, sp, #1, lsl #12
0x00000000038cdfd8: add        x20, x20, #0x3a0
0x00000000038cdfdc: ldr        w9, [sp, #0xbc]
0x00000000038cdfe0: tbnz       w9, #0, #0x38ce06c
0x00000000038cdfe4: ldr        x9, [sp, #0x2a8]
0x00000000038cdfe8: ldrb       w10, [x9, #0x114]
0x00000000038cdfec: cmp        w10, #3
0x00000000038cdff0: b.eq       #0x38ce06c
0x00000000038cdff4: mov        x9, #0
0x00000000038cdff8: cmp        w10, #4
0x00000000038cdffc: mov        w11, #3
0x00000000038ce000: csel       x10, x11, x10, eq
0x00000000038ce004: ldr        x11, [sp, #0x1a8]
0x00000000038ce008: add        x11, x11, #0xa
0x00000000038ce00c: ldr        x10, [x20, x10, lsl #3]
0x00000000038ce010: cmp        x10, x13
0x00000000038ce014: dup        v0.2d, x11
0x00000000038ce018: dup        v1.2d, x10
0x00000000038ce01c: ldr        x10, [sp, #0xc8]
0x00000000038ce020: dup        v2.2d, x10
0x00000000038ce024: cset       w10, ne
0x00000000038ce028: dup        v3.2s, w10
0x00000000038ce02c: ushll      v3.2d, v3.2s, #0
0x00000000038ce030: shl        v3.2d, v3.2d, #0x3f
0x00000000038ce034: cmlt       v3.2d, v3.2d, #0
0x00000000038ce038: ldr        q4, [x20, x9]
0x00000000038ce03c: cmeq       v5.2d, v4.2d, v7.2d
0x00000000038ce040: bit        v4.16b, v0.16b, v5.16b
0x00000000038ce044: sub        v4.2d, v4.2d, v1.2d
0x00000000038ce048: and        v4.16b, v4.16b, v3.16b
0x00000000038ce04c: add        v4.2d, v4.2d, v2.2d
0x00000000038ce050: ldr        q5, [x22, x9]
0x00000000038ce054: cmgt       v6.2d, v4.2d, v5.2d
0x00000000038ce058: bit        v4.16b, v5.16b, v6.16b
0x00000000038ce05c: str        q4, [x22, x9]
0x00000000038ce060: add        x9, x9, #0x10
0x00000000038ce064: cmp        x9, #0x20
0x00000000038ce068: b.ne       #0x38ce038
0x00000000038ce06c: tbz        w8, #0, #0x38ce374
0x00000000038ce070: cmp        w19, #0
0x00000000038ce074: b.gt       #0x38ce08c
0x00000000038ce078: ldr        x8, [sp, #0x2b8]
0x00000000038ce07c: ldr        w8, [x8, #0x7a8]
0x00000000038ce080: movi       v1.16b, #0
0x00000000038ce084: cbz        w8, #0x38cb850
0x00000000038ce088: b          #0x38ce374
0x00000000038ce08c: movi       v1.16b, #0
0x00000000038ce090: b          #0x38cb850
0x00000000038ce094: ldr        w9, [sp, #0xd8]
0x00000000038ce098: add        w8, w9, w8
0x00000000038ce09c: sub        w8, w8, w10
0x00000000038ce0a0: mov        w9, #1
0x00000000038ce0a4: str        w9, [sp, #0xa0]
0x00000000038ce0a8: str        x11, [sp, #0xd0]
0x00000000038ce0ac: mov        x11, x8
0x00000000038ce0b0: ldr        w14, [sp, #0x2e0]
0x00000000038ce0b4: mov        x13, #0x7fffffffffffffff
0x00000000038ce0b8: add        x12, sp, #1, lsl #12
0x00000000038ce0bc: add        x12, x12, #0x3c0
0x00000000038ce0c0: b          #0x38cc24c
0x00000000038ce0c4: mov        x8, #0
0x00000000038ce0c8: ldr        x9, [sp, #0x2b8]
0x00000000038ce0cc: ldp        x6, x17, [sp, #0xf8]
0x00000000038ce0d0: ldr        x30, [sp, #0x270]
0x00000000038ce0d4: ldr        w2, [sp, #0x2d8]
0x00000000038ce0d8: ldr        w14, [sp, #0x2e0]
0x00000000038ce0dc: adrp       x4, #0x4fcc000
0x00000000038ce0e0: add        x4, x4, #0x318
0x00000000038ce0e4: ldr        w1, [sp, #0x278]
0x00000000038ce0e8: ldr        x3, [sp, #0x108]
0x00000000038ce0ec: ldr        w5, [sp, #0x20c]
0x00000000038ce0f0: ldr        q7, [sp, #0xe0]
0x00000000038ce0f4: movi       v1.16b, #0
0x00000000038ce0f8: mov        x13, #0x7fffffffffffffff
0x00000000038ce0fc: add        x12, sp, #1, lsl #12
0x00000000038ce100: add        x12, x12, #0x3c0
0x00000000038ce104: adrp       x16, #0x4fcc000
0x00000000038ce108: add        x16, x16, #0x270
0x00000000038ce10c: mov        w25, #0xb
0x00000000038ce110: mov        w27, #0x7fffffff
0x00000000038ce114: add        x11, sp, #1, lsl #12
0x00000000038ce118: add        x11, x11, #0x948
0x00000000038ce11c: add        x0, sp, #1, lsl #12
0x00000000038ce120: add        x0, x0, #0x93c
0x00000000038ce124: ldr        x10, [x11, x8, lsl #3]
0x00000000038ce128: stur       x10, [x9, #-8]
0x00000000038ce12c: ldr        w10, [x0, x8, lsl #2]
0x00000000038ce130: str        w10, [x9], #0x88
0x00000000038ce134: add        x8, x8, #1
0x00000000038ce138: cmp        x8, #3
0x00000000038ce13c: b.ne       #0x38ce124
0x00000000038ce140: ldr        x7, [sp, #0xa8]
0x00000000038ce144: b          #0x38cccf4
0x00000000038ce148: mov        x9, #0
0x00000000038ce14c: adrp       x0, #0x4fc8000
0x00000000038ce150: add        x0, x0, #0x9b4
0x00000000038ce154: ldr        x8, [sp, #0x2a8]
0x00000000038ce158: ldr        x10, [x8, #0xe28]
0x00000000038ce15c: ldr        x8, [sp, #0x310]
0x00000000038ce160: ldr        x8, [x8, #0x6318]
0x00000000038ce164: cbz        x8, #0x38ce170
0x00000000038ce168: ldrsb      x11, [x8, #3]
0x00000000038ce16c: b          #0x38ce174
0x00000000038ce170: mov        x11, #0
0x00000000038ce174: str        wzr, [sp, #0xc8]
0x00000000038ce178: add        x9, x11, x9
0x00000000038ce17c: add        x9, x10, x9
0x00000000038ce180: ldrb       w9, [x9, #0x7af]
0x00000000038ce184: mov        w10, #0x100
0x00000000038ce188: sub        x9, x10, x9
0x00000000038ce18c: ldrh       w9, [x0, x9, lsl #1]
0x00000000038ce190: add        w15, w15, w9
0x00000000038ce194: ldr        x8, [sp, #0x370]
0x00000000038ce198: str        x8, [sp, #0xd0]
0x00000000038ce19c: ldr        x8, [sp, #0xd8]
0x00000000038ce1a0: sxtb       w10, w8
0x00000000038ce1a4: cmp        w10, #0
0x00000000038ce1a8: ldr        x13, [sp, #0x310]
0x00000000038ce1ac: ldr        x9, [sp, #0x78]
0x00000000038ce1b0: b.gt       #0x38ce1cc
0x00000000038ce1b4: ldr        w10, [sp, #0x324]
0x00000000038ce1b8: add        x8, sp, #1, lsl #12
0x00000000038ce1bc: add        x8, x8, #0x600
0x00000000038ce1c0: add        x11, x8, x9, lsl #4
0x00000000038ce1c4: ldr        x8, [sp, #0x98]
0x00000000038ce1c8: str        w10, [x11, x8, lsl #2]
0x00000000038ce1cc: mov        x10, #0
0x00000000038ce1d0: ldr        x11, [sp, #0x2b8]
0x00000000038ce1d4: ldr        x17, [sp, #0x100]
0x00000000038ce1d8: add        x8, sp, #1, lsl #12
0x00000000038ce1dc: add        x8, x8, #0x948
0x00000000038ce1e0: add        x9, sp, #1, lsl #12
0x00000000038ce1e4: add        x9, x9, #0x93c
0x00000000038ce1e8: ldr        x12, [x8, x10, lsl #3]
0x00000000038ce1ec: stur       x12, [x11, #-8]
0x00000000038ce1f0: ldr        w12, [x9, x10, lsl #2]
0x00000000038ce1f4: str        w12, [x11], #0x88
0x00000000038ce1f8: add        x10, x10, #1
0x00000000038ce1fc: cmp        x10, #3
0x00000000038ce200: b.ne       #0x38ce1e8
0x00000000038ce204: ldrb       w10, [sp, #0x34f]
0x00000000038ce208: mov        w11, #0x100
0x00000000038ce20c: sub        w11, w11, w10
0x00000000038ce210: cmp        w19, #0
0x00000000038ce214: csel       w10, w11, w10, gt
0x00000000038ce218: ldrh       w8, [x0, w10, uxtw #1]
0x00000000038ce21c: ldr        x10, [sp, #0x2a8]
0x00000000038ce220: ldr        w10, [x10, #0xe20]
0x00000000038ce224: add        x11, sp, #1, lsl #12
0x00000000038ce228: add        x11, x11, #0x540
0x00000000038ce22c: add        x12, sp, #1, lsl #12
0x00000000038ce230: add        x12, x12, #0x530
0x00000000038ce234: csel       x11, x12, x11, gt
0x00000000038ce238: cmp        w10, #2
0x00000000038ce23c: str        w8, [sp, #0xb0]
0x00000000038ce240: csel       w10, w8, wzr, eq
0x00000000038ce244: ldr        w11, [x11, x21, lsl #2]
0x00000000038ce248: add        w9, w11, w15
0x00000000038ce24c: add        w11, w9, w10
0x00000000038ce250: mov        w15, #0xd
0x00000000038ce254: ldr        w8, [sp, #0xc8]
0x00000000038ce258: cbz        w8, #0x38ce268
0x00000000038ce25c: add        x12, sp, #1, lsl #12
0x00000000038ce260: add        x12, x12, #0x3c0
0x00000000038ce264: b          #0x38cc170
0x00000000038ce268: mov        w9, #0
0x00000000038ce26c: mov        x10, #0
0x00000000038ce270: str        wzr, [sp, #0xa0]
0x00000000038ce274: mov        x13, #0x7fffffffffffffff
0x00000000038ce278: add        x12, sp, #1, lsl #12
0x00000000038ce27c: add        x12, x12, #0x3c0
0x00000000038ce280: b          #0x38cc270
0x00000000038ce284: ldp        x8, x9, [sp, #0x70]
0x00000000038ce288: cmp        w9, #0xb
0x00000000038ce28c: ldr        w14, [sp, #0x2e0]
0x00000000038ce290: mov        x13, #0x7fffffffffffffff
0x00000000038ce294: ldr        w12, [sp, #0x64]
0x00000000038ce298: b.eq       #0x38ccd48
0x00000000038ce29c: ldr        w12, [x8, #4]
0x00000000038ce2a0: ldr        x9, [sp, #0x2c0]
0x00000000038ce2a4: ldr        x8, [sp, #0x98]
0x00000000038ce2a8: ldr        w13, [x9, x8, lsl #2]
0x00000000038ce2ac: asr        w9, w13, #0x10
0x00000000038ce2b0: subs       w9, w9, w11
0x00000000038ce2b4: cneg       w9, w9, mi
0x00000000038ce2b8: sxth       w11, w13
0x00000000038ce2bc: mov        x13, #0x7fffffffffffffff
0x00000000038ce2c0: subs       w10, w11, w10
0x00000000038ce2c4: cneg       w10, w10, mi
0x00000000038ce2c8: ldr        w8, [sp, #0x64]
0x00000000038ce2cc: cmp        w12, w8
0x00000000038ce2d0: ldr        w12, [sp, #0x64]
0x00000000038ce2d4: b.ge       #0x38ccd48
0x00000000038ce2d8: add        w9, w10, w9
0x00000000038ce2dc: cmp        w9, #4
0x00000000038ce2e0: b.lo       #0x38cce70
0x00000000038ce2e4: b          #0x38ccd48
0x00000000038ce2e8: ldr        x17, [sp, #0x100]
0x00000000038ce2ec: mov        x8, #0
0x00000000038ce2f0: mov        x9, x14
0x00000000038ce2f4: add        x12, sp, #1, lsl #12
0x00000000038ce2f8: add        x12, x12, #0x948
0x00000000038ce2fc: add        x13, sp, #1, lsl #12
0x00000000038ce300: add        x13, x13, #0x93c
0x00000000038ce304: ldr        x10, [x12, x8, lsl #3]
0x00000000038ce308: stur       x10, [x9, #-8]
0x00000000038ce30c: ldr        w10, [x13, x8, lsl #2]
0x00000000038ce310: str        w10, [x9], #0x88
0x00000000038ce314: add        x8, x8, #1
0x00000000038ce318: cmp        x8, #3
0x00000000038ce31c: b.ne       #0x38ce304
0x00000000038ce320: mov        x7, x25
0x00000000038ce324: ldr        x30, [sp, #0x270]
0x00000000038ce328: ldr        w2, [sp, #0x2d8]
0x00000000038ce32c: ldr        w14, [sp, #0x2e0]
0x00000000038ce330: adrp       x4, #0x4fcc000
0x00000000038ce334: add        x4, x4, #0x318
0x00000000038ce338: ldr        w1, [sp, #0x278]
0x00000000038ce33c: ldr        x6, [sp, #0xf8]
0x00000000038ce340: ldr        x3, [sp, #0x108]
0x00000000038ce344: ldr        w5, [sp, #0x20c]
0x00000000038ce348: ldr        q7, [sp, #0xe0]
0x00000000038ce34c: movi       v1.16b, #0
0x00000000038ce350: mov        x13, #0x7fffffffffffffff
0x00000000038ce354: add        x12, sp, #1, lsl #12
0x00000000038ce358: add        x12, x12, #0x3c0
0x00000000038ce35c: adrp       x16, #0x4fcc000
0x00000000038ce360: add        x16, x16, #0x270
0x00000000038ce364: mov        w25, #0xb
0x00000000038ce368: mov        w15, #0xd
0x00000000038ce36c: mov        w27, #0x7fffffff
0x00000000038ce370: b          #0x38cb850
0x00000000038ce374: ldr        w25, [sp, #0x284]
0x00000000038ce378: and        w8, w25, #0xff
0x00000000038ce37c: cmp        w8, #0xd
0x00000000038ce380: ldr        w28, [sp, #0x2fc]
0x00000000038ce384: ldr        x23, [sp, #0x260]
0x00000000038ce388: ldr        w24, [sp, #0x25c]
0x00000000038ce38c: ldr        w27, [sp, #0x258]
0x00000000038ce390: ldr        x16, [sp, #0x2b8]
0x00000000038ce394: b.ne       #0x38ce438
0x00000000038ce398: sxtb       x8, w6
0x00000000038ce39c: ldr        x9, [sp, #0x2c8]
0x00000000038ce3a0: ldr        w9, [x9, x8, lsl #2]
0x00000000038ce3a4: cmp        w9, w24
0x00000000038ce3a8: b.ne       #0x38ce3d8
0x00000000038ce3ac: sxtb       w9, w23
0x00000000038ce3b0: cmp        w9, #1
0x00000000038ce3b4: ldr        x11, [sp, #0x2c0]
0x00000000038ce3b8: b.lt       #0x38ce3d0
0x00000000038ce3bc: and        x9, x23, #0xff
0x00000000038ce3c0: ldr        x10, [sp, #0x2c8]
0x00000000038ce3c4: ldr        w10, [x10, x9, lsl #2]
0x00000000038ce3c8: cmp        w10, w27
0x00000000038ce3cc: b.ne       #0x38ce400
0x00000000038ce3d0: mov        w25, #0xa
0x00000000038ce3d4: b          #0x38ce438
0x00000000038ce3d8: ldr        x11, [sp, #0x2c0]
0x00000000038ce3dc: ldr        w8, [x11, x8, lsl #2]
0x00000000038ce3e0: cmp        w8, w24
0x00000000038ce3e4: b.ne       #0x38ce420
0x00000000038ce3e8: sxtb       w8, w23
0x00000000038ce3ec: cmp        w8, #1
0x00000000038ce3f0: b.lt       #0x38ce418
0x00000000038ce3f4: mov        x8, x23
0x00000000038ce3f8: and        x9, x8, #0xff
0x00000000038ce3fc: b          #0x38ce40c
0x00000000038ce400: ldr        w8, [x11, x8, lsl #2]
0x00000000038ce404: cmp        w8, w24
0x00000000038ce408: b.ne       #0x38ce420
0x00000000038ce40c: ldr        w8, [x11, x9, lsl #2]
0x00000000038ce410: cmp        w8, w27
0x00000000038ce414: b.ne       #0x38ce420
0x00000000038ce418: mov        w25, #0xb
0x00000000038ce41c: b          #0x38ce438
0x00000000038ce420: sxtb       w8, w23
0x00000000038ce424: cmp        w27, #0
0x00000000038ce428: ccmp       w8, #0, #4, ne
0x00000000038ce42c: ccmp       w24, #0, #0, le
0x00000000038ce430: mov        w8, #0xc
0x00000000038ce434: cinc       w25, w8, ne
0x00000000038ce438: tbnz       w3, #0x1f, #0x38ce694
0x00000000038ce43c: ldr        x8, [sp, #0x230]
0x00000000038ce440: cmp        x7, x8
0x00000000038ce444: b.ge       #0x38ce694
0x00000000038ce448: ldr        w8, [x26, #0x568]
0x00000000038ce44c: cbz        w8, #0x38ce554
0x00000000038ce450: tst        w6, #0xff
0x00000000038ce454: b.ne       #0x38ce554
0x00000000038ce458: add        x9, sp, #1, lsl #12
0x00000000038ce45c: add        x9, x9, #0x3c0
0x00000000038ce460: ldp        q0, q1, [x9, #0x190]
0x00000000038ce464: ldr        x10, [sp, #0x250]
0x00000000038ce468: stur       q0, [x10, #0x14]
0x00000000038ce46c: ldr        x11, [sp, #0x240]
0x00000000038ce470: strb       w11, [x10]
0x00000000038ce474: strb       w25, [x10, #1]
0x00000000038ce478: ldrh       w8, [sp, #0x354]
0x00000000038ce47c: sturh      w8, [x10, #6]
0x00000000038ce480: ldr        w8, [sp, #0x350]
0x00000000038ce484: stur       w8, [x10, #2]
0x00000000038ce488: strb       wzr, [x10, #8]
0x00000000038ce48c: strb       w23, [x10, #9]
0x00000000038ce490: ldr        w8, [sp, #0x23c]
0x00000000038ce494: strh       w8, [x10, #0xa]
0x00000000038ce498: stp        w24, w27, [x10, #0xc]
0x00000000038ce49c: stur       q1, [x10, #0x24]
0x00000000038ce4a0: ldr        q0, [x9, #0x1b0]
0x00000000038ce4a4: stur       q0, [x10, #0x34]
0x00000000038ce4a8: ldrb       w8, [x10, #2]
0x00000000038ce4ac: ldpsw      x9, x10, [x16, #0x78]
0x00000000038ce4b0: adrp       x12, #0x4fc1000
0x00000000038ce4b4: add        x12, x12, #0x17a
0x00000000038ce4b8: add        x11, x12, w11, uxtb #4
0x00000000038ce4bc: add        x8, x11, x8, lsl #2
0x00000000038ce4c0: add        x8, x8, x9, lsl #1
0x00000000038ce4c4: ldrb       w8, [x8, x10]
0x00000000038ce4c8: add        x9, sp, #1, lsl #12
0x00000000038ce4cc: add        x9, x9, #0x520
0x00000000038ce4d0: str        w25, [sp, #0x284]
0x00000000038ce4d4: mov        x25, x27
0x00000000038ce4d8: mov        x27, x3
0x00000000038ce4dc: add        x3, x9, x8, lsl #2
0x00000000038ce4e0: add        x9, sp, #1, lsl #12
0x00000000038ce4e4: add        x9, x9, #0x510
0x00000000038ce4e8: add        x4, x9, x8, lsl #2
0x00000000038ce4ec: add        x9, sp, #1, lsl #12
0x00000000038ce4f0: add        x9, x9, #0x4f0
0x00000000038ce4f4: add        x5, x9, x8, lsl #3
0x00000000038ce4f8: add        x9, sp, #1, lsl #12
0x00000000038ce4fc: add        x9, x9, #0x4e0
0x00000000038ce500: mov        x22, x6
0x00000000038ce504: add        x6, x9, x8, lsl #2
0x00000000038ce508: cmp        w28, #3
0x00000000038ce50c: mov        w9, #3
0x00000000038ce510: mov        x19, x7
0x00000000038ce514: csel       w7, w28, w9, hi
0x00000000038ce518: strb       w8, [sp]
0x00000000038ce51c: ldr        x0, [sp, #0x300]
0x00000000038ce520: mov        x21, x1
0x00000000038ce524: ldr        x1, [sp, #0x310]
0x00000000038ce528: mov        x2, x17
0x00000000038ce52c: mov        x20, x17
0x00000000038ce530: bl         #0x38caa0c
0x00000000038ce534: mov        x3, x27
0x00000000038ce538: mov        x27, x25
0x00000000038ce53c: ldr        w25, [sp, #0x284]
0x00000000038ce540: mov        x6, x22
0x00000000038ce544: mov        x1, x21
0x00000000038ce548: mov        x17, x20
0x00000000038ce54c: mov        x7, x19
0x00000000038ce550: ldr        x16, [sp, #0x2b8]
0x00000000038ce554: ldr        x8, [sp, #0x228]
0x00000000038ce558: ldr        w8, [x8]
0x00000000038ce55c: cbnz       w8, #0x38ce5a0
0x00000000038ce560: mov        x21, x1
0x00000000038ce564: ldr        w1, [x26, #0x424]
0x00000000038ce568: ldr        x8, [sp, #0x2a0]
0x00000000038ce56c: add        x0, x8, #0x10
0x00000000038ce570: mov        x2, x28
0x00000000038ce574: mov        x26, x3
0x00000000038ce578: mov        x19, x7
0x00000000038ce57c: mov        x20, x17
0x00000000038ce580: mov        x22, x6
0x00000000038ce584: bl         #0x38c9620
0x00000000038ce588: mov        x3, x26
0x00000000038ce58c: mov        x6, x22
0x00000000038ce590: mov        x1, x21
0x00000000038ce594: mov        x17, x20
0x00000000038ce598: mov        x7, x19
0x00000000038ce59c: ldr        x16, [sp, #0x2b8]
0x00000000038ce5a0: mov        x8, #0
0x00000000038ce5a4: add        x10, sp, #1, lsl #12
0x00000000038ce5a8: add        x10, x10, #0x3c0
0x00000000038ce5ac: ldp        q0, q1, [x10, #0x190]
0x00000000038ce5b0: ldr        x11, [sp, #0x250]
0x00000000038ce5b4: stur       q0, [x11, #0x14]
0x00000000038ce5b8: ldr        x9, [sp, #0x240]
0x00000000038ce5bc: strb       w9, [x11]
0x00000000038ce5c0: strb       w25, [x11, #1]
0x00000000038ce5c4: ldr        w9, [sp, #0x350]
0x00000000038ce5c8: stur       w9, [x11, #2]
0x00000000038ce5cc: ldrh       w9, [sp, #0x354]
0x00000000038ce5d0: sturh      w9, [x11, #6]
0x00000000038ce5d4: strb       w6, [x11, #8]
0x00000000038ce5d8: strb       w23, [x11, #9]
0x00000000038ce5dc: ldr        w9, [sp, #0x23c]
0x00000000038ce5e0: strh       w9, [x11, #0xa]
0x00000000038ce5e4: stp        w24, w27, [x11, #0xc]
0x00000000038ce5e8: stur       q1, [x11, #0x24]
0x00000000038ce5ec: ldr        q0, [x10, #0x1b0]
0x00000000038ce5f0: stur       q0, [x11, #0x34]
0x00000000038ce5f4: ldr        w9, [x16, #0x7a8]
0x00000000038ce5f8: ldr        w10, [sp, #0x224]
0x00000000038ce5fc: orr        w9, w9, w10
0x00000000038ce600: add        x10, sp, #1, lsl #12
0x00000000038ce604: add        x10, x10, #0x5a8
0x00000000038ce608: mov        x11, #0x7fffffffffffffff
0x00000000038ce60c: mov        x12, #-0x80000000
0x00000000038ce610: add        x13, sp, #1, lsl #12
0x00000000038ce614: add        x13, x13, #0x960
0x00000000038ce618: ldr        x14, [x10, x8]
0x00000000038ce61c: sub        x15, x7, x14
0x00000000038ce620: cmp        x14, x11
0x00000000038ce624: csel       x14, x12, x15, eq
0x00000000038ce628: str        x14, [x13, x8]
0x00000000038ce62c: add        x8, x8, #8
0x00000000038ce630: cmp        x8, #0x18
0x00000000038ce634: b.ne       #0x38ce618
0x00000000038ce638: movi       v3.16b, #0
0x00000000038ce63c: movi       v4.16b, #0
0x00000000038ce640: ldr        x26, [sp, #0x310]
0x00000000038ce644: cbnz       w9, #0x38ce678
0x00000000038ce648: dup        v0.2d, x7
0x00000000038ce64c: movi       v1.2d, #0xffffffffffffffff
0x00000000038ce650: fneg       v1.2d, v1.2d
0x00000000038ce654: add        x8, sp, #1, lsl #12
0x00000000038ce658: add        x8, x8, #0x3c0
0x00000000038ce65c: ldp        q2, q3, [x8, #0x1c0]
0x00000000038ce660: cmeq       v4.2d, v2.2d, v1.2d
0x00000000038ce664: sub        v2.2d, v0.2d, v2.2d
0x00000000038ce668: bic        v4.16b, v2.16b, v4.16b
0x00000000038ce66c: cmeq       v1.2d, v3.2d, v1.2d
0x00000000038ce670: sub        v0.2d, v0.2d, v3.2d
0x00000000038ce674: bic        v3.16b, v0.16b, v1.16b
0x00000000038ce678: orr        w8, w9, w1
0x00000000038ce67c: str        w8, [x16, #0x7a8]
0x00000000038ce680: cbnz       w8, #0x38ce7c0
0x00000000038ce684: ldr        w8, [x16, #0x284]
0x00000000038ce688: cbz        w8, #0x38ce6e0
0x00000000038ce68c: mov        w8, #0
0x00000000038ce690: b          #0x38ce7c0
0x00000000038ce694: cmp        w28, #3
0x00000000038ce698: b.ne       #0x38ce6c8
0x00000000038ce69c: ldr        x8, [sp, #0x310]
0x00000000038ce6a0: ldr        x8, [x8, #0x6310]
0x00000000038ce6a4: ldr        x8, [x8]
0x00000000038ce6a8: ldp        q1, q0, [x8, #0x20]
0x00000000038ce6ac: ldr        w9, [x8, #0x40]
0x00000000038ce6b0: ldr        q2, [x8, #0x10]
0x00000000038ce6b4: str        w9, [x17, #0x40]
0x00000000038ce6b8: stp        q1, q0, [x17, #0x20]
0x00000000038ce6bc: str        q2, [x17, #0x10]
0x00000000038ce6c0: ldr        q0, [x8]
0x00000000038ce6c4: str        q0, [x17]
0x00000000038ce6c8: mov        w8, #0x7fffffff
0x00000000038ce6cc: ldr        x9, [sp, #0x288]
0x00000000038ce6d0: str        w8, [x9]
0x00000000038ce6d4: mov        x8, #0x7fffffffffffffff
0x00000000038ce6d8: str        x8, [x9, #0x10]
0x00000000038ce6dc: b          #0x38ce828
0x00000000038ce6e0: str        q4, [sp, #0x2e0]
0x00000000038ce6e4: str        q3, [sp, #0x300]
0x00000000038ce6e8: str        x3, [sp, #0x108]
0x00000000038ce6ec: mov        x23, #0
0x00000000038ce6f0: mov        w19, #0
0x00000000038ce6f4: ldr        x8, [x26, #0x6310]
0x00000000038ce6f8: ldr        x8, [x8]
0x00000000038ce6fc: ldrsb      w20, [x8, #8]
0x00000000038ce700: cmp        w20, #1
0x00000000038ce704: mov        w8, #3
0x00000000038ce708: csinc      x22, x8, xzr, ge
0x00000000038ce70c: mov        x27, x17
0x00000000038ce710: add        x21, x17, #0x270
0x00000000038ce714: mov        w24, #0x2010
0x00000000038ce718: mov        w25, #0x2070
0x00000000038ce71c: ldr        x8, [x21], #0x18
0x00000000038ce720: str        x8, [x26, x24]
0x00000000038ce724: mov        x0, x26
0x00000000038ce728: mov        x1, x28
0x00000000038ce72c: mov        x2, x23
0x00000000038ce730: bl         #0x38dc158
0x00000000038ce734: orr        w19, w0, w19
0x00000000038ce738: add        x23, x23, #1
0x00000000038ce73c: add        x24, x24, x25
0x00000000038ce740: cmp        x22, x23
0x00000000038ce744: b.ne       #0x38ce71c
0x00000000038ce748: cmp        w20, #0
0x00000000038ce74c: b.le       #0x38ce758
0x00000000038ce750: ldr        x26, [sp, #0x310]
0x00000000038ce754: b          #0x38ce7a0
0x00000000038ce758: mov        w8, #0x18
0x00000000038ce75c: umaddl     x8, w22, w8, x27
0x00000000038ce760: add        x20, x8, #0x278
0x00000000038ce764: mov        w21, #0x2070
0x00000000038ce768: mov        w8, #0x2010
0x00000000038ce76c: umaddl     x23, w22, w21, x8
0x00000000038ce770: ldr        x26, [sp, #0x310]
0x00000000038ce774: ldr        x8, [x20], #0x18
0x00000000038ce778: str        x8, [x26, x23]
0x00000000038ce77c: mov        x0, x26
0x00000000038ce780: mov        x1, x28
0x00000000038ce784: mov        x2, x22
0x00000000038ce788: bl         #0x38dc158
0x00000000038ce78c: orr        w19, w0, w19
0x00000000038ce790: add        x22, x22, #1
0x00000000038ce794: add        x23, x23, x21
0x00000000038ce798: cmp        x22, #3
0x00000000038ce79c: b.ne       #0x38ce774
0x00000000038ce7a0: cmp        w19, #0
0x00000000038ce7a4: cset       w1, eq
0x00000000038ce7a8: ldr        x8, [sp, #0x2b8]
0x00000000038ce7ac: ldr        w8, [x8, #0x7a8]
0x00000000038ce7b0: mov        x17, x27
0x00000000038ce7b4: ldr        x3, [sp, #0x108]
0x00000000038ce7b8: ldr        q3, [sp, #0x300]
0x00000000038ce7bc: ldr        q4, [sp, #0x2e0]
0x00000000038ce7c0: str        w8, [x17, #0x2b8]
0x00000000038ce7c4: str        w1, [x17, #0x2c0]
0x00000000038ce7c8: str        w3, [x17, #0x2d0]
0x00000000038ce7cc: ldr        x8, [x26, #0x6310]
0x00000000038ce7d0: ldr        x8, [x8]
0x00000000038ce7d4: ldp        q1, q0, [x8, #0x20]
0x00000000038ce7d8: ldr        w9, [x8, #0x40]
0x00000000038ce7dc: ldr        q2, [x8, #0x10]
0x00000000038ce7e0: str        w9, [x17, #0x40]
0x00000000038ce7e4: stp        q1, q0, [x17, #0x20]
0x00000000038ce7e8: str        q2, [x17, #0x10]
0x00000000038ce7ec: ldr        q0, [x8]
0x00000000038ce7f0: str        q0, [x17]
0x00000000038ce7f4: ldr        x8, [x26, #0x63d8]
0x00000000038ce7f8: ldp        q0, q1, [x8]
0x00000000038ce7fc: ldr        w8, [x8, #0x20]
0x00000000038ce800: str        w8, [x17, #0x64]
0x00000000038ce804: stur       q1, [x17, #0x54]
0x00000000038ce808: stur       q0, [x17, #0x44]
0x00000000038ce80c: ldr        x8, [sp, #0x1960]
0x00000000038ce810: ldr        x9, [sp, #0x1968]
0x00000000038ce814: str        w8, [x17, #0x2dc]
0x00000000038ce818: str        w9, [x17, #0x2d8]
0x00000000038ce81c: ldr        x8, [sp, #0x1970]
0x00000000038ce820: str        w8, [x17, #0x2d4]
0x00000000038ce824: stp        q4, q3, [x17, #0x2e0]
0x00000000038ce828: ldur       x8, [x29, #-0x78]
0x00000000038ce82c: adrp       x9, #0x5ba4000
0x00000000038ce830: ldr        x9, [x9, #0x338]
0x00000000038ce834: ldr        x9, [x9]
0x00000000038ce838: cmp        x9, x8
0x00000000038ce83c: b.ne       #0x38ce868
0x00000000038ce840: add        sp, sp, #4, lsl #12
0x00000000038ce844: add        sp, sp, #0x9e0
0x00000000038ce848: ldp        x29, x30, [sp, #0x60]
0x00000000038ce84c: ldp        x20, x19, [sp, #0x50]
0x00000000038ce850: ldp        x22, x21, [sp, #0x40]
0x00000000038ce854: ldp        x24, x23, [sp, #0x30]
0x00000000038ce858: ldp        x26, x25, [sp, #0x20]
0x00000000038ce85c: ldp        x28, x27, [sp, #0x10]
0x00000000038ce860: ldp        d9, d8, [sp], #0x70
0x00000000038ce864: ret        
0x00000000038ce868: bl         #0x4b98620
