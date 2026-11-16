; instruction-faithful ARM64 fallback for RobloxLib::function_27df238
0x00000000027df238: sub        sp, sp, #0x80
0x00000000027df23c: stp        x28, x27, [sp, #0x20]
0x00000000027df240: stp        x26, x25, [sp, #0x30]
0x00000000027df244: stp        x24, x23, [sp, #0x40]
0x00000000027df248: stp        x22, x21, [sp, #0x50]
0x00000000027df24c: stp        x20, x19, [sp, #0x60]
0x00000000027df250: stp        x29, x30, [sp, #0x70]
0x00000000027df254: add        x29, sp, #0x70
0x00000000027df258: mov        x27, x1
0x00000000027df25c: mov        x19, x0
0x00000000027df260: adrp       x8, #0x5e6e000
0x00000000027df264: add        x8, x8, #0x150
0x00000000027df268: stp        x8, x1, [x0]
0x00000000027df26c: add        x8, x8, #0x40
0x00000000027df270: str        x8, [x0, #0x10]
0x00000000027df274: movi       v0.16b, #0
0x00000000027df278: mov        x8, x0
0x00000000027df27c: str        q0, [x8, #0x18]!
0x00000000027df280: str        x8, [sp, #8]
0x00000000027df284: stur       q0, [x0, #0x38]
0x00000000027df288: stur       q0, [x0, #0x58]
0x00000000027df28c: stur       q0, [x0, #0x68]
0x00000000027df290: stur       q0, [x0, #0xa8]
0x00000000027df294: stur       q0, [x0, #0xb8]
0x00000000027df298: stur       q0, [x0, #0xc8]
0x00000000027df29c: stur       q0, [x0, #0xd3]
0x00000000027df2a0: mov        x20, x0
0x00000000027df2a4: str        q0, [x20, #0x28]!
0x00000000027df2a8: mov        x21, x0
0x00000000027df2ac: str        q0, [x21, #0x48]!
0x00000000027df2b0: mov        x23, x0
0x00000000027df2b4: str        q0, [x23, #0x78]!
0x00000000027df2b8: mov        x24, x0
0x00000000027df2bc: str        q0, [x24, #0x88]!
0x00000000027df2c0: mov        x25, x0
0x00000000027df2c4: str        q0, [x25, #0x98]!
0x00000000027df2c8: mov        w8, #1
0x00000000027df2cc: str        x8, [x0, #0xe8]
0x00000000027df2d0: str        wzr, [x0, #0xf0]
0x00000000027df2d4: bl         #0x695394
0x00000000027df2d8: mov        x26, x19
0x00000000027df2dc: movi       v0.16b, #0
0x00000000027df2e0: str        q0, [x26, #0xf8]!
0x00000000027df2e4: sub        x8, x26, #0xd8
0x00000000027df2e8: str        x8, [sp, #0x10]
0x00000000027df2ec: str        x0, [x26, #0x20]
0x00000000027df2f0: str        q0, [x26, #0x10]
0x00000000027df2f4: adrp       x8, #0x6912000
0x00000000027df2f8: add        x8, x8, #0xde0
0x00000000027df2fc: ldr        w0, [x8]
0x00000000027df300: bl         #0x47e85ac
0x00000000027df304: mov        x28, x0
0x00000000027df308: add        x0, x27, #0x10
0x00000000027df30c: bl         #0x47f274c
0x00000000027df310: mov        w0, #0x30
0x00000000027df314: bl         #0x47f242c
0x00000000027df318: mov        x22, x0
0x00000000027df31c: adrp       x8, #0x4baa000
0x00000000027df320: ldr        d0, [x8, #0x668]
0x00000000027df324: adrp       x8, #0x27e3000
0x00000000027df328: add        x8, x8, #0x96c
0x00000000027df32c: str        d0, [x0]
0x00000000027df330: stp        xzr, xzr, [x0, #0x10]
0x00000000027df334: str        x8, [x0, #8]
0x00000000027df338: ldur       x8, [x27, #0x10]
0x00000000027df33c: str        x8, [x0, #0x20]
0x00000000027df340: cbz        x8, #0x27df360
0x00000000027df344: add        x8, x8, #4
0x00000000027df348: ldaxr      w9, [x8]
0x00000000027df34c: add        w9, w9, #1
0x00000000027df350: stlxr      w10, w9, [x8]
0x00000000027df354: cbnz       w10, #0x27df348
0x00000000027df358: ldr        x8, [x22, #0x18]
0x00000000027df35c: and        x8, x8, #0xfffffffffffffffb
0x00000000027df360: str        x8, [x22, #0x18]
0x00000000027df364: str        x19, [x22, #0x28]
0x00000000027df368: ldur       x0, [x27, #0x10]
0x00000000027df36c: mov        x1, x22
0x00000000027df370: bl         #0x47f1f20
0x00000000027df374: add        x8, x22, #4
0x00000000027df378: str        x22, [sp, #0x18]
0x00000000027df37c: ldaxr      w9, [x8]
0x00000000027df380: add        w9, w9, #1
0x00000000027df384: stlxr      w10, w9, [x8]
0x00000000027df388: cbnz       w10, #0x27df37c
0x00000000027df38c: mov        x0, x28
0x00000000027df390: bl         #0x47e85ac
0x00000000027df394: add        x1, sp, #0x18
0x00000000027df398: ldr        x0, [sp, #0x10]
0x00000000027df39c: bl         #0x218c20
0x00000000027df3a0: ldr        x0, [sp, #0x18]
0x00000000027df3a4: cbz        x0, #0x27df3c4
0x00000000027df3a8: add        x8, x0, #4
0x00000000027df3ac: ldaxr      w9, [x8]
0x00000000027df3b0: subs       w9, w9, #1
0x00000000027df3b4: stlxr      w10, w9, [x8]
0x00000000027df3b8: cbnz       w10, #0x27df3ac
0x00000000027df3bc: b.ne       #0x27df3c4
0x00000000027df3c0: bl         #0x47f26a8
0x00000000027df3c4: mov        x0, x19
0x00000000027df3c8: ldp        x29, x30, [sp, #0x70]
0x00000000027df3cc: ldp        x20, x19, [sp, #0x60]
0x00000000027df3d0: ldp        x22, x21, [sp, #0x50]
0x00000000027df3d4: ldp        x24, x23, [sp, #0x40]
0x00000000027df3d8: ldp        x26, x25, [sp, #0x30]
0x00000000027df3dc: ldp        x28, x27, [sp, #0x20]
0x00000000027df3e0: add        sp, sp, #0x80
0x00000000027df3e4: ret        
0x00000000027df3e8: mov        x27, x0
0x00000000027df3ec: ldr        x0, [sp, #0x18]
0x00000000027df3f0: cbz        x0, #0x27df430
0x00000000027df3f4: add        x8, x0, #4
0x00000000027df3f8: ldaxr      w9, [x8]
0x00000000027df3fc: subs       w9, w9, #1
0x00000000027df400: stlxr      w10, w9, [x8]
0x00000000027df404: cbnz       w10, #0x27df3f8
0x00000000027df408: b.ne       #0x27df430
0x00000000027df40c: bl         #0x47f26a8
0x00000000027df410: b          #0x27df430
0x00000000027df414: bl         #0x18bd8
0x00000000027df418: b          #0x27df424
0x00000000027df41c: mov        x27, x0
0x00000000027df420: b          #0x27df430
0x00000000027df424: mov        x27, x0
0x00000000027df428: mov        x0, x28
0x00000000027df42c: bl         #0x47e85ac
0x00000000027df430: mov        x0, x26
0x00000000027df434: bl         #0x15bc3c
0x00000000027df438: ldrsb      w8, [x19, #0xd7]
0x00000000027df43c: tbz        w8, #0x1f, #0x27df448
0x00000000027df440: ldr        x0, [x19, #0xc0]
0x00000000027df444: bl         #0x47e93a8
0x00000000027df448: ldrsb      w8, [x19, #0xbf]
0x00000000027df44c: tbz        w8, #0x1f, #0x27df458
0x00000000027df450: ldr        x0, [x19, #0xa8]
0x00000000027df454: bl         #0x47e93a8
0x00000000027df458: sub        x28, x26, #0xc8
0x00000000027df45c: sub        x22, x26, #0xb8
0x00000000027df460: mov        x0, x25
0x00000000027df464: bl         #0x1df28
0x00000000027df468: mov        x0, x24
0x00000000027df46c: bl         #0x1df28
0x00000000027df470: mov        x0, x23
0x00000000027df474: bl         #0x1df28
0x00000000027df478: ldr        x1, [x19, #0x68]
0x00000000027df47c: str        xzr, [x19, #0x68]
0x00000000027df480: cbz        x1, #0x27df48c
0x00000000027df484: add        x0, x19, #0x70
0x00000000027df488: bl         #0x27e36fc
0x00000000027df48c: ldr        x1, [x19, #0x58]
0x00000000027df490: str        xzr, [x19, #0x58]
0x00000000027df494: cbz        x1, #0x27df4a0
0x00000000027df498: add        x0, x19, #0x60
0x00000000027df49c: bl         #0x27e35c0
0x00000000027df4a0: mov        x0, x21
0x00000000027df4a4: bl         #0x1df28
0x00000000027df4a8: mov        x0, x22
0x00000000027df4ac: bl         #0x58d84
0x00000000027df4b0: mov        x0, x28
0x00000000027df4b4: bl         #0x1df28
0x00000000027df4b8: mov        x0, x20
0x00000000027df4bc: bl         #0x58d84
0x00000000027df4c0: ldr        x0, [sp, #0x10]
0x00000000027df4c4: bl         #0x58d84
0x00000000027df4c8: ldr        x8, [sp, #8]
0x00000000027df4cc: ldr        x0, [x8]
0x00000000027df4d0: str        xzr, [x8]
0x00000000027df4d4: cbz        x0, #0x27df4e4
0x00000000027df4d8: ldr        x8, [x0]
0x00000000027df4dc: ldr        x8, [x8, #8]
0x00000000027df4e0: blr        x8
0x00000000027df4e4: mov        x0, x27
0x00000000027df4e8: bl         #0x4b97984
0x00000000027df4ec: bl         #0x18bd8
