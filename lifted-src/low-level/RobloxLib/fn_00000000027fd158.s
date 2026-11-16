; instruction-faithful ARM64 fallback for RobloxLib::function_27fd158
0x00000000027fd158: sub        sp, sp, #0x60
0x00000000027fd15c: stp        x24, x23, [sp, #0x20]
0x00000000027fd160: stp        x22, x21, [sp, #0x30]
0x00000000027fd164: stp        x20, x19, [sp, #0x40]
0x00000000027fd168: stp        x29, x30, [sp, #0x50]
0x00000000027fd16c: add        x29, sp, #0x50
0x00000000027fd170: mov        x21, x1
0x00000000027fd174: mov        x20, x0
0x00000000027fd178: adrp       x8, #0x6155000
0x00000000027fd17c: add        x8, x8, #0x9a0
0x00000000027fd180: ldrb       w22, [x8]
0x00000000027fd184: adrp       x8, #0x6199000
0x00000000027fd188: add        x8, x8, #0xb00
0x00000000027fd18c: ldr        x8, [x8]
0x00000000027fd190: sub        x19, x0, #0x98
0x00000000027fd194: mov        x0, x19
0x00000000027fd198: blr        x8
0x00000000027fd19c: cmp        w22, #1
0x00000000027fd1a0: b.ne       #0x27fd1f8
0x00000000027fd1a4: ldr        x0, [x20, #0x38]
0x00000000027fd1a8: cbz        x0, #0x27fd27c
0x00000000027fd1ac: bl         #0x4b98098
0x00000000027fd1b0: cbz        x0, #0x27fd27c
0x00000000027fd1b4: mov        x22, x0
0x00000000027fd1b8: ldr        x23, [x20, #0x30]
0x00000000027fd1bc: add        x8, x0, #8
0x00000000027fd1c0: ldaxr      x9, [x8]
0x00000000027fd1c4: sub        x10, x9, #1
0x00000000027fd1c8: stlxr      w11, x10, [x8]
0x00000000027fd1cc: cbnz       w11, #0x27fd1c0
0x00000000027fd1d0: cbnz       x9, #0x27fd1ec
0x00000000027fd1d4: ldr        x8, [x22]
0x00000000027fd1d8: ldr        x8, [x8, #0x10]
0x00000000027fd1dc: mov        x0, x22
0x00000000027fd1e0: blr        x8
0x00000000027fd1e4: mov        x0, x22
0x00000000027fd1e8: bl         #0x4b9808c
0x00000000027fd1ec: cmp        x23, x21
0x00000000027fd1f0: b.ne       #0x27fd280
0x00000000027fd1f4: b          #0x27fd47c
0x00000000027fd1f8: adrp       x8, #0x6199000
0x00000000027fd1fc: add        x8, x8, #0x510
0x00000000027fd200: ldrb       w8, [x8]
0x00000000027fd204: cmp        w8, #1
0x00000000027fd208: b.ne       #0x27fd32c
0x00000000027fd20c: adrp       x8, #0x65ee000
0x00000000027fd210: add        x8, x8, #0xb00
0x00000000027fd214: ldrb       w8, [x8]
0x00000000027fd218: tbnz       w8, #0, #0x27fd22c
0x00000000027fd21c: bl         #0x646b70
0x00000000027fd220: tbnz       w0, #0, #0x27fd22c
0x00000000027fd224: bl         #0x646df0
0x00000000027fd228: cbz        w0, #0x27fd32c
0x00000000027fd22c: mov        x0, x19
0x00000000027fd230: bl         #0x418c6d4
0x00000000027fd234: cbz        x0, #0x27fd374
0x00000000027fd238: mov        x22, x0
0x00000000027fd23c: ldrb       w8, [x0, #0x10]
0x00000000027fd240: cmp        w8, #1
0x00000000027fd244: b.ne       #0x27fd354
0x00000000027fd248: mov        x0, x20
0x00000000027fd24c: bl         #0x1cd410c
0x00000000027fd250: cmp        x0, x21
0x00000000027fd254: b.eq       #0x27fd374
0x00000000027fd258: str        x0, [sp, #0x10]
0x00000000027fd25c: str        x21, [sp]
0x00000000027fd260: adrp       x2, #0x63de000
0x00000000027fd264: add        x2, x2, #0xb90
0x00000000027fd268: add        x3, sp, #0x10
0x00000000027fd26c: mov        x4, sp
0x00000000027fd270: mov        x0, x22
0x00000000027fd274: mov        x1, x19
0x00000000027fd278: b          #0x27fd370
0x00000000027fd27c: cbz        x21, #0x27fd47c
0x00000000027fd280: adrp       x8, #0x6199000
0x00000000027fd284: add        x8, x8, #0x510
0x00000000027fd288: ldrb       w8, [x8]
0x00000000027fd28c: cmp        w8, #1
0x00000000027fd290: b.ne       #0x27fd3d0
0x00000000027fd294: adrp       x8, #0x65ee000
0x00000000027fd298: add        x8, x8, #0xb00
0x00000000027fd29c: ldrb       w8, [x8]
0x00000000027fd2a0: tbnz       w8, #0, #0x27fd2b4
0x00000000027fd2a4: bl         #0x646b70
0x00000000027fd2a8: tbnz       w0, #0, #0x27fd2b4
0x00000000027fd2ac: bl         #0x646df0
0x00000000027fd2b0: cbz        w0, #0x27fd3d0
0x00000000027fd2b4: ldr        x8, [x19]
0x00000000027fd2b8: ldr        x8, [x8, #0x98]
0x00000000027fd2bc: adrp       x1, #0x63de000
0x00000000027fd2c0: add        x1, x1, #0xb90
0x00000000027fd2c4: mov        x0, x19
0x00000000027fd2c8: mov        w2, #1
0x00000000027fd2cc: blr        x8
0x00000000027fd2d0: mov        x0, x19
0x00000000027fd2d4: bl         #0x418c6d4
0x00000000027fd2d8: cbz        x0, #0x27fd3d0
0x00000000027fd2dc: mov        x22, x0
0x00000000027fd2e0: ldr        x0, [x20, #0x38]
0x00000000027fd2e4: cbz        x0, #0x27fd3a8
0x00000000027fd2e8: bl         #0x4b98098
0x00000000027fd2ec: cbz        x0, #0x27fd3a8
0x00000000027fd2f0: mov        x23, x0
0x00000000027fd2f4: ldr        x24, [x20, #0x30]
0x00000000027fd2f8: add        x8, x0, #8
0x00000000027fd2fc: ldaxr      x9, [x8]
0x00000000027fd300: sub        x10, x9, #1
0x00000000027fd304: stlxr      w11, x10, [x8]
0x00000000027fd308: cbnz       w11, #0x27fd2fc
0x00000000027fd30c: cbnz       x9, #0x27fd3ac
0x00000000027fd310: ldr        x8, [x23]
0x00000000027fd314: ldr        x8, [x8, #0x10]
0x00000000027fd318: mov        x0, x23
0x00000000027fd31c: blr        x8
0x00000000027fd320: mov        x0, x23
0x00000000027fd324: bl         #0x4b9808c
0x00000000027fd328: b          #0x27fd3ac
0x00000000027fd32c: ldr        x8, [x20]
0x00000000027fd330: ldr        x2, [x8, #0x10]
0x00000000027fd334: mov        x0, x20
0x00000000027fd338: mov        x1, x21
0x00000000027fd33c: ldp        x29, x30, [sp, #0x50]
0x00000000027fd340: ldp        x20, x19, [sp, #0x40]
0x00000000027fd344: ldp        x22, x21, [sp, #0x30]
0x00000000027fd348: ldp        x24, x23, [sp, #0x20]
0x00000000027fd34c: add        sp, sp, #0x60
0x00000000027fd350: br         x2
0x00000000027fd354: str        x21, [sp, #0x10]
0x00000000027fd358: adrp       x2, #0x63de000
0x00000000027fd35c: add        x2, x2, #0xb90
0x00000000027fd360: add        x4, sp, #0x10
0x00000000027fd364: mov        x0, x22
0x00000000027fd368: mov        x1, x19
0x00000000027fd36c: mov        x3, #0
0x00000000027fd370: bl         #0x24fcf2c
0x00000000027fd374: ldr        x8, [x20]
0x00000000027fd378: ldr        x8, [x8, #0x10]
0x00000000027fd37c: mov        x0, x20
0x00000000027fd380: mov        x1, x21
0x00000000027fd384: blr        x8
0x00000000027fd388: ldur       x8, [x20, #-0x98]
0x00000000027fd38c: ldr        x8, [x8, #0x98]
0x00000000027fd390: adrp       x1, #0x63de000
0x00000000027fd394: add        x1, x1, #0xb90
0x00000000027fd398: mov        x0, x19
0x00000000027fd39c: mov        w2, #1
0x00000000027fd3a0: blr        x8
0x00000000027fd3a4: b          #0x27fd47c
0x00000000027fd3a8: mov        x24, #0
0x00000000027fd3ac: str        x24, [sp, #0x10]
0x00000000027fd3b0: str        x21, [sp]
0x00000000027fd3b4: adrp       x2, #0x63de000
0x00000000027fd3b8: add        x2, x2, #0xb90
0x00000000027fd3bc: add        x3, sp, #0x10
0x00000000027fd3c0: mov        x4, sp
0x00000000027fd3c4: mov        x0, x22
0x00000000027fd3c8: mov        x1, x19
0x00000000027fd3cc: bl         #0x24fcf2c
0x00000000027fd3d0: stp        xzr, xzr, [sp, #0x10]
0x00000000027fd3d4: ldr        x0, [x20, #0x38]
0x00000000027fd3d8: cbz        x0, #0x27fd3f0
0x00000000027fd3dc: bl         #0x4b98098
0x00000000027fd3e0: str        x0, [sp, #0x18]
0x00000000027fd3e4: cbz        x0, #0x27fd3f0
0x00000000027fd3e8: ldr        x8, [x20, #0x30]
0x00000000027fd3ec: str        x8, [sp, #0x10]
0x00000000027fd3f0: mov        x8, sp
0x00000000027fd3f4: mov        x0, x21
0x00000000027fd3f8: bl         #0x4a7a0
0x00000000027fd3fc: ldr        q0, [sp]
0x00000000027fd400: stp        xzr, xzr, [sp]
0x00000000027fd404: ldr        x0, [x20, #0x38]
0x00000000027fd408: str        q0, [x20, #0x30]
0x00000000027fd40c: cbz        x0, #0x27fd420
0x00000000027fd410: bl         #0x4b9808c
0x00000000027fd414: ldr        x0, [sp, #8]
0x00000000027fd418: cbz        x0, #0x27fd420
0x00000000027fd41c: bl         #0x4b9808c
0x00000000027fd420: ldr        x8, [x20]
0x00000000027fd424: ldr        x8, [x8, #0x18]
0x00000000027fd428: add        x1, sp, #0x10
0x00000000027fd42c: mov        x0, x20
0x00000000027fd430: blr        x8
0x00000000027fd434: adrp       x1, #0x63de000
0x00000000027fd438: add        x1, x1, #0xb90
0x00000000027fd43c: mov        x0, x19
0x00000000027fd440: bl         #0x4197e7c
0x00000000027fd444: ldr        x19, [sp, #0x18]
0x00000000027fd448: cbz        x19, #0x27fd47c
0x00000000027fd44c: add        x8, x19, #8
0x00000000027fd450: ldaxr      x9, [x8]
0x00000000027fd454: sub        x10, x9, #1
0x00000000027fd458: stlxr      w11, x10, [x8]
0x00000000027fd45c: cbnz       w11, #0x27fd450
0x00000000027fd460: cbnz       x9, #0x27fd47c
0x00000000027fd464: ldr        x8, [x19]
0x00000000027fd468: ldr        x8, [x8, #0x10]
0x00000000027fd46c: mov        x0, x19
0x00000000027fd470: blr        x8
0x00000000027fd474: mov        x0, x19
0x00000000027fd478: bl         #0x4b9808c
0x00000000027fd47c: ldp        x29, x30, [sp, #0x50]
0x00000000027fd480: ldp        x20, x19, [sp, #0x40]
0x00000000027fd484: ldp        x22, x21, [sp, #0x30]
0x00000000027fd488: ldp        x24, x23, [sp, #0x20]
0x00000000027fd48c: add        sp, sp, #0x60
0x00000000027fd490: ret        
0x00000000027fd494: b          #0x27fd498
0x00000000027fd498: mov        x19, x0
0x00000000027fd49c: add        x0, sp, #0x10
0x00000000027fd4a0: bl         #0x1df28
0x00000000027fd4a4: mov        x0, x19
0x00000000027fd4a8: bl         #0x4b97984
