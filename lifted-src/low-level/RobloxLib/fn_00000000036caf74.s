; instruction-faithful ARM64 fallback for RobloxLib::function_36caf74
0x00000000036caf74: sub        sp, sp, #0x120
0x00000000036caf78: stp        x28, x27, [sp, #0xc0]
0x00000000036caf7c: stp        x26, x25, [sp, #0xd0]
0x00000000036caf80: stp        x24, x23, [sp, #0xe0]
0x00000000036caf84: stp        x22, x21, [sp, #0xf0]
0x00000000036caf88: stp        x20, x19, [sp, #0x100]
0x00000000036caf8c: stp        x29, x30, [sp, #0x110]
0x00000000036caf90: add        x29, sp, #0x110
0x00000000036caf94: mov        x26, x7
0x00000000036caf98: mov        x21, x6
0x00000000036caf9c: mov        x19, x0
0x00000000036cafa0: adrp       x8, #0x5ba4000
0x00000000036cafa4: ldr        x8, [x8, #0x338]
0x00000000036cafa8: ldr        x8, [x8]
0x00000000036cafac: adrp       x9, #0x5f6a000
0x00000000036cafb0: add        x9, x9, #0xf40
0x00000000036cafb4: stur       x8, [x29, #-0x60]
0x00000000036cafb8: add        x8, x9, #0x3b0
0x00000000036cafbc: mov        x25, x0
0x00000000036cafc0: str        x8, [x25, #8]!
0x00000000036cafc4: str        x9, [x0]
0x00000000036cafc8: add        x8, x9, #0x4e8
0x00000000036cafcc: str        x8, [x0, #0x10]
0x00000000036cafd0: ldr        x8, [x2]
0x00000000036cafd4: mov        x20, x0
0x00000000036cafd8: str        x8, [x20, #0x18]!
0x00000000036cafdc: cbz        x8, #0x36caff4
0x00000000036cafe0: add        x8, x8, #8
0x00000000036cafe4: ldxr       w9, [x8]
0x00000000036cafe8: add        w9, w9, #1
0x00000000036cafec: stxr       w10, w9, [x8]
0x00000000036caff0: cbnz       w10, #0x36cafe4
0x00000000036caff4: ldrb       w8, [x29, #0x20]
0x00000000036caff8: ldur       q0, [x2, #8]
0x00000000036caffc: ldur       q1, [x2, #0x18]
0x00000000036cb000: stp        q0, q1, [x19, #0x20]
0x00000000036cb004: ldr        x9, [x3]
0x00000000036cb008: str        x9, [x19, #0x40]
0x00000000036cb00c: cbz        x9, #0x36cb020
0x00000000036cb010: ldxr       w10, [x9]
0x00000000036cb014: add        w10, w10, #1
0x00000000036cb018: stxr       w11, w10, [x9]
0x00000000036cb01c: cbnz       w11, #0x36cb010
0x00000000036cb020: ldr        x9, [x4]
0x00000000036cb024: ldr        w10, [x4, #8]
0x00000000036cb028: str        w10, [x19, #0x50]
0x00000000036cb02c: str        x9, [x19, #0x48]
0x00000000036cb030: ldr        x9, [x26]
0x00000000036cb034: str        x9, [x19, #0x58]
0x00000000036cb038: strb       w5, [x19, #0x60]
0x00000000036cb03c: strb       w8, [x19, #0x61]
0x00000000036cb040: strh       wzr, [x19, #0x72]
0x00000000036cb044: stur       xzr, [x19, #0x62]
0x00000000036cb048: stur       xzr, [x19, #0x6a]
0x00000000036cb04c: add        x0, x19, #0x78
0x00000000036cb050: bl         #0x34d7394
0x00000000036cb054: add        x22, x19, #0x1f8
0x00000000036cb058: ldur       q0, [x26, #8]
0x00000000036cb05c: stp        xzr, xzr, [x26, #8]
0x00000000036cb060: ext        v0.16b, v0.16b, v0.16b, #8
0x00000000036cb064: str        q0, [x22]
0x00000000036cb068: ldr        x8, [x26, #0x38]
0x00000000036cb06c: str        xzr, [x26, #0x38]
0x00000000036cb070: str        x8, [x19, #0x208]
0x00000000036cb074: ldr        x8, [x26, #0x18]
0x00000000036cb078: str        xzr, [x26, #0x18]
0x00000000036cb07c: str        x8, [x19, #0x210]
0x00000000036cb080: ldr        x8, [x26, #0x28]
0x00000000036cb084: str        xzr, [x26, #0x28]
0x00000000036cb088: str        x8, [x19, #0x218]
0x00000000036cb08c: ldr        x8, [x21]
0x00000000036cb090: str        xzr, [x21]
0x00000000036cb094: str        x8, [x19, #0x220]
0x00000000036cb098: add        x8, x19, #0x228
0x00000000036cb09c: str        x22, [sp, #0x28]
0x00000000036cb0a0: bl         #0x34dbe18
0x00000000036cb0a4: add        x27, x19, #0x230
0x00000000036cb0a8: ldr        x8, [x19, #0x40]
0x00000000036cb0ac: ldr        x1, [x8, #0x20]
0x00000000036cb0b0: mov        x8, x27
0x00000000036cb0b4: mov        w0, #1
0x00000000036cb0b8: bl         #0x34dbe5c
0x00000000036cb0bc: add        x28, x19, #0x238
0x00000000036cb0c0: ldr        x8, [x19, #0x220]
0x00000000036cb0c4: cmp        x8, #0
0x00000000036cb0c8: cset       w0, ne
0x00000000036cb0cc: ldr        x8, [x19, #0x40]
0x00000000036cb0d0: ldr        x1, [x8, #0x30]
0x00000000036cb0d4: mov        x8, x28
0x00000000036cb0d8: str        x27, [sp, #0x20]
0x00000000036cb0dc: bl         #0x34dbe5c
0x00000000036cb0e0: ldr        x8, [x19, #0x220]
0x00000000036cb0e4: str        x8, [x19, #0x240]
0x00000000036cb0e8: ldr        x23, [x19, #0x28]
0x00000000036cb0ec: mov        w0, #0x80
0x00000000036cb0f0: str        x28, [sp, #0x18]
0x00000000036cb0f4: bl         #0x47e9370
0x00000000036cb0f8: mov        x21, x0
0x00000000036cb0fc: mov        x1, x19
0x00000000036cb100: mov        x2, x23
0x00000000036cb104: bl         #0x36b93bc
0x00000000036cb108: str        x21, [x19, #0x248]
0x00000000036cb10c: add        x21, x19, #0x250
0x00000000036cb110: mov        x8, x21
0x00000000036cb114: mov        x0, x19
0x00000000036cb118: mov        x1, x20
0x00000000036cb11c: mov        w2, #0xc350
0x00000000036cb120: bl         #0x36efc6c
0x00000000036cb124: str        x21, [sp, #0x10]
0x00000000036cb128: bl         #0x3764c6c
0x00000000036cb12c: add        x24, x19, #0x258
0x00000000036cb130: and        x0, x0, #0x7fffffffffffffff
0x00000000036cb134: mov        x8, x24
0x00000000036cb138: bl         #0x46a8b14
0x00000000036cb13c: strb       wzr, [x19, #0x270]
0x00000000036cb140: strb       wzr, [x19, #0x288]
0x00000000036cb144: strb       wzr, [x19, #0x290]
0x00000000036cb148: strb       wzr, [x19, #0x2a8]
0x00000000036cb14c: str        xzr, [x19, #0x2b0]
0x00000000036cb150: str        xzr, [x19, #0x2c0]
0x00000000036cb154: str        xzr, [x19, #0x2b8]
0x00000000036cb158: str        wzr, [x19, #0x2c8]
0x00000000036cb15c: add        x0, x19, #0x2d0
0x00000000036cb160: mov        x1, x19
0x00000000036cb164: bl         #0x36d7a18
0x00000000036cb168: ldr        x8, [x19, #0x40]
0x00000000036cb16c: ldr        x21, [x8, #0x38]
0x00000000036cb170: add        x8, x19, #0x348
0x00000000036cb174: bl         #0x34dbe18
0x00000000036cb178: str        x21, [x19, #0x350]
0x00000000036cb17c: add        x0, x19, #0x358
0x00000000036cb180: bl         #0x3513370
0x00000000036cb184: add        x22, x19, #0x388
0x00000000036cb188: movi       v0.16b, #0
0x00000000036cb18c: stp        q0, q0, [x22]
0x00000000036cb190: mov        w0, #0x70
0x00000000036cb194: bl         #0x47e9370
0x00000000036cb198: mov        x27, x0
0x00000000036cb19c: adrp       x8, #0x5f6b000
0x00000000036cb1a0: add        x8, x8, #0xa28
0x00000000036cb1a4: stp        x8, x19, [x0]
0x00000000036cb1a8: ldr        x8, [x19, #0x40]
0x00000000036cb1ac: ldr        x21, [x8, #0x40]
0x00000000036cb1b0: ldrb       w28, [x8, #0xc8]
0x00000000036cb1b4: ldr        x8, [x19]
0x00000000036cb1b8: ldr        x8, [x8, #0x388]
0x00000000036cb1bc: mov        x0, x19
0x00000000036cb1c0: blr        x8
0x00000000036cb1c4: mov        x3, x0
0x00000000036cb1c8: add        x0, x27, #0x10
0x00000000036cb1cc: mov        x1, x21
0x00000000036cb1d0: mov        x2, x28
0x00000000036cb1d4: bl         #0x36a27a4
0x00000000036cb1d8: str        x27, [x19, #0x3a8]
0x00000000036cb1dc: movi       v0.16b, #0
0x00000000036cb1e0: stp        q0, q0, [x19, #0x3b0]
0x00000000036cb1e4: str        q0, [x19, #0x3d0]
0x00000000036cb1e8: add        x0, x19, #0x3e0
0x00000000036cb1ec: bl         #0xd7a0
0x00000000036cb1f0: ldp        x1, x2, [x29, #0x10]
0x00000000036cb1f4: str        x19, [x19, #0x3e8]
0x00000000036cb1f8: mov        x0, x19
0x00000000036cb1fc: bl         #0x36cba44
0x00000000036cb200: str        x0, [x19, #0x390]
0x00000000036cb204: ldr        x8, [x19, #0x240]
0x00000000036cb208: cbz        x8, #0x36cb238
0x00000000036cb20c: ldr        x8, [x19, #0x40]
0x00000000036cb210: ldr        x8, [x8, #0x30]
0x00000000036cb214: stp        x19, x0, [x29, #-0x80]
0x00000000036cb218: adrp       x2, #0x36d8000
0x00000000036cb21c: add        x2, x2, #0xcc8
0x00000000036cb220: ldr        x9, [x8]
0x00000000036cb224: ldr        x9, [x9, #0x60]
0x00000000036cb228: sub        x1, x29, #0x80
0x00000000036cb22c: add        x3, sp, #0x40
0x00000000036cb230: mov        x0, x8
0x00000000036cb234: blr        x9
0x00000000036cb238: ldr        x9, [x26, #0x20]
0x00000000036cb23c: str        xzr, [x26, #0x20]
0x00000000036cb240: ldr        x8, [x26, #0x30]
0x00000000036cb244: str        xzr, [x26, #0x30]
0x00000000036cb248: stp        x8, x9, [sp, #0x60]
0x00000000036cb24c: ldr        x5, [x19, #0x40]
0x00000000036cb250: ldr        x6, [x19, #0x3a8]
0x00000000036cb254: sub        x8, x29, #0x80
0x00000000036cb258: add        x2, x19, #0x78
0x00000000036cb25c: add        x3, sp, #0x68
0x00000000036cb260: add        x4, sp, #0x60
0x00000000036cb264: mov        x0, x20
0x00000000036cb268: mov        x1, x25
0x00000000036cb26c: bl         #0x371b528
0x00000000036cb270: ldur       x8, [x29, #-0x80]
0x00000000036cb274: stur       xzr, [x29, #-0x80]
0x00000000036cb278: ldr        x0, [x19, #0x398]
0x00000000036cb27c: str        x8, [x19, #0x398]
0x00000000036cb280: cbz        x0, #0x36cb2a8
0x00000000036cb284: ldr        x8, [x0]
0x00000000036cb288: ldr        x8, [x8, #8]
0x00000000036cb28c: blr        x8
0x00000000036cb290: ldur       x0, [x29, #-0x80]
0x00000000036cb294: stur       xzr, [x29, #-0x80]
0x00000000036cb298: cbz        x0, #0x36cb2a8
0x00000000036cb29c: ldr        x8, [x0]
0x00000000036cb2a0: ldr        x8, [x8, #8]
0x00000000036cb2a4: blr        x8
0x00000000036cb2a8: ldr        x0, [sp, #0x60]
0x00000000036cb2ac: str        xzr, [sp, #0x60]
0x00000000036cb2b0: cbz        x0, #0x36cb2c0
0x00000000036cb2b4: ldr        x8, [x0]
0x00000000036cb2b8: ldr        x8, [x8, #8]
0x00000000036cb2bc: blr        x8
0x00000000036cb2c0: ldr        x0, [sp, #0x68]
0x00000000036cb2c4: str        xzr, [sp, #0x68]
0x00000000036cb2c8: cbz        x0, #0x36cb2d8
0x00000000036cb2cc: ldr        x8, [x0]
0x00000000036cb2d0: ldr        x8, [x8, #8]
0x00000000036cb2d4: blr        x8
0x00000000036cb2d8: ldr        x8, [x19]
0x00000000036cb2dc: ldr        x8, [x8, #0x348]
0x00000000036cb2e0: mov        x0, x19
0x00000000036cb2e4: blr        x8
0x00000000036cb2e8: mov        x25, x0
0x00000000036cb2ec: ldr        x28, [x19, #0x40]
0x00000000036cb2f0: ldr        x21, [x19, #0x3a8]
0x00000000036cb2f4: ldr        x27, [x19, #0x248]
0x00000000036cb2f8: mov        w0, #0x138
0x00000000036cb2fc: bl         #0x47e9370
0x00000000036cb300: mov        x26, x0
0x00000000036cb304: ldr        x6, [x19, #0x58]
0x00000000036cb308: adrp       x8, #0x5f6b000
0x00000000036cb30c: add        x8, x8, #0xa80
0x00000000036cb310: stp        x8, x19, [x29, #-0x80]
0x00000000036cb314: sub        x23, x29, #0x80
0x00000000036cb318: stur       x23, [x29, #-0x68]
0x00000000036cb31c: str        x23, [sp]
0x00000000036cb320: add        x5, x19, #0x2c8
0x00000000036cb324: mov        x1, x20
0x00000000036cb328: mov        x2, x25
0x00000000036cb32c: mov        x3, x28
0x00000000036cb330: mov        x4, x21
0x00000000036cb334: mov        x7, x27
0x00000000036cb338: bl         #0x370949c
0x00000000036cb33c: ldur       x0, [x29, #-0x68]
0x00000000036cb340: cmp        x0, x23
0x00000000036cb344: b.eq       #0x36cb354
0x00000000036cb348: cbz        x0, #0x36cb364
0x00000000036cb34c: mov        w8, #0x28
0x00000000036cb350: b          #0x36cb358
0x00000000036cb354: mov        w8, #0x20
0x00000000036cb358: ldr        x9, [x0]
0x00000000036cb35c: ldr        x8, [x9, x8]
0x00000000036cb360: blr        x8
0x00000000036cb364: ldr        x0, [x19, #0x3a0]
0x00000000036cb368: str        x26, [x19, #0x3a0]
0x00000000036cb36c: cbz        x0, #0x36cb37c
0x00000000036cb370: ldr        x8, [x0]
0x00000000036cb374: ldr        x8, [x8, #8]
0x00000000036cb378: blr        x8
0x00000000036cb37c: ldr        x8, [x19]
0x00000000036cb380: ldr        x8, [x8, #0x348]
0x00000000036cb384: mov        x0, x19
0x00000000036cb388: blr        x8
0x00000000036cb38c: tbnz       w0, #0, #0x36cb4d4
0x00000000036cb390: ldr        x8, [x19, #0x40]
0x00000000036cb394: ldr        x9, [x8, #0x40]
0x00000000036cb398: cbz        x9, #0x36cb4d4
0x00000000036cb39c: ldr        x25, [x19, #0x3a0]
0x00000000036cb3a0: ldr        x26, [x8, #0x38]
0x00000000036cb3a4: str        wzr, [sp, #0x4c]
0x00000000036cb3a8: stur       x8, [x29, #-0x80]
0x00000000036cb3ac: ldr        x8, [x19, #0x3a8]
0x00000000036cb3b0: str        x8, [sp, #0x40]
0x00000000036cb3b4: add        x8, sp, #0x50
0x00000000036cb3b8: add        x1, sp, #0x4c
0x00000000036cb3bc: sub        x2, x29, #0x80
0x00000000036cb3c0: add        x3, sp, #0x40
0x00000000036cb3c4: mov        x0, x20
0x00000000036cb3c8: bl         #0x36cbac0
0x00000000036cb3cc: mov        w0, #0x20
0x00000000036cb3d0: bl         #0x47e9370
0x00000000036cb3d4: ldr        x8, [sp, #0x50]
0x00000000036cb3d8: stp        xzr, x0, [sp, #0x50]
0x00000000036cb3dc: stp        x26, x8, [x0, #8]
0x00000000036cb3e0: adrp       x21, #0x5f6b000
0x00000000036cb3e4: add        x21, x21, #0xb00
0x00000000036cb3e8: str        x21, [x0]
0x00000000036cb3ec: mov        x8, x0
0x00000000036cb3f0: str        wzr, [x8, #0x18]!
0x00000000036cb3f4: ldxr       w9, [x8]
0x00000000036cb3f8: add        w9, w9, #1
0x00000000036cb3fc: stxr       w10, w9, [x8]
0x00000000036cb400: cbnz       w10, #0x36cb3f4
0x00000000036cb404: add        x0, x25, #0x30
0x00000000036cb408: add        x1, sp, #0x58
0x00000000036cb40c: bl         #0x36d7adc
0x00000000036cb410: ldr        x0, [sp, #0x58]
0x00000000036cb414: cbz        x0, #0x36cb424
0x00000000036cb418: ldr        x8, [x0]
0x00000000036cb41c: ldr        x8, [x8, #8]
0x00000000036cb420: blr        x8
0x00000000036cb424: ldr        x0, [sp, #0x50]
0x00000000036cb428: cbz        x0, #0x36cb438
0x00000000036cb42c: ldr        x8, [x0]
0x00000000036cb430: ldr        x8, [x8, #8]
0x00000000036cb434: blr        x8
0x00000000036cb438: ldr        x25, [x19, #0x3a0]
0x00000000036cb43c: ldr        x8, [x19, #0x40]
0x00000000036cb440: ldr        x26, [x8, #0x38]
0x00000000036cb444: mov        w9, #1
0x00000000036cb448: str        w9, [sp, #0x4c]
0x00000000036cb44c: stur       x8, [x29, #-0x80]
0x00000000036cb450: ldr        x8, [x19, #0x3a8]
0x00000000036cb454: str        x8, [sp, #0x40]
0x00000000036cb458: add        x8, sp, #0x30
0x00000000036cb45c: add        x1, sp, #0x4c
0x00000000036cb460: sub        x2, x29, #0x80
0x00000000036cb464: add        x3, sp, #0x40
0x00000000036cb468: mov        x0, x20
0x00000000036cb46c: bl         #0x36cbac0
0x00000000036cb470: mov        w0, #0x20
0x00000000036cb474: bl         #0x47e9370
0x00000000036cb478: ldr        x8, [sp, #0x30]
0x00000000036cb47c: stp        xzr, x0, [sp, #0x30]
0x00000000036cb480: stp        x26, x8, [x0, #8]
0x00000000036cb484: str        x21, [x0]
0x00000000036cb488: mov        x8, x0
0x00000000036cb48c: str        wzr, [x8, #0x18]!
0x00000000036cb490: ldxr       w9, [x8]
0x00000000036cb494: add        w9, w9, #1
0x00000000036cb498: stxr       w10, w9, [x8]
0x00000000036cb49c: cbnz       w10, #0x36cb490
0x00000000036cb4a0: add        x0, x25, #0x30
0x00000000036cb4a4: add        x1, sp, #0x38
0x00000000036cb4a8: bl         #0x36d7adc
0x00000000036cb4ac: ldr        x0, [sp, #0x38]
0x00000000036cb4b0: cbz        x0, #0x36cb4c0
0x00000000036cb4b4: ldr        x8, [x0]
0x00000000036cb4b8: ldr        x8, [x8, #8]
0x00000000036cb4bc: blr        x8
0x00000000036cb4c0: ldr        x0, [sp, #0x30]
0x00000000036cb4c4: cbz        x0, #0x36cb4d4
0x00000000036cb4c8: ldr        x8, [x0]
0x00000000036cb4cc: ldr        x8, [x8, #8]
0x00000000036cb4d0: blr        x8
0x00000000036cb4d4: ldrb       w8, [x19, #0x1b0]
0x00000000036cb4d8: cmp        w8, #1
0x00000000036cb4dc: b.ne       #0x36cb4e8
0x00000000036cb4e0: ldr        w2, [x19, #0x1ac]
0x00000000036cb4e4: b          #0x36cb4ec
0x00000000036cb4e8: mov        w2, #0xea60
0x00000000036cb4ec: adrp       x8, #0x5f6b000
0x00000000036cb4f0: add        x8, x8, #0xdb0
0x00000000036cb4f4: stp        x8, x19, [sp, #0x70]
0x00000000036cb4f8: add        x21, sp, #0x70
0x00000000036cb4fc: str        x21, [sp, #0x88]
0x00000000036cb500: add        x0, x19, #0x348
0x00000000036cb504: add        x1, sp, #0x70
0x00000000036cb508: bl         #0x36ee830
0x00000000036cb50c: ldr        x0, [sp, #0x88]
0x00000000036cb510: cmp        x0, x21
0x00000000036cb514: b.eq       #0x36cb524
0x00000000036cb518: cbz        x0, #0x36cb534
0x00000000036cb51c: mov        w8, #0x28
0x00000000036cb520: b          #0x36cb528
0x00000000036cb524: mov        w8, #0x20
0x00000000036cb528: ldr        x9, [x0]
0x00000000036cb52c: ldr        x8, [x9, x8]
0x00000000036cb530: blr        x8
0x00000000036cb534: ldur       x8, [x29, #-0x60]
0x00000000036cb538: adrp       x9, #0x5ba4000
0x00000000036cb53c: ldr        x9, [x9, #0x338]
0x00000000036cb540: ldr        x9, [x9]
0x00000000036cb544: cmp        x9, x8
0x00000000036cb548: b.ne       #0x36cb570
0x00000000036cb54c: mov        x0, x19
0x00000000036cb550: ldp        x29, x30, [sp, #0x110]
0x00000000036cb554: ldp        x20, x19, [sp, #0x100]
0x00000000036cb558: ldp        x22, x21, [sp, #0xf0]
0x00000000036cb55c: ldp        x24, x23, [sp, #0xe0]
0x00000000036cb560: ldp        x26, x25, [sp, #0xd0]
0x00000000036cb564: ldp        x28, x27, [sp, #0xc0]
0x00000000036cb568: add        sp, sp, #0x120
0x00000000036cb56c: ret        
0x00000000036cb570: bl         #0x4b98620
0x00000000036cb574: b          #0x36cba08
0x00000000036cb578: b          #0x36cba08
0x00000000036cb57c: b          #0x36cba08
0x00000000036cb580: b          #0x36cba08
0x00000000036cb584: mov        x25, x0
0x00000000036cb588: ldr        x0, [sp, #0x38]
0x00000000036cb58c: cbz        x0, #0x36cb5a8
0x00000000036cb590: ldr        x8, [x0]
0x00000000036cb594: ldr        x8, [x8, #8]
0x00000000036cb598: blr        x8
0x00000000036cb59c: b          #0x36cb5a8
0x00000000036cb5a0: b          #0x36cba08
0x00000000036cb5a4: mov        x25, x0
0x00000000036cb5a8: ldr        x0, [sp, #0x30]
0x00000000036cb5ac: cbz        x0, #0x36cb724
0x00000000036cb5b0: ldr        x8, [x0]
0x00000000036cb5b4: ldr        x8, [x8, #8]
0x00000000036cb5b8: blr        x8
0x00000000036cb5bc: b          #0x36cb724
0x00000000036cb5c0: b          #0x36cba08
0x00000000036cb5c4: b          #0x36cb720
0x00000000036cb5c8: mov        x25, x0
0x00000000036cb5cc: ldr        x0, [sp, #0x58]
0x00000000036cb5d0: cbz        x0, #0x36cb5ec
0x00000000036cb5d4: ldr        x8, [x0]
0x00000000036cb5d8: ldr        x8, [x8, #8]
0x00000000036cb5dc: blr        x8
0x00000000036cb5e0: b          #0x36cb5ec
0x00000000036cb5e4: b          #0x36cba08
0x00000000036cb5e8: mov        x25, x0
0x00000000036cb5ec: ldr        x0, [sp, #0x50]
0x00000000036cb5f0: cbz        x0, #0x36cb724
0x00000000036cb5f4: ldr        x8, [x0]
0x00000000036cb5f8: ldr        x8, [x8, #8]
0x00000000036cb5fc: blr        x8
0x00000000036cb600: b          #0x36cb724
0x00000000036cb604: b          #0x36cba08
0x00000000036cb608: b          #0x36cb720
0x00000000036cb60c: b          #0x36cb720
0x00000000036cb610: mov        x25, x0
0x00000000036cb614: ldr        x0, [sp, #0x88]
0x00000000036cb618: cmp        x0, x21
0x00000000036cb61c: b.ne       #0x36cb628
0x00000000036cb620: mov        w8, #0x20
0x00000000036cb624: b          #0x36cb630
0x00000000036cb628: cbz        x0, #0x36cb724
0x00000000036cb62c: mov        w8, #0x28
0x00000000036cb630: ldr        x9, [x0]
0x00000000036cb634: ldr        x8, [x9, x8]
0x00000000036cb638: blr        x8
0x00000000036cb63c: b          #0x36cb724
0x00000000036cb640: mov        x25, x0
0x00000000036cb644: ldur       x0, [x29, #-0x68]
0x00000000036cb648: cmp        x0, x23
0x00000000036cb64c: b.ne       #0x36cb658
0x00000000036cb650: mov        w8, #0x20
0x00000000036cb654: b          #0x36cb660
0x00000000036cb658: cbz        x0, #0x36cb66c
0x00000000036cb65c: mov        w8, #0x28
0x00000000036cb660: ldr        x9, [x0]
0x00000000036cb664: ldr        x8, [x9, x8]
0x00000000036cb668: blr        x8
0x00000000036cb66c: mov        x0, x26
0x00000000036cb670: bl         #0x47e93a8
0x00000000036cb674: b          #0x36cb724
0x00000000036cb678: b          #0x36cb720
0x00000000036cb67c: b          #0x36cb720
0x00000000036cb680: mov        x25, x0
0x00000000036cb684: ldr        x0, [sp, #0x60]
0x00000000036cb688: str        xzr, [sp, #0x60]
0x00000000036cb68c: cbz        x0, #0x36cb69c
0x00000000036cb690: ldr        x8, [x0]
0x00000000036cb694: ldr        x8, [x8, #8]
0x00000000036cb698: blr        x8
0x00000000036cb69c: add        x0, sp, #0x68
0x00000000036cb6a0: sub        x1, x29, #0x80
0x00000000036cb6a4: bl         #0x4b10840
0x00000000036cb6a8: b          #0x36cb724
0x00000000036cb6ac: mov        x25, x0
0x00000000036cb6b0: b          #0x36cba10
0x00000000036cb6b4: mov        x25, x0
0x00000000036cb6b8: b          #0x36cb730
0x00000000036cb6bc: mov        x25, x0
0x00000000036cb6c0: str        xzr, [x19, #0x3a0]
0x00000000036cb6c4: b          #0x36cb804
0x00000000036cb6c8: mov        x25, x0
0x00000000036cb6cc: b          #0x36cb83c
0x00000000036cb6d0: mov        x25, x0
0x00000000036cb6d4: b          #0x36cb844
0x00000000036cb6d8: mov        x25, x0
0x00000000036cb6dc: b          #0x36cb84c
0x00000000036cb6e0: mov        x25, x0
0x00000000036cb6e4: b          #0x36cb8c8
0x00000000036cb6e8: mov        x25, x0
0x00000000036cb6ec: mov        x0, x21
0x00000000036cb6f0: bl         #0x47e93a8
0x00000000036cb6f4: b          #0x36cb8e0
0x00000000036cb6f8: mov        x25, x0
0x00000000036cb6fc: b          #0x36cb8e0
0x00000000036cb700: mov        x25, x0
0x00000000036cb704: b          #0x36cb904
0x00000000036cb708: mov        x25, x0
0x00000000036cb70c: b          #0x36cb928
0x00000000036cb710: mov        x25, x0
0x00000000036cb714: b          #0x36cb930
0x00000000036cb718: mov        x25, x0
0x00000000036cb71c: b          #0x36cb9cc
0x00000000036cb720: mov        x25, x0
0x00000000036cb724: str        xzr, [x19, #0x3e8]
0x00000000036cb728: add        x0, x19, #0x3e0
0x00000000036cb72c: bl         #0x378ad1c
0x00000000036cb730: ldr        x0, [x19, #0x3d8]
0x00000000036cb734: str        xzr, [x19, #0x3d8]
0x00000000036cb738: cbz        x0, #0x36cb748
0x00000000036cb73c: ldr        x8, [x0]
0x00000000036cb740: ldr        x8, [x8, #8]
0x00000000036cb744: blr        x8
0x00000000036cb748: ldr        x0, [x19, #0x3d0]
0x00000000036cb74c: str        xzr, [x19, #0x3d0]
0x00000000036cb750: cbz        x0, #0x36cb760
0x00000000036cb754: ldr        x8, [x0]
0x00000000036cb758: ldr        x8, [x8, #8]
0x00000000036cb75c: blr        x8
0x00000000036cb760: ldr        x0, [x19, #0x3c8]
0x00000000036cb764: str        xzr, [x19, #0x3c8]
0x00000000036cb768: cbz        x0, #0x36cb778
0x00000000036cb76c: ldr        x8, [x0]
0x00000000036cb770: ldr        x8, [x8, #8]
0x00000000036cb774: blr        x8
0x00000000036cb778: ldr        x0, [x19, #0x3c0]
0x00000000036cb77c: str        xzr, [x19, #0x3c0]
0x00000000036cb780: cbz        x0, #0x36cb790
0x00000000036cb784: ldr        x8, [x0]
0x00000000036cb788: ldr        x8, [x8, #8]
0x00000000036cb78c: blr        x8
0x00000000036cb790: add        x21, x19, #0x3b0
0x00000000036cb794: ldr        x0, [x19, #0x3b8]
0x00000000036cb798: str        xzr, [x19, #0x3b8]
0x00000000036cb79c: cbz        x0, #0x36cb7ac
0x00000000036cb7a0: ldr        x8, [x0]
0x00000000036cb7a4: ldr        x8, [x8, #8]
0x00000000036cb7a8: blr        x8
0x00000000036cb7ac: ldr        x0, [x21]
0x00000000036cb7b0: str        xzr, [x21]
0x00000000036cb7b4: cbz        x0, #0x36cb7c4
0x00000000036cb7b8: ldr        x8, [x0]
0x00000000036cb7bc: ldr        x8, [x8, #8]
0x00000000036cb7c0: blr        x8
0x00000000036cb7c4: ldr        x0, [x19, #0x3a8]
0x00000000036cb7c8: str        xzr, [x19, #0x3a8]
0x00000000036cb7cc: cbz        x0, #0x36cb7ec
0x00000000036cb7d0: ldr        x8, [x0]
0x00000000036cb7d4: ldr        x8, [x8, #8]
0x00000000036cb7d8: blr        x8
0x00000000036cb7dc: b          #0x36cb7ec
0x00000000036cb7e0: mov        x25, x0
0x00000000036cb7e4: mov        x0, x27
0x00000000036cb7e8: bl         #0x47e93a8
0x00000000036cb7ec: ldr        x0, [x19, #0x3a0]
0x00000000036cb7f0: str        xzr, [x19, #0x3a0]
0x00000000036cb7f4: cbz        x0, #0x36cb804
0x00000000036cb7f8: ldr        x8, [x0]
0x00000000036cb7fc: ldr        x8, [x8, #8]
0x00000000036cb800: blr        x8
0x00000000036cb804: ldr        x0, [x19, #0x398]
0x00000000036cb808: str        xzr, [x19, #0x398]
0x00000000036cb80c: cbz        x0, #0x36cb81c
0x00000000036cb810: ldr        x8, [x0]
0x00000000036cb814: ldr        x8, [x8, #8]
0x00000000036cb818: blr        x8
0x00000000036cb81c: ldr        x0, [x22]
0x00000000036cb820: str        xzr, [x22]
0x00000000036cb824: cbz        x0, #0x36cb834
0x00000000036cb828: ldr        x8, [x0]
0x00000000036cb82c: ldr        x8, [x8, #8]
0x00000000036cb830: blr        x8
0x00000000036cb834: add        x0, x19, #0x358
0x00000000036cb838: bl         #0x3558f34
0x00000000036cb83c: add        x0, x19, #0x348
0x00000000036cb840: bl         #0x34fae00
0x00000000036cb844: add        x0, x19, #0x2d0
0x00000000036cb848: bl         #0x36a5258
0x00000000036cb84c: ldrsb      w8, [x19, #0x2c7]
0x00000000036cb850: tbz        w8, #0x1f, #0x36cb860
0x00000000036cb854: add        x8, x19, #0x2b0
0x00000000036cb858: ldr        x0, [x8]
0x00000000036cb85c: bl         #0x47e93a8
0x00000000036cb860: ldrb       w8, [x19, #0x2a8]
0x00000000036cb864: cmp        w8, #1
0x00000000036cb868: b.ne       #0x36cb87c
0x00000000036cb86c: ldrsb      w8, [x19, #0x2a7]
0x00000000036cb870: tbz        w8, #0x1f, #0x36cb87c
0x00000000036cb874: ldr        x0, [x19, #0x290]
0x00000000036cb878: bl         #0x47e93a8
0x00000000036cb87c: ldrb       w8, [x19, #0x288]
0x00000000036cb880: cmp        w8, #1
0x00000000036cb884: b.ne       #0x36cb898
0x00000000036cb888: ldrsb      w8, [x19, #0x287]
0x00000000036cb88c: tbz        w8, #0x1f, #0x36cb898
0x00000000036cb890: ldr        x0, [x19, #0x270]
0x00000000036cb894: bl         #0x47e93a8
0x00000000036cb898: ldrsb      w8, [x19, #0x26f]
0x00000000036cb89c: tbz        w8, #0x1f, #0x36cb8b0
0x00000000036cb8a0: ldr        x0, [x24]
0x00000000036cb8a4: bl         #0x47e93a8
0x00000000036cb8a8: b          #0x36cb8b0
0x00000000036cb8ac: mov        x25, x0
0x00000000036cb8b0: ldr        x8, [sp, #0x10]
0x00000000036cb8b4: ldr        x0, [x8]
0x00000000036cb8b8: cbz        x0, #0x36cb8c8
0x00000000036cb8bc: ldr        x8, [x0]
0x00000000036cb8c0: ldr        x8, [x8, #8]
0x00000000036cb8c4: blr        x8
0x00000000036cb8c8: ldr        x0, [x19, #0x248]
0x00000000036cb8cc: str        xzr, [x19, #0x248]
0x00000000036cb8d0: cbz        x0, #0x36cb8e0
0x00000000036cb8d4: ldr        x8, [x0]
0x00000000036cb8d8: ldr        x8, [x8, #8]
0x00000000036cb8dc: blr        x8
0x00000000036cb8e0: ldr        x8, [sp, #0x18]
0x00000000036cb8e4: ldr        x0, [x8]
0x00000000036cb8e8: cbz        x0, #0x36cb904
0x00000000036cb8ec: ldaxr      w8, [x0]
0x00000000036cb8f0: subs       w8, w8, #1
0x00000000036cb8f4: stlxr      w9, w8, [x0]
0x00000000036cb8f8: cbnz       w9, #0x36cb8ec
0x00000000036cb8fc: b.ne       #0x36cb904
0x00000000036cb900: bl         #0x47e93a8
0x00000000036cb904: ldr        x8, [sp, #0x20]
0x00000000036cb908: ldr        x0, [x8]
0x00000000036cb90c: cbz        x0, #0x36cb928
0x00000000036cb910: ldaxr      w8, [x0]
0x00000000036cb914: subs       w8, w8, #1
0x00000000036cb918: stlxr      w9, w8, [x0]
0x00000000036cb91c: cbnz       w9, #0x36cb910
0x00000000036cb920: b.ne       #0x36cb928
0x00000000036cb924: bl         #0x47e93a8
0x00000000036cb928: add        x0, x19, #0x228
0x00000000036cb92c: bl         #0x34fae00
0x00000000036cb930: ldr        x0, [x19, #0x220]
0x00000000036cb934: str        xzr, [x19, #0x220]
0x00000000036cb938: cbz        x0, #0x36cb948
0x00000000036cb93c: ldr        x8, [x0]
0x00000000036cb940: ldr        x8, [x8, #0xf8]
0x00000000036cb944: blr        x8
0x00000000036cb948: ldr        x0, [x19, #0x218]
0x00000000036cb94c: str        xzr, [x19, #0x218]
0x00000000036cb950: cbz        x0, #0x36cb960
0x00000000036cb954: ldr        x8, [x0]
0x00000000036cb958: ldr        x8, [x8, #8]
0x00000000036cb95c: blr        x8
0x00000000036cb960: ldr        x0, [x19, #0x210]
0x00000000036cb964: str        xzr, [x19, #0x210]
0x00000000036cb968: cbz        x0, #0x36cb978
0x00000000036cb96c: ldr        x8, [x0]
0x00000000036cb970: ldr        x8, [x8, #8]
0x00000000036cb974: blr        x8
0x00000000036cb978: ldr        x0, [x19, #0x208]
0x00000000036cb97c: str        xzr, [x19, #0x208]
0x00000000036cb980: cbz        x0, #0x36cb990
0x00000000036cb984: ldr        x8, [x0]
0x00000000036cb988: ldr        x8, [x8, #8]
0x00000000036cb98c: blr        x8
0x00000000036cb990: ldr        x0, [x19, #0x200]
0x00000000036cb994: str        xzr, [x19, #0x200]
0x00000000036cb998: cbz        x0, #0x36cb9a8
0x00000000036cb99c: ldr        x8, [x0]
0x00000000036cb9a0: ldr        x8, [x8, #8]
0x00000000036cb9a4: blr        x8
0x00000000036cb9a8: ldr        x8, [sp, #0x28]
0x00000000036cb9ac: ldr        x0, [x8]
0x00000000036cb9b0: str        xzr, [x8]
0x00000000036cb9b4: cbz        x0, #0x36cb9c4
0x00000000036cb9b8: ldr        x8, [x0]
0x00000000036cb9bc: ldr        x8, [x8, #8]
0x00000000036cb9c0: blr        x8
0x00000000036cb9c4: add        x0, x19, #0x78
0x00000000036cb9c8: bl         #0x34d740c
0x00000000036cb9cc: ldr        x0, [x19, #0x40]
0x00000000036cb9d0: cbz        x0, #0x36cb9d8
0x00000000036cb9d4: bl         #0x36d8c84
0x00000000036cb9d8: ldr        x0, [x20]
0x00000000036cb9dc: cbz        x0, #0x36cba10
0x00000000036cb9e0: add        x8, x0, #8
0x00000000036cb9e4: ldaxr      w9, [x8]
0x00000000036cb9e8: subs       w9, w9, #1
0x00000000036cb9ec: stlxr      w10, w9, [x8]
0x00000000036cb9f0: cbnz       w10, #0x36cb9e4
0x00000000036cb9f4: b.ne       #0x36cba10
0x00000000036cb9f8: ldr        x8, [x0]
0x00000000036cb9fc: ldr        x8, [x8, #8]
0x00000000036cba00: blr        x8
0x00000000036cba04: b          #0x36cba10
0x00000000036cba08: mov        x25, x0
0x00000000036cba0c: cbnz       w1, #0x36cba18
0x00000000036cba10: mov        x0, x25
0x00000000036cba14: bl         #0x4b97984
0x00000000036cba18: mov        x0, x25
0x00000000036cba1c: bl         #0x18bd8
