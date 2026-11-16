; instruction-faithful ARM64 fallback for RobloxLib::function_37cade8
0x00000000037cade8: stp        d9, d8, [sp, #-0x70]!
0x00000000037cadec: stp        x28, x27, [sp, #0x10]
0x00000000037cadf0: stp        x26, x25, [sp, #0x20]
0x00000000037cadf4: stp        x24, x23, [sp, #0x30]
0x00000000037cadf8: stp        x22, x21, [sp, #0x40]
0x00000000037cadfc: stp        x20, x19, [sp, #0x50]
0x00000000037cae00: stp        x29, x30, [sp, #0x60]
0x00000000037cae04: add        x29, sp, #0x60
0x00000000037cae08: sub        sp, sp, #0x5d0
0x00000000037cae0c: mov        x19, x0
0x00000000037cae10: adrp       x8, #0x5ba4000
0x00000000037cae14: ldr        x8, [x8, #0x338]
0x00000000037cae18: ldr        x8, [x8]
0x00000000037cae1c: stur       x8, [x29, #-0x70]
0x00000000037cae20: stp        xzr, xzr, [sp, #0xa8]
0x00000000037cae24: str        xzr, [sp, #0xb8]
0x00000000037cae28: str        xzr, [sp, #0xd8]
0x00000000037cae2c: ldp        x24, x25, [x1]
0x00000000037cae30: str        x1, [sp, #0x60]
0x00000000037cae34: cmp        x24, x25
0x00000000037cae38: b.eq       #0x37cb36c
0x00000000037cae3c: mov        x28, #0
0x00000000037cae40: mov        w8, #0
0x00000000037cae44: str        wzr, [sp, #0x54]
0x00000000037cae48: str        xzr, [sp, #0x58]
0x00000000037cae4c: add        x22, x19, #0x558
0x00000000037cae50: add        x9, x19, #0x388
0x00000000037cae54: str        x9, [sp, #0x68]
0x00000000037cae58: mov        x20, #0xf7cf
0x00000000037cae5c: movk       x20, #0xe353, lsl #16
0x00000000037cae60: movk       x20, #0x9ba5, lsl #32
0x00000000037cae64: movk       x20, #0x20c4, lsl #48
0x00000000037cae68: mov        w27, #0x3e8
0x00000000037cae6c: adrp       x9, #0x4f87000
0x00000000037cae70: ldr        d8, [x9, #0x980]
0x00000000037cae74: fmov       d9, #0.50000000
0x00000000037cae78: ldr        x9, [x24]
0x00000000037cae7c: tbz        w8, #0, #0x37cae8c
0x00000000037cae80: ldrb       w8, [x9, #0xd5]
0x00000000037cae84: cmp        w8, #1
0x00000000037cae88: b.ne       #0x37caec8
0x00000000037cae8c: ldr        x10, [x22]
0x00000000037cae90: cbz        x10, #0x37caec8
0x00000000037cae94: ldr        x8, [x9, #8]
0x00000000037cae98: mov        x26, x22
0x00000000037cae9c: ldr        x11, [x10, #0x20]
0x00000000037caea0: cmp        x11, x8
0x00000000037caea4: cset       w11, lt
0x00000000037caea8: csel       x26, x26, x10, lt
0x00000000037caeac: ldr        x10, [x10, w11, uxtw #3]
0x00000000037caeb0: cbnz       x10, #0x37cae9c
0x00000000037caeb4: cmp        x26, x22
0x00000000037caeb8: b.eq       #0x37caec8
0x00000000037caebc: ldr        x10, [x26, #0x20]
0x00000000037caec0: cmp        x8, x10
0x00000000037caec4: b.ge       #0x37caedc
0x00000000037caec8: mov        w8, #1
0x00000000037caecc: add        x24, x24, #8
0x00000000037caed0: cmp        x24, x25
0x00000000037caed4: b.ne       #0x37cae78
0x00000000037caed8: b          #0x37cb36c
0x00000000037caedc: ldrb       w8, [x9, #0xd5]
0x00000000037caee0: cmp        w8, #1
0x00000000037caee4: b.ne       #0x37cb000
0x00000000037caee8: ldr        x8, [sp, #0xa8]
0x00000000037caeec: str        x8, [sp, #0xb0]
0x00000000037caef0: add        x0, sp, #0xd8
0x00000000037caef4: bl         #0x3587fe0
0x00000000037caef8: ldr        x28, [x24]
0x00000000037caefc: ldr        w8, [x28, #0x14]
0x00000000037caf00: str        w8, [sp, #0xd4]
0x00000000037caf04: ldr        x8, [x26, #0x50]
0x00000000037caf08: lsr        x9, x8, #3
0x00000000037caf0c: umulh      x9, x9, x20
0x00000000037caf10: lsr        x9, x9, #4
0x00000000037caf14: mov        w13, #0x3e8
0x00000000037caf18: msub       x10, x9, x13, x8
0x00000000037caf1c: cmp        x10, #0x1f3
0x00000000037caf20: cinc       x9, x9, hi
0x00000000037caf24: neg        x10, x8
0x00000000037caf28: lsr        x11, x10, #3
0x00000000037caf2c: umulh      x11, x11, x20
0x00000000037caf30: lsr        x12, x11, #4
0x00000000037caf34: mov        w27, #0x3e8
0x00000000037caf38: msub       x10, x12, x13, x10
0x00000000037caf3c: cmp        x10, #0x1f4
0x00000000037caf40: csetm      x10, hi
0x00000000037caf44: sub        x10, x10, x11, lsr #4
0x00000000037caf48: tst        x8, #-0x8000000000000000
0x00000000037caf4c: csel       x8, x9, x10, eq
0x00000000037caf50: stp        x8, x8, [sp, #0xc0]
0x00000000037caf54: ldr        x0, [x19, #0x48]
0x00000000037caf58: adrp       x1, #0x5499000
0x00000000037caf5c: add        x1, x1, #0xf82
0x00000000037caf60: mov        w2, #0x20
0x00000000037caf64: bl         #0x2e1ec68
0x00000000037caf68: cbz        w0, #0x37cb074
0x00000000037caf6c: ldrb       w8, [x26, #0x78]
0x00000000037caf70: cmp        w8, #1
0x00000000037caf74: b.ne       #0x37cb074
0x00000000037caf78: ldrb       w8, [x26, #0x88]
0x00000000037caf7c: cmp        w8, #1
0x00000000037caf80: b.ne       #0x37cb074
0x00000000037caf84: ldr        x8, [x26, #0x60]
0x00000000037caf88: ucvtf      d0, w8
0x00000000037caf8c: fdiv       d0, d0, d8
0x00000000037caf90: lsr        x8, x8, #0x20
0x00000000037caf94: fadd       d0, d0, d9
0x00000000037caf98: fcvtzs     x9, d0
0x00000000037caf9c: mov        w14, #0x3e8
0x00000000037cafa0: umaddl     x8, w8, w14, x9
0x00000000037cafa4: ldr        x9, [x26, #0x80]
0x00000000037cafa8: lsr        x10, x9, #3
0x00000000037cafac: umulh      x10, x10, x20
0x00000000037cafb0: lsr        x10, x10, #4
0x00000000037cafb4: msub       x11, x10, x14, x9
0x00000000037cafb8: cmp        x11, #0x1f3
0x00000000037cafbc: cinc       x10, x10, hi
0x00000000037cafc0: neg        x11, x9
0x00000000037cafc4: lsr        x12, x11, #3
0x00000000037cafc8: umulh      x12, x12, x20
0x00000000037cafcc: lsr        x13, x12, #4
0x00000000037cafd0: mov        w27, #0x3e8
0x00000000037cafd4: msub       x11, x13, x14, x11
0x00000000037cafd8: cmp        x11, #0x1f4
0x00000000037cafdc: csetm      x11, hi
0x00000000037cafe0: sub        x11, x11, x12, lsr #4
0x00000000037cafe4: tst        x9, #-0x8000000000000000
0x00000000037cafe8: csel       x9, x10, x11, eq
0x00000000037cafec: add        x8, x8, x9
0x00000000037caff0: str        x8, [sp, #0x58]
0x00000000037caff4: mov        w8, #1
0x00000000037caff8: str        w8, [sp, #0x54]
0x00000000037caffc: b          #0x37cb074
0x00000000037cb000: ldr        w8, [sp, #0xd4]
0x00000000037cb004: ldr        w9, [x9, #0x14]
0x00000000037cb008: cmp        w8, w9
0x00000000037cb00c: csel       w8, w8, w9, gt
0x00000000037cb010: str        w8, [sp, #0xd4]
0x00000000037cb014: ldr        x8, [x26, #0x50]
0x00000000037cb018: tbnz       x8, #0x3f, #0x37cb038
0x00000000037cb01c: lsr        x9, x8, #3
0x00000000037cb020: umulh      x9, x9, x20
0x00000000037cb024: lsr        x9, x9, #4
0x00000000037cb028: msub       x8, x9, x27, x8
0x00000000037cb02c: cmp        x8, #0x1f3
0x00000000037cb030: cinc       x8, x9, hi
0x00000000037cb034: b          #0x37cb058
0x00000000037cb038: neg        x8, x8
0x00000000037cb03c: lsr        x9, x8, #3
0x00000000037cb040: umulh      x9, x9, x20
0x00000000037cb044: lsr        x10, x9, #4
0x00000000037cb048: msub       x8, x10, x27, x8
0x00000000037cb04c: cmp        x8, #0x1f4
0x00000000037cb050: csetm      x8, hi
0x00000000037cb054: sub        x8, x8, x9, lsr #4
0x00000000037cb058: ldr        x9, [sp, #0xc8]
0x00000000037cb05c: cmp        x8, x9
0x00000000037cb060: csel       x10, x8, x9, lt
0x00000000037cb064: ldr        x9, [sp, #0xc0]
0x00000000037cb068: cmp        x9, x8
0x00000000037cb06c: csel       x8, x9, x8, gt
0x00000000037cb070: stp        x8, x10, [sp, #0xc0]
0x00000000037cb074: ldr        x23, [x24]
0x00000000037cb078: ldp        x8, x9, [sp, #0xb0]
0x00000000037cb07c: cmp        x8, x9
0x00000000037cb080: b.hs       #0x37cb0b0
0x00000000037cb084: ldr        x9, [x23, #0x18]
0x00000000037cb088: cbz        x9, #0x37cb098
0x00000000037cb08c: ldr        x9, [x9, #0x10]
0x00000000037cb090: ldr        x10, [x23, #0x20]
0x00000000037cb094: add        x9, x9, x10
0x00000000037cb098: ldr        x10, [x23, #0x28]
0x00000000037cb09c: cmp        x10, #0
0x00000000037cb0a0: csel       x9, xzr, x9, eq
0x00000000037cb0a4: stp        x9, x10, [x8]
0x00000000037cb0a8: add        x21, x8, #0x10
0x00000000037cb0ac: b          #0x37cb168
0x00000000037cb0b0: ldr        x10, [sp, #0xa8]
0x00000000037cb0b4: sub        x8, x8, x10
0x00000000037cb0b8: asr        x21, x8, #4
0x00000000037cb0bc: add        x8, x21, #1
0x00000000037cb0c0: lsr        x11, x8, #0x3c
0x00000000037cb0c4: cbnz       x11, #0x37cb44c
0x00000000037cb0c8: sub        x9, x9, x10
0x00000000037cb0cc: asr        x10, x9, #3
0x00000000037cb0d0: cmp        x10, x8
0x00000000037cb0d4: csel       x8, x10, x8, hi
0x00000000037cb0d8: mov        x10, #0x7ffffffffffffff0
0x00000000037cb0dc: cmp        x9, x10
0x00000000037cb0e0: mov        x9, #0xfffffffffffffff
0x00000000037cb0e4: csel       x1, x8, x9, lo
0x00000000037cb0e8: cbz        x1, #0x37cb0fc
0x00000000037cb0ec: add        x8, sp, #0xa8
0x00000000037cb0f0: add        x0, x8, #0x10
0x00000000037cb0f4: bl         #0x8c02c
0x00000000037cb0f8: b          #0x37cb100
0x00000000037cb0fc: mov        x0, #0
0x00000000037cb100: ldr        x8, [x23, #0x18]
0x00000000037cb104: cbz        x8, #0x37cb114
0x00000000037cb108: ldr        x8, [x8, #0x10]
0x00000000037cb10c: ldr        x9, [x23, #0x20]
0x00000000037cb110: add        x8, x8, x9
0x00000000037cb114: add        x9, x0, x21, lsl #4
0x00000000037cb118: add        x20, x0, x1, lsl #4
0x00000000037cb11c: ldr        x10, [x23, #0x28]
0x00000000037cb120: cmp        x10, #0
0x00000000037cb124: csel       x8, xzr, x8, eq
0x00000000037cb128: stp        x8, x10, [x9]
0x00000000037cb12c: add        x21, x9, #0x10
0x00000000037cb130: ldp        x1, x8, [sp, #0xa8]
0x00000000037cb134: sub        x2, x8, x1
0x00000000037cb138: sub        x23, x9, x2
0x00000000037cb13c: mov        x0, x23
0x00000000037cb140: bl         #0x4b98ee4
0x00000000037cb144: ldr        x0, [sp, #0xa8]
0x00000000037cb148: stp        x23, x21, [sp, #0xa8]
0x00000000037cb14c: str        x20, [sp, #0xb8]
0x00000000037cb150: cbz        x0, #0x37cb158
0x00000000037cb154: bl         #0x47e93a8
0x00000000037cb158: mov        x20, #0xf7cf
0x00000000037cb15c: movk       x20, #0xe353, lsl #16
0x00000000037cb160: movk       x20, #0x9ba5, lsl #32
0x00000000037cb164: movk       x20, #0x20c4, lsl #48
0x00000000037cb168: str        x21, [sp, #0xb0]
0x00000000037cb16c: add        x0, sp, #0xd8
0x00000000037cb170: add        x1, x26, #0x28
0x00000000037cb174: bl         #0x358a404
0x00000000037cb178: ldr        x8, [x24]
0x00000000037cb17c: add        x8, x8, #0x7c8
0x00000000037cb180: ldr        q0, [x26, #0x60]
0x00000000037cb184: ldur       q1, [x26, #0x69]
0x00000000037cb188: stur       q1, [x8, #9]
0x00000000037cb18c: str        q0, [x8]
0x00000000037cb190: ldr        x8, [x24]
0x00000000037cb194: ldrb       w8, [x8, #0xd6]
0x00000000037cb198: cmp        w8, #1
0x00000000037cb19c: b.ne       #0x37cb364
0x00000000037cb1a0: ldr        x8, [sp, #0x68]
0x00000000037cb1a4: ldr        x9, [x8]
0x00000000037cb1a8: cbz        x9, #0x37cb428
0x00000000037cb1ac: add        x23, x28, #2
0x00000000037cb1b0: ldrb       w10, [x23]
0x00000000037cb1b4: ldr        x8, [sp, #0x68]
0x00000000037cb1b8: ldrb       w11, [x9, #0x20]
0x00000000037cb1bc: cmp        w11, w10
0x00000000037cb1c0: cset       w11, lo
0x00000000037cb1c4: csel       x8, x8, x9, lo
0x00000000037cb1c8: ldr        x9, [x9, w11, uxtw #3]
0x00000000037cb1cc: cbnz       x9, #0x37cb1b8
0x00000000037cb1d0: ldr        x9, [sp, #0x68]
0x00000000037cb1d4: cmp        x8, x9
0x00000000037cb1d8: b.eq       #0x37cb428
0x00000000037cb1dc: ldrb       w9, [x8, #0x20]
0x00000000037cb1e0: cmp        w10, w9
0x00000000037cb1e4: b.lo       #0x37cb428
0x00000000037cb1e8: ldr        x0, [x8, #0x28]
0x00000000037cb1ec: cbz        x0, #0x37cb454
0x00000000037cb1f0: ldp        x8, x9, [sp, #0xa8]
0x00000000037cb1f4: subs       x9, x9, x8
0x00000000037cb1f8: asr        x2, x9, #4
0x00000000037cb1fc: csel       x1, xzr, x8, eq
0x00000000037cb200: ldr        x8, [x0]
0x00000000037cb204: ldr        x9, [x8, #0x18]
0x00000000037cb208: add        x8, sp, #0xa0
0x00000000037cb20c: blr        x9
0x00000000037cb210: ldr        x8, [sp, #0xa0]
0x00000000037cb214: cbz        x8, #0x37caecc
0x00000000037cb218: ldr        x26, [x24]
0x00000000037cb21c: ldr        x8, [x28, #8]
0x00000000037cb220: strh       w8, [sp, #0x96]
0x00000000037cb224: ldr        x8, [x26, #8]
0x00000000037cb228: strh       w8, [sp, #0x94]
0x00000000037cb22c: ldr        x8, [sp, #0x58]
0x00000000037cb230: ldr        w9, [sp, #0x54]
0x00000000037cb234: tbnz       w9, #0, #0x37cb268
0x00000000037cb238: ldur       w1, [x28, #0x10]
0x00000000037cb23c: add        x0, x19, #0x80
0x00000000037cb240: bl         #0x35c3e1c
0x00000000037cb244: cbz        x0, #0x37cb264
0x00000000037cb248: ucvtf      d0, w0
0x00000000037cb24c: fdiv       d0, d0, d8
0x00000000037cb250: lsr        x8, x0, #0x20
0x00000000037cb254: fadd       d0, d0, d9
0x00000000037cb258: fcvtzs     x9, d0
0x00000000037cb25c: umaddl     x8, w8, w27, x9
0x00000000037cb260: b          #0x37cb268
0x00000000037cb264: mov        x8, #-1
0x00000000037cb268: str        x8, [sp, #0x88]
0x00000000037cb26c: ldr        w8, [x28, #0xdc]
0x00000000037cb270: str        w8, [sp, #0x84]
0x00000000037cb274: add        x8, sp, #0x70
0x00000000037cb278: add        x1, sp, #0xd8
0x00000000037cb27c: adrp       x0, #0x6184000
0x00000000037cb280: add        x0, x0, #0xe80
0x00000000037cb284: bl         #0x34fb24c
0x00000000037cb288: add        x8, x26, #0x7e8
0x00000000037cb28c: add        x9, x26, #0x108
0x00000000037cb290: add        x10, x28, #0x30
0x00000000037cb294: add        x11, x26, #0xd4
0x00000000037cb298: add        x12, x26, #0xd0
0x00000000037cb29c: add        x13, x26, #0xf8
0x00000000037cb2a0: add        x14, sp, #0xa0
0x00000000037cb2a4: str        x14, [sp, #0x48]
0x00000000037cb2a8: add        x14, sp, #0x70
0x00000000037cb2ac: stp        x8, x14, [sp, #0x38]
0x00000000037cb2b0: stp        x10, x9, [sp, #0x28]
0x00000000037cb2b4: stp        x12, x11, [sp, #0x18]
0x00000000037cb2b8: add        x8, sp, #0x98
0x00000000037cb2bc: add        x0, sp, #0x96
0x00000000037cb2c0: add        x9, sp, #0x84
0x00000000037cb2c4: stp        x23, x9, [sp, #8]
0x00000000037cb2c8: str        x13, [sp]
0x00000000037cb2cc: add        x1, sp, #0x94
0x00000000037cb2d0: add        x2, x26, #1
0x00000000037cb2d4: add        x3, sp, #0xd4
0x00000000037cb2d8: add        x4, sp, #0xc8
0x00000000037cb2dc: add        x5, sp, #0xc0
0x00000000037cb2e0: add        x6, x28, #0x10
0x00000000037cb2e4: add        x7, sp, #0x88
0x00000000037cb2e8: bl         #0x37cbb40
0x00000000037cb2ec: add        x1, sp, #0x98
0x00000000037cb2f0: mov        x0, x19
0x00000000037cb2f4: bl         #0x37cb84c
0x00000000037cb2f8: ldr        x0, [sp, #0x98]
0x00000000037cb2fc: str        xzr, [sp, #0x98]
0x00000000037cb300: cbz        x0, #0x37cb310
0x00000000037cb304: ldr        x8, [x0]
0x00000000037cb308: ldr        x8, [x8, #8]
0x00000000037cb30c: blr        x8
0x00000000037cb310: ldr        x23, [sp, #0x78]
0x00000000037cb314: cbz        x23, #0x37cb348
0x00000000037cb318: add        x8, x23, #8
0x00000000037cb31c: ldaxr      x9, [x8]
0x00000000037cb320: sub        x10, x9, #1
0x00000000037cb324: stlxr      w11, x10, [x8]
0x00000000037cb328: cbnz       w11, #0x37cb31c
0x00000000037cb32c: cbnz       x9, #0x37cb348
0x00000000037cb330: ldr        x8, [x23]
0x00000000037cb334: ldr        x8, [x8, #0x10]
0x00000000037cb338: mov        x0, x23
0x00000000037cb33c: blr        x8
0x00000000037cb340: mov        x0, x23
0x00000000037cb344: bl         #0x4b9808c
0x00000000037cb348: add        x0, sp, #0xd8
0x00000000037cb34c: bl         #0x3587fe0
0x00000000037cb350: ldr        x0, [sp, #0xa0]
0x00000000037cb354: cbz        x0, #0x37cb364
0x00000000037cb358: ldr        x8, [x0]
0x00000000037cb35c: ldr        x8, [x8, #8]
0x00000000037cb360: blr        x8
0x00000000037cb364: mov        w8, #0
0x00000000037cb368: b          #0x37caecc
0x00000000037cb36c: ldr        x8, [sp, #0x60]
0x00000000037cb370: ldrb       w8, [x8, #0x18]
0x00000000037cb374: tbz        w8, #0, #0x37cb3d4
0x00000000037cb378: ldrb       w8, [x19, #0x3e8]
0x00000000037cb37c: cmp        w8, #1
0x00000000037cb380: b.ne       #0x37cb388
0x00000000037cb384: strb       wzr, [x19, #0x3e8]
0x00000000037cb388: ldrb       w8, [x19, #0x3f8]
0x00000000037cb38c: cmp        w8, #1
0x00000000037cb390: b.ne       #0x37cb398
0x00000000037cb394: strb       wzr, [x19, #0x3f8]
0x00000000037cb398: ldrb       w8, [x19, #0x3d8]
0x00000000037cb39c: cmp        w8, #1
0x00000000037cb3a0: b.ne       #0x37cb3a8
0x00000000037cb3a4: strb       wzr, [x19, #0x3d8]
0x00000000037cb3a8: add        x20, x19, #0x558
0x00000000037cb3ac: ldr        x1, [x19, #0x558]
0x00000000037cb3b0: add        x0, x19, #0x550
0x00000000037cb3b4: bl         #0x2746578
0x00000000037cb3b8: str        x20, [x19, #0x550]
0x00000000037cb3bc: movi       v0.16b, #0
0x00000000037cb3c0: str        q0, [x20]
0x00000000037cb3c4: ldr        x8, [x19]
0x00000000037cb3c8: ldr        x8, [x8, #0x28]
0x00000000037cb3cc: mov        x0, x19
0x00000000037cb3d0: blr        x8
0x00000000037cb3d4: add        x0, sp, #0xd8
0x00000000037cb3d8: bl         #0x2dd58b4
0x00000000037cb3dc: ldr        x0, [sp, #0xa8]
0x00000000037cb3e0: cbz        x0, #0x37cb3ec
0x00000000037cb3e4: str        x0, [sp, #0xb0]
0x00000000037cb3e8: bl         #0x47e93a8
0x00000000037cb3ec: ldur       x8, [x29, #-0x70]
0x00000000037cb3f0: adrp       x9, #0x5ba4000
0x00000000037cb3f4: ldr        x9, [x9, #0x338]
0x00000000037cb3f8: ldr        x9, [x9]
0x00000000037cb3fc: cmp        x9, x8
0x00000000037cb400: b.ne       #0x37cb478
0x00000000037cb404: add        sp, sp, #0x5d0
0x00000000037cb408: ldp        x29, x30, [sp, #0x60]
0x00000000037cb40c: ldp        x20, x19, [sp, #0x50]
0x00000000037cb410: ldp        x22, x21, [sp, #0x40]
0x00000000037cb414: ldp        x24, x23, [sp, #0x30]
0x00000000037cb418: ldp        x26, x25, [sp, #0x20]
0x00000000037cb41c: ldp        x28, x27, [sp, #0x10]
0x00000000037cb420: ldp        d9, d8, [sp], #0x70
0x00000000037cb424: ret        
0x00000000037cb428: adrp       x0, #0x5499000
0x00000000037cb42c: add        x0, x0, #0xcee
0x00000000037cb430: adrp       x2, #0x5499000
0x00000000037cb434: add        x2, x2, #0xfa3
0x00000000037cb438: adrp       x3, #0x4f88000
0x00000000037cb43c: add        x3, x3, #0xe48
0x00000000037cb440: mov        w1, #0x373
0x00000000037cb444: bl         #0x3763e24
0x00000000037cb448: b          #0x37cb474
0x00000000037cb44c: bl         #0x2dc64
0x00000000037cb450: b          #0x37cb474
0x00000000037cb454: adrp       x0, #0x5499000
0x00000000037cb458: add        x0, x0, #0xcee
0x00000000037cb45c: adrp       x2, #0x5499000
0x00000000037cb460: add        x2, x2, #0xfce
0x00000000037cb464: adrp       x3, #0x4f88000
0x00000000037cb468: add        x3, x3, #0xe48
0x00000000037cb46c: mov        w1, #0x374
0x00000000037cb470: bl         #0x3763e24
0x00000000037cb474: brk        #1
0x00000000037cb478: bl         #0x4b98620
0x00000000037cb47c: b          #0x37cb4b8
0x00000000037cb480: b          #0x37cb4f4
0x00000000037cb484: b          #0x37cb4d4
0x00000000037cb488: mov        x19, x0
0x00000000037cb48c: ldr        x0, [sp, #0x98]
0x00000000037cb490: str        xzr, [sp, #0x98]
0x00000000037cb494: cbz        x0, #0x37cb4ac
0x00000000037cb498: ldr        x8, [x0]
0x00000000037cb49c: ldr        x8, [x8, #8]
0x00000000037cb4a0: blr        x8
0x00000000037cb4a4: b          #0x37cb4ac
0x00000000037cb4a8: mov        x19, x0
0x00000000037cb4ac: add        x0, sp, #0x70
0x00000000037cb4b0: bl         #0x1df28
0x00000000037cb4b4: b          #0x37cb4bc
0x00000000037cb4b8: mov        x19, x0
0x00000000037cb4bc: ldr        x0, [sp, #0xa0]
0x00000000037cb4c0: cbz        x0, #0x37cb4f8
0x00000000037cb4c4: ldr        x8, [x0]
0x00000000037cb4c8: ldr        x8, [x8, #8]
0x00000000037cb4cc: blr        x8
0x00000000037cb4d0: b          #0x37cb4f8
0x00000000037cb4d4: mov        x19, x0
0x00000000037cb4d8: cbz        w1, #0x37cb510
0x00000000037cb4dc: mov        x0, x19
0x00000000037cb4e0: bl         #0x18bd8
0x00000000037cb4e4: b          #0x37cb4f4
0x00000000037cb4e8: b          #0x37cb4f4
0x00000000037cb4ec: b          #0x37cb4f4
0x00000000037cb4f0: b          #0x37cb4f4
0x00000000037cb4f4: mov        x19, x0
0x00000000037cb4f8: add        x0, sp, #0xd8
0x00000000037cb4fc: bl         #0x2dd58b4
0x00000000037cb500: ldr        x0, [sp, #0xa8]
0x00000000037cb504: cbz        x0, #0x37cb510
0x00000000037cb508: str        x0, [sp, #0xb0]
0x00000000037cb50c: bl         #0x47e93a8
0x00000000037cb510: mov        x0, x19
0x00000000037cb514: bl         #0x4b97984
