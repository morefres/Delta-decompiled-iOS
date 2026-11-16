; instruction-faithful ARM64 fallback for RobloxLib::function_1e5b28c
0x0000000001e5b28c: sub        sp, sp, #0x50
0x0000000001e5b290: stp        d9, d8, [sp, #0x10]
0x0000000001e5b294: stp        x22, x21, [sp, #0x20]
0x0000000001e5b298: stp        x20, x19, [sp, #0x30]
0x0000000001e5b29c: stp        x29, x30, [sp, #0x40]
0x0000000001e5b2a0: add        x29, sp, #0x40
0x0000000001e5b2a4: fmov       s8, s0
0x0000000001e5b2a8: mov        x20, x0
0x0000000001e5b2ac: adrp       x22, #0x6155000
0x0000000001e5b2b0: add        x22, x22, #0xb80
0x0000000001e5b2b4: str        s0, [sp, #0xc]
0x0000000001e5b2b8: ldrb       w21, [x22]
0x0000000001e5b2bc: adrp       x8, #0x6199000
0x0000000001e5b2c0: add        x8, x8, #0xb00
0x0000000001e5b2c4: ldr        x8, [x8]
0x0000000001e5b2c8: sub        x19, x0, #0x280
0x0000000001e5b2cc: mov        x0, x19
0x0000000001e5b2d0: blr        x8
0x0000000001e5b2d4: cmp        w21, #1
0x0000000001e5b2d8: b.ne       #0x1e5b390
0x0000000001e5b2dc: ldr        x8, [x20]
0x0000000001e5b2e0: ldr        x8, [x8, #0x28]
0x0000000001e5b2e4: mov        x0, x20
0x0000000001e5b2e8: fmov       s0, s8
0x0000000001e5b2ec: blr        x8
0x0000000001e5b2f0: tbnz       w0, #0, #0x1e5b498
0x0000000001e5b2f4: ldr        s0, [x20, #0x14]!
0x0000000001e5b2f8: fcmp       s0, s8
0x0000000001e5b2fc: b.eq       #0x1e5b498
0x0000000001e5b300: adrp       x8, #0x6199000
0x0000000001e5b304: add        x8, x8, #0x510
0x0000000001e5b308: ldrb       w8, [x8]
0x0000000001e5b30c: cmp        w8, #1
0x0000000001e5b310: b.ne       #0x1e5b378
0x0000000001e5b314: adrp       x8, #0x65ee000
0x0000000001e5b318: add        x8, x8, #0xb00
0x0000000001e5b31c: ldrb       w8, [x8]
0x0000000001e5b320: tbnz       w8, #0, #0x1e5b334
0x0000000001e5b324: bl         #0x646b70
0x0000000001e5b328: tbnz       w0, #0, #0x1e5b334
0x0000000001e5b32c: bl         #0x646df0
0x0000000001e5b330: cbz        w0, #0x1e5b378
0x0000000001e5b334: ldr        x8, [x19]
0x0000000001e5b338: ldr        x8, [x8, #0x98]
0x0000000001e5b33c: adrp       x1, #0x63a4000
0x0000000001e5b340: add        x1, x1, #0x840
0x0000000001e5b344: mov        x0, x19
0x0000000001e5b348: mov        w2, #1
0x0000000001e5b34c: blr        x8
0x0000000001e5b350: mov        x0, x19
0x0000000001e5b354: bl         #0x418c6d4
0x0000000001e5b358: cbz        x0, #0x1e5b378
0x0000000001e5b35c: adrp       x2, #0x63a4000
0x0000000001e5b360: add        x2, x2, #0x840
0x0000000001e5b364: add        x4, sp, #0xc
0x0000000001e5b368: mov        x1, x19
0x0000000001e5b36c: mov        x3, x20
0x0000000001e5b370: bl         #0x24d7c4c
0x0000000001e5b374: ldr        s8, [sp, #0xc]
0x0000000001e5b378: str        s8, [x20]
0x0000000001e5b37c: adrp       x1, #0x63a4000
0x0000000001e5b380: add        x1, x1, #0x840
0x0000000001e5b384: mov        x0, x19
0x0000000001e5b388: bl         #0x4197e7c
0x0000000001e5b38c: b          #0x1e5b498
0x0000000001e5b390: adrp       x8, #0x6199000
0x0000000001e5b394: add        x8, x8, #0x510
0x0000000001e5b398: ldrb       w8, [x8]
0x0000000001e5b39c: cmp        w8, #1
0x0000000001e5b3a0: b.ne       #0x1e5b3f4
0x0000000001e5b3a4: adrp       x8, #0x65ee000
0x0000000001e5b3a8: add        x8, x8, #0xb00
0x0000000001e5b3ac: ldrb       w8, [x8]
0x0000000001e5b3b0: tbnz       w8, #0, #0x1e5b3c4
0x0000000001e5b3b4: bl         #0x646b70
0x0000000001e5b3b8: tbnz       w0, #0, #0x1e5b3c4
0x0000000001e5b3bc: bl         #0x646df0
0x0000000001e5b3c0: cbz        w0, #0x1e5b3f4
0x0000000001e5b3c4: mov        x0, x19
0x0000000001e5b3c8: bl         #0x418c6d4
0x0000000001e5b3cc: cbz        x0, #0x1e5b468
0x0000000001e5b3d0: mov        x21, x0
0x0000000001e5b3d4: ldrb       w8, [x0, #0x10]
0x0000000001e5b3d8: cmp        w8, #1
0x0000000001e5b3dc: b.ne       #0x1e5b41c
0x0000000001e5b3e0: ldrb       w8, [x22]
0x0000000001e5b3e4: cmp        w8, #1
0x0000000001e5b3e8: b.ne       #0x1e5b438
0x0000000001e5b3ec: ldr        s0, [x20, #0x14]
0x0000000001e5b3f0: b          #0x1e5b440
0x0000000001e5b3f4: ldr        x8, [x20]
0x0000000001e5b3f8: ldr        x1, [x8, #0x20]
0x0000000001e5b3fc: mov        x0, x20
0x0000000001e5b400: fmov       s0, s8
0x0000000001e5b404: ldp        x29, x30, [sp, #0x40]
0x0000000001e5b408: ldp        x20, x19, [sp, #0x30]
0x0000000001e5b40c: ldp        x22, x21, [sp, #0x20]
0x0000000001e5b410: ldp        d9, d8, [sp, #0x10]
0x0000000001e5b414: add        sp, sp, #0x50
0x0000000001e5b418: br         x1
0x0000000001e5b41c: adrp       x2, #0x63a4000
0x0000000001e5b420: add        x2, x2, #0x840
0x0000000001e5b424: add        x4, sp, #0xc
0x0000000001e5b428: mov        x0, x21
0x0000000001e5b42c: mov        x1, x19
0x0000000001e5b430: mov        x3, #0
0x0000000001e5b434: b          #0x1e5b464
0x0000000001e5b438: mov        x0, x19
0x0000000001e5b43c: bl         #0x22cf314
0x0000000001e5b440: str        s0, [sp, #8]
0x0000000001e5b444: fcmp       s0, s8
0x0000000001e5b448: b.eq       #0x1e5b468
0x0000000001e5b44c: adrp       x2, #0x63a4000
0x0000000001e5b450: add        x2, x2, #0x840
0x0000000001e5b454: add        x3, sp, #8
0x0000000001e5b458: add        x4, sp, #0xc
0x0000000001e5b45c: mov        x0, x21
0x0000000001e5b460: mov        x1, x19
0x0000000001e5b464: bl         #0x24d7c4c
0x0000000001e5b468: ldr        s0, [sp, #0xc]
0x0000000001e5b46c: ldr        x8, [x20]
0x0000000001e5b470: ldr        x8, [x8, #0x20]
0x0000000001e5b474: mov        x0, x20
0x0000000001e5b478: blr        x8
0x0000000001e5b47c: ldr        x8, [x19]
0x0000000001e5b480: ldr        x8, [x8, #0x98]
0x0000000001e5b484: adrp       x1, #0x63a4000
0x0000000001e5b488: add        x1, x1, #0x840
0x0000000001e5b48c: mov        x0, x19
0x0000000001e5b490: mov        w2, #1
0x0000000001e5b494: blr        x8
0x0000000001e5b498: ldp        x29, x30, [sp, #0x40]
0x0000000001e5b49c: ldp        x20, x19, [sp, #0x30]
0x0000000001e5b4a0: ldp        x22, x21, [sp, #0x20]
0x0000000001e5b4a4: ldp        d9, d8, [sp, #0x10]
0x0000000001e5b4a8: add        sp, sp, #0x50
0x0000000001e5b4ac: ret        
