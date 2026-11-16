; instruction-faithful ARM64 fallback for RobloxLib::function_21bb31c
0x00000000021bb31c: sub        sp, sp, #0x50
0x00000000021bb320: stp        x22, x21, [sp, #0x20]
0x00000000021bb324: stp        x20, x19, [sp, #0x30]
0x00000000021bb328: stp        x29, x30, [sp, #0x40]
0x00000000021bb32c: add        x29, sp, #0x40
0x00000000021bb330: mov        x19, x2
0x00000000021bb334: mov        x21, x1
0x00000000021bb338: bl         #0x3e79b80
0x00000000021bb33c: cbz        x0, #0x21bb3cc
0x00000000021bb340: mov        x20, x0
0x00000000021bb344: add        x0, x0, #0x1f0
0x00000000021bb348: bl         #0x21e8a8
0x00000000021bb34c: ldr        x22, [x0]
0x00000000021bb350: cbz        x22, #0x21bb3cc
0x00000000021bb354: add        x8, sp, #0x10
0x00000000021bb358: mov        x0, x22
0x00000000021bb35c: mov        x1, x21
0x00000000021bb360: bl         #0x2938fc8
0x00000000021bb364: mov        x8, sp
0x00000000021bb368: mov        x0, x22
0x00000000021bb36c: mov        x1, x19
0x00000000021bb370: bl         #0x2938fc8
0x00000000021bb374: mov        w19, #0
0x00000000021bb378: ldr        x1, [sp, #0x10]
0x00000000021bb37c: cbz        x1, #0x21bb404
0x00000000021bb380: ldr        x8, [sp]
0x00000000021bb384: cbz        x8, #0x21bb404
0x00000000021bb388: adrp       x8, #0x60ed000
0x00000000021bb38c: add        x8, x8, #0xe10
0x00000000021bb390: ldrb       w8, [x8]
0x00000000021bb394: cmp        w8, #1
0x00000000021bb398: b.ne       #0x21bb3d4
0x00000000021bb39c: mov        x0, x20
0x00000000021bb3a0: bl         #0x21ba800
0x00000000021bb3a4: tbnz       w0, #0, #0x21bb3b4
0x00000000021bb3a8: add        x0, sp, #0x10
0x00000000021bb3ac: bl         #0x21bb4b0
0x00000000021bb3b0: cbnz       w0, #0x21bb3e0
0x00000000021bb3b4: ldr        x1, [sp]
0x00000000021bb3b8: mov        x0, x20
0x00000000021bb3bc: bl         #0x21ba800
0x00000000021bb3c0: tbz        w0, #0, #0x21bb3f4
0x00000000021bb3c4: mov        w19, #1
0x00000000021bb3c8: b          #0x21bb404
0x00000000021bb3cc: mov        w19, #0
0x00000000021bb3d0: b          #0x21bb474
0x00000000021bb3d4: add        x0, sp, #0x10
0x00000000021bb3d8: bl         #0x21bb4b0
0x00000000021bb3dc: cbz        w0, #0x21bb3e8
0x00000000021bb3e0: mov        w19, #0
0x00000000021bb3e4: b          #0x21bb404
0x00000000021bb3e8: mov        x0, sp
0x00000000021bb3ec: bl         #0x21bb4b0
0x00000000021bb3f0: b          #0x21bb3fc
0x00000000021bb3f4: mov        x0, sp
0x00000000021bb3f8: bl         #0x21bb4b0
0x00000000021bb3fc: cmp        w0, #0
0x00000000021bb400: cset       w19, eq
0x00000000021bb404: ldr        x20, [sp, #8]
0x00000000021bb408: cbz        x20, #0x21bb43c
0x00000000021bb40c: add        x8, x20, #8
0x00000000021bb410: ldaxr      x9, [x8]
0x00000000021bb414: sub        x10, x9, #1
0x00000000021bb418: stlxr      w11, x10, [x8]
0x00000000021bb41c: cbnz       w11, #0x21bb410
0x00000000021bb420: cbnz       x9, #0x21bb43c
0x00000000021bb424: ldr        x8, [x20]
0x00000000021bb428: ldr        x8, [x8, #0x10]
0x00000000021bb42c: mov        x0, x20
0x00000000021bb430: blr        x8
0x00000000021bb434: mov        x0, x20
0x00000000021bb438: bl         #0x4b9808c
0x00000000021bb43c: ldr        x20, [sp, #0x18]
0x00000000021bb440: cbz        x20, #0x21bb474
0x00000000021bb444: add        x8, x20, #8
0x00000000021bb448: ldaxr      x9, [x8]
0x00000000021bb44c: sub        x10, x9, #1
0x00000000021bb450: stlxr      w11, x10, [x8]
0x00000000021bb454: cbnz       w11, #0x21bb448
0x00000000021bb458: cbnz       x9, #0x21bb474
0x00000000021bb45c: ldr        x8, [x20]
0x00000000021bb460: ldr        x8, [x8, #0x10]
0x00000000021bb464: mov        x0, x20
0x00000000021bb468: blr        x8
0x00000000021bb46c: mov        x0, x20
0x00000000021bb470: bl         #0x4b9808c
0x00000000021bb474: mov        x0, x19
0x00000000021bb478: ldp        x29, x30, [sp, #0x40]
0x00000000021bb47c: ldp        x20, x19, [sp, #0x30]
0x00000000021bb480: ldp        x22, x21, [sp, #0x20]
0x00000000021bb484: add        sp, sp, #0x50
0x00000000021bb488: ret        
0x00000000021bb48c: mov        x19, x0
0x00000000021bb490: mov        x0, sp
0x00000000021bb494: bl         #0x1df28
0x00000000021bb498: b          #0x21bb4a0
0x00000000021bb49c: mov        x19, x0
0x00000000021bb4a0: add        x0, sp, #0x10
0x00000000021bb4a4: bl         #0x1df28
0x00000000021bb4a8: mov        x0, x19
0x00000000021bb4ac: bl         #0x4b97984
