; instruction-faithful ARM64 fallback for RobloxLib::function_39ad24c
0x00000000039ad24c: sub        sp, sp, #0x80
0x00000000039ad250: stp        x26, x25, [sp, #0x30]
0x00000000039ad254: stp        x24, x23, [sp, #0x40]
0x00000000039ad258: stp        x22, x21, [sp, #0x50]
0x00000000039ad25c: stp        x20, x19, [sp, #0x60]
0x00000000039ad260: stp        x29, x30, [sp, #0x70]
0x00000000039ad264: add        x29, sp, #0x70
0x00000000039ad268: mov        x19, x2
0x00000000039ad26c: mov        x21, x1
0x00000000039ad270: mov        x20, x0
0x00000000039ad274: ldp        x8, x9, [x0]
0x00000000039ad278: sub        x10, x9, #0x18
0x00000000039ad27c: adrp       x11, #0x648b000
0x00000000039ad280: add        x11, x11, #0x628
0x00000000039ad284: cmp        x8, x9
0x00000000039ad288: csel       x23, x11, x10, eq
0x00000000039ad28c: ldrb       w8, [x23, #0x17]
0x00000000039ad290: sxtb       w24, w8
0x00000000039ad294: ldr        x9, [x23, #8]
0x00000000039ad298: cmp        w24, #0
0x00000000039ad29c: csel       x2, x9, x8, lt
0x00000000039ad2a0: ldrb       w8, [x19, #0x17]
0x00000000039ad2a4: sxtb       w25, w8
0x00000000039ad2a8: ldr        x9, [x19, #8]
0x00000000039ad2ac: cmp        w25, #0
0x00000000039ad2b0: csel       x8, x9, x8, lt
0x00000000039ad2b4: cmp        x2, x8
0x00000000039ad2b8: b.ne       #0x39ad2e0
0x00000000039ad2bc: ldr        x8, [x23]
0x00000000039ad2c0: cmp        w24, #0
0x00000000039ad2c4: csel       x0, x8, x23, lt
0x00000000039ad2c8: ldr        x8, [x19]
0x00000000039ad2cc: cmp        w25, #0
0x00000000039ad2d0: csel       x22, x8, x19, lt
0x00000000039ad2d4: mov        x1, x22
0x00000000039ad2d8: bl         #0x4b98ed8
0x00000000039ad2dc: cbz        w0, #0x39ad3cc
0x00000000039ad2e0: adrp       x8, #0x618c000
0x00000000039ad2e4: ldr        x0, [x8, #0xc08]
0x00000000039ad2e8: and        w8, w0, #0xff
0x00000000039ad2ec: lsr        x9, x0, #8
0x00000000039ad2f0: cmp        w8, #6
0x00000000039ad2f4: and        w8, w9, #0xff
0x00000000039ad2f8: ccmp       w8, #3, #0, hs
0x00000000039ad2fc: b.lo       #0x39ad328
0x00000000039ad300: adrp       x8, #0x618c000
0x00000000039ad304: ldr        x1, [x8, #0xc10]
0x00000000039ad308: ldr        x8, [x19]
0x00000000039ad30c: cmp        w25, #0
0x00000000039ad310: csel       x8, x8, x19, lt
0x00000000039ad314: str        x8, [sp]
0x00000000039ad318: adrp       x2, #0x54b1000
0x00000000039ad31c: add        x2, x2, #0xe95
0x00000000039ad320: bl         #0x47eec08
0x00000000039ad324: ldrb       w24, [x23, #0x17]
0x00000000039ad328: str        x20, [sp, #8]
0x00000000039ad32c: add        x8, sp, #8
0x00000000039ad330: tbnz       w24, #7, #0x39ad348
0x00000000039ad334: ldr        q0, [x23]
0x00000000039ad338: ldr        x9, [x23, #0x10]
0x00000000039ad33c: stur       x9, [x8, #0x18]
0x00000000039ad340: stur       q0, [x8, #8]
0x00000000039ad344: b          #0x39ad354
0x00000000039ad348: ldp        x1, x2, [x23]
0x00000000039ad34c: add        x0, x8, #8
0x00000000039ad350: bl         #0x23268
0x00000000039ad354: adrp       x1, #0x648b000
0x00000000039ad358: add        x1, x1, #0x3f8
0x00000000039ad35c: add        x0, sp, #8
0x00000000039ad360: mov        x2, x21
0x00000000039ad364: bl         #0x39add9c
0x00000000039ad368: adrp       x1, #0x648b000
0x00000000039ad36c: add        x1, x1, #0x410
0x00000000039ad370: add        x0, sp, #8
0x00000000039ad374: mov        x2, x21
0x00000000039ad378: bl         #0x39add9c
0x00000000039ad37c: ldp        x0, x1, [x20]
0x00000000039ad380: add        x3, sp, #0x2f
0x00000000039ad384: mov        x2, x19
0x00000000039ad388: bl         #0x269a0c
0x00000000039ad38c: ldr        x2, [x20, #8]
0x00000000039ad390: cmp        x0, x2
0x00000000039ad394: b.eq       #0x39ad3ac
0x00000000039ad398: add        x1, x0, #0x18
0x00000000039ad39c: cmp        x1, x2
0x00000000039ad3a0: b.eq       #0x39ad3b8
0x00000000039ad3a4: bl         #0x39b01a4
0x00000000039ad3a8: b          #0x39ad3b8
0x00000000039ad3ac: mov        x0, x20
0x00000000039ad3b0: mov        x1, x19
0x00000000039ad3b4: bl         #0x2166cc
0x00000000039ad3b8: ldrsb      w8, [sp, #0x27]
0x00000000039ad3bc: tbz        w8, #0x1f, #0x39ad408
0x00000000039ad3c0: ldr        x0, [sp, #0x10]
0x00000000039ad3c4: bl         #0x47e93a8
0x00000000039ad3c8: b          #0x39ad408
0x00000000039ad3cc: adrp       x8, #0x618c000
0x00000000039ad3d0: ldr        x0, [x8, #0xc08]
0x00000000039ad3d4: and        w8, w0, #0xff
0x00000000039ad3d8: cmp        w8, #6
0x00000000039ad3dc: b.lo       #0x39ad408
0x00000000039ad3e0: lsr        x8, x0, #8
0x00000000039ad3e4: and        w8, w8, #0xff
0x00000000039ad3e8: cmp        w8, #3
0x00000000039ad3ec: b.lo       #0x39ad408
0x00000000039ad3f0: adrp       x8, #0x618c000
0x00000000039ad3f4: ldr        x1, [x8, #0xc10]
0x00000000039ad3f8: str        x22, [sp]
0x00000000039ad3fc: adrp       x2, #0x54b1000
0x00000000039ad400: add        x2, x2, #0xe3c
0x00000000039ad404: bl         #0x47eec08
0x00000000039ad408: ldp        x29, x30, [sp, #0x70]
0x00000000039ad40c: ldp        x20, x19, [sp, #0x60]
0x00000000039ad410: ldp        x22, x21, [sp, #0x50]
0x00000000039ad414: ldp        x24, x23, [sp, #0x40]
0x00000000039ad418: ldp        x26, x25, [sp, #0x30]
0x00000000039ad41c: add        sp, sp, #0x80
0x00000000039ad420: ret        
0x00000000039ad424: b          #0x39ad428
0x00000000039ad428: mov        x19, x0
0x00000000039ad42c: ldrsb      w8, [sp, #0x27]
0x00000000039ad430: tbz        w8, #0x1f, #0x39ad43c
0x00000000039ad434: ldr        x0, [sp, #0x10]
0x00000000039ad438: bl         #0x47e93a8
0x00000000039ad43c: mov        x0, x19
0x00000000039ad440: bl         #0x4b97984
