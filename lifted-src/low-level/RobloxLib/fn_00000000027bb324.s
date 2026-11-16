; instruction-faithful ARM64 fallback for RobloxLib::function_27bb324
0x00000000027bb324: sub        sp, sp, #0x60
0x00000000027bb328: stp        x22, x21, [sp, #0x30]
0x00000000027bb32c: stp        x20, x19, [sp, #0x40]
0x00000000027bb330: stp        x29, x30, [sp, #0x50]
0x00000000027bb334: add        x29, sp, #0x50
0x00000000027bb338: mov        x19, x1
0x00000000027bb33c: mov        x20, x0
0x00000000027bb340: ldr        x21, [x1, #0x18]
0x00000000027bb344: bl         #0x147f64
0x00000000027bb348: cbz        x19, #0x27bb3f4
0x00000000027bb34c: ldrh       w8, [x21, #0x1b8]
0x00000000027bb350: ldrh       w9, [x0, #0x1b8]
0x00000000027bb354: sub        w8, w8, w9
0x00000000027bb358: ldrh       w9, [x0, #0x1ba]
0x00000000027bb35c: cmp        w8, w9
0x00000000027bb360: b.hi       #0x27bb3f4
0x00000000027bb364: mov        x0, x20
0x00000000027bb368: bl         #0x294b4b8
0x00000000027bb36c: cbz        x0, #0x27bb3a4
0x00000000027bb370: mov        x8, x19
0x00000000027bb374: ldr        x8, [x8, #0x60]
0x00000000027bb378: cmp        x8, x0
0x00000000027bb37c: ccmp       x8, #0, #4, ne
0x00000000027bb380: b.ne       #0x27bb374
0x00000000027bb384: cmp        x8, x0
0x00000000027bb388: b.eq       #0x27bb40c
0x00000000027bb38c: ldr        x0, [x0, #0x60]
0x00000000027bb390: cmp        x0, x20
0x00000000027bb394: ccmp       x0, #0, #4, ne
0x00000000027bb398: b.ne       #0x27bb38c
0x00000000027bb39c: cmp        x0, x20
0x00000000027bb3a0: b.eq       #0x27bb3ec
0x00000000027bb3a4: add        x0, x20, #0x428
0x00000000027bb3a8: bl         #0x1f3e8ac
0x00000000027bb3ac: cbz        w0, #0x27bb410
0x00000000027bb3b0: mov        x0, x20
0x00000000027bb3b4: bl         #0x294b4e8
0x00000000027bb3b8: cmn        w0, #1
0x00000000027bb3bc: b.eq       #0x27bb3ec
0x00000000027bb3c0: ldr        x8, [x19, #0x60]
0x00000000027bb3c4: cbz        x8, #0x27bb3ec
0x00000000027bb3c8: lsr        x9, x0, #0x20
0x00000000027bb3cc: ldr        w10, [x8, #0x34]
0x00000000027bb3d0: cmp        w10, w9
0x00000000027bb3d4: b.ne       #0x27bb3e4
0x00000000027bb3d8: ldr        w10, [x8, #0x30]
0x00000000027bb3dc: cmp        w10, w0
0x00000000027bb3e0: b.eq       #0x27bb424
0x00000000027bb3e4: ldr        x8, [x8, #0x60]
0x00000000027bb3e8: cbnz       x8, #0x27bb3cc
0x00000000027bb3ec: mov        w0, #0
0x00000000027bb3f0: b          #0x27bb410
0x00000000027bb3f4: mov        x0, x20
0x00000000027bb3f8: ldp        x29, x30, [sp, #0x50]
0x00000000027bb3fc: ldp        x20, x19, [sp, #0x40]
0x00000000027bb400: ldp        x22, x21, [sp, #0x30]
0x00000000027bb404: add        sp, sp, #0x60
0x00000000027bb408: b          #0x3e7b86c
0x00000000027bb40c: mov        w0, #1
0x00000000027bb410: ldp        x29, x30, [sp, #0x50]
0x00000000027bb414: ldp        x20, x19, [sp, #0x40]
0x00000000027bb418: ldp        x22, x21, [sp, #0x30]
0x00000000027bb41c: add        sp, sp, #0x60
0x00000000027bb420: ret        
0x00000000027bb424: mov        x0, x20
0x00000000027bb428: bl         #0x3e79b80
0x00000000027bb42c: cbz        x0, #0x27bb410
0x00000000027bb430: mov        x20, x0
0x00000000027bb434: mov        x8, sp
0x00000000027bb438: mov        x0, x19
0x00000000027bb43c: bl         #0x4a7a0
0x00000000027bb440: ldr        q0, [sp]
0x00000000027bb444: str        q0, [sp, #0x10]
0x00000000027bb448: stp        xzr, xzr, [sp]
0x00000000027bb44c: adrp       x8, #0x5e6c000
0x00000000027bb450: add        x8, x8, #0xb68
0x00000000027bb454: orr        x8, x8, #6
0x00000000027bb458: str        x8, [sp, #0x28]
0x00000000027bb45c: add        x1, sp, #0x10
0x00000000027bb460: mov        x0, x20
0x00000000027bb464: mov        w2, #1
0x00000000027bb468: bl         #0x3e776ec
0x00000000027bb46c: add        x0, sp, #0x10
0x00000000027bb470: bl         #0x18c70
0x00000000027bb474: ldr        x0, [sp, #8]
0x00000000027bb478: cbz        x0, #0x27bb3ec
0x00000000027bb47c: bl         #0x4b9808c
0x00000000027bb480: b          #0x27bb3ec
0x00000000027bb484: mov        x19, x0
0x00000000027bb488: add        x0, sp, #0x10
0x00000000027bb48c: bl         #0x18c70
0x00000000027bb490: ldr        x0, [sp, #8]
0x00000000027bb494: cbz        x0, #0x27bb49c
0x00000000027bb498: bl         #0x4b9808c
0x00000000027bb49c: mov        x0, x19
0x00000000027bb4a0: bl         #0x4b97984
