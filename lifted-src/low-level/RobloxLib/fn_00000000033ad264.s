; instruction-faithful ARM64 fallback for RobloxLib::function_33ad264
0x00000000033ad264: sub        sp, sp, #0xc0
0x00000000033ad268: stp        x28, x27, [sp, #0x60]
0x00000000033ad26c: stp        x26, x25, [sp, #0x70]
0x00000000033ad270: stp        x24, x23, [sp, #0x80]
0x00000000033ad274: stp        x22, x21, [sp, #0x90]
0x00000000033ad278: stp        x20, x19, [sp, #0xa0]
0x00000000033ad27c: stp        x29, x30, [sp, #0xb0]
0x00000000033ad280: add        x29, sp, #0xb0
0x00000000033ad284: mov        x19, x1
0x00000000033ad288: mov        x20, x0
0x00000000033ad28c: stur       wzr, [x29, #-0x54]
0x00000000033ad290: sub        x1, x29, #0x54
0x00000000033ad294: mov        x0, x19
0x00000000033ad298: mov        w2, #4
0x00000000033ad29c: bl         #0x33ac43c
0x00000000033ad2a0: ldur       w8, [x29, #-0x54]
0x00000000033ad2a4: cmp        w8, #4
0x00000000033ad2a8: b.lo       #0x33ad408
0x00000000033ad2ac: str        wzr, [sp, #0x58]
0x00000000033ad2b0: add        x1, sp, #0x58
0x00000000033ad2b4: mov        x0, x19
0x00000000033ad2b8: mov        w2, #4
0x00000000033ad2bc: bl         #0x33ac43c
0x00000000033ad2c0: ldr        w8, [sp, #0x58]
0x00000000033ad2c4: cbz        w8, #0x33ad408
0x00000000033ad2c8: mov        x24, #0
0x00000000033ad2cc: add        x25, sp, #0x30
0x00000000033ad2d0: mov        x26, sp
0x00000000033ad2d4: str        wzr, [sp, #0x54]
0x00000000033ad2d8: add        x1, sp, #0x54
0x00000000033ad2dc: mov        x0, x19
0x00000000033ad2e0: mov        w2, #4
0x00000000033ad2e4: bl         #0x33ac43c
0x00000000033ad2e8: str        wzr, [sp, #0x50]
0x00000000033ad2ec: add        x1, sp, #0x50
0x00000000033ad2f0: mov        x0, x19
0x00000000033ad2f4: mov        w2, #4
0x00000000033ad2f8: bl         #0x33ac43c
0x00000000033ad2fc: stur       wzr, [sp, #0x4b]
0x00000000033ad300: str        wzr, [sp, #0x48]
0x00000000033ad304: ldr        w8, [sp, #0x54]
0x00000000033ad308: cbz        w8, #0x33ad364
0x00000000033ad30c: add        w1, w8, #1
0x00000000033ad310: str        w1, [sp, #0x54]
0x00000000033ad314: mov        x0, sp
0x00000000033ad318: bl         #0x2fd734
0x00000000033ad31c: ldr        x1, [sp]
0x00000000033ad320: ldr        w2, [sp, #0x54]
0x00000000033ad324: mov        x0, x19
0x00000000033ad328: bl         #0x33ac43c
0x00000000033ad32c: ldr        x1, [sp]
0x00000000033ad330: add        x0, sp, #0x30
0x00000000033ad334: bl         #0x18aac
0x00000000033ad338: ldp        x21, x22, [sp, #0x30]
0x00000000033ad33c: ldur       w8, [x25, #0x10]
0x00000000033ad340: str        w8, [sp, #0x48]
0x00000000033ad344: ldur       w8, [x25, #0x13]
0x00000000033ad348: stur       w8, [sp, #0x4b]
0x00000000033ad34c: ldrb       w27, [sp, #0x47]
0x00000000033ad350: ldr        x0, [sp]
0x00000000033ad354: cbz        x0, #0x33ad370
0x00000000033ad358: str        x0, [sp, #8]
0x00000000033ad35c: bl         #0x47e93a8
0x00000000033ad360: b          #0x33ad370
0x00000000033ad364: mov        w27, #0
0x00000000033ad368: mov        x22, #0
0x00000000033ad36c: mov        x21, #0
0x00000000033ad370: ldr        w1, [sp, #0x50]
0x00000000033ad374: cbz        w1, #0x33ad3d8
0x00000000033ad378: mov        x0, x19
0x00000000033ad37c: bl         #0x33ad47c
0x00000000033ad380: mov        x23, x0
0x00000000033ad384: ldr        w28, [sp, #0x50]
0x00000000033ad388: tbnz       w27, #7, #0x33ad3a8
0x00000000033ad38c: stp        x21, x22, [sp]
0x00000000033ad390: ldr        w8, [sp, #0x48]
0x00000000033ad394: stur       w8, [x26, #0x10]
0x00000000033ad398: ldur       w8, [sp, #0x4b]
0x00000000033ad39c: stur       w8, [x26, #0x13]
0x00000000033ad3a0: strb       w27, [sp, #0x17]
0x00000000033ad3a4: b          #0x33ad3b8
0x00000000033ad3a8: mov        x0, sp
0x00000000033ad3ac: mov        x1, x21
0x00000000033ad3b0: mov        x2, x22
0x00000000033ad3b4: bl         #0x23268
0x00000000033ad3b8: stp        x23, x28, [sp, #0x18]
0x00000000033ad3bc: str        xzr, [sp, #0x28]
0x00000000033ad3c0: mov        x1, sp
0x00000000033ad3c4: mov        x2, sp
0x00000000033ad3c8: mov        x0, x20
0x00000000033ad3cc: bl         #0x33ae1b0
0x00000000033ad3d0: ldrsb      w8, [sp, #0x17]
0x00000000033ad3d4: tbnz       w8, #0x1f, #0x33ad3f8
0x00000000033ad3d8: tbz        w27, #7, #0x33ad3e4
0x00000000033ad3dc: mov        x0, x21
0x00000000033ad3e0: bl         #0x47e93a8
0x00000000033ad3e4: add        x24, x24, #1
0x00000000033ad3e8: ldr        w8, [sp, #0x58]
0x00000000033ad3ec: cmp        x24, x8
0x00000000033ad3f0: b.lo       #0x33ad2d4
0x00000000033ad3f4: b          #0x33ad408
0x00000000033ad3f8: ldr        x0, [sp]
0x00000000033ad3fc: bl         #0x47e93a8
0x00000000033ad400: tbz        w27, #7, #0x33ad3e4
0x00000000033ad404: b          #0x33ad3dc
0x00000000033ad408: ldp        x29, x30, [sp, #0xb0]
0x00000000033ad40c: ldp        x20, x19, [sp, #0xa0]
0x00000000033ad410: ldp        x22, x21, [sp, #0x90]
0x00000000033ad414: ldp        x24, x23, [sp, #0x80]
0x00000000033ad418: ldp        x26, x25, [sp, #0x70]
0x00000000033ad41c: ldp        x28, x27, [sp, #0x60]
0x00000000033ad420: add        sp, sp, #0xc0
0x00000000033ad424: ret        
0x00000000033ad428: b          #0x33ad448
0x00000000033ad42c: b          #0x33ad460
0x00000000033ad430: mov        x19, x0
0x00000000033ad434: ldrsb      w8, [sp, #0x17]
0x00000000033ad438: tbz        w8, #0x1f, #0x33ad44c
0x00000000033ad43c: ldr        x0, [sp]
0x00000000033ad440: bl         #0x47e93a8
0x00000000033ad444: b          #0x33ad44c
0x00000000033ad448: mov        x19, x0
0x00000000033ad44c: tbz        w27, #7, #0x33ad474
0x00000000033ad450: mov        x0, x21
0x00000000033ad454: b          #0x33ad470
0x00000000033ad458: mov        x19, x0
0x00000000033ad45c: b          #0x33ad474
0x00000000033ad460: mov        x19, x0
0x00000000033ad464: ldr        x0, [sp]
0x00000000033ad468: cbz        x0, #0x33ad474
0x00000000033ad46c: str        x0, [sp, #8]
0x00000000033ad470: bl         #0x47e93a8
0x00000000033ad474: mov        x0, x19
0x00000000033ad478: bl         #0x4b97984
