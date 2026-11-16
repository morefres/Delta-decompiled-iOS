; instruction-faithful ARM64 fallback for RobloxLib::function_22ef164
0x00000000022ef164: sub        sp, sp, #0x130
0x00000000022ef168: stp        x28, x27, [sp, #0xe0]
0x00000000022ef16c: stp        x24, x23, [sp, #0xf0]
0x00000000022ef170: stp        x22, x21, [sp, #0x100]
0x00000000022ef174: stp        x20, x19, [sp, #0x110]
0x00000000022ef178: stp        x29, x30, [sp, #0x120]
0x00000000022ef17c: add        x29, sp, #0x120
0x00000000022ef180: mov        x20, x5
0x00000000022ef184: mov        x21, x4
0x00000000022ef188: mov        x22, x3
0x00000000022ef18c: mov        x23, x2
0x00000000022ef190: mov        x24, x1
0x00000000022ef194: mov        x19, x0
0x00000000022ef198: ldrh       w9, [x1]
0x00000000022ef19c: sturh      w9, [x29, #-0x60]
0x00000000022ef1a0: sub        x8, x29, #0x60
0x00000000022ef1a4: ldrsb      w10, [x1, #0x1f]
0x00000000022ef1a8: tbnz       w10, #0x1f, #0x22ef1cc
0x00000000022ef1ac: ldur       q0, [x24, #8]
0x00000000022ef1b0: stur       q0, [x8, #8]
0x00000000022ef1b4: ldur       x10, [x24, #0x18]
0x00000000022ef1b8: stur       x10, [x8, #0x18]
0x00000000022ef1bc: strh       w9, [sp, #0x20]
0x00000000022ef1c0: add        x8, sp, #0x20
0x00000000022ef1c4: add        x0, x8, #8
0x00000000022ef1c8: b          #0x22ef1f0
0x00000000022ef1cc: ldp        x1, x2, [x24, #8]
0x00000000022ef1d0: add        x0, x8, #8
0x00000000022ef1d4: bl         #0x23268
0x00000000022ef1d8: ldrsb      w8, [x24, #0x1f]
0x00000000022ef1dc: ldrh       w9, [x24]
0x00000000022ef1e0: strh       w9, [sp, #0x20]
0x00000000022ef1e4: add        x9, sp, #0x20
0x00000000022ef1e8: add        x0, x9, #8
0x00000000022ef1ec: tbnz       w8, #0x1f, #0x22ef338
0x00000000022ef1f0: ldur       q0, [x24, #8]
0x00000000022ef1f4: str        q0, [x0]
0x00000000022ef1f8: ldur       x8, [x24, #0x18]
0x00000000022ef1fc: str        x8, [x0, #0x10]
0x00000000022ef200: strb       w23, [sp, #0x40]
0x00000000022ef204: add        x23, sp, #0x20
0x00000000022ef208: strb       wzr, [sp, #0x48]
0x00000000022ef20c: strb       wzr, [sp, #0x58]
0x00000000022ef210: ldrb       w8, [x22, #0x10]
0x00000000022ef214: cmp        w8, #1
0x00000000022ef218: b.ne       #0x22ef22c
0x00000000022ef21c: ldr        q0, [x22]
0x00000000022ef220: stur       q0, [sp, #0x48]
0x00000000022ef224: stp        xzr, xzr, [x22]
0x00000000022ef228: strb       w8, [sp, #0x58]
0x00000000022ef22c: str        xzr, [sp, #0x78]
0x00000000022ef230: add        x0, x23, #0x40
0x00000000022ef234: mov        x1, x21
0x00000000022ef238: bl         #0x18bf0
0x00000000022ef23c: str        xzr, [sp, #0x98]
0x00000000022ef240: add        x0, x23, #0x60
0x00000000022ef244: mov        x1, x20
0x00000000022ef248: bl         #0x19204
0x00000000022ef24c: stur       xzr, [x29, #-0x68]
0x00000000022ef250: adrp       x4, #0x5e3e000
0x00000000022ef254: add        x4, x4, #0x708
0x00000000022ef258: adrp       x5, #0x22f4000
0x00000000022ef25c: add        x5, x5, #0x5b0
0x00000000022ef260: sub        x0, x29, #0x80
0x00000000022ef264: add        x3, sp, #0x20
0x00000000022ef268: mov        w1, #0x80
0x00000000022ef26c: mov        w2, #8
0x00000000022ef270: bl         #0x190f4
0x00000000022ef274: str        xzr, [sp, #0x18]
0x00000000022ef278: mov        x0, sp
0x00000000022ef27c: mov        x1, x20
0x00000000022ef280: bl         #0x19204
0x00000000022ef284: sub        x1, x29, #0x60
0x00000000022ef288: sub        x2, x29, #0x80
0x00000000022ef28c: mov        x3, sp
0x00000000022ef290: mov        x0, x19
0x00000000022ef294: bl         #0x22ef3c4
0x00000000022ef298: mov        x0, sp
0x00000000022ef29c: bl         #0x18c70
0x00000000022ef2a0: sub        x0, x29, #0x80
0x00000000022ef2a4: bl         #0x18c70
0x00000000022ef2a8: add        x0, x23, #0x60
0x00000000022ef2ac: bl         #0x18c70
0x00000000022ef2b0: add        x0, x23, #0x40
0x00000000022ef2b4: bl         #0x18c70
0x00000000022ef2b8: ldrb       w8, [sp, #0x58]
0x00000000022ef2bc: cmp        w8, #1
0x00000000022ef2c0: b.ne       #0x22ef2fc
0x00000000022ef2c4: ldr        x19, [sp, #0x50]
0x00000000022ef2c8: cbz        x19, #0x22ef2fc
0x00000000022ef2cc: add        x8, x19, #8
0x00000000022ef2d0: ldaxr      x9, [x8]
0x00000000022ef2d4: sub        x10, x9, #1
0x00000000022ef2d8: stlxr      w11, x10, [x8]
0x00000000022ef2dc: cbnz       w11, #0x22ef2d0
0x00000000022ef2e0: cbnz       x9, #0x22ef2fc
0x00000000022ef2e4: ldr        x8, [x19]
0x00000000022ef2e8: ldr        x8, [x8, #0x10]
0x00000000022ef2ec: mov        x0, x19
0x00000000022ef2f0: blr        x8
0x00000000022ef2f4: mov        x0, x19
0x00000000022ef2f8: bl         #0x4b9808c
0x00000000022ef2fc: ldrsb      w8, [sp, #0x3f]
0x00000000022ef300: tbz        w8, #0x1f, #0x22ef30c
0x00000000022ef304: ldr        x0, [sp, #0x28]
0x00000000022ef308: bl         #0x47e93a8
0x00000000022ef30c: ldursb     w8, [x29, #-0x41]
0x00000000022ef310: tbz        w8, #0x1f, #0x22ef31c
0x00000000022ef314: ldur       x0, [x29, #-0x58]
0x00000000022ef318: bl         #0x47e93a8
0x00000000022ef31c: ldp        x29, x30, [sp, #0x120]
0x00000000022ef320: ldp        x20, x19, [sp, #0x110]
0x00000000022ef324: ldp        x22, x21, [sp, #0x100]
0x00000000022ef328: ldp        x24, x23, [sp, #0xf0]
0x00000000022ef32c: ldp        x28, x27, [sp, #0xe0]
0x00000000022ef330: add        sp, sp, #0x130
0x00000000022ef334: ret        
0x00000000022ef338: ldp        x1, x2, [x24, #8]
0x00000000022ef33c: bl         #0x23268
0x00000000022ef340: b          #0x22ef200
0x00000000022ef344: mov        x19, x0
0x00000000022ef348: b          #0x22ef378
0x00000000022ef34c: mov        x19, x0
0x00000000022ef350: mov        x0, sp
0x00000000022ef354: bl         #0x18c70
0x00000000022ef358: b          #0x22ef360
0x00000000022ef35c: mov        x19, x0
0x00000000022ef360: sub        x0, x29, #0x80
0x00000000022ef364: bl         #0x18c70
0x00000000022ef368: b          #0x22ef370
0x00000000022ef36c: mov        x19, x0
0x00000000022ef370: add        x0, sp, #0x20
0x00000000022ef374: bl         #0x22ef6a0
0x00000000022ef378: ldursb     w8, [x29, #-0x41]
0x00000000022ef37c: tbz        w8, #0x1f, #0x22ef388
0x00000000022ef380: ldur       x0, [x29, #-0x58]
0x00000000022ef384: bl         #0x47e93a8
0x00000000022ef388: mov        x0, x19
0x00000000022ef38c: bl         #0x4b97984
0x00000000022ef390: mov        x19, x0
0x00000000022ef394: add        x0, x23, #0x40
0x00000000022ef398: bl         #0x18c70
0x00000000022ef39c: ldrb       w8, [sp, #0x58]
0x00000000022ef3a0: cmp        w8, #1
0x00000000022ef3a4: b.ne       #0x22ef3b0
0x00000000022ef3a8: add        x0, x23, #0x28
0x00000000022ef3ac: bl         #0x1df28
0x00000000022ef3b0: ldrsb      w8, [sp, #0x3f]
0x00000000022ef3b4: tbz        w8, #0x1f, #0x22ef378
0x00000000022ef3b8: ldr        x0, [sp, #0x28]
0x00000000022ef3bc: bl         #0x47e93a8
0x00000000022ef3c0: b          #0x22ef378
