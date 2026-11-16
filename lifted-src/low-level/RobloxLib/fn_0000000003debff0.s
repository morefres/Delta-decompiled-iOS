; instruction-faithful ARM64 fallback for RobloxLib::function_3debff0
0x0000000003debff0: stp        x28, x27, [sp, #-0x60]!
0x0000000003debff4: stp        x26, x25, [sp, #0x10]
0x0000000003debff8: stp        x24, x23, [sp, #0x20]
0x0000000003debffc: stp        x22, x21, [sp, #0x30]
0x0000000003dec000: stp        x20, x19, [sp, #0x40]
0x0000000003dec004: stp        x29, x30, [sp, #0x50]
0x0000000003dec008: add        x29, sp, #0x50
0x0000000003dec00c: sub        sp, sp, #0x200
0x0000000003dec010: mov        x19, x3
0x0000000003dec014: mov        x20, x0
0x0000000003dec018: adrp       x8, #0x5ba4000
0x0000000003dec01c: ldr        x8, [x8, #0x338]
0x0000000003dec020: ldr        x8, [x8]
0x0000000003dec024: stur       x8, [x29, #-0x58]
0x0000000003dec028: stur       x1, [x29, #-0xe8]
0x0000000003dec02c: ldrb       w8, [x0, #0x248]
0x0000000003dec030: cmp        w8, #1
0x0000000003dec034: b.ne       #0x3dec064
0x0000000003dec038: ldr        w8, [x20, #0x250]
0x0000000003dec03c: str        w8, [sp, #0x148]
0x0000000003dec040: add        x8, sp, #0x148
0x0000000003dec044: ldrsb      w9, [x20, #0x26f]
0x0000000003dec048: tbnz       w9, #0x1f, #0x3dec08c
0x0000000003dec04c: add        x9, x20, #0x258
0x0000000003dec050: ldr        q0, [x9]
0x0000000003dec054: stur       q0, [x8, #8]
0x0000000003dec058: ldr        x9, [x9, #0x10]
0x0000000003dec05c: stur       x9, [x8, #0x18]
0x0000000003dec060: b          #0x3dec09c
0x0000000003dec064: mov        x21, x5
0x0000000003dec068: mov        x22, x4
0x0000000003dec06c: mov        x23, x2
0x0000000003dec070: add        x8, sp, #0x130
0x0000000003dec074: mov        x0, x20
0x0000000003dec078: bl         #0x3deac64
0x0000000003dec07c: ldr        x8, [x20, #0x470]
0x0000000003dec080: cbz        x8, #0x3dec0d4
0x0000000003dec084: mov        x9, #0
0x0000000003dec088: b          #0x3dec0e4
0x0000000003dec08c: ldr        x1, [x20, #0x258]
0x0000000003dec090: ldr        x2, [x20, #0x260]
0x0000000003dec094: add        x0, x8, #8
0x0000000003dec098: bl         #0x23268
0x0000000003dec09c: ldr        x8, [x19, #0x20]
0x0000000003dec0a0: tbnz       w8, #1, #0x3dec0a8
0x0000000003dec0a4: ldr        x19, [x19]
0x0000000003dec0a8: and        x8, x8, #0xfffffffffffffff8
0x0000000003dec0ac: ldr        x8, [x8]
0x0000000003dec0b0: add        x1, sp, #0x148
0x0000000003dec0b4: mov        x0, x19
0x0000000003dec0b8: mov        x2, #0
0x0000000003dec0bc: mov        x3, #0
0x0000000003dec0c0: blr        x8
0x0000000003dec0c4: ldrsb      w8, [sp, #0x167]
0x0000000003dec0c8: tbz        w8, #0x1f, #0x3dec298
0x0000000003dec0cc: ldr        x0, [sp, #0x150]
0x0000000003dec0d0: b          #0x3dec294
0x0000000003dec0d4: ldr        x8, [x20, #0x480]
0x0000000003dec0d8: ldr        w9, [x20, #0x490]
0x0000000003dec0dc: mov        w10, #0x130
0x0000000003dec0e0: umaddl     x9, w9, w10, x8
0x0000000003dec0e4: add        x24, sp, #0x88
0x0000000003dec0e8: ldr        x8, [sp, #0x130]
0x0000000003dec0ec: cmp        x8, x9
0x0000000003dec0f0: b.eq       #0x3dec18c
0x0000000003dec0f4: ldrb       w9, [sp, #0x140]
0x0000000003dec0f8: cmp        w9, #0
0x0000000003dec0fc: mov        w9, #0x10
0x0000000003dec100: csel       x9, xzr, x9, ne
0x0000000003dec104: add        x26, x8, x9
0x0000000003dec108: ldrb       w8, [x26, #0x100]
0x0000000003dec10c: cmp        w8, #1
0x0000000003dec110: b.ne       #0x3dec204
0x0000000003dec114: adrp       x1, #0x54d2000
0x0000000003dec118: add        x1, x1, #0x956
0x0000000003dec11c: add        x0, sp, #0xc0
0x0000000003dec120: bl         #0x18aac
0x0000000003dec124: mov        w8, #0xc
0x0000000003dec128: str        w8, [sp, #0xd8]
0x0000000003dec12c: ldr        q0, [sp, #0xc0]
0x0000000003dec130: stur       q0, [x24, #0x58]
0x0000000003dec134: ldr        x8, [sp, #0xd0]
0x0000000003dec138: str        x8, [sp, #0xf0]
0x0000000003dec13c: stp        xzr, xzr, [sp, #0xc0]
0x0000000003dec140: str        xzr, [sp, #0xd0]
0x0000000003dec144: ldr        x8, [x19, #0x20]
0x0000000003dec148: tbnz       w8, #1, #0x3dec150
0x0000000003dec14c: ldr        x19, [x19]
0x0000000003dec150: and        x8, x8, #0xfffffffffffffff8
0x0000000003dec154: ldr        x8, [x8]
0x0000000003dec158: add        x1, sp, #0xd8
0x0000000003dec15c: mov        x0, x19
0x0000000003dec160: mov        x2, #0
0x0000000003dec164: mov        x3, #0
0x0000000003dec168: blr        x8
0x0000000003dec16c: ldrsb      w8, [sp, #0xf7]
0x0000000003dec170: tbz        w8, #0x1f, #0x3dec17c
0x0000000003dec174: ldr        x0, [sp, #0xe0]
0x0000000003dec178: bl         #0x47e93a8
0x0000000003dec17c: ldrsb      w8, [sp, #0xd7]
0x0000000003dec180: tbz        w8, #0x1f, #0x3dec298
0x0000000003dec184: ldr        x0, [sp, #0xc0]
0x0000000003dec188: b          #0x3dec294
0x0000000003dec18c: adrp       x1, #0x54d2000
0x0000000003dec190: add        x1, x1, #0x944
0x0000000003dec194: add        x0, sp, #0xf8
0x0000000003dec198: bl         #0x18aac
0x0000000003dec19c: mov        w8, #1
0x0000000003dec1a0: str        w8, [sp, #0x110]
0x0000000003dec1a4: ldr        q0, [x24, #0x70]
0x0000000003dec1a8: stur       q0, [x24, #0x90]
0x0000000003dec1ac: ldr        x8, [sp, #0x108]
0x0000000003dec1b0: str        x8, [sp, #0x128]
0x0000000003dec1b4: stp        xzr, xzr, [sp, #0xf8]
0x0000000003dec1b8: str        xzr, [sp, #0x108]
0x0000000003dec1bc: ldr        x8, [x19, #0x20]
0x0000000003dec1c0: tbnz       w8, #1, #0x3dec1c8
0x0000000003dec1c4: ldr        x19, [x19]
0x0000000003dec1c8: and        x8, x8, #0xfffffffffffffff8
0x0000000003dec1cc: ldr        x8, [x8]
0x0000000003dec1d0: add        x1, sp, #0x110
0x0000000003dec1d4: mov        x0, x19
0x0000000003dec1d8: mov        x2, #0
0x0000000003dec1dc: mov        x3, #0
0x0000000003dec1e0: blr        x8
0x0000000003dec1e4: ldrsb      w8, [sp, #0x12f]
0x0000000003dec1e8: tbz        w8, #0x1f, #0x3dec1f4
0x0000000003dec1ec: ldr        x0, [sp, #0x118]
0x0000000003dec1f0: bl         #0x47e93a8
0x0000000003dec1f4: ldrsb      w8, [sp, #0x10f]
0x0000000003dec1f8: tbz        w8, #0x1f, #0x3dec298
0x0000000003dec1fc: ldr        x0, [sp, #0xf8]
0x0000000003dec200: b          #0x3dec294
0x0000000003dec204: ldrb       w8, [x26, #0x102]
0x0000000003dec208: tbnz       w8, #0, #0x3dec220
0x0000000003dec20c: ldrb       w8, [x26, #0x109]
0x0000000003dec210: tbnz       w8, #0, #0x3dec220
0x0000000003dec214: ldrb       w8, [x26, #0x10a]
0x0000000003dec218: cmp        w8, #1
0x0000000003dec21c: b.ne       #0x3dec2d0
0x0000000003dec220: adrp       x1, #0x54d2000
0x0000000003dec224: add        x1, x1, #0x967
0x0000000003dec228: add        x0, sp, #0x88
0x0000000003dec22c: bl         #0x18aac
0x0000000003dec230: mov        w8, #0xc
0x0000000003dec234: str        w8, [sp, #0xa0]
0x0000000003dec238: ldr        q0, [x24]
0x0000000003dec23c: stur       q0, [x24, #0x20]
0x0000000003dec240: ldr        x8, [sp, #0x98]
0x0000000003dec244: str        x8, [sp, #0xb8]
0x0000000003dec248: stp        xzr, xzr, [sp, #0x88]
0x0000000003dec24c: str        xzr, [sp, #0x98]
0x0000000003dec250: ldr        x8, [x19, #0x20]
0x0000000003dec254: tbnz       w8, #1, #0x3dec25c
0x0000000003dec258: ldr        x19, [x19]
0x0000000003dec25c: and        x8, x8, #0xfffffffffffffff8
0x0000000003dec260: ldr        x8, [x8]
0x0000000003dec264: add        x1, sp, #0xa0
0x0000000003dec268: mov        x0, x19
0x0000000003dec26c: mov        x2, #0
0x0000000003dec270: mov        x3, #0
0x0000000003dec274: blr        x8
0x0000000003dec278: ldrsb      w8, [sp, #0xbf]
0x0000000003dec27c: tbz        w8, #0x1f, #0x3dec288
0x0000000003dec280: ldr        x0, [sp, #0xa8]
0x0000000003dec284: bl         #0x47e93a8
0x0000000003dec288: ldrsb      w8, [sp, #0x9f]
0x0000000003dec28c: tbz        w8, #0x1f, #0x3dec298
0x0000000003dec290: ldr        x0, [sp, #0x88]
0x0000000003dec294: bl         #0x47e93a8
0x0000000003dec298: ldur       x8, [x29, #-0x58]
0x0000000003dec29c: adrp       x9, #0x5ba4000
0x0000000003dec2a0: ldr        x9, [x9, #0x338]
0x0000000003dec2a4: ldr        x9, [x9]
0x0000000003dec2a8: cmp        x9, x8
0x0000000003dec2ac: b.ne       #0x3dec438
0x0000000003dec2b0: add        sp, sp, #0x200
0x0000000003dec2b4: ldp        x29, x30, [sp, #0x50]
0x0000000003dec2b8: ldp        x20, x19, [sp, #0x40]
0x0000000003dec2bc: ldp        x22, x21, [sp, #0x30]
0x0000000003dec2c0: ldp        x24, x23, [sp, #0x20]
0x0000000003dec2c4: ldp        x26, x25, [sp, #0x10]
0x0000000003dec2c8: ldp        x28, x27, [sp], #0x60
0x0000000003dec2cc: ret        
0x0000000003dec2d0: cbz        w21, #0x3dec358
0x0000000003dec2d4: ldrb       w8, [x26, #0x10b]
0x0000000003dec2d8: cmp        w8, #1
0x0000000003dec2dc: b.ne       #0x3dec358
0x0000000003dec2e0: adrp       x1, #0x54d2000
0x0000000003dec2e4: add        x1, x1, #0x983
0x0000000003dec2e8: add        x0, sp, #0x50
0x0000000003dec2ec: bl         #0x18aac
0x0000000003dec2f0: mov        w8, #1
0x0000000003dec2f4: str        w8, [sp, #0x68]
0x0000000003dec2f8: ldr        q0, [sp, #0x50]
0x0000000003dec2fc: stur       q0, [sp, #0x70]
0x0000000003dec300: ldr        x8, [sp, #0x60]
0x0000000003dec304: str        x8, [sp, #0x80]
0x0000000003dec308: stp        xzr, xzr, [sp, #0x50]
0x0000000003dec30c: str        xzr, [sp, #0x60]
0x0000000003dec310: ldr        x8, [x19, #0x20]
0x0000000003dec314: tbnz       w8, #1, #0x3dec31c
0x0000000003dec318: ldr        x19, [x19]
0x0000000003dec31c: and        x8, x8, #0xfffffffffffffff8
0x0000000003dec320: ldr        x8, [x8]
0x0000000003dec324: add        x1, sp, #0x68
0x0000000003dec328: mov        x0, x19
0x0000000003dec32c: mov        x2, #0
0x0000000003dec330: mov        x3, #0
0x0000000003dec334: blr        x8
0x0000000003dec338: ldrsb      w8, [sp, #0x87]
0x0000000003dec33c: tbz        w8, #0x1f, #0x3dec348
0x0000000003dec340: ldr        x0, [sp, #0x70]
0x0000000003dec344: bl         #0x47e93a8
0x0000000003dec348: ldrsb      w8, [sp, #0x67]
0x0000000003dec34c: tbz        w8, #0x1f, #0x3dec298
0x0000000003dec350: ldr        x0, [sp, #0x50]
0x0000000003dec354: b          #0x3dec294
0x0000000003dec358: mov        x0, x23
0x0000000003dec35c: bl         #0x3de7f14
0x0000000003dec360: mov        x24, x0
0x0000000003dec364: mov        x25, x1
0x0000000003dec368: mov        x0, x23
0x0000000003dec36c: bl         #0x2c67c4
0x0000000003dec370: mov        x9, x0
0x0000000003dec374: mov        x8, sp
0x0000000003dec378: add        x0, x20, #0x108
0x0000000003dec37c: eor        w3, w9, #1
0x0000000003dec380: mov        x1, x24
0x0000000003dec384: mov        x2, x25
0x0000000003dec388: bl         #0x3de1f18
0x0000000003dec38c: add        x0, sp, #0x20
0x0000000003dec390: mov        x1, sp
0x0000000003dec394: bl         #0x3dedd84
0x0000000003dec398: mov        x0, sp
0x0000000003dec39c: bl         #0x3de1e5c
0x0000000003dec3a0: ldr        x8, [x26, #0x50]
0x0000000003dec3a4: cbnz       x8, #0x3dec3b4
0x0000000003dec3a8: add        x0, x20, #0x4b8
0x0000000003dec3ac: sub        x1, x29, #0xe8
0x0000000003dec3b0: bl         #0x11d5e88
0x0000000003dec3b4: sub        x23, x29, #0xe0
0x0000000003dec3b8: sub        x0, x29, #0xe0
0x0000000003dec3bc: bl         #0x30a09ec
0x0000000003dec3c0: stur       xzr, [x29, #-0x80]
0x0000000003dec3c4: stur       xzr, [x29, #-0x70]
0x0000000003dec3c8: sturb      wzr, [x29, #-0x68]
0x0000000003dec3cc: movi       v0.16b, #0
0x0000000003dec3d0: stp        q0, q0, [x29, #-0xc0]
0x0000000003dec3d4: add        x1, sp, #0x20
0x0000000003dec3d8: bl         #0x3de1eb0
0x0000000003dec3dc: ldr        q0, [sp, #0x40]
0x0000000003dec3e0: stur       q0, [x29, #-0xc0]
0x0000000003dec3e4: add        x0, x23, #0x40
0x0000000003dec3e8: mov        x1, x19
0x0000000003dec3ec: bl         #0x3dedf14
0x0000000003dec3f0: stur       x22, [x29, #-0x70]
0x0000000003dec3f4: sturb      w21, [x29, #-0x68]
0x0000000003dec3f8: add        x0, x26, #0x30
0x0000000003dec3fc: sub        x1, x29, #0xe0
0x0000000003dec400: bl         #0x3dedf44
0x0000000003dec404: cbz        w21, #0x3dec414
0x0000000003dec408: mov        w8, #1
0x0000000003dec40c: strb       w8, [x26, #0x102]
0x0000000003dec410: strb       w8, [x26, #0x109]
0x0000000003dec414: mov        w8, #1
0x0000000003dec418: strb       w8, [x20, #0x9d]
0x0000000003dec41c: add        x0, x23, #0x40
0x0000000003dec420: bl         #0x3d7eb80
0x0000000003dec424: sub        x0, x29, #0xe0
0x0000000003dec428: bl         #0x3de1e5c
0x0000000003dec42c: add        x0, sp, #0x20
0x0000000003dec430: bl         #0x3de1e5c
0x0000000003dec434: b          #0x3dec298
0x0000000003dec438: bl         #0x4b98620
0x0000000003dec43c: mov        x19, x0
0x0000000003dec440: ldrsb      w8, [sp, #0x87]
0x0000000003dec444: tbz        w8, #0x1f, #0x3dec450
0x0000000003dec448: ldr        x0, [sp, #0x70]
0x0000000003dec44c: bl         #0x47e93a8
0x0000000003dec450: ldrsb      w8, [sp, #0x67]
0x0000000003dec454: tbz        w8, #0x1f, #0x3dec520
0x0000000003dec458: ldr        x0, [sp, #0x50]
0x0000000003dec45c: b          #0x3dec514
0x0000000003dec460: b          #0x3dec47c
0x0000000003dec464: mov        x19, x0
0x0000000003dec468: add        x0, x23, #0x40
0x0000000003dec46c: bl         #0x3d7eb80
0x0000000003dec470: sub        x0, x29, #0xe0
0x0000000003dec474: bl         #0x3de1e5c
0x0000000003dec478: b          #0x3dec480
0x0000000003dec47c: mov        x19, x0
0x0000000003dec480: add        x0, sp, #0x20
0x0000000003dec484: b          #0x3dec490
0x0000000003dec488: mov        x19, x0
0x0000000003dec48c: mov        x0, sp
0x0000000003dec490: bl         #0x3de1e5c
0x0000000003dec494: b          #0x3dec520
0x0000000003dec498: mov        x19, x0
0x0000000003dec49c: ldrsb      w8, [sp, #0xbf]
0x0000000003dec4a0: tbz        w8, #0x1f, #0x3dec4ac
0x0000000003dec4a4: ldr        x0, [sp, #0xa8]
0x0000000003dec4a8: bl         #0x47e93a8
0x0000000003dec4ac: ldrsb      w8, [sp, #0x9f]
0x0000000003dec4b0: tbz        w8, #0x1f, #0x3dec520
0x0000000003dec4b4: ldr        x0, [sp, #0x88]
0x0000000003dec4b8: b          #0x3dec514
0x0000000003dec4bc: mov        x19, x0
0x0000000003dec4c0: ldrsb      w8, [sp, #0xf7]
0x0000000003dec4c4: tbz        w8, #0x1f, #0x3dec4d0
0x0000000003dec4c8: ldr        x0, [sp, #0xe0]
0x0000000003dec4cc: bl         #0x47e93a8
0x0000000003dec4d0: ldrsb      w8, [sp, #0xd7]
0x0000000003dec4d4: tbz        w8, #0x1f, #0x3dec520
0x0000000003dec4d8: ldr        x0, [sp, #0xc0]
0x0000000003dec4dc: b          #0x3dec514
0x0000000003dec4e0: mov        x19, x0
0x0000000003dec4e4: ldrsb      w8, [sp, #0x12f]
0x0000000003dec4e8: tbz        w8, #0x1f, #0x3dec4f4
0x0000000003dec4ec: ldr        x0, [sp, #0x118]
0x0000000003dec4f0: bl         #0x47e93a8
0x0000000003dec4f4: ldrsb      w8, [sp, #0x10f]
0x0000000003dec4f8: tbz        w8, #0x1f, #0x3dec520
0x0000000003dec4fc: ldr        x0, [sp, #0xf8]
0x0000000003dec500: b          #0x3dec514
0x0000000003dec504: mov        x19, x0
0x0000000003dec508: ldrsb      w8, [sp, #0x167]
0x0000000003dec50c: tbz        w8, #0x1f, #0x3dec520
0x0000000003dec510: ldr        x0, [sp, #0x150]
0x0000000003dec514: bl         #0x47e93a8
0x0000000003dec518: b          #0x3dec520
0x0000000003dec51c: mov        x19, x0
0x0000000003dec520: mov        x0, x19
0x0000000003dec524: bl         #0x4b97984
