; instruction-faithful ARM64 fallback for RobloxLib::function_1ccc154
0x0000000001ccc154: sub        sp, sp, #0xc0
0x0000000001ccc158: stp        x28, x27, [sp, #0x60]
0x0000000001ccc15c: stp        x26, x25, [sp, #0x70]
0x0000000001ccc160: stp        x24, x23, [sp, #0x80]
0x0000000001ccc164: stp        x22, x21, [sp, #0x90]
0x0000000001ccc168: stp        x20, x19, [sp, #0xa0]
0x0000000001ccc16c: stp        x29, x30, [sp, #0xb0]
0x0000000001ccc170: add        x29, sp, #0xb0
0x0000000001ccc174: mov        x19, x5
0x0000000001ccc178: mov        x21, x4
0x0000000001ccc17c: mov        x22, x3
0x0000000001ccc180: mov        x23, x2
0x0000000001ccc184: mov        x24, x1
0x0000000001ccc188: mov        x20, x0
0x0000000001ccc18c: adrp       x8, #0x5ba4000
0x0000000001ccc190: ldr        x8, [x8, #0x338]
0x0000000001ccc194: ldr        x8, [x8]
0x0000000001ccc198: str        x8, [sp, #0x58]
0x0000000001ccc19c: bl         #0x44125e0
0x0000000001ccc1a0: mov        x1, x0
0x0000000001ccc1a4: add        x0, x20, #0x70
0x0000000001ccc1a8: mov        x2, #0
0x0000000001ccc1ac: bl         #0x440e7cc
0x0000000001ccc1b0: mov        x0, x24
0x0000000001ccc1b4: bl         #0x4757498
0x0000000001ccc1b8: mov        x24, x0
0x0000000001ccc1bc: bl         #0x22a8f08
0x0000000001ccc1c0: mov        x25, x0
0x0000000001ccc1c4: ldr        x26, [x20, #0xb0]
0x0000000001ccc1c8: add        x27, sp, #8
0x0000000001ccc1cc: cbz        x26, #0x1ccc1e8
0x0000000001ccc1d0: bl         #0x22a8f08
0x0000000001ccc1d4: stp        x0, xzr, [sp, #8]
0x0000000001ccc1d8: add        x0, x27, #8
0x0000000001ccc1dc: mov        x1, x26
0x0000000001ccc1e0: bl         #0x1b9859c
0x0000000001ccc1e4: b          #0x1ccc208
0x0000000001ccc1e8: bl         #0x440f418
0x0000000001ccc1ec: str        x0, [sp, #8]
0x0000000001ccc1f0: movi       v0.16b, #0
0x0000000001ccc1f4: stur       q0, [x27, #8]
0x0000000001ccc1f8: stur       q0, [x27, #0x18]
0x0000000001ccc1fc: stur       q0, [x27, #0x28]
0x0000000001ccc200: stur       q0, [x27, #0x38]
0x0000000001ccc204: stur       xzr, [x27, #0x48]
0x0000000001ccc208: add        x0, x20, #0x70
0x0000000001ccc20c: add        x3, sp, #8
0x0000000001ccc210: mov        x1, x24
0x0000000001ccc214: mov        x2, x25
0x0000000001ccc218: mov        x4, #0
0x0000000001ccc21c: bl         #0x440e748
0x0000000001ccc220: ldr        x8, [sp, #0x10]
0x0000000001ccc224: cbz        x8, #0x1ccc238
0x0000000001ccc228: ldr        x8, [x8, #0x10]
0x0000000001ccc22c: add        x9, sp, #8
0x0000000001ccc230: add        x0, x9, #0x10
0x0000000001ccc234: blr        x8
0x0000000001ccc238: mov        x0, x23
0x0000000001ccc23c: bl         #0x4757498
0x0000000001ccc240: mov        x23, x0
0x0000000001ccc244: bl         #0x440f9b8
0x0000000001ccc248: mov        x24, x0
0x0000000001ccc24c: ldr        x25, [x20, #0xb8]
0x0000000001ccc250: add        x26, sp, #8
0x0000000001ccc254: cbz        x25, #0x1ccc270
0x0000000001ccc258: bl         #0x440f9b8
0x0000000001ccc25c: stp        x0, xzr, [sp, #8]
0x0000000001ccc260: add        x0, x26, #8
0x0000000001ccc264: mov        x1, x25
0x0000000001ccc268: bl         #0x4f99c
0x0000000001ccc26c: b          #0x1ccc290
0x0000000001ccc270: bl         #0x440f418
0x0000000001ccc274: str        x0, [sp, #8]
0x0000000001ccc278: movi       v0.16b, #0
0x0000000001ccc27c: stur       q0, [x26, #8]
0x0000000001ccc280: stur       q0, [x26, #0x18]
0x0000000001ccc284: stur       q0, [x26, #0x28]
0x0000000001ccc288: stur       q0, [x26, #0x38]
0x0000000001ccc28c: stur       xzr, [x26, #0x48]
0x0000000001ccc290: add        x0, x20, #0x70
0x0000000001ccc294: add        x3, sp, #8
0x0000000001ccc298: mov        x1, x23
0x0000000001ccc29c: mov        x2, x24
0x0000000001ccc2a0: mov        x4, #0
0x0000000001ccc2a4: bl         #0x440e748
0x0000000001ccc2a8: ldr        x8, [sp, #0x10]
0x0000000001ccc2ac: cbz        x8, #0x1ccc2c0
0x0000000001ccc2b0: ldr        x8, [x8, #0x10]
0x0000000001ccc2b4: add        x9, sp, #8
0x0000000001ccc2b8: add        x0, x9, #0x10
0x0000000001ccc2bc: blr        x8
0x0000000001ccc2c0: mov        x0, x22
0x0000000001ccc2c4: bl         #0x4757498
0x0000000001ccc2c8: mov        x22, x0
0x0000000001ccc2cc: bl         #0x44126ac
0x0000000001ccc2d0: mov        x23, x0
0x0000000001ccc2d4: ldr        x24, [x20, #0xc0]
0x0000000001ccc2d8: cbz        x24, #0x1ccc30c
0x0000000001ccc2dc: ldr        x8, [x24]
0x0000000001ccc2e0: stp        x8, xzr, [sp, #8]
0x0000000001ccc2e4: ldr        x8, [x24, #8]
0x0000000001ccc2e8: cbz        x8, #0x1ccc304
0x0000000001ccc2ec: ldr        x8, [x8]
0x0000000001ccc2f0: add        x9, sp, #8
0x0000000001ccc2f4: add        x0, x24, #0x10
0x0000000001ccc2f8: add        x1, x9, #0x10
0x0000000001ccc2fc: blr        x8
0x0000000001ccc300: ldr        x8, [x24, #8]
0x0000000001ccc304: str        x8, [sp, #0x10]
0x0000000001ccc308: b          #0x1ccc330
0x0000000001ccc30c: bl         #0x440f418
0x0000000001ccc310: add        x8, sp, #8
0x0000000001ccc314: str        x0, [sp, #8]
0x0000000001ccc318: movi       v0.16b, #0
0x0000000001ccc31c: stur       q0, [x8, #8]
0x0000000001ccc320: stur       q0, [x8, #0x18]
0x0000000001ccc324: stur       q0, [x8, #0x28]
0x0000000001ccc328: stur       q0, [x8, #0x38]
0x0000000001ccc32c: stur       xzr, [x8, #0x48]
0x0000000001ccc330: add        x0, x20, #0x70
0x0000000001ccc334: add        x3, sp, #8
0x0000000001ccc338: mov        x1, x22
0x0000000001ccc33c: mov        x2, x23
0x0000000001ccc340: mov        x4, #0
0x0000000001ccc344: bl         #0x440e748
0x0000000001ccc348: ldr        x8, [sp, #0x10]
0x0000000001ccc34c: cbz        x8, #0x1ccc360
0x0000000001ccc350: ldr        x8, [x8, #0x10]
0x0000000001ccc354: add        x9, sp, #8
0x0000000001ccc358: add        x0, x9, #0x10
0x0000000001ccc35c: blr        x8
0x0000000001ccc360: mov        x0, x21
0x0000000001ccc364: bl         #0x4757498
0x0000000001ccc368: mov        x21, x0
0x0000000001ccc36c: bl         #0x44126ac
0x0000000001ccc370: mov        x22, x0
0x0000000001ccc374: ldr        x23, [x20, #0xc8]
0x0000000001ccc378: cbz        x23, #0x1ccc3ac
0x0000000001ccc37c: ldr        x8, [x23]
0x0000000001ccc380: stp        x8, xzr, [sp, #8]
0x0000000001ccc384: ldr        x8, [x23, #8]
0x0000000001ccc388: cbz        x8, #0x1ccc3a4
0x0000000001ccc38c: ldr        x8, [x8]
0x0000000001ccc390: add        x9, sp, #8
0x0000000001ccc394: add        x0, x23, #0x10
0x0000000001ccc398: add        x1, x9, #0x10
0x0000000001ccc39c: blr        x8
0x0000000001ccc3a0: ldr        x8, [x23, #8]
0x0000000001ccc3a4: str        x8, [sp, #0x10]
0x0000000001ccc3a8: b          #0x1ccc3d0
0x0000000001ccc3ac: bl         #0x440f418
0x0000000001ccc3b0: add        x8, sp, #8
0x0000000001ccc3b4: str        x0, [sp, #8]
0x0000000001ccc3b8: movi       v0.16b, #0
0x0000000001ccc3bc: stur       q0, [x8, #8]
0x0000000001ccc3c0: stur       q0, [x8, #0x18]
0x0000000001ccc3c4: stur       q0, [x8, #0x28]
0x0000000001ccc3c8: stur       q0, [x8, #0x38]
0x0000000001ccc3cc: stur       xzr, [x8, #0x48]
0x0000000001ccc3d0: add        x0, x20, #0x70
0x0000000001ccc3d4: add        x3, sp, #8
0x0000000001ccc3d8: mov        x1, x21
0x0000000001ccc3dc: mov        x2, x22
0x0000000001ccc3e0: mov        x4, #0
0x0000000001ccc3e4: bl         #0x440e748
0x0000000001ccc3e8: ldr        x8, [sp, #0x10]
0x0000000001ccc3ec: cbz        x8, #0x1ccc400
0x0000000001ccc3f0: ldr        x8, [x8, #0x10]
0x0000000001ccc3f4: add        x9, sp, #8
0x0000000001ccc3f8: add        x0, x9, #0x10
0x0000000001ccc3fc: blr        x8
0x0000000001ccc400: add        x0, x20, #0x70
0x0000000001ccc404: mov        x1, x19
0x0000000001ccc408: bl         #0x440e8cc
0x0000000001ccc40c: ldr        x8, [sp, #0x58]
0x0000000001ccc410: adrp       x9, #0x5ba4000
0x0000000001ccc414: ldr        x9, [x9, #0x338]
0x0000000001ccc418: ldr        x9, [x9]
0x0000000001ccc41c: cmp        x9, x8
0x0000000001ccc420: b.ne       #0x1ccc444
0x0000000001ccc424: ldp        x29, x30, [sp, #0xb0]
0x0000000001ccc428: ldp        x20, x19, [sp, #0xa0]
0x0000000001ccc42c: ldp        x22, x21, [sp, #0x90]
0x0000000001ccc430: ldp        x24, x23, [sp, #0x80]
0x0000000001ccc434: ldp        x26, x25, [sp, #0x70]
0x0000000001ccc438: ldp        x28, x27, [sp, #0x60]
0x0000000001ccc43c: add        sp, sp, #0xc0
0x0000000001ccc440: ret        
0x0000000001ccc444: bl         #0x4b98620
0x0000000001ccc448: b          #0x1ccc52c
0x0000000001ccc44c: b          #0x1ccc52c
0x0000000001ccc450: b          #0x1ccc52c
0x0000000001ccc454: mov        x19, x0
0x0000000001ccc458: ldr        x8, [sp, #0x10]
0x0000000001ccc45c: cbz        x8, #0x1ccc540
0x0000000001ccc460: ldr        x8, [x8, #0x10]
0x0000000001ccc464: add        x9, sp, #8
0x0000000001ccc468: add        x0, x9, #0x10
0x0000000001ccc46c: blr        x8
0x0000000001ccc470: b          #0x1ccc540
0x0000000001ccc474: b          #0x1ccc52c
0x0000000001ccc478: b          #0x1ccc52c
0x0000000001ccc47c: mov        x19, x0
0x0000000001ccc480: ldr        x8, [sp, #0x10]
0x0000000001ccc484: cbz        x8, #0x1ccc540
0x0000000001ccc488: ldr        x8, [x8, #0x10]
0x0000000001ccc48c: add        x9, sp, #8
0x0000000001ccc490: add        x0, x9, #0x10
0x0000000001ccc494: blr        x8
0x0000000001ccc498: b          #0x1ccc540
0x0000000001ccc49c: b          #0x1ccc52c
0x0000000001ccc4a0: mov        x19, x0
0x0000000001ccc4a4: ldr        x8, [sp, #0x10]
0x0000000001ccc4a8: cbz        x8, #0x1ccc540
0x0000000001ccc4ac: ldr        x8, [x8, #0x10]
0x0000000001ccc4b0: add        x9, sp, #8
0x0000000001ccc4b4: add        x0, x9, #0x10
0x0000000001ccc4b8: blr        x8
0x0000000001ccc4bc: b          #0x1ccc540
0x0000000001ccc4c0: b          #0x1ccc52c
0x0000000001ccc4c4: mov        x19, x0
0x0000000001ccc4c8: ldr        x8, [sp, #0x10]
0x0000000001ccc4cc: cbz        x8, #0x1ccc540
0x0000000001ccc4d0: ldr        x8, [x8, #0x10]
0x0000000001ccc4d4: add        x9, sp, #8
0x0000000001ccc4d8: add        x0, x9, #0x10
0x0000000001ccc4dc: blr        x8
0x0000000001ccc4e0: b          #0x1ccc540
0x0000000001ccc4e4: b          #0x1ccc52c
0x0000000001ccc4e8: mov        x19, x0
0x0000000001ccc4ec: ldr        x8, [sp, #0x10]
0x0000000001ccc4f0: cbz        x8, #0x1ccc540
0x0000000001ccc4f4: ldr        x8, [x8, #0x10]
0x0000000001ccc4f8: add        x9, sp, #8
0x0000000001ccc4fc: add        x0, x9, #0x10
0x0000000001ccc500: blr        x8
0x0000000001ccc504: b          #0x1ccc540
0x0000000001ccc508: b          #0x1ccc52c
0x0000000001ccc50c: mov        x19, x0
0x0000000001ccc510: ldr        x8, [sp, #0x10]
0x0000000001ccc514: cbz        x8, #0x1ccc540
0x0000000001ccc518: ldr        x8, [x8, #0x10]
0x0000000001ccc51c: add        x9, sp, #8
0x0000000001ccc520: add        x0, x9, #0x10
0x0000000001ccc524: blr        x8
0x0000000001ccc528: b          #0x1ccc540
0x0000000001ccc52c: mov        x19, x0
0x0000000001ccc530: cbz        w1, #0x1ccc540
0x0000000001ccc534: mov        x0, x19
0x0000000001ccc538: bl         #0x18bd8
0x0000000001ccc53c: mov        x19, x0
0x0000000001ccc540: mov        x0, x19
0x0000000001ccc544: bl         #0x4b97984
