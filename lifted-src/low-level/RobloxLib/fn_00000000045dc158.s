; instruction-faithful ARM64 fallback for RobloxLib::function_45dc158
0x00000000045dc158: sub        sp, sp, #0x140
0x00000000045dc15c: stp        x24, x23, [sp, #0x100]
0x00000000045dc160: stp        x22, x21, [sp, #0x110]
0x00000000045dc164: stp        x20, x19, [sp, #0x120]
0x00000000045dc168: stp        x29, x30, [sp, #0x130]
0x00000000045dc16c: add        x29, sp, #0x130
0x00000000045dc170: adrp       x8, #0x5ba4000
0x00000000045dc174: ldr        x8, [x8, #0x338]
0x00000000045dc178: ldr        x8, [x8]
0x00000000045dc17c: stur       x8, [x29, #-0x38]
0x00000000045dc180: ldr        w8, [x1, #0x88]
0x00000000045dc184: cbz        w8, #0x45dc1cc
0x00000000045dc188: mov        x19, x2
0x00000000045dc18c: mov        x20, x1
0x00000000045dc190: mov        x21, x0
0x00000000045dc194: ldr        x22, [x0]
0x00000000045dc198: cbz        x22, #0x45dc214
0x00000000045dc19c: mov        x0, x22
0x00000000045dc1a0: bl         #0x469b9cc
0x00000000045dc1a4: ldr        x23, [x21, #0x28]
0x00000000045dc1a8: str        x20, [sp, #0x20]
0x00000000045dc1ac: str        w19, [sp, #0x28]
0x00000000045dc1b0: add        x0, x23, #0x108
0x00000000045dc1b4: add        x1, sp, #0x20
0x00000000045dc1b8: bl         #0x45f4178
0x00000000045dc1bc: cbz        x0, #0x45dc1d4
0x00000000045dc1c0: mov        w8, w1
0x00000000045dc1c4: ldr        x9, [x23, #0x110]
0x00000000045dc1c8: b          #0x45dc1e0
0x00000000045dc1cc: mov        x23, #0
0x00000000045dc1d0: b          #0x45dc394
0x00000000045dc1d4: ldr        x9, [x23, #0x110]
0x00000000045dc1d8: ldrb       w8, [x9, #0xa]
0x00000000045dc1dc: mov        x0, x9
0x00000000045dc1e0: ldrb       w10, [x9, #0xa]
0x00000000045dc1e4: cmp        x0, x9
0x00000000045dc1e8: ccmp       x8, x10, #0, eq
0x00000000045dc1ec: b.eq       #0x45dc204
0x00000000045dc1f0: and        x8, x8, #0xff
0x00000000045dc1f4: mov        w9, #0x18
0x00000000045dc1f8: umaddl     x8, w8, w9, x0
0x00000000045dc1fc: ldr        x23, [x8, #0x20]
0x00000000045dc200: b          #0x45dc208
0x00000000045dc204: mov        x23, #0
0x00000000045dc208: mov        x0, x22
0x00000000045dc20c: bl         #0x469c094
0x00000000045dc210: cbnz       x23, #0x45dc394
0x00000000045dc214: add        x0, sp, #0x20
0x00000000045dc218: bl         #0x45d81ec
0x00000000045dc21c: add        x8, sp, #0x20
0x00000000045dc220: ldr        x9, [x21, #0x10]
0x00000000045dc224: stp        x21, x9, [sp, #0xb0]
0x00000000045dc228: adrp       x9, #0x50e5000
0x00000000045dc22c: add        x9, x9, #0x620
0x00000000045dc230: add        x9, x9, #0x10
0x00000000045dc234: str        x9, [sp, #0xc0]
0x00000000045dc238: movi       v0.16b, #0
0x00000000045dc23c: stur       q0, [x8, #0xa8]
0x00000000045dc240: stur       q0, [x8, #0xb8]
0x00000000045dc244: stur       q0, [x8, #0xc8]
0x00000000045dc248: ldr        x0, [x21]
0x00000000045dc24c: str        x0, [sp, #8]
0x00000000045dc250: cbz        x0, #0x45dc258
0x00000000045dc254: bl         #0x469b988
0x00000000045dc258: ldr        x8, [x21, #8]
0x00000000045dc25c: cbz        x8, #0x45dc278
0x00000000045dc260: ldr        x8, [x21, #0x28]
0x00000000045dc264: add        x0, x8, #0x38
0x00000000045dc268: bl         #0x45da4bc
0x00000000045dc26c: ldr        x8, [x21, #0x28]
0x00000000045dc270: add        x0, x8, #0x18
0x00000000045dc274: bl         #0x45da4bc
0x00000000045dc278: ldr        x22, [x21, #0x28]
0x00000000045dc27c: str        x20, [sp, #0x10]
0x00000000045dc280: str        w19, [sp, #0x18]
0x00000000045dc284: add        x0, x22, #0x108
0x00000000045dc288: add        x1, sp, #0x10
0x00000000045dc28c: bl         #0x45f4178
0x00000000045dc290: cbz        x0, #0x45dc2a0
0x00000000045dc294: mov        w8, w1
0x00000000045dc298: ldr        x9, [x22, #0x110]
0x00000000045dc29c: b          #0x45dc2ac
0x00000000045dc2a0: ldr        x9, [x22, #0x110]
0x00000000045dc2a4: ldrb       w8, [x9, #0xa]
0x00000000045dc2a8: mov        x0, x9
0x00000000045dc2ac: cmp        x0, x9
0x00000000045dc2b0: b.ne       #0x45dc2c0
0x00000000045dc2b4: ldrb       w9, [x9, #0xa]
0x00000000045dc2b8: cmp        x8, x9
0x00000000045dc2bc: b.eq       #0x45dc2d4
0x00000000045dc2c0: and        x8, x8, #0xff
0x00000000045dc2c4: mov        w9, #0x18
0x00000000045dc2c8: umaddl     x8, w8, w9, x0
0x00000000045dc2cc: ldr        x23, [x8, #0x20]
0x00000000045dc2d0: cbnz       x23, #0x45dc2f0
0x00000000045dc2d4: ldr        x0, [x21, #0x18]
0x00000000045dc2d8: cbz        x0, #0x45dc2fc
0x00000000045dc2dc: mov        x1, x20
0x00000000045dc2e0: mov        x2, x19
0x00000000045dc2e4: bl         #0x45dc158
0x00000000045dc2e8: mov        x23, x0
0x00000000045dc2ec: cbz        x0, #0x45dc2fc
0x00000000045dc2f0: add        x0, sp, #8
0x00000000045dc2f4: bl         #0x45f369c
0x00000000045dc2f8: b          #0x45dc38c
0x00000000045dc2fc: add        x3, sp, #0x20
0x00000000045dc300: mov        x0, x21
0x00000000045dc304: mov        x1, x20
0x00000000045dc308: mov        x2, x19
0x00000000045dc30c: bl         #0x45dc420
0x00000000045dc310: cbz        w0, #0x45dc35c
0x00000000045dc314: ldr        x21, [x21, #0x28]
0x00000000045dc318: str        x20, [sp, #0x10]
0x00000000045dc31c: str        w19, [sp, #0x18]
0x00000000045dc320: add        x0, x21, #0x108
0x00000000045dc324: add        x1, sp, #0x10
0x00000000045dc328: bl         #0x45f4178
0x00000000045dc32c: cbz        x0, #0x45dc33c
0x00000000045dc330: mov        w8, w1
0x00000000045dc334: ldr        x9, [x21, #0x110]
0x00000000045dc338: b          #0x45dc348
0x00000000045dc33c: ldr        x9, [x21, #0x110]
0x00000000045dc340: ldrb       w8, [x9, #0xa]
0x00000000045dc344: mov        x0, x9
0x00000000045dc348: cmp        x0, x9
0x00000000045dc34c: b.ne       #0x45dc364
0x00000000045dc350: ldrb       w9, [x9, #0xa]
0x00000000045dc354: cmp        x8, x9
0x00000000045dc358: b.ne       #0x45dc364
0x00000000045dc35c: mov        x19, #0
0x00000000045dc360: b          #0x45dc374
0x00000000045dc364: and        x8, x8, #0xff
0x00000000045dc368: mov        w9, #0x18
0x00000000045dc36c: umaddl     x8, w8, w9, x0
0x00000000045dc370: ldr        x19, [x8, #0x20]
0x00000000045dc374: add        x0, sp, #8
0x00000000045dc378: bl         #0x45f369c
0x00000000045dc37c: add        x0, sp, #0x20
0x00000000045dc380: bl         #0x45da810
0x00000000045dc384: cmp        w0, #0
0x00000000045dc388: csel       x23, x19, xzr, ne
0x00000000045dc38c: add        x0, sp, #0x20
0x00000000045dc390: bl         #0x45f382c
0x00000000045dc394: ldur       x8, [x29, #-0x38]
0x00000000045dc398: adrp       x9, #0x5ba4000
0x00000000045dc39c: ldr        x9, [x9, #0x338]
0x00000000045dc3a0: ldr        x9, [x9]
0x00000000045dc3a4: cmp        x9, x8
0x00000000045dc3a8: b.ne       #0x45dc3c8
0x00000000045dc3ac: mov        x0, x23
0x00000000045dc3b0: ldp        x29, x30, [sp, #0x130]
0x00000000045dc3b4: ldp        x20, x19, [sp, #0x120]
0x00000000045dc3b8: ldp        x22, x21, [sp, #0x110]
0x00000000045dc3bc: ldp        x24, x23, [sp, #0x100]
0x00000000045dc3c0: add        sp, sp, #0x140
0x00000000045dc3c4: ret        
0x00000000045dc3c8: bl         #0x4b98620
0x00000000045dc3cc: b          #0x45dc3d0
0x00000000045dc3d0: mov        x19, x0
0x00000000045dc3d4: b          #0x45dc410
0x00000000045dc3d8: mov        x19, x0
0x00000000045dc3dc: b          #0x45dc418
0x00000000045dc3e0: b          #0x45dc3f4
0x00000000045dc3e4: mov        x19, x0
0x00000000045dc3e8: mov        x0, x22
0x00000000045dc3ec: bl         #0x469c094
0x00000000045dc3f0: b          #0x45dc418
0x00000000045dc3f4: mov        x19, x0
0x00000000045dc3f8: cbz        w1, #0x45dc418
0x00000000045dc3fc: mov        x0, x19
0x00000000045dc400: bl         #0x18bd8
0x00000000045dc404: mov        x19, x0
0x00000000045dc408: add        x0, sp, #8
0x00000000045dc40c: bl         #0x45f369c
0x00000000045dc410: add        x0, sp, #0x20
0x00000000045dc414: bl         #0x45f382c
0x00000000045dc418: mov        x0, x19
0x00000000045dc41c: bl         #0x4b97984
