; instruction-faithful ARM64 fallback for RobloxLib::function_36ba164
0x00000000036ba164: sub        sp, sp, #0x120
0x00000000036ba168: stp        x22, x21, [sp, #0xf0]
0x00000000036ba16c: stp        x20, x19, [sp, #0x100]
0x00000000036ba170: stp        x29, x30, [sp, #0x110]
0x00000000036ba174: add        x29, sp, #0x110
0x00000000036ba178: mov        x19, x0
0x00000000036ba17c: adrp       x8, #0x5ba4000
0x00000000036ba180: ldr        x8, [x8, #0x338]
0x00000000036ba184: ldr        x8, [x8]
0x00000000036ba188: stur       x8, [x29, #-0x28]
0x00000000036ba18c: ldr        x0, [x0, #0x40]
0x00000000036ba190: ldr        x8, [x0]
0x00000000036ba194: ldr        x8, [x8, #0x1a8]
0x00000000036ba198: blr        x8
0x00000000036ba19c: cmp        w0, #5
0x00000000036ba1a0: b.eq       #0x36ba384
0x00000000036ba1a4: mov        x20, x19
0x00000000036ba1a8: ldr        x0, [x20, #0x40]!
0x00000000036ba1ac: ldr        x8, [x0]
0x00000000036ba1b0: ldr        x9, [x8, #0x250]
0x00000000036ba1b4: add        x8, sp, #0x58
0x00000000036ba1b8: blr        x9
0x00000000036ba1bc: stp        xzr, xzr, [sp, #0x40]
0x00000000036ba1c0: ldr        w8, [sp, #0x58]
0x00000000036ba1c4: ldr        w9, [sp, #0x60]
0x00000000036ba1c8: stp        w8, w9, [sp, #0x38]
0x00000000036ba1cc: ldr        x8, [sp, #0x68]
0x00000000036ba1d0: str        x8, [sp, #0x50]
0x00000000036ba1d4: ldr        x0, [x20]
0x00000000036ba1d8: ldr        x8, [x0]
0x00000000036ba1dc: ldr        x9, [x8, #0x228]
0x00000000036ba1e0: add        x8, sp, #0x20
0x00000000036ba1e4: blr        x9
0x00000000036ba1e8: stp        xzr, xzr, [sp, #8]
0x00000000036ba1ec: str        xzr, [sp, #0x18]
0x00000000036ba1f0: ldp        x20, x21, [sp, #0x20]
0x00000000036ba1f4: cmp        x20, x21
0x00000000036ba1f8: b.eq       #0x36ba290
0x00000000036ba1fc: ldr        x0, [x20]
0x00000000036ba200: ldr        x8, [x0]
0x00000000036ba204: ldr        x8, [x8, #0x20]
0x00000000036ba208: blr        x8
0x00000000036ba20c: cmp        w0, #1
0x00000000036ba210: b.ne       #0x36ba240
0x00000000036ba214: ldr        x8, [x20]
0x00000000036ba218: ldr        x8, [x8, #0x10]
0x00000000036ba21c: ldr        x0, [x8, #0xc8]
0x00000000036ba220: cbz        x0, #0x36ba240
0x00000000036ba224: ldr        x8, [x0]
0x00000000036ba228: ldr        x8, [x8, #0x30]
0x00000000036ba22c: blr        x8
0x00000000036ba230: str        x0, [sp, #0x88]
0x00000000036ba234: add        x0, sp, #8
0x00000000036ba238: add        x1, sp, #0x88
0x00000000036ba23c: bl         #0x257c2c
0x00000000036ba240: add        x20, x20, #8
0x00000000036ba244: cmp        x20, x21
0x00000000036ba248: b.ne       #0x36ba1fc
0x00000000036ba24c: ldp        x8, x9, [sp, #8]
0x00000000036ba250: cmp        x8, x9
0x00000000036ba254: b.eq       #0x36ba290
0x00000000036ba258: ldr        x0, [x19, #0x40]
0x00000000036ba25c: ldr        x8, [x0]
0x00000000036ba260: ldr        x8, [x8, #0x218]
0x00000000036ba264: blr        x8
0x00000000036ba268: add        x8, sp, #8
0x00000000036ba26c: add        x9, sp, #0x38
0x00000000036ba270: stp        x8, x9, [sp, #0x88]
0x00000000036ba274: adrp       x2, #0x36c0000
0x00000000036ba278: add        x2, x2, #0x1d4
0x00000000036ba27c: ldr        x8, [x0]
0x00000000036ba280: ldr        x8, [x8, #0x60]
0x00000000036ba284: add        x1, sp, #0x88
0x00000000036ba288: mov        x3, sp
0x00000000036ba28c: blr        x8
0x00000000036ba290: mov        x8, sp
0x00000000036ba294: bl         #0x34d4788
0x00000000036ba298: add        x0, x19, #8
0x00000000036ba29c: mov        x1, sp
0x00000000036ba2a0: bl         #0x34d54f0
0x00000000036ba2a4: mov        x20, x0
0x00000000036ba2a8: mov        x21, #0
0x00000000036ba2ac: ldr        d0, [x19, #0x58]
0x00000000036ba2b0: add        x8, sp, #0x38
0x00000000036ba2b4: add        x9, x8, #8
0x00000000036ba2b8: str        d0, [x0, #8]
0x00000000036ba2bc: orr        x8, x8, #4
0x00000000036ba2c0: mov        w10, #0x28
0x00000000036ba2c4: str        w10, [sp, #0x88]
0x00000000036ba2c8: mov        w10, #0x27
0x00000000036ba2cc: str        w10, [sp, #0x98]
0x00000000036ba2d0: add        x10, sp, #0x38
0x00000000036ba2d4: str        x10, [sp, #0x90]
0x00000000036ba2d8: str        x8, [sp, #0xa0]
0x00000000036ba2dc: mov        w8, #0x85
0x00000000036ba2e0: str        w8, [sp, #0xa8]
0x00000000036ba2e4: str        x9, [sp, #0xb0]
0x00000000036ba2e8: mov        w8, #0x25
0x00000000036ba2ec: str        w8, [sp, #0xb8]
0x00000000036ba2f0: add        x8, x10, #0xc
0x00000000036ba2f4: str        x8, [sp, #0xc0]
0x00000000036ba2f8: mov        w8, #0x7d
0x00000000036ba2fc: str        w8, [sp, #0xc8]
0x00000000036ba300: add        x8, x10, #0x10
0x00000000036ba304: str        x8, [sp, #0xd0]
0x00000000036ba308: mov        w8, #0x88
0x00000000036ba30c: str        w8, [sp, #0xd8]
0x00000000036ba310: add        x8, x10, #0x14
0x00000000036ba314: add        x19, sp, #0x88
0x00000000036ba318: str        x8, [sp, #0xe0]
0x00000000036ba31c: add        x8, x19, x21
0x00000000036ba320: ldr        w1, [x8]
0x00000000036ba324: ldr        x8, [x8, #8]
0x00000000036ba328: ldr        w2, [x8]
0x00000000036ba32c: mov        x0, x20
0x00000000036ba330: bl         #0x34d4f74
0x00000000036ba334: add        x21, x21, #0x10
0x00000000036ba338: cmp        x21, #0x60
0x00000000036ba33c: b.ne       #0x36ba31c
0x00000000036ba340: ldr        x2, [sp, #0x50]
0x00000000036ba344: mov        x0, x20
0x00000000036ba348: mov        w1, #0x2b
0x00000000036ba34c: bl         #0x34d4e54
0x00000000036ba350: ldr        x0, [sp]
0x00000000036ba354: cbz        x0, #0x36ba364
0x00000000036ba358: ldr        x8, [x0]
0x00000000036ba35c: ldr        x8, [x8, #8]
0x00000000036ba360: blr        x8
0x00000000036ba364: ldr        x0, [sp, #8]
0x00000000036ba368: cbz        x0, #0x36ba374
0x00000000036ba36c: str        x0, [sp, #0x10]
0x00000000036ba370: bl         #0x47e93a8
0x00000000036ba374: add        x8, sp, #0x20
0x00000000036ba378: str        x8, [sp, #0x88]
0x00000000036ba37c: add        x0, sp, #0x88
0x00000000036ba380: bl         #0x36bf954
0x00000000036ba384: ldur       x8, [x29, #-0x28]
0x00000000036ba388: adrp       x9, #0x5ba4000
0x00000000036ba38c: ldr        x9, [x9, #0x338]
0x00000000036ba390: ldr        x9, [x9]
0x00000000036ba394: cmp        x9, x8
0x00000000036ba398: b.ne       #0x36ba3b0
0x00000000036ba39c: ldp        x29, x30, [sp, #0x110]
0x00000000036ba3a0: ldp        x20, x19, [sp, #0x100]
0x00000000036ba3a4: ldp        x22, x21, [sp, #0xf0]
0x00000000036ba3a8: add        sp, sp, #0x120
0x00000000036ba3ac: ret        
0x00000000036ba3b0: bl         #0x4b98620
0x00000000036ba3b4: b          #0x36ba3d4
0x00000000036ba3b8: b          #0x36ba3d4
0x00000000036ba3bc: b          #0x36ba41c
0x00000000036ba3c0: b          #0x36ba3d4
0x00000000036ba3c4: b          #0x36ba3dc
0x00000000036ba3c8: mov        x19, x0
0x00000000036ba3cc: b          #0x36ba414
0x00000000036ba3d0: b          #0x36ba3d4
0x00000000036ba3d4: mov        x19, x0
0x00000000036ba3d8: b          #0x36ba3f4
0x00000000036ba3dc: mov        x19, x0
0x00000000036ba3e0: ldr        x0, [sp]
0x00000000036ba3e4: cbz        x0, #0x36ba3f4
0x00000000036ba3e8: ldr        x8, [x0]
0x00000000036ba3ec: ldr        x8, [x8, #8]
0x00000000036ba3f0: blr        x8
0x00000000036ba3f4: ldr        x0, [sp, #8]
0x00000000036ba3f8: cbz        x0, #0x36ba404
0x00000000036ba3fc: str        x0, [sp, #0x10]
0x00000000036ba400: bl         #0x47e93a8
0x00000000036ba404: add        x8, sp, #0x20
0x00000000036ba408: str        x8, [sp, #8]
0x00000000036ba40c: add        x0, sp, #8
0x00000000036ba410: bl         #0x36bf954
0x00000000036ba414: mov        x0, x19
0x00000000036ba418: bl         #0x4b97984
0x00000000036ba41c: mov        x19, x0
0x00000000036ba420: cbz        w1, #0x36ba414
0x00000000036ba424: mov        x0, x19
0x00000000036ba428: bl         #0x18bd8
