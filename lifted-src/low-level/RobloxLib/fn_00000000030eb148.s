; instruction-faithful ARM64 fallback for RobloxLib::function_30eb148
0x00000000030eb148: stp        x28, x27, [sp, #-0x50]!
0x00000000030eb14c: stp        x24, x23, [sp, #0x10]
0x00000000030eb150: stp        x22, x21, [sp, #0x20]
0x00000000030eb154: stp        x20, x19, [sp, #0x30]
0x00000000030eb158: stp        x29, x30, [sp, #0x40]
0x00000000030eb15c: add        x29, sp, #0x40
0x00000000030eb160: sub        sp, sp, #0x2d0
0x00000000030eb164: mov        x20, x2
0x00000000030eb168: mov        x21, x1
0x00000000030eb16c: mov        x19, x8
0x00000000030eb170: adrp       x8, #0x5ba4000
0x00000000030eb174: ldr        x8, [x8, #0x338]
0x00000000030eb178: ldr        x8, [x8]
0x00000000030eb17c: stur       x8, [x29, #-0x48]
0x00000000030eb180: ldrb       w8, [x0, #0x17]
0x00000000030eb184: sxtb       w9, w8
0x00000000030eb188: ldp        x10, x11, [x0]
0x00000000030eb18c: cmp        w9, #0
0x00000000030eb190: csel       x0, x10, x0, lt
0x00000000030eb194: csel       x1, x11, x8, lt
0x00000000030eb198: mov        x22, sp
0x00000000030eb19c: mov        x8, sp
0x00000000030eb1a0: bl         #0x47fa908
0x00000000030eb1a4: ldrsb      w8, [sp, #0x17]
0x00000000030eb1a8: ldr        x9, [sp]
0x00000000030eb1ac: cmp        w8, #0
0x00000000030eb1b0: csel       x22, x9, x22, lt
0x00000000030eb1b4: add        x23, sp, #0x88
0x00000000030eb1b8: adrp       x8, #0x5c3b000
0x00000000030eb1bc: add        x8, x8, #0x110
0x00000000030eb1c0: add        x9, x8, #0x18
0x00000000030eb1c4: add        x8, x8, #0x40
0x00000000030eb1c8: str        xzr, [sp, #0x260]
0x00000000030eb1cc: str        x8, [sp, #0x230]
0x00000000030eb1d0: stp        x9, xzr, [sp, #0x88]
0x00000000030eb1d4: add        x0, x23, #0x1a8
0x00000000030eb1d8: add        x1, x23, #0x10
0x00000000030eb1dc: bl         #0x4b982e4
0x00000000030eb1e0: str        xzr, [sp, #0x2b8]
0x00000000030eb1e4: mov        w8, #-1
0x00000000030eb1e8: str        w8, [sp, #0x2c0]
0x00000000030eb1ec: adrp       x24, #0x5c3b000
0x00000000030eb1f0: add        x24, x24, #0xa0
0x00000000030eb1f4: add        x8, x24, #0x18
0x00000000030eb1f8: add        x9, x24, #0x40
0x00000000030eb1fc: str        x8, [sp, #0x88]
0x00000000030eb200: str        x9, [sp, #0x230]
0x00000000030eb204: add        x0, x23, #0x10
0x00000000030eb208: bl         #0x2e9d78
0x00000000030eb20c: add        x0, x23, #0x10
0x00000000030eb210: mov        x1, x22
0x00000000030eb214: mov        w2, #0xc
0x00000000030eb218: bl         #0x2eaa2c
0x00000000030eb21c: cbnz       x0, #0x30eb23c
0x00000000030eb220: ldr        x8, [sp, #0x88]
0x00000000030eb224: ldur       x8, [x8, #-0x18]
0x00000000030eb228: add        x9, sp, #0x88
0x00000000030eb22c: add        x0, x9, x8
0x00000000030eb230: ldr        w8, [x0, #0x20]
0x00000000030eb234: orr        w1, w8, #4
0x00000000030eb238: bl         #0x4b98308
0x00000000030eb23c: ldrsb      w8, [sp, #0x17]
0x00000000030eb240: tbz        w8, #0x1f, #0x30eb24c
0x00000000030eb244: ldr        x0, [sp]
0x00000000030eb248: bl         #0x47e93a8
0x00000000030eb24c: ldr        x8, [sp, #0x88]
0x00000000030eb250: ldur       x8, [x8, #-0x18]
0x00000000030eb254: add        x9, sp, #0x88
0x00000000030eb258: add        x8, x9, x8
0x00000000030eb25c: ldrb       w8, [x8, #0x20]
0x00000000030eb260: mov        w9, #5
0x00000000030eb264: tst        w8, w9
0x00000000030eb268: b.ne       #0x30eb2ac
0x00000000030eb26c: movi       v0.16b, #0
0x00000000030eb270: stp        q0, q0, [sp, #0x60]
0x00000000030eb274: stp        q0, q0, [sp, #0x40]
0x00000000030eb278: stp        q0, q0, [sp, #0x20]
0x00000000030eb27c: stp        q0, q0, [sp]
0x00000000030eb280: str        x21, [sp, #0x80]
0x00000000030eb284: add        x0, sp, #0x88
0x00000000030eb288: mov        x1, sp
0x00000000030eb28c: bl         #0x4b97de0
0x00000000030eb290: ldr        x8, [x0]
0x00000000030eb294: ldur       x8, [x8, #-0x18]
0x00000000030eb298: add        x8, x0, x8
0x00000000030eb29c: ldrb       w8, [x8, #0x20]
0x00000000030eb2a0: mov        w9, #5
0x00000000030eb2a4: tst        w8, w9
0x00000000030eb2a8: b.eq       #0x30eb31c
0x00000000030eb2ac: strb       wzr, [x19]
0x00000000030eb2b0: strb       wzr, [x19, #0x18]
0x00000000030eb2b4: add        x8, x24, #0x18
0x00000000030eb2b8: add        x9, x24, #0x40
0x00000000030eb2bc: str        x8, [sp, #0x88]
0x00000000030eb2c0: str        x9, [sp, #0x230]
0x00000000030eb2c4: add        x0, x23, #0x10
0x00000000030eb2c8: bl         #0x2eabd4
0x00000000030eb2cc: adrp       x8, #0x5c3b000
0x00000000030eb2d0: add        x8, x8, #0xf0
0x00000000030eb2d4: add        x0, sp, #0x88
0x00000000030eb2d8: add        x1, x8, #8
0x00000000030eb2dc: bl         #0x4b97e34
0x00000000030eb2e0: add        x0, x23, #0x1a8
0x00000000030eb2e4: bl         #0x4b9835c
0x00000000030eb2e8: ldur       x8, [x29, #-0x48]
0x00000000030eb2ec: adrp       x9, #0x5ba4000
0x00000000030eb2f0: ldr        x9, [x9, #0x338]
0x00000000030eb2f4: ldr        x9, [x9]
0x00000000030eb2f8: cmp        x9, x8
0x00000000030eb2fc: b.ne       #0x30eb3a8
0x00000000030eb300: add        sp, sp, #0x2d0
0x00000000030eb304: ldp        x29, x30, [sp, #0x40]
0x00000000030eb308: ldp        x20, x19, [sp, #0x30]
0x00000000030eb30c: ldp        x22, x21, [sp, #0x20]
0x00000000030eb310: ldp        x24, x23, [sp, #0x10]
0x00000000030eb314: ldp        x28, x27, [sp], #0x50
0x00000000030eb318: ret        
0x00000000030eb31c: stp        xzr, xzr, [sp]
0x00000000030eb320: str        xzr, [sp, #0x10]
0x00000000030eb324: mov        x21, sp
0x00000000030eb328: mov        x0, sp
0x00000000030eb32c: mov        x1, x20
0x00000000030eb330: mov        w2, #0
0x00000000030eb334: bl         #0x4b97cfc
0x00000000030eb338: ldrsb      w8, [sp, #0x17]
0x00000000030eb33c: ldr        x9, [sp]
0x00000000030eb340: cmp        w8, #0
0x00000000030eb344: csel       x1, x9, x21, lt
0x00000000030eb348: add        x0, sp, #0x88
0x00000000030eb34c: mov        x2, x20
0x00000000030eb350: bl         #0x4b97dd4
0x00000000030eb354: ldr        x8, [x0]
0x00000000030eb358: ldur       x8, [x8, #-0x18]
0x00000000030eb35c: add        x8, x0, x8
0x00000000030eb360: ldrb       w8, [x8, #0x20]
0x00000000030eb364: mov        w9, #5
0x00000000030eb368: tst        w8, w9
0x00000000030eb36c: b.eq       #0x30eb38c
0x00000000030eb370: strb       wzr, [x19]
0x00000000030eb374: ldrsb      w8, [sp, #0x17]
0x00000000030eb378: strb       wzr, [x19, #0x18]
0x00000000030eb37c: tbz        w8, #0x1f, #0x30eb2b4
0x00000000030eb380: ldr        x0, [sp]
0x00000000030eb384: bl         #0x47e93a8
0x00000000030eb388: b          #0x30eb2b4
0x00000000030eb38c: ldr        q0, [sp]
0x00000000030eb390: str        q0, [x19]
0x00000000030eb394: ldr        x8, [sp, #0x10]
0x00000000030eb398: str        x8, [x19, #0x10]
0x00000000030eb39c: mov        w8, #1
0x00000000030eb3a0: strb       w8, [x19, #0x18]
0x00000000030eb3a4: b          #0x30eb2b4
0x00000000030eb3a8: bl         #0x4b98620
0x00000000030eb3ac: mov        x19, x0
0x00000000030eb3b0: ldrsb      w8, [sp, #0x17]
0x00000000030eb3b4: tbz        w8, #0x1f, #0x30eb3c8
0x00000000030eb3b8: ldr        x0, [sp]
0x00000000030eb3bc: bl         #0x47e93a8
0x00000000030eb3c0: b          #0x30eb3c8
0x00000000030eb3c4: mov        x19, x0
0x00000000030eb3c8: add        x0, sp, #0x88
0x00000000030eb3cc: bl         #0x3c95e8
0x00000000030eb3d0: b          #0x30eb424
0x00000000030eb3d4: mov        x19, x0
0x00000000030eb3d8: b          #0x30eb3f8
0x00000000030eb3dc: mov        x19, x0
0x00000000030eb3e0: b          #0x30eb40c
0x00000000030eb3e4: mov        x19, x0
0x00000000030eb3e8: b          #0x30eb424
0x00000000030eb3ec: mov        x19, x0
0x00000000030eb3f0: add        x0, x23, #0x10
0x00000000030eb3f4: bl         #0x2eabd4
0x00000000030eb3f8: adrp       x8, #0x5c3b000
0x00000000030eb3fc: add        x8, x8, #0xf0
0x00000000030eb400: add        x0, sp, #0x88
0x00000000030eb404: add        x1, x8, #8
0x00000000030eb408: bl         #0x4b97e34
0x00000000030eb40c: add        x0, x23, #0x1a8
0x00000000030eb410: bl         #0x4b9835c
0x00000000030eb414: ldrsb      w8, [sp, #0x17]
0x00000000030eb418: tbz        w8, #0x1f, #0x30eb424
0x00000000030eb41c: ldr        x0, [sp]
0x00000000030eb420: bl         #0x47e93a8
0x00000000030eb424: mov        x0, x19
0x00000000030eb428: bl         #0x4b97984
