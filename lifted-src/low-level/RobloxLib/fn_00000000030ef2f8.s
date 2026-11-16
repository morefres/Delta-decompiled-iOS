; instruction-faithful ARM64 fallback for RobloxLib::function_30ef2f8
0x00000000030ef2f8: sub        sp, sp, #0x70
0x00000000030ef2fc: stp        x22, x21, [sp, #0x40]
0x00000000030ef300: stp        x20, x19, [sp, #0x50]
0x00000000030ef304: stp        x29, x30, [sp, #0x60]
0x00000000030ef308: add        x29, sp, #0x60
0x00000000030ef30c: mov        x19, x0
0x00000000030ef310: ldr        x8, [x0, #0x20]
0x00000000030ef314: subs       x8, x8, #0x100
0x00000000030ef318: b.lo       #0x30ef340
0x00000000030ef31c: str        x8, [x19, #0x20]
0x00000000030ef320: ldr        x8, [x19, #8]
0x00000000030ef324: ldr        x9, [x8], #8
0x00000000030ef328: str        x9, [sp, #0x10]
0x00000000030ef32c: str        x8, [x19, #8]
0x00000000030ef330: add        x1, sp, #0x10
0x00000000030ef334: mov        x0, x19
0x00000000030ef338: bl         #0x24a4c4
0x00000000030ef33c: b          #0x30ef434
0x00000000030ef340: ldp        x10, x8, [x19, #8]
0x00000000030ef344: ldr        x9, [x19]
0x00000000030ef348: sub        x20, x8, x10
0x00000000030ef34c: mov        x0, x19
0x00000000030ef350: ldr        x10, [x0, #0x18]!
0x00000000030ef354: sub        x11, x10, x9
0x00000000030ef358: cmp        x20, x11
0x00000000030ef35c: b.hs       #0x30ef384
0x00000000030ef360: mov        w0, #0x1000
0x00000000030ef364: cmp        x10, x8
0x00000000030ef368: b.eq       #0x30ef448
0x00000000030ef36c: bl         #0x47e9370
0x00000000030ef370: str        x0, [sp, #0x10]
0x00000000030ef374: add        x1, sp, #0x10
0x00000000030ef378: mov        x0, x19
0x00000000030ef37c: bl         #0x24a4c4
0x00000000030ef380: b          #0x30ef434
0x00000000030ef384: asr        x8, x11, #2
0x00000000030ef388: cmp        x10, x9
0x00000000030ef38c: csinc      x1, x8, xzr, ne
0x00000000030ef390: str        x0, [sp, #0x30]
0x00000000030ef394: bl         #0x228164
0x00000000030ef398: add        x8, x0, x20
0x00000000030ef39c: stp        x0, x8, [sp, #0x10]
0x00000000030ef3a0: add        x9, x0, x1, lsl #3
0x00000000030ef3a4: stp        x8, x9, [sp, #0x20]
0x00000000030ef3a8: mov        w0, #0x1000
0x00000000030ef3ac: bl         #0x47e9370
0x00000000030ef3b0: mov        x20, x0
0x00000000030ef3b4: str        x0, [sp, #8]
0x00000000030ef3b8: add        x0, sp, #0x10
0x00000000030ef3bc: add        x1, sp, #8
0x00000000030ef3c0: bl         #0x24a6d4
0x00000000030ef3c4: ldr        x20, [x19, #0x10]
0x00000000030ef3c8: mov        x8, #-7
0x00000000030ef3cc: sub        x21, x8, x20
0x00000000030ef3d0: ldr        x8, [x19, #8]
0x00000000030ef3d4: cmp        x20, x8
0x00000000030ef3d8: b.eq       #0x30ef3f4
0x00000000030ef3dc: sub        x20, x20, #8
0x00000000030ef3e0: add        x21, x21, #8
0x00000000030ef3e4: add        x0, sp, #0x10
0x00000000030ef3e8: mov        x1, x20
0x00000000030ef3ec: bl         #0x24a7d8
0x00000000030ef3f0: b          #0x30ef3d0
0x00000000030ef3f4: ldr        x0, [x19]
0x00000000030ef3f8: ldp        q0, q1, [sp, #0x10]
0x00000000030ef3fc: stp        x0, x8, [sp, #0x10]
0x00000000030ef400: ldr        q2, [x19, #0x10]
0x00000000030ef404: stp        q0, q1, [x19]
0x00000000030ef408: str        q2, [sp, #0x20]
0x00000000030ef40c: fmov       x8, d2
0x00000000030ef410: cmp        x20, x8
0x00000000030ef414: b.eq       #0x30ef42c
0x00000000030ef418: add        x9, x8, x21
0x00000000030ef41c: neg        x9, x9
0x00000000030ef420: and        x9, x9, #0xfffffffffffffff8
0x00000000030ef424: add        x8, x8, x9
0x00000000030ef428: str        x8, [sp, #0x20]
0x00000000030ef42c: cbz        x0, #0x30ef434
0x00000000030ef430: bl         #0x47e93a8
0x00000000030ef434: ldp        x29, x30, [sp, #0x60]
0x00000000030ef438: ldp        x20, x19, [sp, #0x50]
0x00000000030ef43c: ldp        x22, x21, [sp, #0x40]
0x00000000030ef440: add        sp, sp, #0x70
0x00000000030ef444: ret        
0x00000000030ef448: bl         #0x47e9370
0x00000000030ef44c: str        x0, [sp, #0x10]
0x00000000030ef450: add        x1, sp, #0x10
0x00000000030ef454: mov        x0, x19
0x00000000030ef458: bl         #0x24a5c8
0x00000000030ef45c: b          #0x30ef320
0x00000000030ef460: mov        x19, x0
0x00000000030ef464: mov        x0, x20
0x00000000030ef468: bl         #0x47e93a8
0x00000000030ef46c: b          #0x30ef478
0x00000000030ef470: b          #0x30ef474
0x00000000030ef474: mov        x19, x0
0x00000000030ef478: ldp        x9, x8, [sp, #0x18]
0x00000000030ef47c: cmp        x8, x9
0x00000000030ef480: b.eq       #0x30ef498
0x00000000030ef484: sub        x9, x9, x8
0x00000000030ef488: add        x9, x9, #7
0x00000000030ef48c: and        x9, x9, #0xfffffffffffffff8
0x00000000030ef490: add        x8, x8, x9
0x00000000030ef494: str        x8, [sp, #0x20]
0x00000000030ef498: ldr        x0, [sp, #0x10]
0x00000000030ef49c: cbz        x0, #0x30ef4a4
0x00000000030ef4a0: bl         #0x47e93a8
0x00000000030ef4a4: mov        x0, x19
0x00000000030ef4a8: bl         #0x4b97984
