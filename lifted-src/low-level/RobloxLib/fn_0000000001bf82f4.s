; instruction-faithful ARM64 fallback for RobloxLib::function_1bf82f4
0x0000000001bf82f4: sub        sp, sp, #0x80
0x0000000001bf82f8: stp        x28, x27, [sp, #0x20]
0x0000000001bf82fc: stp        x26, x25, [sp, #0x30]
0x0000000001bf8300: stp        x24, x23, [sp, #0x40]
0x0000000001bf8304: stp        x22, x21, [sp, #0x50]
0x0000000001bf8308: stp        x20, x19, [sp, #0x60]
0x0000000001bf830c: stp        x29, x30, [sp, #0x70]
0x0000000001bf8310: add        x29, sp, #0x70
0x0000000001bf8314: mov        x21, x5
0x0000000001bf8318: mov        x22, x4
0x0000000001bf831c: mov        x23, x3
0x0000000001bf8320: mov        x24, x2
0x0000000001bf8324: mov        x25, x1
0x0000000001bf8328: mov        x20, x0
0x0000000001bf832c: adrp       x8, #0x6912000
0x0000000001bf8330: add        x8, x8, #0xde0
0x0000000001bf8334: ldr        w0, [x8]
0x0000000001bf8338: bl         #0x47e85ac
0x0000000001bf833c: mov        x19, x0
0x0000000001bf8340: ldr        x0, [x20]
0x0000000001bf8344: ldr        x8, [x0]
0x0000000001bf8348: ldr        x9, [x8, #0x28]
0x0000000001bf834c: mov        x8, sp
0x0000000001bf8350: blr        x9
0x0000000001bf8354: mov        x27, sp
0x0000000001bf8358: mov        x0, sp
0x0000000001bf835c: mov        w1, #5
0x0000000001bf8360: bl         #0x2f95c
0x0000000001bf8364: ldp        x26, x8, [sp, #8]
0x0000000001bf8368: cmp        x26, x8
0x0000000001bf836c: b.hs       #0x1bf8388
0x0000000001bf8370: add        x0, x27, #0x10
0x0000000001bf8374: mov        x1, x26
0x0000000001bf8378: mov        x2, x25
0x0000000001bf837c: bl         #0x9c2d4
0x0000000001bf8380: add        x25, x26, #0x50
0x0000000001bf8384: b          #0x1bf8398
0x0000000001bf8388: mov        x0, sp
0x0000000001bf838c: mov        x1, x25
0x0000000001bf8390: bl         #0x9c1a0
0x0000000001bf8394: mov        x25, x0
0x0000000001bf8398: str        x25, [sp, #8]
0x0000000001bf839c: ldr        x8, [sp, #0x10]
0x0000000001bf83a0: cmp        x25, x8
0x0000000001bf83a4: b.hs       #0x1bf83c0
0x0000000001bf83a8: add        x0, x27, #0x10
0x0000000001bf83ac: mov        x1, x25
0x0000000001bf83b0: mov        x2, x24
0x0000000001bf83b4: bl         #0x9c2d4
0x0000000001bf83b8: add        x24, x25, #0x50
0x0000000001bf83bc: b          #0x1bf83d0
0x0000000001bf83c0: mov        x0, sp
0x0000000001bf83c4: mov        x1, x24
0x0000000001bf83c8: bl         #0x9c1a0
0x0000000001bf83cc: mov        x24, x0
0x0000000001bf83d0: str        x24, [sp, #8]
0x0000000001bf83d4: ldr        x8, [sp, #0x10]
0x0000000001bf83d8: cmp        x24, x8
0x0000000001bf83dc: b.hs       #0x1bf83f8
0x0000000001bf83e0: add        x0, x27, #0x10
0x0000000001bf83e4: mov        x1, x24
0x0000000001bf83e8: mov        x2, x23
0x0000000001bf83ec: bl         #0x9b01c
0x0000000001bf83f0: add        x23, x24, #0x50
0x0000000001bf83f4: b          #0x1bf8408
0x0000000001bf83f8: mov        x0, sp
0x0000000001bf83fc: mov        x1, x23
0x0000000001bf8400: bl         #0x9aee8
0x0000000001bf8404: mov        x23, x0
0x0000000001bf8408: str        x23, [sp, #8]
0x0000000001bf840c: ldr        x8, [sp, #0x10]
0x0000000001bf8410: cmp        x23, x8
0x0000000001bf8414: b.hs       #0x1bf8430
0x0000000001bf8418: add        x0, x27, #0x10
0x0000000001bf841c: mov        x1, x23
0x0000000001bf8420: mov        x2, x22
0x0000000001bf8424: bl         #0x9b01c
0x0000000001bf8428: add        x22, x23, #0x50
0x0000000001bf842c: b          #0x1bf8440
0x0000000001bf8430: mov        x0, sp
0x0000000001bf8434: mov        x1, x22
0x0000000001bf8438: bl         #0x9aee8
0x0000000001bf843c: mov        x22, x0
0x0000000001bf8440: str        x22, [sp, #8]
0x0000000001bf8444: ldr        x8, [sp, #0x10]
0x0000000001bf8448: cmp        x22, x8
0x0000000001bf844c: b.hs       #0x1bf8468
0x0000000001bf8450: add        x0, x27, #0x10
0x0000000001bf8454: mov        x1, x22
0x0000000001bf8458: mov        x2, x21
0x0000000001bf845c: bl         #0x1bf5d2c
0x0000000001bf8460: add        x0, x22, #0x50
0x0000000001bf8464: b          #0x1bf8474
0x0000000001bf8468: mov        x0, sp
0x0000000001bf846c: mov        x1, x21
0x0000000001bf8470: bl         #0x1bf5bf8
0x0000000001bf8474: str        x0, [sp, #8]
0x0000000001bf8478: ldr        x0, [x20]
0x0000000001bf847c: ldr        x8, [x0]
0x0000000001bf8480: ldr        x8, [x8, #0x18]
0x0000000001bf8484: mov        x20, sp
0x0000000001bf8488: mov        x1, sp
0x0000000001bf848c: blr        x8
0x0000000001bf8490: str        x20, [sp, #0x18]
0x0000000001bf8494: add        x0, sp, #0x18
0x0000000001bf8498: bl         #0x2d818
0x0000000001bf849c: mov        x0, x19
0x0000000001bf84a0: bl         #0x47e85ac
0x0000000001bf84a4: ldp        x29, x30, [sp, #0x70]
0x0000000001bf84a8: ldp        x20, x19, [sp, #0x60]
0x0000000001bf84ac: ldp        x22, x21, [sp, #0x50]
0x0000000001bf84b0: ldp        x24, x23, [sp, #0x40]
0x0000000001bf84b4: ldp        x26, x25, [sp, #0x30]
0x0000000001bf84b8: ldp        x28, x27, [sp, #0x20]
0x0000000001bf84bc: add        sp, sp, #0x80
0x0000000001bf84c0: ret        
0x0000000001bf84c4: mov        x20, x0
0x0000000001bf84c8: str        x22, [sp, #8]
0x0000000001bf84cc: b          #0x1bf8510
0x0000000001bf84d0: mov        x20, x0
0x0000000001bf84d4: str        x23, [sp, #8]
0x0000000001bf84d8: b          #0x1bf8510
0x0000000001bf84dc: mov        x20, x0
0x0000000001bf84e0: str        x24, [sp, #8]
0x0000000001bf84e4: b          #0x1bf8510
0x0000000001bf84e8: mov        x20, x0
0x0000000001bf84ec: str        x25, [sp, #8]
0x0000000001bf84f0: b          #0x1bf8510
0x0000000001bf84f4: mov        x20, x0
0x0000000001bf84f8: str        x26, [sp, #8]
0x0000000001bf84fc: b          #0x1bf8510
0x0000000001bf8500: bl         #0x18bd8
0x0000000001bf8504: mov        x20, x0
0x0000000001bf8508: b          #0x1bf8520
0x0000000001bf850c: mov        x20, x0
0x0000000001bf8510: mov        x8, sp
0x0000000001bf8514: str        x8, [sp, #0x18]
0x0000000001bf8518: add        x0, sp, #0x18
0x0000000001bf851c: bl         #0x2d818
0x0000000001bf8520: mov        x0, x19
0x0000000001bf8524: bl         #0x47e85ac
0x0000000001bf8528: mov        x0, x20
0x0000000001bf852c: bl         #0x4b97984
0x0000000001bf8530: bl         #0x18bd8
