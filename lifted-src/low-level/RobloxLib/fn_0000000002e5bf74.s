; instruction-faithful ARM64 fallback for RobloxLib::function_2e5bf74
0x0000000002e5bf74: sub        sp, sp, #0x130
0x0000000002e5bf78: stp        x28, x27, [sp, #0x100]
0x0000000002e5bf7c: stp        x20, x19, [sp, #0x110]
0x0000000002e5bf80: stp        x29, x30, [sp, #0x120]
0x0000000002e5bf84: add        x29, sp, #0x120
0x0000000002e5bf88: adrp       x8, #0x5ba4000
0x0000000002e5bf8c: ldr        x8, [x8, #0x338]
0x0000000002e5bf90: ldr        x8, [x8]
0x0000000002e5bf94: stur       x8, [x29, #-0x28]
0x0000000002e5bf98: movi       v0.16b, #0
0x0000000002e5bf9c: stp        q0, q0, [sp, #0x60]
0x0000000002e5bfa0: str        q0, [sp, #0x50]
0x0000000002e5bfa4: stp        q0, q0, [sp, #0x20]
0x0000000002e5bfa8: str        q0, [sp, #0x10]
0x0000000002e5bfac: adrp       x0, #0x6439000
0x0000000002e5bfb0: add        x0, x0, #0x740
0x0000000002e5bfb4: adrp       x1, #0x24be000
0x0000000002e5bfb8: add        x1, x1, #0x52c
0x0000000002e5bfbc: adrp       x3, #0x5372000
0x0000000002e5bfc0: add        x3, x3, #0x9c4
0x0000000002e5bfc4: adrp       x4, #0x52e6000
0x0000000002e5bfc8: add        x4, x4, #0x2f7
0x0000000002e5bfcc: add        x6, sp, #0x50
0x0000000002e5bfd0: add        x7, sp, #0x10
0x0000000002e5bfd4: mov        w2, #0x190
0x0000000002e5bfd8: mov        x5, #0
0x0000000002e5bfdc: bl         #0x2e57cdc
0x0000000002e5bfe0: ldr        x0, [sp, #0x28]
0x0000000002e5bfe4: cbz        x0, #0x2e5bff0
0x0000000002e5bfe8: str        x0, [sp, #0x30]
0x0000000002e5bfec: bl         #0x47e93a8
0x0000000002e5bff0: ldr        x0, [sp, #0x10]
0x0000000002e5bff4: cbz        x0, #0x2e5c000
0x0000000002e5bff8: str        x0, [sp, #0x18]
0x0000000002e5bffc: bl         #0x47e93a8
0x0000000002e5c000: adrp       x0, #0x2e51000
0x0000000002e5c004: add        x0, x0, #0xf54
0x0000000002e5c008: adrp       x1, #0x6439000
0x0000000002e5c00c: add        x1, x1, #0x740
0x0000000002e5c010: adrp       x2, #0
0x0000000002e5c014: add        x2, x2, #0
0x0000000002e5c018: bl         #0x4b984dc
0x0000000002e5c01c: movi       v0.16b, #0
0x0000000002e5c020: stp        q0, q0, [sp, #0x60]
0x0000000002e5c024: str        q0, [sp, #0x50]
0x0000000002e5c028: stp        q0, q0, [sp, #0x20]
0x0000000002e5c02c: str        q0, [sp, #0x10]
0x0000000002e5c030: adrp       x0, #0x6439000
0x0000000002e5c034: add        x0, x0, #0x800
0x0000000002e5c038: adrp       x1, #0x24bd000
0x0000000002e5c03c: add        x1, x1, #0xfbc
0x0000000002e5c040: adrp       x3, #0x5372000
0x0000000002e5c044: add        x3, x3, #0x9d6
0x0000000002e5c048: add        x5, sp, #0x50
0x0000000002e5c04c: add        x6, sp, #0x10
0x0000000002e5c050: mov        w2, #0x190
0x0000000002e5c054: mov        x4, #0
0x0000000002e5c058: bl         #0x2e57f30
0x0000000002e5c05c: ldr        x0, [sp, #0x28]
0x0000000002e5c060: cbz        x0, #0x2e5c06c
0x0000000002e5c064: str        x0, [sp, #0x30]
0x0000000002e5c068: bl         #0x47e93a8
0x0000000002e5c06c: ldr        x0, [sp, #0x10]
0x0000000002e5c070: cbz        x0, #0x2e5c07c
0x0000000002e5c074: str        x0, [sp, #0x18]
0x0000000002e5c078: bl         #0x47e93a8
0x0000000002e5c07c: adrp       x0, #0x2e51000
0x0000000002e5c080: add        x0, x0, #0xf90
0x0000000002e5c084: adrp       x1, #0x6439000
0x0000000002e5c088: add        x1, x1, #0x800
0x0000000002e5c08c: adrp       x2, #0
0x0000000002e5c090: add        x2, x2, #0
0x0000000002e5c094: bl         #0x4b984dc
0x0000000002e5c098: movi       v0.16b, #0
0x0000000002e5c09c: stp        q0, q0, [sp, #0x60]
0x0000000002e5c0a0: str        q0, [sp, #0x50]
0x0000000002e5c0a4: stp        q0, q0, [sp, #0x20]
0x0000000002e5c0a8: str        q0, [sp, #0x10]
0x0000000002e5c0ac: adrp       x0, #0x6439000
0x0000000002e5c0b0: add        x0, x0, #0x8b8
0x0000000002e5c0b4: adrp       x1, #0x24be000
0x0000000002e5c0b8: add        x1, x1, #0xc0
0x0000000002e5c0bc: adrp       x3, #0x5372000
0x0000000002e5c0c0: add        x3, x3, #0x9e3
0x0000000002e5c0c4: add        x5, sp, #0x50
0x0000000002e5c0c8: add        x6, sp, #0x10
0x0000000002e5c0cc: mov        w2, #0x190
0x0000000002e5c0d0: mov        x4, #0
0x0000000002e5c0d4: bl         #0x2e57f30
0x0000000002e5c0d8: ldr        x0, [sp, #0x28]
0x0000000002e5c0dc: cbz        x0, #0x2e5c0e8
0x0000000002e5c0e0: str        x0, [sp, #0x30]
0x0000000002e5c0e4: bl         #0x47e93a8
0x0000000002e5c0e8: ldr        x0, [sp, #0x10]
0x0000000002e5c0ec: cbz        x0, #0x2e5c0f8
0x0000000002e5c0f0: str        x0, [sp, #0x18]
0x0000000002e5c0f4: bl         #0x47e93a8
0x0000000002e5c0f8: adrp       x0, #0x2e51000
0x0000000002e5c0fc: add        x0, x0, #0xf90
0x0000000002e5c100: adrp       x1, #0x6439000
0x0000000002e5c104: add        x1, x1, #0x8b8
0x0000000002e5c108: adrp       x2, #0
0x0000000002e5c10c: add        x2, x2, #0
0x0000000002e5c110: bl         #0x4b984dc
0x0000000002e5c114: movi       v0.16b, #0
0x0000000002e5c118: stp        q0, q0, [sp, #0x60]
0x0000000002e5c11c: str        q0, [sp, #0x50]
0x0000000002e5c120: stp        q0, q0, [sp, #0x20]
0x0000000002e5c124: str        q0, [sp, #0x10]
0x0000000002e5c128: adrp       x0, #0x6439000
0x0000000002e5c12c: add        x0, x0, #0x970
0x0000000002e5c130: adrp       x1, #0x2e51000
0x0000000002e5c134: add        x1, x1, #0xf94
0x0000000002e5c138: adrp       x3, #0x542c000
0x0000000002e5c13c: add        x3, x3, #0xe5c
0x0000000002e5c140: add        x6, sp, #0x50
0x0000000002e5c144: add        x7, sp, #0x10
0x0000000002e5c148: adrp       x4, #0x5373000
0x0000000002e5c14c: add        x4, x4, #0xe39
0x0000000002e5c150: mov        x2, #0
0x0000000002e5c154: mov        x5, #0
0x0000000002e5c158: bl         #0x2e580a8
0x0000000002e5c15c: ldr        x0, [sp, #0x28]
0x0000000002e5c160: cbz        x0, #0x2e5c16c
0x0000000002e5c164: str        x0, [sp, #0x30]
0x0000000002e5c168: bl         #0x47e93a8
0x0000000002e5c16c: ldr        x0, [sp, #0x10]
0x0000000002e5c170: cbz        x0, #0x2e5c17c
0x0000000002e5c174: str        x0, [sp, #0x18]
0x0000000002e5c178: bl         #0x47e93a8
0x0000000002e5c17c: adrp       x0, #0x2e51000
0x0000000002e5c180: add        x0, x0, #0xf9c
0x0000000002e5c184: adrp       x1, #0x6439000
0x0000000002e5c188: add        x1, x1, #0x970
0x0000000002e5c18c: adrp       x2, #0
0x0000000002e5c190: add        x2, x2, #0
0x0000000002e5c194: bl         #0x4b984dc
0x0000000002e5c198: movi       v0.16b, #0
0x0000000002e5c19c: stp        q0, q0, [sp, #0x60]
0x0000000002e5c1a0: str        q0, [sp, #0x50]
0x0000000002e5c1a4: stp        q0, q0, [sp, #0x20]
0x0000000002e5c1a8: str        q0, [sp, #0x10]
0x0000000002e5c1ac: adrp       x0, #0x6439000
0x0000000002e5c1b0: add        x0, x0, #0xa30
0x0000000002e5c1b4: adrp       x1, #0x2ed3000
0x0000000002e5c1b8: add        x1, x1, #0xcc4
0x0000000002e5c1bc: adrp       x3, #0x542c000
0x0000000002e5c1c0: add        x3, x3, #0xe6d
0x0000000002e5c1c4: add        x5, sp, #0x50
0x0000000002e5c1c8: add        x6, sp, #0x10
0x0000000002e5c1cc: mov        x2, #0
0x0000000002e5c1d0: mov        x4, #0
0x0000000002e5c1d4: bl         #0x2e583e0
0x0000000002e5c1d8: ldr        x0, [sp, #0x28]
0x0000000002e5c1dc: cbz        x0, #0x2e5c1e8
0x0000000002e5c1e0: str        x0, [sp, #0x30]
0x0000000002e5c1e4: bl         #0x47e93a8
0x0000000002e5c1e8: ldr        x0, [sp, #0x10]
0x0000000002e5c1ec: cbz        x0, #0x2e5c1f8
0x0000000002e5c1f0: str        x0, [sp, #0x18]
0x0000000002e5c1f4: bl         #0x47e93a8
0x0000000002e5c1f8: adrp       x0, #0x2e51000
0x0000000002e5c1fc: add        x0, x0, #0xfd0
0x0000000002e5c200: adrp       x1, #0x6439000
0x0000000002e5c204: add        x1, x1, #0xa30
0x0000000002e5c208: adrp       x2, #0
0x0000000002e5c20c: add        x2, x2, #0
0x0000000002e5c210: bl         #0x4b984dc
0x0000000002e5c214: movi       v0.16b, #0
0x0000000002e5c218: stp        q0, q0, [sp, #0x60]
0x0000000002e5c21c: str        q0, [sp, #0x50]
0x0000000002e5c220: stp        q0, q0, [sp, #0x20]
0x0000000002e5c224: str        q0, [sp, #0x10]
0x0000000002e5c228: adrp       x0, #0x6439000
0x0000000002e5c22c: add        x0, x0, #0xae8
0x0000000002e5c230: adrp       x1, #0x2ed3000
0x0000000002e5c234: add        x1, x1, #0xf8
0x0000000002e5c238: adrp       x3, #0x542c000
0x0000000002e5c23c: add        x3, x3, #0xe85
0x0000000002e5c240: add        x5, sp, #0x50
0x0000000002e5c244: add        x6, sp, #0x10
0x0000000002e5c248: mov        x2, #0
0x0000000002e5c24c: mov        w4, #8
0x0000000002e5c250: bl         #0x2e586c8
0x0000000002e5c254: ldr        x0, [sp, #0x28]
0x0000000002e5c258: cbz        x0, #0x2e5c264
0x0000000002e5c25c: str        x0, [sp, #0x30]
0x0000000002e5c260: bl         #0x47e93a8
0x0000000002e5c264: ldr        x0, [sp, #0x10]
0x0000000002e5c268: cbz        x0, #0x2e5c274
0x0000000002e5c26c: str        x0, [sp, #0x18]
0x0000000002e5c270: bl         #0x47e93a8
0x0000000002e5c274: adrp       x0, #0x2e51000
0x0000000002e5c278: add        x0, x0, #0xfd4
0x0000000002e5c27c: adrp       x1, #0x6439000
0x0000000002e5c280: add        x1, x1, #0xae8
0x0000000002e5c284: adrp       x2, #0
0x0000000002e5c288: add        x2, x2, #0
0x0000000002e5c28c: bl         #0x4b984dc
0x0000000002e5c290: movi       v0.16b, #0
0x0000000002e5c294: stp        q0, q0, [sp, #0x20]
0x0000000002e5c298: str        q0, [sp, #0x10]
0x0000000002e5c29c: stp        q0, q0, [sp, #0x60]
0x0000000002e5c2a0: str        q0, [sp, #0x50]
0x0000000002e5c2a4: adrp       x0, #0x6439000
0x0000000002e5c2a8: add        x0, x0, #0xba0
0x0000000002e5c2ac: adrp       x3, #0x542c000
0x0000000002e5c2b0: add        x3, x3, #0xe94
0x0000000002e5c2b4: add        x5, sp, #0x50
0x0000000002e5c2b8: add        x6, sp, #0x10
0x0000000002e5c2bc: mov        x1, #0
0x0000000002e5c2c0: mov        x2, #0
0x0000000002e5c2c4: mov        x4, #0
0x0000000002e5c2c8: bl         #0x2e587d8
0x0000000002e5c2cc: adrp       x19, #0x5eef000
0x0000000002e5c2d0: add        x19, x19, #0x458
0x0000000002e5c2d4: adrp       x8, #0x2ed2000
0x0000000002e5c2d8: add        x8, x8, #0xcf8
0x0000000002e5c2dc: str        x19, [x0]
0x0000000002e5c2e0: stp        x8, xzr, [x0, #0xb8]
0x0000000002e5c2e4: mov        w8, #1
0x0000000002e5c2e8: str        w8, [x0, #0xa0]
0x0000000002e5c2ec: ldr        x0, [sp, #0x28]
0x0000000002e5c2f0: cbz        x0, #0x2e5c2fc
0x0000000002e5c2f4: str        x0, [sp, #0x30]
0x0000000002e5c2f8: bl         #0x47e93a8
0x0000000002e5c2fc: ldr        x0, [sp, #0x10]
0x0000000002e5c300: cbz        x0, #0x2e5c30c
0x0000000002e5c304: str        x0, [sp, #0x18]
0x0000000002e5c308: bl         #0x47e93a8
0x0000000002e5c30c: adrp       x0, #0x2e51000
0x0000000002e5c310: add        x0, x0, #0xfd8
0x0000000002e5c314: adrp       x1, #0x6439000
0x0000000002e5c318: add        x1, x1, #0xba0
0x0000000002e5c31c: adrp       x2, #0
0x0000000002e5c320: add        x2, x2, #0
0x0000000002e5c324: bl         #0x4b984dc
0x0000000002e5c328: movi       v0.16b, #0
0x0000000002e5c32c: stp        q0, q0, [sp, #0x20]
0x0000000002e5c330: str        q0, [sp, #0x10]
0x0000000002e5c334: stp        q0, q0, [sp, #0x60]
0x0000000002e5c338: str        q0, [sp, #0x50]
0x0000000002e5c33c: adrp       x0, #0x6439000
0x0000000002e5c340: add        x0, x0, #0xc68
0x0000000002e5c344: adrp       x3, #0x542c000
0x0000000002e5c348: add        x3, x3, #0xeab
0x0000000002e5c34c: adrp       x4, #0x52ee000
0x0000000002e5c350: add        x4, x4, #0xb4d
0x0000000002e5c354: add        x6, sp, #0x50
0x0000000002e5c358: add        x7, sp, #0x10
0x0000000002e5c35c: mov        x1, #0
0x0000000002e5c360: mov        x2, #0
0x0000000002e5c364: mov        x5, #0
0x0000000002e5c368: bl         #0x2e58984
0x0000000002e5c36c: adrp       x20, #0x5eef000
0x0000000002e5c370: add        x20, x20, #0x4e8
0x0000000002e5c374: adrp       x8, #0x2ed2000
0x0000000002e5c378: add        x8, x8, #0xd2c
0x0000000002e5c37c: str        x20, [x0]
0x0000000002e5c380: stp        x8, xzr, [x0, #0xc0]
0x0000000002e5c384: mov        w8, #1
0x0000000002e5c388: str        w8, [x0, #0xa0]
0x0000000002e5c38c: ldr        x0, [sp, #0x28]
0x0000000002e5c390: cbz        x0, #0x2e5c39c
0x0000000002e5c394: str        x0, [sp, #0x30]
0x0000000002e5c398: bl         #0x47e93a8
0x0000000002e5c39c: ldr        x0, [sp, #0x10]
0x0000000002e5c3a0: cbz        x0, #0x2e5c3ac
0x0000000002e5c3a4: str        x0, [sp, #0x18]
0x0000000002e5c3a8: bl         #0x47e93a8
0x0000000002e5c3ac: adrp       x0, #0x2e51000
0x0000000002e5c3b0: add        x0, x0, #0xfdc
0x0000000002e5c3b4: adrp       x1, #0x6439000
0x0000000002e5c3b8: add        x1, x1, #0xc68
0x0000000002e5c3bc: adrp       x2, #0
0x0000000002e5c3c0: add        x2, x2, #0
0x0000000002e5c3c4: bl         #0x4b984dc
0x0000000002e5c3c8: movi       v0.16b, #0
0x0000000002e5c3cc: stp        q0, q0, [sp, #0x20]
0x0000000002e5c3d0: str        q0, [sp, #0x10]
0x0000000002e5c3d4: stp        q0, q0, [sp, #0x60]
0x0000000002e5c3d8: str        q0, [sp, #0x50]
0x0000000002e5c3dc: adrp       x0, #0x6439000
0x0000000002e5c3e0: add        x0, x0, #0xd38
0x0000000002e5c3e4: adrp       x3, #0x542c000
0x0000000002e5c3e8: add        x3, x3, #0xec2
0x0000000002e5c3ec: add        x5, sp, #0x50
0x0000000002e5c3f0: add        x6, sp, #0x10
0x0000000002e5c3f4: mov        x1, #0
0x0000000002e5c3f8: mov        x2, #0
0x0000000002e5c3fc: mov        x4, #0
0x0000000002e5c400: bl         #0x2e587d8
0x0000000002e5c404: adrp       x8, #0x2ed3000
0x0000000002e5c408: add        x8, x8, #0x724
0x0000000002e5c40c: str        x19, [x0]
0x0000000002e5c410: stp        x8, xzr, [x0, #0xb8]
0x0000000002e5c414: mov        w8, #1
0x0000000002e5c418: str        w8, [x0, #0xa0]
0x0000000002e5c41c: ldr        x0, [sp, #0x28]
0x0000000002e5c420: cbz        x0, #0x2e5c42c
0x0000000002e5c424: str        x0, [sp, #0x30]
0x0000000002e5c428: bl         #0x47e93a8
0x0000000002e5c42c: ldr        x0, [sp, #0x10]
0x0000000002e5c430: cbz        x0, #0x2e5c43c
0x0000000002e5c434: str        x0, [sp, #0x18]
0x0000000002e5c438: bl         #0x47e93a8
0x0000000002e5c43c: adrp       x0, #0x2e51000
0x0000000002e5c440: add        x0, x0, #0xfd8
0x0000000002e5c444: adrp       x1, #0x6439000
0x0000000002e5c448: add        x1, x1, #0xd38
0x0000000002e5c44c: adrp       x2, #0
0x0000000002e5c450: add        x2, x2, #0
0x0000000002e5c454: bl         #0x4b984dc
0x0000000002e5c458: movi       v0.16b, #0
0x0000000002e5c45c: stp        q0, q0, [sp, #0x20]
0x0000000002e5c460: str        q0, [sp, #0x10]
0x0000000002e5c464: stp        q0, q0, [sp, #0x60]
0x0000000002e5c468: str        q0, [sp, #0x50]
0x0000000002e5c46c: adrp       x0, #0x6439000
0x0000000002e5c470: add        x0, x0, #0xe00
0x0000000002e5c474: adrp       x3, #0x542c000
0x0000000002e5c478: add        x3, x3, #0xed6
0x0000000002e5c47c: adrp       x4, #0x52ee000
0x0000000002e5c480: add        x4, x4, #0xb4d
0x0000000002e5c484: add        x6, sp, #0x50
0x0000000002e5c488: add        x7, sp, #0x10
0x0000000002e5c48c: mov        x1, #0
0x0000000002e5c490: mov        x2, #0
0x0000000002e5c494: mov        x5, #0
0x0000000002e5c498: bl         #0x2e58984
0x0000000002e5c49c: adrp       x8, #0x2ed3000
0x0000000002e5c4a0: add        x8, x8, #0x758
0x0000000002e5c4a4: str        x20, [x0]
0x0000000002e5c4a8: stp        x8, xzr, [x0, #0xc0]
0x0000000002e5c4ac: mov        w8, #1
0x0000000002e5c4b0: str        w8, [x0, #0xa0]
0x0000000002e5c4b4: ldr        x0, [sp, #0x28]
0x0000000002e5c4b8: cbz        x0, #0x2e5c4c4
0x0000000002e5c4bc: str        x0, [sp, #0x30]
0x0000000002e5c4c0: bl         #0x47e93a8
0x0000000002e5c4c4: add        x19, sp, #0x50
0x0000000002e5c4c8: ldr        x0, [sp, #0x10]
0x0000000002e5c4cc: cbz        x0, #0x2e5c4d8
0x0000000002e5c4d0: str        x0, [sp, #0x18]
0x0000000002e5c4d4: bl         #0x47e93a8
0x0000000002e5c4d8: adrp       x0, #0x2e51000
0x0000000002e5c4dc: add        x0, x0, #0xfdc
0x0000000002e5c4e0: adrp       x1, #0x6439000
0x0000000002e5c4e4: add        x1, x1, #0xe00
0x0000000002e5c4e8: adrp       x2, #0
0x0000000002e5c4ec: add        x2, x2, #0
0x0000000002e5c4f0: bl         #0x4b984dc
0x0000000002e5c4f4: str        wzr, [sp, #0x58]
0x0000000002e5c4f8: str        xzr, [sp, #0x50]
0x0000000002e5c4fc: stp        xzr, xzr, [sp, #0x68]
0x0000000002e5c500: str        xzr, [sp, #0x60]
0x0000000002e5c504: mov        w8, #0x12
0x0000000002e5c508: str        w8, [sp, #0x78]
0x0000000002e5c50c: mov        w8, #0x1f00
0x0000000002e5c510: strh       w8, [sp, #0x7c]
0x0000000002e5c514: mov        w9, #1
0x0000000002e5c518: strb       w9, [sp, #0x7e]
0x0000000002e5c51c: stur       xzr, [sp, #0x7f]
0x0000000002e5c520: str        xzr, [sp, #0x88]
0x0000000002e5c524: str        wzr, [sp, #0x90]
0x0000000002e5c528: stp        xzr, xzr, [sp, #0xa0]
0x0000000002e5c52c: str        xzr, [sp, #0x98]
0x0000000002e5c530: mov        w10, #0x20ffff
0x0000000002e5c534: str        w10, [sp, #0xb0]
0x0000000002e5c538: strh       w8, [sp, #0xb4]
0x0000000002e5c53c: strb       w9, [sp, #0xb6]
0x0000000002e5c540: stur       xzr, [x19, #0x67]
0x0000000002e5c544: add        x0, sp, #0x10
0x0000000002e5c548: add        x1, sp, #0x50
0x0000000002e5c54c: mov        w2, #2
0x0000000002e5c550: bl         #0x1aa94
0x0000000002e5c554: mov        w8, #0x200000
0x0000000002e5c558: str        x8, [sp]
0x0000000002e5c55c: adrp       x0, #0x6439000
0x0000000002e5c560: add        x0, x0, #0xed0
0x0000000002e5c564: adrp       x1, #0x542c000
0x0000000002e5c568: add        x1, x1, #0xeea
0x0000000002e5c56c: adrp       x2, #0x5371000
0x0000000002e5c570: add        x2, x2, #0xdce
0x0000000002e5c574: adrp       x3, #0x2e52000
0x0000000002e5c578: add        x3, x3, #0x10
0x0000000002e5c57c: adrp       x5, #0x2e52000
0x0000000002e5c580: add        x5, x5, #0x18
0x0000000002e5c584: add        x7, sp, #0x10
0x0000000002e5c588: mov        x4, #0
0x0000000002e5c58c: mov        x6, #0
0x0000000002e5c590: bl         #0x2e58c1c
0x0000000002e5c594: adrp       x0, #0x2e52000
0x0000000002e5c598: add        x0, x0, #0x10c
0x0000000002e5c59c: adrp       x1, #0x6439000
0x0000000002e5c5a0: add        x1, x1, #0xed0
0x0000000002e5c5a4: adrp       x2, #0
0x0000000002e5c5a8: add        x2, x2, #0
0x0000000002e5c5ac: bl         #0x4b984dc
0x0000000002e5c5b0: str        wzr, [sp, #0x58]
0x0000000002e5c5b4: str        xzr, [sp, #0x50]
0x0000000002e5c5b8: stp        xzr, xzr, [sp, #0x68]
0x0000000002e5c5bc: str        xzr, [sp, #0x60]
0x0000000002e5c5c0: mov        w8, #0x13
0x0000000002e5c5c4: str        w8, [sp, #0x78]
0x0000000002e5c5c8: mov        w8, #0x1f00
0x0000000002e5c5cc: strh       w8, [sp, #0x7c]
0x0000000002e5c5d0: mov        w9, #1
0x0000000002e5c5d4: strb       w9, [sp, #0x7e]
0x0000000002e5c5d8: stur       xzr, [sp, #0x7f]
0x0000000002e5c5dc: str        xzr, [sp, #0x88]
0x0000000002e5c5e0: str        wzr, [sp, #0x90]
0x0000000002e5c5e4: stp        xzr, xzr, [sp, #0xa0]
0x0000000002e5c5e8: str        xzr, [sp, #0x98]
0x0000000002e5c5ec: mov        w10, #0x1fffff
0x0000000002e5c5f0: str        w10, [sp, #0xb0]
0x0000000002e5c5f4: strh       w8, [sp, #0xb4]
0x0000000002e5c5f8: strb       w9, [sp, #0xb6]
0x0000000002e5c5fc: stur       xzr, [x19, #0x67]
0x0000000002e5c600: add        x0, sp, #0x10
0x0000000002e5c604: add        x1, sp, #0x50
0x0000000002e5c608: mov        w2, #2
0x0000000002e5c60c: bl         #0x1aa94
0x0000000002e5c610: mov        w8, #0x200000
0x0000000002e5c614: str        x8, [sp]
0x0000000002e5c618: adrp       x0, #0x6439000
0x0000000002e5c61c: add        x0, x0, #0xfa0
0x0000000002e5c620: adrp       x1, #0x542c000
0x0000000002e5c624: add        x1, x1, #0xef7
0x0000000002e5c628: adrp       x2, #0x5371000
0x0000000002e5c62c: add        x2, x2, #0xdce
0x0000000002e5c630: adrp       x3, #0x2e52000
0x0000000002e5c634: add        x3, x3, #0x168
0x0000000002e5c638: adrp       x5, #0x2e52000
0x0000000002e5c63c: add        x5, x5, #0x1d8
0x0000000002e5c640: add        x7, sp, #0x10
0x0000000002e5c644: mov        x4, #0
0x0000000002e5c648: mov        x6, #0
0x0000000002e5c64c: bl         #0x2e58eb4
0x0000000002e5c650: adrp       x0, #0x2e52000
0x0000000002e5c654: add        x0, x0, #0x38c
0x0000000002e5c658: adrp       x1, #0x6439000
0x0000000002e5c65c: add        x1, x1, #0xfa0
0x0000000002e5c660: adrp       x2, #0
0x0000000002e5c664: add        x2, x2, #0
0x0000000002e5c668: bl         #0x4b984dc
0x0000000002e5c66c: str        wzr, [sp, #0x58]
0x0000000002e5c670: str        xzr, [sp, #0x50]
0x0000000002e5c674: stp        xzr, xzr, [sp, #0x68]
0x0000000002e5c678: str        xzr, [sp, #0x60]
0x0000000002e5c67c: mov        w8, #0x14
0x0000000002e5c680: str        w8, [sp, #0x78]
0x0000000002e5c684: mov        w8, #0x1f00
0x0000000002e5c688: strh       w8, [sp, #0x7c]
0x0000000002e5c68c: mov        w9, #1
0x0000000002e5c690: strb       w9, [sp, #0x7e]
0x0000000002e5c694: stur       xzr, [sp, #0x7f]
0x0000000002e5c698: str        xzr, [sp, #0x88]
0x0000000002e5c69c: str        wzr, [sp, #0x90]
0x0000000002e5c6a0: stp        xzr, xzr, [sp, #0xa0]
0x0000000002e5c6a4: str        xzr, [sp, #0x98]
0x0000000002e5c6a8: mov        w10, #0x17ffff
0x0000000002e5c6ac: str        w10, [sp, #0xb0]
0x0000000002e5c6b0: strh       w8, [sp, #0xb4]
0x0000000002e5c6b4: strb       w9, [sp, #0xb6]
0x0000000002e5c6b8: stur       xzr, [x19, #0x67]
0x0000000002e5c6bc: add        x0, sp, #0x10
0x0000000002e5c6c0: add        x1, sp, #0x50
0x0000000002e5c6c4: mov        w2, #2
0x0000000002e5c6c8: bl         #0x1aa94
0x0000000002e5c6cc: str        xzr, [sp]
0x0000000002e5c6d0: adrp       x0, #0x643a000
0x0000000002e5c6d4: add        x0, x0, #0x60
0x0000000002e5c6d8: adrp       x1, #0x5374000
0x0000000002e5c6dc: add        x1, x1, #0x12
0x0000000002e5c6e0: adrp       x2, #0x521a000
0x0000000002e5c6e4: add        x2, x2, #0xe81
0x0000000002e5c6e8: adrp       x3, #0x2e52000
0x0000000002e5c6ec: add        x3, x3, #0x3d4
0x0000000002e5c6f0: adrp       x5, #0x2e52000
0x0000000002e5c6f4: add        x5, x5, #0x3dc
0x0000000002e5c6f8: add        x7, sp, #0x10
0x0000000002e5c6fc: mov        x4, #0
0x0000000002e5c700: mov        x6, #0
0x0000000002e5c704: bl         #0x2e59178
0x0000000002e5c708: adrp       x0, #0x2e52000
0x0000000002e5c70c: add        x0, x0, #0x4cc
0x0000000002e5c710: adrp       x1, #0x643a000
0x0000000002e5c714: add        x1, x1, #0x60
0x0000000002e5c718: adrp       x2, #0
0x0000000002e5c71c: add        x2, x2, #0
0x0000000002e5c720: bl         #0x4b984dc
0x0000000002e5c724: str        wzr, [sp, #0x58]
0x0000000002e5c728: str        xzr, [sp, #0x50]
0x0000000002e5c72c: stp        xzr, xzr, [sp, #0x68]
0x0000000002e5c730: str        xzr, [sp, #0x60]
0x0000000002e5c734: mov        w8, #0x15
0x0000000002e5c738: str        w8, [sp, #0x78]
0x0000000002e5c73c: mov        w8, #0x1f00
0x0000000002e5c740: strh       w8, [sp, #0x7c]
0x0000000002e5c744: mov        w9, #1
0x0000000002e5c748: strb       w9, [sp, #0x7e]
0x0000000002e5c74c: stur       xzr, [sp, #0x7f]
0x0000000002e5c750: str        xzr, [sp, #0x88]
0x0000000002e5c754: str        wzr, [sp, #0x90]
0x0000000002e5c758: stp        xzr, xzr, [sp, #0xa0]
0x0000000002e5c75c: str        xzr, [sp, #0x98]
0x0000000002e5c760: mov        w10, #0x1effff
0x0000000002e5c764: str        w10, [sp, #0xb0]
0x0000000002e5c768: strh       w8, [sp, #0xb4]
0x0000000002e5c76c: strb       w9, [sp, #0xb6]
0x0000000002e5c770: stur       xzr, [x19, #0x67]
0x0000000002e5c774: add        x0, sp, #0x10
0x0000000002e5c778: add        x1, sp, #0x50
0x0000000002e5c77c: mov        w2, #2
0x0000000002e5c780: bl         #0x1aa94
0x0000000002e5c784: str        xzr, [sp]
0x0000000002e5c788: adrp       x0, #0x643a000
0x0000000002e5c78c: add        x0, x0, #0x128
0x0000000002e5c790: adrp       x1, #0x5374000
0x0000000002e5c794: add        x1, x1, #0x2c
0x0000000002e5c798: adrp       x2, #0x521a000
0x0000000002e5c79c: add        x2, x2, #0xe81
0x0000000002e5c7a0: adrp       x3, #0x2e52000
0x0000000002e5c7a4: add        x3, x3, #0x540
0x0000000002e5c7a8: adrp       x5, #0x2e52000
0x0000000002e5c7ac: add        x5, x5, #0x548
0x0000000002e5c7b0: add        x7, sp, #0x10
0x0000000002e5c7b4: mov        x4, #0
0x0000000002e5c7b8: mov        x6, #0
0x0000000002e5c7bc: bl         #0x2e59410
0x0000000002e5c7c0: adrp       x0, #0x2e52000
0x0000000002e5c7c4: add        x0, x0, #0x624
0x0000000002e5c7c8: adrp       x1, #0x643a000
0x0000000002e5c7cc: add        x1, x1, #0x128
0x0000000002e5c7d0: adrp       x2, #0
0x0000000002e5c7d4: add        x2, x2, #0
0x0000000002e5c7d8: bl         #0x4b984dc
0x0000000002e5c7dc: str        wzr, [sp, #0x58]
0x0000000002e5c7e0: str        xzr, [sp, #0x50]
0x0000000002e5c7e4: stp        xzr, xzr, [sp, #0x68]
0x0000000002e5c7e8: str        xzr, [sp, #0x60]
0x0000000002e5c7ec: mov        w8, #0x16
0x0000000002e5c7f0: str        w8, [sp, #0x78]
0x0000000002e5c7f4: mov        w8, #0x1f00
0x0000000002e5c7f8: strh       w8, [sp, #0x7c]
0x0000000002e5c7fc: mov        w9, #1
0x0000000002e5c800: strb       w9, [sp, #0x7e]
0x0000000002e5c804: stur       xzr, [sp, #0x7f]
0x0000000002e5c808: str        xzr, [sp, #0x88]
0x0000000002e5c80c: str        wzr, [sp, #0x90]
0x0000000002e5c810: stp        xzr, xzr, [sp, #0xa0]
0x0000000002e5c814: str        xzr, [sp, #0x98]
0x0000000002e5c818: mov        w10, #0x21ffff
0x0000000002e5c81c: str        w10, [sp, #0xb0]
0x0000000002e5c820: strh       w8, [sp, #0xb4]
0x0000000002e5c824: strb       w9, [sp, #0xb6]
0x0000000002e5c828: stur       xzr, [x19, #0x67]
0x0000000002e5c82c: add        x0, sp, #0x10
0x0000000002e5c830: add        x1, sp, #0x50
0x0000000002e5c834: mov        w2, #2
0x0000000002e5c838: bl         #0x1aa94
0x0000000002e5c83c: str        xzr, [sp]
0x0000000002e5c840: adrp       x0, #0x643a000
0x0000000002e5c844: add        x0, x0, #0x1f8
0x0000000002e5c848: adrp       x1, #0x5374000
0x0000000002e5c84c: add        x1, x1, #0x3d
0x0000000002e5c850: adrp       x2, #0x521a000
0x0000000002e5c854: add        x2, x2, #0xe81
0x0000000002e5c858: adrp       x3, #0x2e52000
0x0000000002e5c85c: add        x3, x3, #0x680
0x0000000002e5c860: adrp       x5, #0x2e52000
0x0000000002e5c864: add        x5, x5, #0x688
0x0000000002e5c868: add        x7, sp, #0x10
0x0000000002e5c86c: mov        x4, #0
0x0000000002e5c870: mov        x6, #0
0x0000000002e5c874: bl         #0x2e59410
0x0000000002e5c878: adrp       x0, #0x2e52000
0x0000000002e5c87c: add        x0, x0, #0x624
0x0000000002e5c880: adrp       x1, #0x643a000
0x0000000002e5c884: add        x1, x1, #0x1f8
0x0000000002e5c888: adrp       x2, #0
0x0000000002e5c88c: add        x2, x2, #0
0x0000000002e5c890: bl         #0x4b984dc
0x0000000002e5c894: str        wzr, [sp, #0x58]
0x0000000002e5c898: str        xzr, [sp, #0x50]
0x0000000002e5c89c: stp        xzr, xzr, [sp, #0x68]
0x0000000002e5c8a0: str        xzr, [sp, #0x60]
0x0000000002e5c8a4: mov        w8, #0x17
0x0000000002e5c8a8: str        w8, [sp, #0x78]
0x0000000002e5c8ac: mov        w8, #0x1f00
0x0000000002e5c8b0: strh       w8, [sp, #0x7c]
0x0000000002e5c8b4: mov        w9, #1
0x0000000002e5c8b8: strb       w9, [sp, #0x7e]
0x0000000002e5c8bc: stur       xzr, [sp, #0x7f]
0x0000000002e5c8c0: str        xzr, [sp, #0x88]
0x0000000002e5c8c4: str        wzr, [sp, #0x90]
0x0000000002e5c8c8: stp        xzr, xzr, [sp, #0xa0]
0x0000000002e5c8cc: str        xzr, [sp, #0x98]
0x0000000002e5c8d0: mov        w10, #0x1affff
0x0000000002e5c8d4: str        w10, [sp, #0xb0]
0x0000000002e5c8d8: strh       w8, [sp, #0xb4]
0x0000000002e5c8dc: strb       w9, [sp, #0xb6]
0x0000000002e5c8e0: stur       xzr, [x19, #0x67]
0x0000000002e5c8e4: add        x0, sp, #0x10
0x0000000002e5c8e8: add        x1, sp, #0x50
0x0000000002e5c8ec: mov        w2, #2
0x0000000002e5c8f0: bl         #0x1aa94
0x0000000002e5c8f4: str        xzr, [sp]
0x0000000002e5c8f8: adrp       x0, #0x643a000
0x0000000002e5c8fc: add        x0, x0, #0x2c8
0x0000000002e5c900: adrp       x1, #0x5374000
0x0000000002e5c904: add        x1, x1, #0x4b
0x0000000002e5c908: adrp       x2, #0x521a000
0x0000000002e5c90c: add        x2, x2, #0xe81
0x0000000002e5c910: adrp       x3, #0x2e52000
0x0000000002e5c914: add        x3, x3, #0x774
0x0000000002e5c918: adrp       x5, #0x2e52000
0x0000000002e5c91c: add        x5, x5, #0x77c
0x0000000002e5c920: add        x7, sp, #0x10
0x0000000002e5c924: mov        x4, #0
0x0000000002e5c928: mov        x6, #0
0x0000000002e5c92c: bl         #0x2e59410
0x0000000002e5c930: adrp       x0, #0x2e52000
0x0000000002e5c934: add        x0, x0, #0x624
0x0000000002e5c938: adrp       x1, #0x643a000
0x0000000002e5c93c: add        x1, x1, #0x2c8
0x0000000002e5c940: adrp       x2, #0
0x0000000002e5c944: add        x2, x2, #0
0x0000000002e5c948: bl         #0x4b984dc
0x0000000002e5c94c: str        wzr, [sp, #0x58]
0x0000000002e5c950: str        xzr, [sp, #0x50]
0x0000000002e5c954: stp        xzr, xzr, [sp, #0x68]
0x0000000002e5c958: str        xzr, [sp, #0x60]
0x0000000002e5c95c: mov        w8, #0xffff
0x0000000002e5c960: str        w8, [sp, #0x78]
0x0000000002e5c964: mov        w8, #0x1f01
0x0000000002e5c968: strh       w8, [sp, #0x7c]
0x0000000002e5c96c: mov        w8, #1
0x0000000002e5c970: strb       w8, [sp, #0x7e]
0x0000000002e5c974: stur       xzr, [sp, #0x7f]
0x0000000002e5c978: str        xzr, [sp, #0x88]
0x0000000002e5c97c: str        wzr, [sp, #0x90]
0x0000000002e5c980: stp        xzr, xzr, [sp, #0xa0]
0x0000000002e5c984: str        xzr, [sp, #0x98]
0x0000000002e5c988: mov        w9, #0x19
0x0000000002e5c98c: str        w9, [sp, #0xb0]
0x0000000002e5c990: mov        w9, #0x1f00
0x0000000002e5c994: strh       w9, [sp, #0xb4]
0x0000000002e5c998: strb       w8, [sp, #0xb6]
0x0000000002e5c99c: stur       xzr, [x19, #0x67]
0x0000000002e5c9a0: str        wzr, [sp, #0xc8]
0x0000000002e5c9a4: str        xzr, [sp, #0xc0]
0x0000000002e5c9a8: stp        xzr, xzr, [sp, #0xd8]
0x0000000002e5c9ac: str        xzr, [sp, #0xd0]
0x0000000002e5c9b0: mov        w10, #0x19ffff
0x0000000002e5c9b4: str        w10, [sp, #0xe8]
0x0000000002e5c9b8: strh       w9, [sp, #0xec]
0x0000000002e5c9bc: strb       w8, [sp, #0xee]
0x0000000002e5c9c0: stur       xzr, [x19, #0x9f]
0x0000000002e5c9c4: add        x0, sp, #0x10
0x0000000002e5c9c8: add        x1, sp, #0x50
0x0000000002e5c9cc: mov        w2, #3
0x0000000002e5c9d0: bl         #0x1aa94
0x0000000002e5c9d4: str        xzr, [sp]
0x0000000002e5c9d8: adrp       x0, #0x643a000
0x0000000002e5c9dc: add        x0, x0, #0x398
0x0000000002e5c9e0: adrp       x1, #0x542c000
0x0000000002e5c9e4: add        x1, x1, #0xf08
0x0000000002e5c9e8: adrp       x2, #0x542c000
0x0000000002e5c9ec: add        x2, x2, #0xf1e
0x0000000002e5c9f0: adrp       x3, #0x2e52000
0x0000000002e5c9f4: add        x3, x3, #0x858
0x0000000002e5c9f8: adrp       x5, #0x2e52000
0x0000000002e5c9fc: add        x5, x5, #0x860
0x0000000002e5ca00: add        x7, sp, #0x10
0x0000000002e5ca04: mov        x4, #0
0x0000000002e5ca08: mov        x6, #0
0x0000000002e5ca0c: bl         #0x2e596a8
0x0000000002e5ca10: adrp       x0, #0x2e52000
0x0000000002e5ca14: add        x0, x0, #0x9e8
0x0000000002e5ca18: adrp       x1, #0x643a000
0x0000000002e5ca1c: add        x1, x1, #0x398
0x0000000002e5ca20: adrp       x2, #0
0x0000000002e5ca24: add        x2, x2, #0
0x0000000002e5ca28: bl         #0x4b984dc
0x0000000002e5ca2c: str        wzr, [sp, #0x58]
0x0000000002e5ca30: str        xzr, [sp, #0x50]
0x0000000002e5ca34: stp        xzr, xzr, [sp, #0x68]
0x0000000002e5ca38: str        xzr, [sp, #0x60]
0x0000000002e5ca3c: mov        w8, #0x1a
0x0000000002e5ca40: str        w8, [sp, #0x78]
0x0000000002e5ca44: mov        w8, #0x1f00
0x0000000002e5ca48: strh       w8, [sp, #0x7c]
0x0000000002e5ca4c: mov        w9, #1
0x0000000002e5ca50: strb       w9, [sp, #0x7e]
0x0000000002e5ca54: stur       xzr, [sp, #0x7f]
0x0000000002e5ca58: str        xzr, [sp, #0x88]
0x0000000002e5ca5c: str        wzr, [sp, #0x90]
0x0000000002e5ca60: stp        xzr, xzr, [sp, #0xa0]
0x0000000002e5ca64: str        xzr, [sp, #0x98]
0x0000000002e5ca68: mov        w10, #0x1dffff
0x0000000002e5ca6c: str        w10, [sp, #0xb0]
0x0000000002e5ca70: strh       w8, [sp, #0xb4]
0x0000000002e5ca74: strb       w9, [sp, #0xb6]
0x0000000002e5ca78: stur       xzr, [x19, #0x67]
0x0000000002e5ca7c: add        x0, sp, #0x10
0x0000000002e5ca80: add        x1, sp, #0x50
0x0000000002e5ca84: mov        w2, #2
0x0000000002e5ca88: bl         #0x1aa94
0x0000000002e5ca8c: mov        w8, #0x200000
0x0000000002e5ca90: str        x8, [sp]
0x0000000002e5ca94: adrp       x0, #0x643a000
0x0000000002e5ca98: add        x0, x0, #0x460
0x0000000002e5ca9c: adrp       x1, #0x542c000
0x0000000002e5caa0: add        x1, x1, #0xad9
0x0000000002e5caa4: adrp       x2, #0x5371000
0x0000000002e5caa8: add        x2, x2, #0xdce
0x0000000002e5caac: adrp       x3, #0x2e52000
0x0000000002e5cab0: add        x3, x3, #0xa5c
0x0000000002e5cab4: adrp       x5, #0x2e52000
0x0000000002e5cab8: add        x5, x5, #0xa64
0x0000000002e5cabc: add        x7, sp, #0x10
0x0000000002e5cac0: mov        x4, #0
0x0000000002e5cac4: mov        x6, #0
0x0000000002e5cac8: bl         #0x2e59aa8
0x0000000002e5cacc: adrp       x0, #0x2e52000
0x0000000002e5cad0: add        x0, x0, #0xb40
0x0000000002e5cad4: adrp       x1, #0x643a000
0x0000000002e5cad8: add        x1, x1, #0x460
0x0000000002e5cadc: adrp       x2, #0
0x0000000002e5cae0: add        x2, x2, #0
0x0000000002e5cae4: bl         #0x4b984dc
0x0000000002e5cae8: str        wzr, [sp, #0x58]
0x0000000002e5caec: str        xzr, [sp, #0x50]
0x0000000002e5caf0: stp        xzr, xzr, [sp, #0x68]
0x0000000002e5caf4: str        xzr, [sp, #0x60]
0x0000000002e5caf8: mov        w8, #0x1b
0x0000000002e5cafc: str        w8, [sp, #0x78]
0x0000000002e5cb00: mov        w8, #0x1f00
0x0000000002e5cb04: strh       w8, [sp, #0x7c]
0x0000000002e5cb08: mov        w9, #1
0x0000000002e5cb0c: strb       w9, [sp, #0x7e]
0x0000000002e5cb10: stur       xzr, [sp, #0x7f]
0x0000000002e5cb14: str        xzr, [sp, #0x88]
0x0000000002e5cb18: str        wzr, [sp, #0x90]
0x0000000002e5cb1c: stp        xzr, xzr, [sp, #0xa0]
0x0000000002e5cb20: str        xzr, [sp, #0x98]
0x0000000002e5cb24: mov        w10, #0x1cffff
0x0000000002e5cb28: str        w10, [sp, #0xb0]
0x0000000002e5cb2c: strh       w8, [sp, #0xb4]
0x0000000002e5cb30: strb       w9, [sp, #0xb6]
0x0000000002e5cb34: stur       xzr, [x19, #0x67]
0x0000000002e5cb38: add        x0, sp, #0x10
0x0000000002e5cb3c: add        x1, sp, #0x50
0x0000000002e5cb40: mov        w2, #2
0x0000000002e5cb44: bl         #0x1aa94
0x0000000002e5cb48: mov        w8, #0x200000
0x0000000002e5cb4c: str        x8, [sp]
0x0000000002e5cb50: adrp       x0, #0x643a000
0x0000000002e5cb54: add        x0, x0, #0x530
0x0000000002e5cb58: adrp       x1, #0x542c000
0x0000000002e5cb5c: add        x1, x1, #0xf2b
0x0000000002e5cb60: adrp       x2, #0x5371000
0x0000000002e5cb64: add        x2, x2, #0xdce
0x0000000002e5cb68: adrp       x3, #0x2e52000
0x0000000002e5cb6c: add        x3, x3, #0xb9c
0x0000000002e5cb70: adrp       x5, #0x2e52000
0x0000000002e5cb74: add        x5, x5, #0xba4
0x0000000002e5cb78: add        x7, sp, #0x10
0x0000000002e5cb7c: mov        x4, #0
0x0000000002e5cb80: mov        x6, #0
0x0000000002e5cb84: bl         #0x2e59d40
0x0000000002e5cb88: adrp       x0, #0x2e52000
0x0000000002e5cb8c: add        x0, x0, #0xc9c
0x0000000002e5cb90: adrp       x1, #0x643a000
0x0000000002e5cb94: add        x1, x1, #0x530
0x0000000002e5cb98: adrp       x2, #0
0x0000000002e5cb9c: add        x2, x2, #0
0x0000000002e5cba0: bl         #0x4b984dc
0x0000000002e5cba4: str        wzr, [sp, #0x58]
0x0000000002e5cba8: str        xzr, [sp, #0x50]
0x0000000002e5cbac: stp        xzr, xzr, [sp, #0x68]
0x0000000002e5cbb0: str        xzr, [sp, #0x60]
0x0000000002e5cbb4: mov        w8, #0x1c
0x0000000002e5cbb8: str        w8, [sp, #0x78]
0x0000000002e5cbbc: mov        w8, #0x1f00
0x0000000002e5cbc0: strh       w8, [sp, #0x7c]
0x0000000002e5cbc4: mov        w9, #1
0x0000000002e5cbc8: strb       w9, [sp, #0x7e]
0x0000000002e5cbcc: stur       xzr, [sp, #0x7f]
0x0000000002e5cbd0: str        xzr, [sp, #0x88]
0x0000000002e5cbd4: str        wzr, [sp, #0x90]
0x0000000002e5cbd8: stp        xzr, xzr, [sp, #0xa0]
0x0000000002e5cbdc: str        xzr, [sp, #0x98]
0x0000000002e5cbe0: mov        w10, #0x1bffff
0x0000000002e5cbe4: str        w10, [sp, #0xb0]
0x0000000002e5cbe8: strh       w8, [sp, #0xb4]
0x0000000002e5cbec: strb       w9, [sp, #0xb6]
0x0000000002e5cbf0: stur       xzr, [x19, #0x67]
0x0000000002e5cbf4: add        x0, sp, #0x10
0x0000000002e5cbf8: add        x1, sp, #0x50
0x0000000002e5cbfc: mov        w2, #2
0x0000000002e5cc00: bl         #0x1aa94
0x0000000002e5cc04: mov        w8, #0x10
0x0000000002e5cc08: str        x8, [sp]
0x0000000002e5cc0c: adrp       x0, #0x643a000
0x0000000002e5cc10: add        x0, x0, #0x5f8
0x0000000002e5cc14: adrp       x1, #0x542c000
0x0000000002e5cc18: add        x1, x1, #0xf45
0x0000000002e5cc1c: adrp       x2, #0x5371000
0x0000000002e5cc20: add        x2, x2, #0xdce
0x0000000002e5cc24: adrp       x3, #0x2e52000
0x0000000002e5cc28: add        x3, x3, #0xd10
0x0000000002e5cc2c: adrp       x5, #0x2e52000
0x0000000002e5cc30: add        x5, x5, #0xd20
0x0000000002e5cc34: add        x7, sp, #0x10
0x0000000002e5cc38: mov        x4, #0
0x0000000002e5cc3c: mov        x6, #0
0x0000000002e5cc40: bl         #0x2e59fe4
0x0000000002e5cc44: adrp       x0, #0x2e52000
0x0000000002e5cc48: add        x0, x0, #0xda0
0x0000000002e5cc4c: adrp       x1, #0x643a000
0x0000000002e5cc50: add        x1, x1, #0x5f8
0x0000000002e5cc54: adrp       x2, #0
0x0000000002e5cc58: add        x2, x2, #0
0x0000000002e5cc5c: bl         #0x4b984dc
0x0000000002e5cc60: str        wzr, [sp, #0x58]
0x0000000002e5cc64: str        xzr, [sp, #0x50]
0x0000000002e5cc68: stp        xzr, xzr, [sp, #0x68]
0x0000000002e5cc6c: str        xzr, [sp, #0x60]
0x0000000002e5cc70: mov        w8, #0x1d
0x0000000002e5cc74: str        w8, [sp, #0x78]
0x0000000002e5cc78: mov        w8, #0x1f00
0x0000000002e5cc7c: strh       w8, [sp, #0x7c]
0x0000000002e5cc80: mov        w9, #1
0x0000000002e5cc84: strb       w9, [sp, #0x7e]
0x0000000002e5cc88: stur       xzr, [sp, #0x7f]
0x0000000002e5cc8c: str        xzr, [sp, #0x88]
0x0000000002e5cc90: str        wzr, [sp, #0x90]
0x0000000002e5cc94: stp        xzr, xzr, [sp, #0xa0]
0x0000000002e5cc98: str        xzr, [sp, #0x98]
0x0000000002e5cc9c: mov        w10, #0x18ffff
0x0000000002e5cca0: str        w10, [sp, #0xb0]
0x0000000002e5cca4: strh       w8, [sp, #0xb4]
0x0000000002e5cca8: strb       w9, [sp, #0xb6]
0x0000000002e5ccac: stur       xzr, [x19, #0x67]
0x0000000002e5ccb0: add        x0, sp, #0x10
0x0000000002e5ccb4: add        x1, sp, #0x50
0x0000000002e5ccb8: mov        w2, #2
0x0000000002e5ccbc: bl         #0x1aa94
0x0000000002e5ccc0: mov        w8, #0x10
0x0000000002e5ccc4: str        x8, [sp]
0x0000000002e5ccc8: adrp       x0, #0x643a000
0x0000000002e5cccc: add        x0, x0, #0x6c0
0x0000000002e5ccd0: adrp       x1, #0x542c000
0x0000000002e5ccd4: add        x1, x1, #0xf59
0x0000000002e5ccd8: adrp       x2, #0x5371000
0x0000000002e5ccdc: add        x2, x2, #0xdce
0x0000000002e5cce0: adrp       x3, #0x2e52000
0x0000000002e5cce4: add        x3, x3, #0xe14
0x0000000002e5cce8: adrp       x5, #0x2e52000
0x0000000002e5ccec: add        x5, x5, #0xe24
0x0000000002e5ccf0: add        x7, sp, #0x10
0x0000000002e5ccf4: mov        x4, #0
0x0000000002e5ccf8: mov        x6, #0
0x0000000002e5ccfc: bl         #0x2e59fe4
0x0000000002e5cd00: adrp       x0, #0x2e52000
0x0000000002e5cd04: add        x0, x0, #0xda0
0x0000000002e5cd08: adrp       x1, #0x643a000
0x0000000002e5cd0c: add        x1, x1, #0x6c0
0x0000000002e5cd10: adrp       x2, #0
0x0000000002e5cd14: add        x2, x2, #0
0x0000000002e5cd18: bl         #0x4b984dc
0x0000000002e5cd1c: adrp       x0, #0x643a000
0x0000000002e5cd20: add        x0, x0, #0x60
0x0000000002e5cd24: add        x8, sp, #0x50
0x0000000002e5cd28: mov        w1, #0x1f
0x0000000002e5cd2c: bl         #0x440b12c
0x0000000002e5cd30: str        wzr, [sp, #0x90]
0x0000000002e5cd34: str        xzr, [sp, #0x88]
0x0000000002e5cd38: stp        xzr, xzr, [sp, #0xa0]
0x0000000002e5cd3c: str        xzr, [sp, #0x98]
0x0000000002e5cd40: mov        w8, #0x18
0x0000000002e5cd44: str        w8, [sp, #0xb0]
0x0000000002e5cd48: mov        w8, #0x1f00
0x0000000002e5cd4c: strh       w8, [sp, #0xb4]
0x0000000002e5cd50: mov        w9, #1
0x0000000002e5cd54: strb       w9, [sp, #0xb6]
0x0000000002e5cd58: stur       xzr, [x19, #0x67]
0x0000000002e5cd5c: str        xzr, [sp, #0xc0]
0x0000000002e5cd60: str        wzr, [sp, #0xc8]
0x0000000002e5cd64: stp        xzr, xzr, [sp, #0xd8]
0x0000000002e5cd68: str        xzr, [sp, #0xd0]
0x0000000002e5cd6c: mov        w10, #0x22ffff
0x0000000002e5cd70: str        w10, [sp, #0xe8]
0x0000000002e5cd74: strh       w8, [sp, #0xec]
0x0000000002e5cd78: strb       w9, [sp, #0xee]
0x0000000002e5cd7c: stur       xzr, [x19, #0x9f]
0x0000000002e5cd80: add        x0, sp, #0x10
0x0000000002e5cd84: add        x1, sp, #0x50
0x0000000002e5cd88: mov        w2, #3
0x0000000002e5cd8c: bl         #0x1aa94
0x0000000002e5cd90: str        xzr, [sp]
0x0000000002e5cd94: adrp       x0, #0x643a000
0x0000000002e5cd98: add        x0, x0, #0x788
0x0000000002e5cd9c: adrp       x1, #0x542c000
0x0000000002e5cda0: add        x1, x1, #0xf6a
0x0000000002e5cda4: adrp       x2, #0x521a000
0x0000000002e5cda8: add        x2, x2, #0xe81
0x0000000002e5cdac: adrp       x3, #0x2e52000
0x0000000002e5cdb0: add        x3, x3, #0xea4
0x0000000002e5cdb4: adrp       x5, #0x2e52000
0x0000000002e5cdb8: add        x5, x5, #0xeac
0x0000000002e5cdbc: add        x7, sp, #0x10
0x0000000002e5cdc0: mov        x4, #0
0x0000000002e5cdc4: mov        x6, #0
0x0000000002e5cdc8: bl         #0x2e5a364
0x0000000002e5cdcc: adrp       x0, #0x2e52000
0x0000000002e5cdd0: add        x0, x0, #0xf98
0x0000000002e5cdd4: adrp       x1, #0x643a000
0x0000000002e5cdd8: add        x1, x1, #0x788
0x0000000002e5cddc: adrp       x2, #0
0x0000000002e5cde0: add        x2, x2, #0
0x0000000002e5cde4: bl         #0x4b984dc
0x0000000002e5cde8: movi       v0.16b, #0
0x0000000002e5cdec: stp        q0, q0, [sp, #0x50]
0x0000000002e5cdf0: add        x8, sp, #0x50
0x0000000002e5cdf4: stp        xzr, x8, [sp]
0x0000000002e5cdf8: adrp       x0, #0x643a000
0x0000000002e5cdfc: add        x0, x0, #0x858
0x0000000002e5ce00: adrp       x1, #0x24bf000
0x0000000002e5ce04: add        x1, x1, #0x2c8
0x0000000002e5ce08: adrp       x3, #0x5372000
0x0000000002e5ce0c: add        x3, x3, #0xa38
0x0000000002e5ce10: adrp       x4, #0x5345000
0x0000000002e5ce14: add        x4, x4, #0x31d
0x0000000002e5ce18: adrp       x5, #0x52e6000
0x0000000002e5ce1c: add        x5, x5, #0x2f7
0x0000000002e5ce20: adrp       x6, #0x5372000
0x0000000002e5ce24: add        x6, x6, #0xa46
0x0000000002e5ce28: adrp       x7, #0x520e000
0x0000000002e5ce2c: add        x7, x7, #0xf58
0x0000000002e5ce30: mov        w2, #0x190
0x0000000002e5ce34: bl         #0x2e5a5fc
0x0000000002e5ce38: adrp       x0, #0x2e52000
0x0000000002e5ce3c: add        x0, x0, #0xff4
0x0000000002e5ce40: adrp       x1, #0x643a000
0x0000000002e5ce44: add        x1, x1, #0x858
0x0000000002e5ce48: adrp       x2, #0
0x0000000002e5ce4c: add        x2, x2, #0
0x0000000002e5ce50: bl         #0x4b984dc
0x0000000002e5ce54: adrp       x0, #0x643a000
0x0000000002e5ce58: add        x0, x0, #0x8f8
0x0000000002e5ce5c: adrp       x2, #0x2e53000
0x0000000002e5ce60: add        x2, x2, #0xf1c
0x0000000002e5ce64: mov        w1, #6
0x0000000002e5ce68: bl         #0x47d3d98
0x0000000002e5ce6c: adrp       x0, #0x643a000
0x0000000002e5ce70: add        x0, x0, #0xb58
0x0000000002e5ce74: adrp       x1, #0x2e54000
0x0000000002e5ce78: add        x1, x1, #0xc8
0x0000000002e5ce7c: bl         #0x4408bd0
0x0000000002e5ce80: ldur       x8, [x29, #-0x28]
0x0000000002e5ce84: adrp       x9, #0x5ba4000
0x0000000002e5ce88: ldr        x9, [x9, #0x338]
0x0000000002e5ce8c: ldr        x9, [x9]
0x0000000002e5ce90: cmp        x9, x8
0x0000000002e5ce94: b.ne       #0x2e5ceac
0x0000000002e5ce98: ldp        x29, x30, [sp, #0x120]
0x0000000002e5ce9c: ldp        x20, x19, [sp, #0x110]
0x0000000002e5cea0: ldp        x28, x27, [sp, #0x100]
0x0000000002e5cea4: add        sp, sp, #0x130
0x0000000002e5cea8: ret        
0x0000000002e5ceac: bl         #0x4b98620
0x0000000002e5ceb0: b          #0x2e5ced4
0x0000000002e5ceb4: b          #0x2e5ced4
0x0000000002e5ceb8: b          #0x2e5ced4
0x0000000002e5cebc: b          #0x2e5ced4
0x0000000002e5cec0: b          #0x2e5ced4
0x0000000002e5cec4: b          #0x2e5ced4
0x0000000002e5cec8: b          #0x2e5ced4
0x0000000002e5cecc: b          #0x2e5ced4
0x0000000002e5ced0: b          #0x2e5ced4
0x0000000002e5ced4: mov        x19, x0
0x0000000002e5ced8: add        x0, sp, #0x10
0x0000000002e5cedc: bl         #0x19500
0x0000000002e5cee0: b          #0x2e5cee8
0x0000000002e5cee4: mov        x19, x0
0x0000000002e5cee8: mov        x0, x19
0x0000000002e5ceec: bl         #0x4b97984
