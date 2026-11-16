; instruction-faithful ARM64 fallback for RobloxLib::function_39eb0f4
0x00000000039eb0f4: sub        sp, sp, #0x90
0x00000000039eb0f8: stp        d9, d8, [sp, #0x20]
0x00000000039eb0fc: stp        x28, x27, [sp, #0x30]
0x00000000039eb100: stp        x26, x25, [sp, #0x40]
0x00000000039eb104: stp        x24, x23, [sp, #0x50]
0x00000000039eb108: stp        x22, x21, [sp, #0x60]
0x00000000039eb10c: stp        x20, x19, [sp, #0x70]
0x00000000039eb110: stp        x29, x30, [sp, #0x80]
0x00000000039eb114: add        x29, sp, #0x80
0x00000000039eb118: mov        x20, x1
0x00000000039eb11c: mov        x19, x0
0x00000000039eb120: ldr        x22, [x1]
0x00000000039eb124: cbz        x22, #0x39eb148
0x00000000039eb128: ldr        x21, [x22, #0x18]
0x00000000039eb12c: bl         #0xaaf5c
0x00000000039eb130: ldrh       w8, [x21, #0x1b8]
0x00000000039eb134: ldrh       w9, [x0, #0x1b8]
0x00000000039eb138: sub        w8, w8, w9
0x00000000039eb13c: ldrh       w9, [x0, #0x1ba]
0x00000000039eb140: cmp        w8, w9
0x00000000039eb144: b.ls       #0x39eb160
0x00000000039eb148: mov        x27, x19
0x00000000039eb14c: ldr        x0, [x27, #0x10]!
0x00000000039eb150: bl         #0x3e79c18
0x00000000039eb154: mov        x21, x0
0x00000000039eb158: mov        x23, #0
0x00000000039eb15c: b          #0x39eb180
0x00000000039eb160: mov        x27, x19
0x00000000039eb164: ldr        x0, [x27, #0x10]!
0x00000000039eb168: bl         #0x3e79c18
0x00000000039eb16c: mov        x21, x0
0x00000000039eb170: mov        x0, x22
0x00000000039eb174: bl         #0x141df74
0x00000000039eb178: cmp        w0, #0
0x00000000039eb17c: csel       x23, x22, xzr, ne
0x00000000039eb180: ldr        x24, [x20]
0x00000000039eb184: cbz        x24, #0x39eb248
0x00000000039eb188: ldr        x22, [x24, #0x18]
0x00000000039eb18c: bl         #0x1de88cc
0x00000000039eb190: ldrh       w8, [x22, #0x1b8]
0x00000000039eb194: ldrh       w9, [x0, #0x1b8]
0x00000000039eb198: sub        w8, w8, w9
0x00000000039eb19c: ldrh       w9, [x0, #0x1ba]
0x00000000039eb1a0: cmp        w8, w9
0x00000000039eb1a4: b.ls       #0x39eb2f0
0x00000000039eb1a8: ldr        x24, [x20]
0x00000000039eb1ac: cbz        x24, #0x39eb248
0x00000000039eb1b0: ldr        x22, [x24, #0x18]
0x00000000039eb1b4: bl         #0x1b8c5a0
0x00000000039eb1b8: ldrh       w8, [x22, #0x1b8]
0x00000000039eb1bc: ldrh       w9, [x0, #0x1b8]
0x00000000039eb1c0: sub        w8, w8, w9
0x00000000039eb1c4: ldrh       w9, [x0, #0x1ba]
0x00000000039eb1c8: cmp        w8, w9
0x00000000039eb1cc: b.ls       #0x39eb3f8
0x00000000039eb1d0: ldr        x24, [x20]
0x00000000039eb1d4: cbz        x24, #0x39eb248
0x00000000039eb1d8: ldr        x22, [x24, #0x18]
0x00000000039eb1dc: bl         #0x1e5bc10
0x00000000039eb1e0: ldrh       w8, [x22, #0x1b8]
0x00000000039eb1e4: ldrh       w9, [x0, #0x1b8]
0x00000000039eb1e8: sub        w8, w8, w9
0x00000000039eb1ec: ldrh       w9, [x0, #0x1ba]
0x00000000039eb1f0: cmp        w8, w9
0x00000000039eb1f4: b.ls       #0x39eb514
0x00000000039eb1f8: ldr        x22, [x20]
0x00000000039eb1fc: cbz        x22, #0x39eb248
0x00000000039eb200: ldr        x24, [x22, #0x18]
0x00000000039eb204: bl         #0x1ba9da8
0x00000000039eb208: ldrh       w8, [x24, #0x1b8]
0x00000000039eb20c: ldrh       w9, [x0, #0x1b8]
0x00000000039eb210: sub        w8, w8, w9
0x00000000039eb214: ldrh       w9, [x0, #0x1ba]
0x00000000039eb218: cmp        w8, w9
0x00000000039eb21c: b.ls       #0x39eb630
0x00000000039eb220: ldr        x22, [x20]
0x00000000039eb224: cbz        x22, #0x39eb248
0x00000000039eb228: ldr        x24, [x22, #0x18]
0x00000000039eb22c: bl         #0x3ef5fc4
0x00000000039eb230: ldrh       w8, [x24, #0x1b8]
0x00000000039eb234: ldrh       w9, [x0, #0x1b8]
0x00000000039eb238: sub        w8, w8, w9
0x00000000039eb23c: ldrh       w9, [x0, #0x1ba]
0x00000000039eb240: cmp        w8, w9
0x00000000039eb244: b.ls       #0x39eb9c0
0x00000000039eb248: cbz        x23, #0x39eba54
0x00000000039eb24c: mov        x0, x23
0x00000000039eb250: bl         #0x13e3578
0x00000000039eb254: tbnz       w0, #0, #0x39eb2c8
0x00000000039eb258: stp        x19, x21, [sp, #0x10]
0x00000000039eb25c: add        x8, sp, #8
0x00000000039eb260: add        x0, x23, #0x1a0
0x00000000039eb264: add        x1, sp, #0x10
0x00000000039eb268: bl         #0x39ebdac
0x00000000039eb26c: ldr        x8, [x20]
0x00000000039eb270: str        x8, [sp, #0x10]
0x00000000039eb274: add        x0, x19, #0x38
0x00000000039eb278: add        x1, sp, #0x10
0x00000000039eb27c: bl         #0x39ed330
0x00000000039eb280: ldr        x8, [x19, #0x48]
0x00000000039eb284: mov        w9, w0
0x00000000039eb288: add        x8, x8, x9, lsl #5
0x00000000039eb28c: tbz        x0, #0x20, #0x39eb298
0x00000000039eb290: ldr        x9, [sp, #0x10]
0x00000000039eb294: str        x9, [x8]
0x00000000039eb298: add        x0, x8, #8
0x00000000039eb29c: add        x1, sp, #8
0x00000000039eb2a0: bl         #0x39ebc40
0x00000000039eb2a4: ldr        x0, [sp, #8]
0x00000000039eb2a8: cbz        x0, #0x39eb2c8
0x00000000039eb2ac: add        x8, x0, #4
0x00000000039eb2b0: ldaxr      w9, [x8]
0x00000000039eb2b4: subs       w9, w9, #1
0x00000000039eb2b8: stlxr      w10, w9, [x8]
0x00000000039eb2bc: cbnz       w10, #0x39eb2b0
0x00000000039eb2c0: b.ne       #0x39eb2c8
0x00000000039eb2c4: bl         #0x47f26a8
0x00000000039eb2c8: ldr        x20, [x27]
0x00000000039eb2cc: cbz        x20, #0x39eb2dc
0x00000000039eb2d0: mov        x0, x20
0x00000000039eb2d4: bl         #0x2489b84
0x00000000039eb2d8: str        w0, [x20, #0x180]
0x00000000039eb2dc: ldr        x8, [x19]
0x00000000039eb2e0: ldr        x8, [x8, #0x80]
0x00000000039eb2e4: mov        x0, x19
0x00000000039eb2e8: blr        x8
0x00000000039eb2ec: b          #0x39eba54
0x00000000039eb2f0: adrp       x8, #0x6912000
0x00000000039eb2f4: add        x8, x8, #0xde0
0x00000000039eb2f8: ldr        w0, [x8]
0x00000000039eb2fc: bl         #0x47e85ac
0x00000000039eb300: mov        x22, x0
0x00000000039eb304: add        x0, x24, #0x40
0x00000000039eb308: bl         #0x47f274c
0x00000000039eb30c: mov        w0, #0x38
0x00000000039eb310: bl         #0x47f242c
0x00000000039eb314: mov        x23, x0
0x00000000039eb318: adrp       x8, #0x4baa000
0x00000000039eb31c: ldr        d0, [x8, #0x668]
0x00000000039eb320: adrp       x8, #0x39ed000
0x00000000039eb324: add        x8, x8, #0x304
0x00000000039eb328: str        d0, [x0]
0x00000000039eb32c: stp        xzr, xzr, [x0, #0x10]
0x00000000039eb330: str        x8, [x0, #8]
0x00000000039eb334: ldur       x8, [x24, #0x40]
0x00000000039eb338: str        x8, [x0, #0x20]
0x00000000039eb33c: cbz        x8, #0x39eb35c
0x00000000039eb340: add        x8, x8, #4
0x00000000039eb344: ldaxr      w9, [x8]
0x00000000039eb348: add        w9, w9, #1
0x00000000039eb34c: stlxr      w10, w9, [x8]
0x00000000039eb350: cbnz       w10, #0x39eb344
0x00000000039eb354: ldr        x8, [x23, #0x18]
0x00000000039eb358: and        x8, x8, #0xfffffffffffffffb
0x00000000039eb35c: str        x8, [x23, #0x18]
0x00000000039eb360: stp        x19, x21, [x23, #0x28]
0x00000000039eb364: ldur       x0, [x24, #0x40]
0x00000000039eb368: mov        x1, x23
0x00000000039eb36c: bl         #0x47f1f20
0x00000000039eb370: add        x8, x23, #4
0x00000000039eb374: str        x23, [sp, #0x10]
0x00000000039eb378: ldaxr      w9, [x8]
0x00000000039eb37c: add        w9, w9, #1
0x00000000039eb380: stlxr      w10, w9, [x8]
0x00000000039eb384: cbnz       w10, #0x39eb378
0x00000000039eb388: mov        x0, x22
0x00000000039eb38c: bl         #0x47e85ac
0x00000000039eb390: ldr        x8, [x20]
0x00000000039eb394: str        x8, [sp, #8]
0x00000000039eb398: add        x0, x19, #0x38
0x00000000039eb39c: add        x1, sp, #8
0x00000000039eb3a0: bl         #0x39ed330
0x00000000039eb3a4: ldr        x8, [x19, #0x48]
0x00000000039eb3a8: mov        w9, w0
0x00000000039eb3ac: add        x8, x8, x9, lsl #5
0x00000000039eb3b0: tbz        x0, #0x20, #0x39eb3bc
0x00000000039eb3b4: ldr        x9, [sp, #8]
0x00000000039eb3b8: str        x9, [x8]
0x00000000039eb3bc: add        x0, x8, #8
0x00000000039eb3c0: add        x1, sp, #0x10
0x00000000039eb3c4: bl         #0x39ebc40
0x00000000039eb3c8: ldr        x8, [x19]
0x00000000039eb3cc: ldr        x8, [x8, #0x28]
0x00000000039eb3d0: mov        x0, x19
0x00000000039eb3d4: blr        x8
0x00000000039eb3d8: ldr        x0, [sp, #0x10]
0x00000000039eb3dc: cbz        x0, #0x39eba54
0x00000000039eb3e0: add        x8, x0, #4
0x00000000039eb3e4: ldaxr      w9, [x8]
0x00000000039eb3e8: subs       w9, w9, #1
0x00000000039eb3ec: stlxr      w10, w9, [x8]
0x00000000039eb3f0: cbnz       w10, #0x39eb3e4
0x00000000039eb3f4: b          #0x39eba4c
0x00000000039eb3f8: adrp       x8, #0x6912000
0x00000000039eb3fc: add        x8, x8, #0xde0
0x00000000039eb400: ldr        w0, [x8]
0x00000000039eb404: bl         #0x47e85ac
0x00000000039eb408: mov        x22, x0
0x00000000039eb40c: add        x0, x24, #0x40
0x00000000039eb410: bl         #0x47f274c
0x00000000039eb414: mov        w0, #0x38
0x00000000039eb418: bl         #0x47f242c
0x00000000039eb41c: mov        x23, x0
0x00000000039eb420: adrp       x8, #0x4baa000
0x00000000039eb424: ldr        d0, [x8, #0x668]
0x00000000039eb428: adrp       x8, #0x39ed000
0x00000000039eb42c: add        x8, x8, #0xc58
0x00000000039eb430: str        d0, [x0]
0x00000000039eb434: stp        xzr, xzr, [x0, #0x10]
0x00000000039eb438: str        x8, [x0, #8]
0x00000000039eb43c: ldur       x8, [x24, #0x40]
0x00000000039eb440: str        x8, [x0, #0x20]
0x00000000039eb444: cbz        x8, #0x39eb464
0x00000000039eb448: add        x8, x8, #4
0x00000000039eb44c: ldaxr      w9, [x8]
0x00000000039eb450: add        w9, w9, #1
0x00000000039eb454: stlxr      w10, w9, [x8]
0x00000000039eb458: cbnz       w10, #0x39eb44c
0x00000000039eb45c: ldr        x8, [x23, #0x18]
0x00000000039eb460: and        x8, x8, #0xfffffffffffffffb
0x00000000039eb464: str        x8, [x23, #0x18]
0x00000000039eb468: stp        x19, x21, [x23, #0x28]
0x00000000039eb46c: ldur       x0, [x24, #0x40]
0x00000000039eb470: mov        x1, x23
0x00000000039eb474: bl         #0x47f1f20
0x00000000039eb478: add        x8, x23, #4
0x00000000039eb47c: str        x23, [sp, #0x10]
0x00000000039eb480: ldaxr      w9, [x8]
0x00000000039eb484: add        w9, w9, #1
0x00000000039eb488: stlxr      w10, w9, [x8]
0x00000000039eb48c: cbnz       w10, #0x39eb480
0x00000000039eb490: mov        x0, x22
0x00000000039eb494: bl         #0x47e85ac
0x00000000039eb498: ldr        x8, [x20]
0x00000000039eb49c: str        x8, [sp, #8]
0x00000000039eb4a0: add        x0, x19, #0x38
0x00000000039eb4a4: add        x1, sp, #8
0x00000000039eb4a8: bl         #0x39ed330
0x00000000039eb4ac: ldr        x8, [x19, #0x48]
0x00000000039eb4b0: mov        w9, w0
0x00000000039eb4b4: add        x8, x8, x9, lsl #5
0x00000000039eb4b8: tbz        x0, #0x20, #0x39eb4c4
0x00000000039eb4bc: ldr        x9, [sp, #8]
0x00000000039eb4c0: str        x9, [x8]
0x00000000039eb4c4: add        x0, x8, #8
0x00000000039eb4c8: add        x1, sp, #0x10
0x00000000039eb4cc: bl         #0x39ebc40
0x00000000039eb4d0: ldr        x20, [x27]
0x00000000039eb4d4: cbz        x20, #0x39eb4e4
0x00000000039eb4d8: mov        x0, x20
0x00000000039eb4dc: bl         #0x2489b84
0x00000000039eb4e0: str        w0, [x20, #0x180]
0x00000000039eb4e4: ldr        x8, [x19]
0x00000000039eb4e8: ldr        x8, [x8, #0x60]
0x00000000039eb4ec: mov        x0, x19
0x00000000039eb4f0: blr        x8
0x00000000039eb4f4: ldr        x0, [sp, #0x10]
0x00000000039eb4f8: cbz        x0, #0x39eba54
0x00000000039eb4fc: add        x8, x0, #4
0x00000000039eb500: ldaxr      w9, [x8]
0x00000000039eb504: subs       w9, w9, #1
0x00000000039eb508: stlxr      w10, w9, [x8]
0x00000000039eb50c: cbnz       w10, #0x39eb500
0x00000000039eb510: b          #0x39eba4c
0x00000000039eb514: adrp       x8, #0x6912000
0x00000000039eb518: add        x8, x8, #0xde0
0x00000000039eb51c: ldr        w0, [x8]
0x00000000039eb520: bl         #0x47e85ac
0x00000000039eb524: mov        x22, x0
0x00000000039eb528: add        x0, x24, #0x40
0x00000000039eb52c: bl         #0x47f274c
0x00000000039eb530: mov        w0, #0x38
0x00000000039eb534: bl         #0x47f242c
0x00000000039eb538: mov        x23, x0
0x00000000039eb53c: adrp       x8, #0x4baa000
0x00000000039eb540: ldr        d0, [x8, #0x668]
0x00000000039eb544: adrp       x8, #0x39ed000
0x00000000039eb548: add        x8, x8, #0xc98
0x00000000039eb54c: str        d0, [x0]
0x00000000039eb550: stp        xzr, xzr, [x0, #0x10]
0x00000000039eb554: str        x8, [x0, #8]
0x00000000039eb558: ldur       x8, [x24, #0x40]
0x00000000039eb55c: str        x8, [x0, #0x20]
0x00000000039eb560: cbz        x8, #0x39eb580
0x00000000039eb564: add        x8, x8, #4
0x00000000039eb568: ldaxr      w9, [x8]
0x00000000039eb56c: add        w9, w9, #1
0x00000000039eb570: stlxr      w10, w9, [x8]
0x00000000039eb574: cbnz       w10, #0x39eb568
0x00000000039eb578: ldr        x8, [x23, #0x18]
0x00000000039eb57c: and        x8, x8, #0xfffffffffffffffb
0x00000000039eb580: str        x8, [x23, #0x18]
0x00000000039eb584: stp        x19, x21, [x23, #0x28]
0x00000000039eb588: ldur       x0, [x24, #0x40]
0x00000000039eb58c: mov        x1, x23
0x00000000039eb590: bl         #0x47f1f20
0x00000000039eb594: add        x8, x23, #4
0x00000000039eb598: str        x23, [sp, #0x10]
0x00000000039eb59c: ldaxr      w9, [x8]
0x00000000039eb5a0: add        w9, w9, #1
0x00000000039eb5a4: stlxr      w10, w9, [x8]
0x00000000039eb5a8: cbnz       w10, #0x39eb59c
0x00000000039eb5ac: mov        x0, x22
0x00000000039eb5b0: bl         #0x47e85ac
0x00000000039eb5b4: ldr        x8, [x20]
0x00000000039eb5b8: str        x8, [sp, #8]
0x00000000039eb5bc: add        x0, x19, #0x38
0x00000000039eb5c0: add        x1, sp, #8
0x00000000039eb5c4: bl         #0x39ed330
0x00000000039eb5c8: ldr        x8, [x19, #0x48]
0x00000000039eb5cc: mov        w9, w0
0x00000000039eb5d0: add        x8, x8, x9, lsl #5
0x00000000039eb5d4: tbz        x0, #0x20, #0x39eb5e0
0x00000000039eb5d8: ldr        x9, [sp, #8]
0x00000000039eb5dc: str        x9, [x8]
0x00000000039eb5e0: add        x0, x8, #8
0x00000000039eb5e4: add        x1, sp, #0x10
0x00000000039eb5e8: bl         #0x39ebc40
0x00000000039eb5ec: ldr        x20, [x27]
0x00000000039eb5f0: cbz        x20, #0x39eb600
0x00000000039eb5f4: mov        x0, x20
0x00000000039eb5f8: bl         #0x2489b84
0x00000000039eb5fc: str        w0, [x20, #0x180]
0x00000000039eb600: ldr        x8, [x19]
0x00000000039eb604: ldr        x8, [x8, #0x28]
0x00000000039eb608: mov        x0, x19
0x00000000039eb60c: blr        x8
0x00000000039eb610: ldr        x0, [sp, #0x10]
0x00000000039eb614: cbz        x0, #0x39eba54
0x00000000039eb618: add        x8, x0, #4
0x00000000039eb61c: ldaxr      w9, [x8]
0x00000000039eb620: subs       w9, w9, #1
0x00000000039eb624: stlxr      w10, w9, [x8]
0x00000000039eb628: cbnz       w10, #0x39eb61c
0x00000000039eb62c: b          #0x39eba4c
0x00000000039eb630: adrp       x8, #0x6912000
0x00000000039eb634: add        x8, x8, #0xde0
0x00000000039eb638: ldr        w23, [x8]
0x00000000039eb63c: mov        x0, x23
0x00000000039eb640: bl         #0x47e85ac
0x00000000039eb644: mov        x24, x0
0x00000000039eb648: add        x0, x22, #0x40
0x00000000039eb64c: bl         #0x47f274c
0x00000000039eb650: mov        w0, #0x38
0x00000000039eb654: bl         #0x47f242c
0x00000000039eb658: mov        x25, x0
0x00000000039eb65c: adrp       x8, #0x4baa000
0x00000000039eb660: ldr        d8, [x8, #0x668]
0x00000000039eb664: adrp       x8, #0x39ed000
0x00000000039eb668: add        x8, x8, #0xcc4
0x00000000039eb66c: str        d8, [x0]
0x00000000039eb670: stp        xzr, xzr, [x0, #0x10]
0x00000000039eb674: str        x8, [x0, #8]
0x00000000039eb678: ldur       x8, [x22, #0x40]
0x00000000039eb67c: str        x8, [x0, #0x20]
0x00000000039eb680: cbz        x8, #0x39eb6a0
0x00000000039eb684: add        x8, x8, #4
0x00000000039eb688: ldaxr      w9, [x8]
0x00000000039eb68c: add        w9, w9, #1
0x00000000039eb690: stlxr      w10, w9, [x8]
0x00000000039eb694: cbnz       w10, #0x39eb688
0x00000000039eb698: ldr        x8, [x25, #0x18]
0x00000000039eb69c: and        x8, x8, #0xfffffffffffffffb
0x00000000039eb6a0: str        x8, [x25, #0x18]
0x00000000039eb6a4: stp        x19, x21, [x25, #0x28]
0x00000000039eb6a8: ldur       x0, [x22, #0x40]
0x00000000039eb6ac: mov        x1, x25
0x00000000039eb6b0: bl         #0x47f1f20
0x00000000039eb6b4: add        x8, x25, #4
0x00000000039eb6b8: str        x25, [sp, #8]
0x00000000039eb6bc: ldaxr      w9, [x8]
0x00000000039eb6c0: add        w9, w9, #1
0x00000000039eb6c4: stlxr      w10, w9, [x8]
0x00000000039eb6c8: cbnz       w10, #0x39eb6bc
0x00000000039eb6cc: mov        x0, x24
0x00000000039eb6d0: bl         #0x47e85ac
0x00000000039eb6d4: ldr        x8, [x20]
0x00000000039eb6d8: str        x8, [sp, #0x10]
0x00000000039eb6dc: add        x0, x19, #0x38
0x00000000039eb6e0: add        x1, sp, #0x10
0x00000000039eb6e4: bl         #0x39ed330
0x00000000039eb6e8: ldr        x8, [x19, #0x48]
0x00000000039eb6ec: mov        w9, w0
0x00000000039eb6f0: add        x8, x8, x9, lsl #5
0x00000000039eb6f4: tbz        x0, #0x20, #0x39eb700
0x00000000039eb6f8: ldr        x9, [sp, #0x10]
0x00000000039eb6fc: str        x9, [x8]
0x00000000039eb700: add        x0, x8, #8
0x00000000039eb704: add        x1, sp, #8
0x00000000039eb708: bl         #0x39ebc40
0x00000000039eb70c: mov        x0, x22
0x00000000039eb710: bl         #0x418fb28
0x00000000039eb714: mov        x25, x0
0x00000000039eb718: mov        x0, x23
0x00000000039eb71c: bl         #0x47e85ac
0x00000000039eb720: mov        x24, x0
0x00000000039eb724: mov        x0, x25
0x00000000039eb728: bl         #0x47f274c
0x00000000039eb72c: mov        w0, #0x38
0x00000000039eb730: bl         #0x47f242c
0x00000000039eb734: mov        x26, x0
0x00000000039eb738: adrp       x8, #0x39ed000
0x00000000039eb73c: add        x8, x8, #0xcf0
0x00000000039eb740: str        d8, [x0]
0x00000000039eb744: stp        xzr, xzr, [x0, #0x10]
0x00000000039eb748: str        x8, [x0, #8]
0x00000000039eb74c: ldr        x8, [x25]
0x00000000039eb750: str        x8, [x0, #0x20]
0x00000000039eb754: cbz        x8, #0x39eb774
0x00000000039eb758: add        x8, x8, #4
0x00000000039eb75c: ldaxr      w9, [x8]
0x00000000039eb760: add        w9, w9, #1
0x00000000039eb764: stlxr      w10, w9, [x8]
0x00000000039eb768: cbnz       w10, #0x39eb75c
0x00000000039eb76c: ldr        x8, [x26, #0x18]
0x00000000039eb770: and        x8, x8, #0xfffffffffffffffb
0x00000000039eb774: str        x8, [x26, #0x18]
0x00000000039eb778: stp        x19, x21, [x26, #0x28]
0x00000000039eb77c: ldr        x0, [x25]
0x00000000039eb780: mov        x1, x26
0x00000000039eb784: bl         #0x47f1f20
0x00000000039eb788: add        x8, x26, #4
0x00000000039eb78c: ldaxr      w9, [x8]
0x00000000039eb790: add        w9, w9, #1
0x00000000039eb794: stlxr      w10, w9, [x8]
0x00000000039eb798: cbnz       w10, #0x39eb78c
0x00000000039eb79c: mov        x0, x24
0x00000000039eb7a0: bl         #0x47e85ac
0x00000000039eb7a4: ldr        x0, [sp, #8]
0x00000000039eb7a8: str        x26, [sp, #8]
0x00000000039eb7ac: cbz        x0, #0x39eb7cc
0x00000000039eb7b0: add        x8, x0, #4
0x00000000039eb7b4: ldaxr      w9, [x8]
0x00000000039eb7b8: subs       w9, w9, #1
0x00000000039eb7bc: stlxr      w10, w9, [x8]
0x00000000039eb7c0: cbnz       w10, #0x39eb7b4
0x00000000039eb7c4: b.ne       #0x39eb7cc
0x00000000039eb7c8: bl         #0x47f26a8
0x00000000039eb7cc: ldr        x8, [x20]
0x00000000039eb7d0: str        x8, [sp, #0x10]
0x00000000039eb7d4: add        x0, x19, #0x38
0x00000000039eb7d8: add        x1, sp, #0x10
0x00000000039eb7dc: bl         #0x39ed330
0x00000000039eb7e0: ldr        x8, [x19, #0x48]
0x00000000039eb7e4: mov        w9, w0
0x00000000039eb7e8: add        x8, x8, x9, lsl #5
0x00000000039eb7ec: tbz        x0, #0x20, #0x39eb7f8
0x00000000039eb7f0: ldr        x9, [sp, #0x10]
0x00000000039eb7f4: str        x9, [x8]
0x00000000039eb7f8: add        x0, x8, #8
0x00000000039eb7fc: add        x1, sp, #8
0x00000000039eb800: bl         #0x39ebc40
0x00000000039eb804: mov        x0, x22
0x00000000039eb808: bl         #0x418fc58
0x00000000039eb80c: mov        x24, x0
0x00000000039eb810: mov        x0, x23
0x00000000039eb814: bl         #0x47e85ac
0x00000000039eb818: mov        x23, x0
0x00000000039eb81c: mov        x0, x24
0x00000000039eb820: bl         #0x47f274c
0x00000000039eb824: mov        w0, #0x38
0x00000000039eb828: bl         #0x47f242c
0x00000000039eb82c: mov        x25, x0
0x00000000039eb830: adrp       x8, #0x39ed000
0x00000000039eb834: add        x8, x8, #0xd2c
0x00000000039eb838: str        d8, [x0]
0x00000000039eb83c: stp        xzr, xzr, [x0, #0x10]
0x00000000039eb840: str        x8, [x0, #8]
0x00000000039eb844: ldr        x8, [x24]
0x00000000039eb848: str        x8, [x0, #0x20]
0x00000000039eb84c: cbz        x8, #0x39eb86c
0x00000000039eb850: add        x8, x8, #4
0x00000000039eb854: ldaxr      w9, [x8]
0x00000000039eb858: add        w9, w9, #1
0x00000000039eb85c: stlxr      w10, w9, [x8]
0x00000000039eb860: cbnz       w10, #0x39eb854
0x00000000039eb864: ldr        x8, [x25, #0x18]
0x00000000039eb868: and        x8, x8, #0xfffffffffffffffb
0x00000000039eb86c: str        x8, [x25, #0x18]
0x00000000039eb870: stp        x19, x21, [x25, #0x28]
0x00000000039eb874: ldr        x0, [x24]
0x00000000039eb878: mov        x1, x25
0x00000000039eb87c: bl         #0x47f1f20
0x00000000039eb880: add        x8, x25, #4
0x00000000039eb884: ldaxr      w9, [x8]
0x00000000039eb888: add        w9, w9, #1
0x00000000039eb88c: stlxr      w10, w9, [x8]
0x00000000039eb890: cbnz       w10, #0x39eb884
0x00000000039eb894: mov        x0, x23
0x00000000039eb898: bl         #0x47e85ac
0x00000000039eb89c: ldr        x0, [sp, #8]
0x00000000039eb8a0: str        x25, [sp, #8]
0x00000000039eb8a4: cbz        x0, #0x39eb8c4
0x00000000039eb8a8: add        x8, x0, #4
0x00000000039eb8ac: ldaxr      w9, [x8]
0x00000000039eb8b0: subs       w9, w9, #1
0x00000000039eb8b4: stlxr      w10, w9, [x8]
0x00000000039eb8b8: cbnz       w10, #0x39eb8ac
0x00000000039eb8bc: b.ne       #0x39eb8c4
0x00000000039eb8c0: bl         #0x47f26a8
0x00000000039eb8c4: ldr        x8, [x20]
0x00000000039eb8c8: str        x8, [sp, #0x10]
0x00000000039eb8cc: add        x0, x19, #0x38
0x00000000039eb8d0: add        x1, sp, #0x10
0x00000000039eb8d4: bl         #0x39ed330
0x00000000039eb8d8: ldr        x8, [x19, #0x48]
0x00000000039eb8dc: mov        w9, w0
0x00000000039eb8e0: add        x8, x8, x9, lsl #5
0x00000000039eb8e4: tbz        x0, #0x20, #0x39eb8f0
0x00000000039eb8e8: ldr        x9, [sp, #0x10]
0x00000000039eb8ec: str        x9, [x8]
0x00000000039eb8f0: add        x0, x8, #8
0x00000000039eb8f4: add        x1, sp, #8
0x00000000039eb8f8: bl         #0x39ebc40
0x00000000039eb8fc: ldr        x8, [x22, #0x70]
0x00000000039eb900: cbz        x8, #0x39eb97c
0x00000000039eb904: ldr        x20, [x22, #0x78]
0x00000000039eb908: stp        x8, x20, [sp, #0x10]
0x00000000039eb90c: cbz        x20, #0x39eb924
0x00000000039eb910: add        x9, x20, #8
0x00000000039eb914: ldxr       x10, [x9]
0x00000000039eb918: add        x10, x10, #1
0x00000000039eb91c: stxr       w11, x10, [x9]
0x00000000039eb920: cbnz       w11, #0x39eb914
0x00000000039eb924: ldp        x22, x23, [x8]
0x00000000039eb928: cmp        x22, x23
0x00000000039eb92c: b.eq       #0x39eb948
0x00000000039eb930: mov        x0, x19
0x00000000039eb934: mov        x1, x22
0x00000000039eb938: mov        x2, x21
0x00000000039eb93c: bl         #0x39ec9ec
0x00000000039eb940: add        x22, x22, #0x10
0x00000000039eb944: b          #0x39eb928
0x00000000039eb948: cbz        x20, #0x39eb97c
0x00000000039eb94c: add        x8, x20, #8
0x00000000039eb950: ldaxr      x9, [x8]
0x00000000039eb954: sub        x10, x9, #1
0x00000000039eb958: stlxr      w11, x10, [x8]
0x00000000039eb95c: cbnz       w11, #0x39eb950
0x00000000039eb960: cbnz       x9, #0x39eb97c
0x00000000039eb964: ldr        x8, [x20]
0x00000000039eb968: ldr        x8, [x8, #0x10]
0x00000000039eb96c: mov        x0, x20
0x00000000039eb970: blr        x8
0x00000000039eb974: mov        x0, x20
0x00000000039eb978: bl         #0x4b9808c
0x00000000039eb97c: ldr        x20, [x27]
0x00000000039eb980: cbz        x20, #0x39eb990
0x00000000039eb984: mov        x0, x20
0x00000000039eb988: bl         #0x2489b84
0x00000000039eb98c: str        w0, [x20, #0x180]
0x00000000039eb990: ldr        x8, [x19]
0x00000000039eb994: ldr        x8, [x8, #0x28]
0x00000000039eb998: mov        x0, x19
0x00000000039eb99c: blr        x8
0x00000000039eb9a0: ldr        x0, [sp, #8]
0x00000000039eb9a4: cbz        x0, #0x39eba54
0x00000000039eb9a8: add        x8, x0, #4
0x00000000039eb9ac: ldaxr      w9, [x8]
0x00000000039eb9b0: subs       w9, w9, #1
0x00000000039eb9b4: stlxr      w10, w9, [x8]
0x00000000039eb9b8: cbnz       w10, #0x39eb9ac
0x00000000039eb9bc: b          #0x39eba4c
0x00000000039eb9c0: stp        x19, x21, [sp, #0x10]
0x00000000039eb9c4: add        x8, sp, #8
0x00000000039eb9c8: add        x0, x22, #0x40
0x00000000039eb9cc: add        x1, sp, #0x10
0x00000000039eb9d0: bl         #0x39ebcb4
0x00000000039eb9d4: ldr        x8, [x20]
0x00000000039eb9d8: str        x8, [sp, #0x10]
0x00000000039eb9dc: add        x0, x19, #0x38
0x00000000039eb9e0: add        x1, sp, #0x10
0x00000000039eb9e4: bl         #0x39ed330
0x00000000039eb9e8: ldr        x8, [x19, #0x48]
0x00000000039eb9ec: mov        w9, w0
0x00000000039eb9f0: add        x8, x8, x9, lsl #5
0x00000000039eb9f4: tbz        x0, #0x20, #0x39eba00
0x00000000039eb9f8: ldr        x9, [sp, #0x10]
0x00000000039eb9fc: str        x9, [x8]
0x00000000039eba00: add        x0, x8, #8
0x00000000039eba04: add        x1, sp, #8
0x00000000039eba08: bl         #0x39ebc40
0x00000000039eba0c: ldr        x20, [x27]
0x00000000039eba10: cbz        x20, #0x39eba20
0x00000000039eba14: mov        x0, x20
0x00000000039eba18: bl         #0x2489b84
0x00000000039eba1c: str        w0, [x20, #0x180]
0x00000000039eba20: ldr        x8, [x19]
0x00000000039eba24: ldr        x8, [x8, #0x60]
0x00000000039eba28: mov        x0, x19
0x00000000039eba2c: blr        x8
0x00000000039eba30: ldr        x0, [sp, #8]
0x00000000039eba34: cbz        x0, #0x39eba54
0x00000000039eba38: add        x8, x0, #4
0x00000000039eba3c: ldaxr      w9, [x8]
0x00000000039eba40: subs       w9, w9, #1
0x00000000039eba44: stlxr      w10, w9, [x8]
0x00000000039eba48: cbnz       w10, #0x39eba3c
0x00000000039eba4c: b.ne       #0x39eba54
0x00000000039eba50: bl         #0x47f26a8
0x00000000039eba54: ldp        x29, x30, [sp, #0x80]
0x00000000039eba58: ldp        x20, x19, [sp, #0x70]
0x00000000039eba5c: ldp        x22, x21, [sp, #0x60]
0x00000000039eba60: ldp        x24, x23, [sp, #0x50]
0x00000000039eba64: ldp        x26, x25, [sp, #0x40]
0x00000000039eba68: ldp        x28, x27, [sp, #0x30]
0x00000000039eba6c: ldp        d9, d8, [sp, #0x20]
0x00000000039eba70: add        sp, sp, #0x90
0x00000000039eba74: ret        
0x00000000039eba78: b          #0x39eba7c
0x00000000039eba7c: mov        x19, x0
0x00000000039eba80: ldr        x0, [sp, #8]
0x00000000039eba84: cbz        x0, #0x39ebc34
0x00000000039eba88: add        x8, x0, #4
0x00000000039eba8c: ldaxr      w9, [x8]
0x00000000039eba90: subs       w9, w9, #1
0x00000000039eba94: stlxr      w10, w9, [x8]
0x00000000039eba98: cbnz       w10, #0x39eba8c
0x00000000039eba9c: b          #0x39ebc1c
0x00000000039ebaa0: bl         #0x18bd8
0x00000000039ebaa4: b          #0x39ebad0
0x00000000039ebaa8: b          #0x39ebafc
0x00000000039ebaac: b          #0x39ebafc
0x00000000039ebab0: bl         #0x18bd8
0x00000000039ebab4: b          #0x39ebae8
0x00000000039ebab8: b          #0x39ebafc
0x00000000039ebabc: b          #0x39ebafc
0x00000000039ebac0: bl         #0x18bd8
0x00000000039ebac4: b          #0x39ebb04
0x00000000039ebac8: b          #0x39ebafc
0x00000000039ebacc: b          #0x39ebafc
0x00000000039ebad0: mov        x19, x0
0x00000000039ebad4: mov        x0, x23
0x00000000039ebad8: bl         #0x47e85ac
0x00000000039ebadc: b          #0x39ebb70
0x00000000039ebae0: bl         #0x18bd8
0x00000000039ebae4: b          #0x39ebafc
0x00000000039ebae8: mov        x19, x0
0x00000000039ebaec: mov        x0, x24
0x00000000039ebaf0: bl         #0x47e85ac
0x00000000039ebaf4: b          #0x39ebb70
0x00000000039ebaf8: bl         #0x18bd8
0x00000000039ebafc: mov        x19, x0
0x00000000039ebb00: b          #0x39ebb70
0x00000000039ebb04: mov        x19, x0
0x00000000039ebb08: mov        x0, x24
0x00000000039ebb0c: bl         #0x47e85ac
0x00000000039ebb10: b          #0x39ebc34
0x00000000039ebb14: bl         #0x18bd8
0x00000000039ebb18: bl         #0x18bd8
0x00000000039ebb1c: b          #0x39ebb48
0x00000000039ebb20: b          #0x39ebb24
0x00000000039ebb24: mov        x19, x0
0x00000000039ebb28: ldr        x0, [sp, #0x10]
0x00000000039ebb2c: cbz        x0, #0x39ebc34
0x00000000039ebb30: add        x8, x0, #4
0x00000000039ebb34: ldaxr      w9, [x8]
0x00000000039ebb38: subs       w9, w9, #1
0x00000000039ebb3c: stlxr      w10, w9, [x8]
0x00000000039ebb40: cbnz       w10, #0x39ebb34
0x00000000039ebb44: b          #0x39ebc1c
0x00000000039ebb48: mov        x19, x0
0x00000000039ebb4c: mov        x0, x22
0x00000000039ebb50: bl         #0x47e85ac
0x00000000039ebb54: b          #0x39ebc34
0x00000000039ebb58: bl         #0x18bd8
0x00000000039ebb5c: bl         #0x18bd8
0x00000000039ebb60: b          #0x39ebbb8
0x00000000039ebb64: mov        x19, x0
0x00000000039ebb68: add        x0, sp, #0x10
0x00000000039ebb6c: bl         #0x1df28
0x00000000039ebb70: ldr        x0, [sp, #8]
0x00000000039ebb74: cbz        x0, #0x39ebc34
0x00000000039ebb78: add        x8, x0, #4
0x00000000039ebb7c: ldaxr      w9, [x8]
0x00000000039ebb80: subs       w9, w9, #1
0x00000000039ebb84: stlxr      w10, w9, [x8]
0x00000000039ebb88: cbnz       w10, #0x39ebb7c
0x00000000039ebb8c: b          #0x39ebc1c
0x00000000039ebb90: b          #0x39ebb94
0x00000000039ebb94: mov        x19, x0
0x00000000039ebb98: ldr        x0, [sp, #0x10]
0x00000000039ebb9c: cbz        x0, #0x39ebc34
0x00000000039ebba0: add        x8, x0, #4
0x00000000039ebba4: ldaxr      w9, [x8]
0x00000000039ebba8: subs       w9, w9, #1
0x00000000039ebbac: stlxr      w10, w9, [x8]
0x00000000039ebbb0: cbnz       w10, #0x39ebba4
0x00000000039ebbb4: b          #0x39ebc1c
0x00000000039ebbb8: mov        x19, x0
0x00000000039ebbbc: mov        x0, x22
0x00000000039ebbc0: bl         #0x47e85ac
0x00000000039ebbc4: b          #0x39ebc34
0x00000000039ebbc8: bl         #0x18bd8
0x00000000039ebbcc: b          #0x39ebbfc
0x00000000039ebbd0: bl         #0x18bd8
0x00000000039ebbd4: b          #0x39ebc28
0x00000000039ebbd8: mov        x19, x0
0x00000000039ebbdc: ldr        x0, [sp, #8]
0x00000000039ebbe0: cbz        x0, #0x39ebc34
0x00000000039ebbe4: add        x8, x0, #4
0x00000000039ebbe8: ldaxr      w9, [x8]
0x00000000039ebbec: subs       w9, w9, #1
0x00000000039ebbf0: stlxr      w10, w9, [x8]
0x00000000039ebbf4: cbnz       w10, #0x39ebbe8
0x00000000039ebbf8: b          #0x39ebc1c
0x00000000039ebbfc: mov        x19, x0
0x00000000039ebc00: ldr        x0, [sp, #0x10]
0x00000000039ebc04: cbz        x0, #0x39ebc34
0x00000000039ebc08: add        x8, x0, #4
0x00000000039ebc0c: ldaxr      w9, [x8]
0x00000000039ebc10: subs       w9, w9, #1
0x00000000039ebc14: stlxr      w10, w9, [x8]
0x00000000039ebc18: cbnz       w10, #0x39ebc0c
0x00000000039ebc1c: b.ne       #0x39ebc34
0x00000000039ebc20: bl         #0x47f26a8
0x00000000039ebc24: b          #0x39ebc34
0x00000000039ebc28: mov        x19, x0
0x00000000039ebc2c: mov        x0, x22
0x00000000039ebc30: bl         #0x47e85ac
0x00000000039ebc34: mov        x0, x19
0x00000000039ebc38: bl         #0x4b97984
0x00000000039ebc3c: bl         #0x18bd8
