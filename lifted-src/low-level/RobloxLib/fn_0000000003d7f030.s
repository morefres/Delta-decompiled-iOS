; instruction-faithful ARM64 fallback for RobloxLib::function_3d7f030
0x0000000003d7f030: stp        x26, x25, [sp, #-0x50]!
0x0000000003d7f034: stp        x24, x23, [sp, #0x10]
0x0000000003d7f038: stp        x22, x21, [sp, #0x20]
0x0000000003d7f03c: stp        x20, x19, [sp, #0x30]
0x0000000003d7f040: stp        x29, x30, [sp, #0x40]
0x0000000003d7f044: add        x29, sp, #0x40
0x0000000003d7f048: mov        x22, x2
0x0000000003d7f04c: mov        x20, x1
0x0000000003d7f050: mov        x19, x0
0x0000000003d7f054: adrp       x8, #0x5f9a000
0x0000000003d7f058: add        x8, x8, #0x7c0
0x0000000003d7f05c: str        x8, [x0]
0x0000000003d7f060: bl         #0xea1334
0x0000000003d7f064: str        x0, [x19, #8]
0x0000000003d7f068: strb       w20, [x19, #0x10]
0x0000000003d7f06c: ldr        x8, [x22]
0x0000000003d7f070: ldr        x8, [x8, #8]
0x0000000003d7f074: ldrb       w8, [x8, #0x408]
0x0000000003d7f078: strb       w8, [x19, #0x11]
0x0000000003d7f07c: adrp       x8, #0x6191000
0x0000000003d7f080: ldrb       w8, [x8, #0xe80]
0x0000000003d7f084: strb       w8, [x19, #0x12]
0x0000000003d7f088: strb       wzr, [x19, #0x13]
0x0000000003d7f08c: movi       v0.16b, #0
0x0000000003d7f090: stur       q0, [x19, #0x28]
0x0000000003d7f094: mov        x20, x19
0x0000000003d7f098: str        q0, [x20, #0x18]!
0x0000000003d7f09c: ldr        x8, [x22]
0x0000000003d7f0a0: str        xzr, [x22]
0x0000000003d7f0a4: mov        x21, x19
0x0000000003d7f0a8: str        x8, [x21, #0x38]!
0x0000000003d7f0ac: ldur       q0, [x22, #8]
0x0000000003d7f0b0: str        q0, [x19, #0x40]
0x0000000003d7f0b4: stp        xzr, xzr, [x19, #0x58]
0x0000000003d7f0b8: mov        x22, x19
0x0000000003d7f0bc: str        xzr, [x22, #0x50]!
0x0000000003d7f0c0: ldr        x8, [x8, #8]
0x0000000003d7f0c4: str        x8, [x19, #0x68]
0x0000000003d7f0c8: mov        w9, #0xcea1
0x0000000003d7f0cc: ldrh       w8, [x8, x9]
0x0000000003d7f0d0: strh       w8, [x19, #0x70]
0x0000000003d7f0d4: bl         #0x695394
0x0000000003d7f0d8: mov        x23, x19
0x0000000003d7f0dc: str        x0, [x23, #0x78]!
0x0000000003d7f0e0: movi       v0.16b, #0
0x0000000003d7f0e4: stp        q0, q0, [x19, #0x80]
0x0000000003d7f0e8: bl         #0x695394
0x0000000003d7f0ec: mov        x24, x19
0x0000000003d7f0f0: str        x0, [x24, #0xa0]!
0x0000000003d7f0f4: movi       v0.16b, #0
0x0000000003d7f0f8: stur       q0, [x24, #8]
0x0000000003d7f0fc: add        x25, x24, #0xf60
0x0000000003d7f100: stur       q0, [x24, #0x18]
0x0000000003d7f104: strb       wzr, [x24, #0x28]
0x0000000003d7f108: adrp       x1, #0x54cb000
0x0000000003d7f10c: add        x1, x1, #0xb7f
0x0000000003d7f110: add        x0, x24, #0x30
0x0000000003d7f114: bl         #0x6963c4
0x0000000003d7f118: mov        x8, #0
0x0000000003d7f11c: str        xzr, [x24, #0x38]
0x0000000003d7f120: strb       wzr, [x24, #0x40]
0x0000000003d7f124: add        x9, x19, x8
0x0000000003d7f128: strb       wzr, [x9, #0xe8]
0x0000000003d7f12c: strb       wzr, [x9, #0x150]
0x0000000003d7f130: add        x8, x8, #0x70
0x0000000003d7f134: cmp        x8, #0xe00
0x0000000003d7f138: b.ne       #0x3d7f124
0x0000000003d7f13c: mov        x8, #0
0x0000000003d7f140: mov        x9, #-1
0x0000000003d7f144: str        x9, [x19, #0xef0]
0x0000000003d7f148: add        x9, x19, #0xf68
0x0000000003d7f14c: movi       v0.16b, #0
0x0000000003d7f150: stp        q0, q0, [x9]
0x0000000003d7f154: stp        q0, q0, [x9, #0x20]
0x0000000003d7f158: str        xzr, [x19, #0xee8]
0x0000000003d7f15c: strb       wzr, [x19, #0xef8]
0x0000000003d7f160: strb       wzr, [x19, #0xf00]
0x0000000003d7f164: strb       wzr, [x19, #0xf08]
0x0000000003d7f168: strh       wzr, [x19, #0xf10]
0x0000000003d7f16c: strb       wzr, [x19, #0xf18]
0x0000000003d7f170: strb       wzr, [x19, #0xf20]
0x0000000003d7f174: strb       wzr, [x19, #0xf28]
0x0000000003d7f178: strb       wzr, [x19, #0xf30]
0x0000000003d7f17c: strb       wzr, [x19, #0xf38]
0x0000000003d7f180: strb       wzr, [x19, #0xf40]
0x0000000003d7f184: strb       wzr, [x19, #0xf48]
0x0000000003d7f188: strb       wzr, [x19, #0xf50]
0x0000000003d7f18c: strb       wzr, [x19, #0xf58]
0x0000000003d7f190: strb       wzr, [x19, #0xf60]
0x0000000003d7f194: add        x9, x19, x8
0x0000000003d7f198: strb       wzr, [x9, #0xfa8]
0x0000000003d7f19c: strb       wzr, [x9, #0xfb0]
0x0000000003d7f1a0: add        x8, x8, #0x10
0x0000000003d7f1a4: cmp        x8, #0x50
0x0000000003d7f1a8: b.ne       #0x3d7f194
0x0000000003d7f1ac: mov        x8, #0
0x0000000003d7f1b0: mov        w9, #0x1000
0x0000000003d7f1b4: add        x10, x19, x8
0x0000000003d7f1b8: strb       wzr, [x10, #0xff8]
0x0000000003d7f1bc: strb       wzr, [x10, x9]
0x0000000003d7f1c0: add        x8, x8, #0x10
0x0000000003d7f1c4: cmp        x8, #0x50
0x0000000003d7f1c8: b.ne       #0x3d7f1b4
0x0000000003d7f1cc: strb       wzr, [x25, #0x48]
0x0000000003d7f1d0: strb       wzr, [x25, #0x50]
0x0000000003d7f1d4: strb       wzr, [x25, #0x58]
0x0000000003d7f1d8: strb       wzr, [x25, #0x60]
0x0000000003d7f1dc: mov        w8, #0x1068
0x0000000003d7f1e0: add        x8, x19, x8
0x0000000003d7f1e4: strb       wzr, [x25, #0x88]
0x0000000003d7f1e8: strb       wzr, [x25, #0x90]
0x0000000003d7f1ec: strb       wzr, [x25, #0x98]
0x0000000003d7f1f0: strb       wzr, [x25, #0xa0]
0x0000000003d7f1f4: strb       wzr, [x25, #0xa8]
0x0000000003d7f1f8: strb       wzr, [x25, #0xb0]
0x0000000003d7f1fc: strb       wzr, [x25, #0xb8]
0x0000000003d7f200: strb       wzr, [x25, #0xc0]
0x0000000003d7f204: strb       wzr, [x25, #0xc8]
0x0000000003d7f208: strb       wzr, [x25, #0xd0]
0x0000000003d7f20c: strb       wzr, [x25, #0xd8]
0x0000000003d7f210: strb       wzr, [x25, #0xe0]
0x0000000003d7f214: strb       wzr, [x25, #0xe8]
0x0000000003d7f218: strb       wzr, [x25, #0xf0]
0x0000000003d7f21c: strb       wzr, [x25, #0xf8]
0x0000000003d7f220: strb       wzr, [x25, #0x100]
0x0000000003d7f224: strb       wzr, [x25, #0x108]
0x0000000003d7f228: str        xzr, [x19, #0x1078]
0x0000000003d7f22c: strb       wzr, [x8, #0x18]
0x0000000003d7f230: movi       v0.16b, #0
0x0000000003d7f234: str        q0, [x8]
0x0000000003d7f238: str        q0, [x19, #0x1110]
0x0000000003d7f23c: str        q0, [x19, #0x1120]
0x0000000003d7f240: str        q0, [x19, #0x1130]
0x0000000003d7f244: str        q0, [x19, #0x1140]
0x0000000003d7f248: str        q0, [x19, #0x1150]
0x0000000003d7f24c: str        q0, [x19, #0x1160]
0x0000000003d7f250: str        q0, [x19, #0x1170]
0x0000000003d7f254: str        q0, [x19, #0x1180]
0x0000000003d7f258: mov        x25, #-0x500
0x0000000003d7f25c: str        xzr, [x19, #0x1190]
0x0000000003d7f260: add        x26, x19, x25
0x0000000003d7f264: bl         #0x695394
0x0000000003d7f268: str        x0, [x26, #0x1698]
0x0000000003d7f26c: movi       v0.16b, #0
0x0000000003d7f270: str        q0, [x26, #0x16a0]
0x0000000003d7f274: str        q0, [x26, #0x16b0]
0x0000000003d7f278: adds       x25, x25, #0x28
0x0000000003d7f27c: b.ne       #0x3d7f260
0x0000000003d7f280: mov        w8, #0x1698
0x0000000003d7f284: add        x8, x19, x8
0x0000000003d7f288: strb       wzr, [x8, #0x30]
0x0000000003d7f28c: stp        q0, q0, [x8, #0x10]
0x0000000003d7f290: mov        w9, #0x16d0
0x0000000003d7f294: add        x9, x19, x9
0x0000000003d7f298: str        q0, [x8]
0x0000000003d7f29c: str        q0, [x19, #0x16d0]
0x0000000003d7f2a0: strb       wzr, [x9, #0x10]
0x0000000003d7f2a4: mov        x0, x23
0x0000000003d7f2a8: mov        w1, #0x40
0x0000000003d7f2ac: bl         #0x3d7f368
0x0000000003d7f2b0: mov        x0, x24
0x0000000003d7f2b4: mov        w1, #0x40
0x0000000003d7f2b8: bl         #0x3d7f368
0x0000000003d7f2bc: mov        x0, x19
0x0000000003d7f2c0: ldp        x29, x30, [sp, #0x40]
0x0000000003d7f2c4: ldp        x20, x19, [sp, #0x30]
0x0000000003d7f2c8: ldp        x22, x21, [sp, #0x20]
0x0000000003d7f2cc: ldp        x24, x23, [sp, #0x10]
0x0000000003d7f2d0: ldp        x26, x25, [sp], #0x50
0x0000000003d7f2d4: ret        
0x0000000003d7f2d8: mov        x25, x0
0x0000000003d7f2dc: mov        w8, #0x1670
0x0000000003d7f2e0: add        x0, x19, x8
0x0000000003d7f2e4: mov        x26, #-0x500
0x0000000003d7f2e8: bl         #0x3d847b8
0x0000000003d7f2ec: sub        x0, x0, #0x28
0x0000000003d7f2f0: add        x26, x26, #0x28
0x0000000003d7f2f4: cbnz       x26, #0x3d7f2e8
0x0000000003d7f2f8: add        x0, x19, #0xe78
0x0000000003d7f2fc: mov        x26, #-0xe00
0x0000000003d7f300: bl         #0x3d8480c
0x0000000003d7f304: sub        x0, x0, #0x70
0x0000000003d7f308: add        x26, x26, #0x70
0x0000000003d7f30c: cbnz       x26, #0x3d7f300
0x0000000003d7f310: add        x0, x24, #0x30
0x0000000003d7f314: bl         #0x6963c0
0x0000000003d7f318: mov        x0, x24
0x0000000003d7f31c: bl         #0x3d848c8
0x0000000003d7f320: mov        x0, x23
0x0000000003d7f324: bl         #0x3d848c8
0x0000000003d7f328: mov        x0, x22
0x0000000003d7f32c: mov        x1, #0
0x0000000003d7f330: bl         #0x3d84b60
0x0000000003d7f334: mov        x0, x21
0x0000000003d7f338: mov        x1, #0
0x0000000003d7f33c: bl         #0x3d84b2c
0x0000000003d7f340: mov        x0, x20
0x0000000003d7f344: bl         #0x2097c
0x0000000003d7f348: ldr        x0, [x19, #8]
0x0000000003d7f34c: cbz        x0, #0x3d7f35c
0x0000000003d7f350: ldr        x8, [x0]
0x0000000003d7f354: ldr        x8, [x8, #0x10]
0x0000000003d7f358: blr        x8
0x0000000003d7f35c: mov        x0, x25
0x0000000003d7f360: bl         #0x4b97984
0x0000000003d7f364: bl         #0x18bd8
