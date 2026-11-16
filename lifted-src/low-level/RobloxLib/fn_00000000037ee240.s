; instruction-faithful ARM64 fallback for RobloxLib::function_37ee240
0x00000000037ee240: sub        sp, sp, #0x50
0x00000000037ee244: stp        x24, x23, [sp, #0x10]
0x00000000037ee248: stp        x22, x21, [sp, #0x20]
0x00000000037ee24c: stp        x20, x19, [sp, #0x30]
0x00000000037ee250: stp        x29, x30, [sp, #0x40]
0x00000000037ee254: add        x29, sp, #0x40
0x00000000037ee258: ldr        x8, [x0]
0x00000000037ee25c: ldr        x19, [x8]
0x00000000037ee260: ldr        x8, [x19, #0x11d8]
0x00000000037ee264: cbz        x8, #0x37ee354
0x00000000037ee268: ldr        x0, [x19, #0x11d0]
0x00000000037ee26c: add        x1, x19, #0x10
0x00000000037ee270: bl         #0x35060cc
0x00000000037ee274: ldr        x0, [x19, #0x11d0]
0x00000000037ee278: mov        w21, #0x1200
0x00000000037ee27c: add        x1, x19, x21
0x00000000037ee280: bl         #0x35060cc
0x00000000037ee284: ldr        x0, [x19, #0x11d8]
0x00000000037ee288: mov        w8, #0x1208
0x00000000037ee28c: ldr        x9, [x0]
0x00000000037ee290: ldr        x9, [x9, #0x18]
0x00000000037ee294: add        x1, x19, x8
0x00000000037ee298: blr        x9
0x00000000037ee29c: add        x0, x19, x21
0x00000000037ee2a0: bl         #0x37ad4b8
0x00000000037ee2a4: ldr        x20, [x19, #0x11e8]
0x00000000037ee2a8: ldr        x22, [x19, #0x11f0]
0x00000000037ee2ac: cmp        x20, x22
0x00000000037ee2b0: b.eq       #0x37ee2c4
0x00000000037ee2b4: ldr        x1, [x20], #8
0x00000000037ee2b8: ldr        x0, [x19, #0x11d0]
0x00000000037ee2bc: bl         #0x3506168
0x00000000037ee2c0: b          #0x37ee2ac
0x00000000037ee2c4: mov        w22, #0x1b40
0x00000000037ee2c8: ldr        x20, [x19, #0x1b40]
0x00000000037ee2cc: ldr        x23, [x19, #0x1b48]
0x00000000037ee2d0: cmp        x20, x23
0x00000000037ee2d4: b.eq       #0x37ee320
0x00000000037ee2d8: ldr        x0, [x20]
0x00000000037ee2dc: str        x0, [sp, #8]
0x00000000037ee2e0: cbz        x0, #0x37ee2f0
0x00000000037ee2e4: ldr        x8, [x0]
0x00000000037ee2e8: ldr        x8, [x8]
0x00000000037ee2ec: blr        x8
0x00000000037ee2f0: add        x0, x19, x21
0x00000000037ee2f4: add        x1, sp, #8
0x00000000037ee2f8: bl         #0x37ad6ac
0x00000000037ee2fc: ldr        x0, [sp, #8]
0x00000000037ee300: cbz        x0, #0x37ee310
0x00000000037ee304: ldr        x8, [x0]
0x00000000037ee308: ldr        x8, [x8, #8]
0x00000000037ee30c: blr        x8
0x00000000037ee310: add        x20, x20, #8
0x00000000037ee314: cmp        x20, x23
0x00000000037ee318: b.ne       #0x37ee2d8
0x00000000037ee31c: ldr        x20, [x19, x22]
0x00000000037ee320: add        x0, x19, x22
0x00000000037ee324: mov        x1, x20
0x00000000037ee328: bl         #0x3502378
0x00000000037ee32c: add        x0, x19, x21
0x00000000037ee330: mov        x1, #0
0x00000000037ee334: mov        x2, #0
0x00000000037ee338: bl         #0x37ad1a0
0x00000000037ee33c: ldr        x0, [x19, #0x11d8]
0x00000000037ee340: str        xzr, [x19, #0x11d8]
0x00000000037ee344: cbz        x0, #0x37ee354
0x00000000037ee348: ldr        x8, [x0]
0x00000000037ee34c: ldr        x8, [x8, #8]
0x00000000037ee350: blr        x8
0x00000000037ee354: ldr        x0, [x19, #0x1f8]
0x00000000037ee358: str        xzr, [x19, #0x1f8]
0x00000000037ee35c: cbz        x0, #0x37ee36c
0x00000000037ee360: ldr        x8, [x0]
0x00000000037ee364: ldr        x8, [x8, #8]
0x00000000037ee368: blr        x8
0x00000000037ee36c: mov        x0, x19
0x00000000037ee370: bl         #0x37e926c
0x00000000037ee374: ldr        x0, [x19, #0x1e8]
0x00000000037ee378: str        xzr, [x19, #0x1e8]
0x00000000037ee37c: cbz        x0, #0x37ee38c
0x00000000037ee380: ldr        x8, [x0]
0x00000000037ee384: ldr        x8, [x8, #8]
0x00000000037ee388: blr        x8
0x00000000037ee38c: ldr        x0, [x19, #0x110]
0x00000000037ee390: str        xzr, [x19, #0x110]
0x00000000037ee394: cbz        x0, #0x37ee3a4
0x00000000037ee398: ldr        x8, [x0]
0x00000000037ee39c: ldr        x8, [x8, #8]
0x00000000037ee3a0: blr        x8
0x00000000037ee3a4: ldr        x0, [x19, #0x1e78]
0x00000000037ee3a8: str        xzr, [x19, #0x1e78]
0x00000000037ee3ac: cbz        x0, #0x37ee3bc
0x00000000037ee3b0: ldr        x8, [x0]
0x00000000037ee3b4: ldr        x8, [x8, #8]
0x00000000037ee3b8: blr        x8
0x00000000037ee3bc: ldp        x29, x30, [sp, #0x40]
0x00000000037ee3c0: ldp        x20, x19, [sp, #0x30]
0x00000000037ee3c4: ldp        x22, x21, [sp, #0x20]
0x00000000037ee3c8: ldp        x24, x23, [sp, #0x10]
0x00000000037ee3cc: add        sp, sp, #0x50
0x00000000037ee3d0: ret        
0x00000000037ee3d4: bl         #0x18bd8
0x00000000037ee3d8: mov        x19, x0
0x00000000037ee3dc: ldr        x0, [sp, #8]
0x00000000037ee3e0: cbz        x0, #0x37ee3f0
0x00000000037ee3e4: ldr        x8, [x0]
0x00000000037ee3e8: ldr        x8, [x8, #8]
0x00000000037ee3ec: blr        x8
0x00000000037ee3f0: mov        x0, x19
0x00000000037ee3f4: bl         #0x4b97984
0x00000000037ee3f8: bl         #0x18bd8
