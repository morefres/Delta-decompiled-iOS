; instruction-faithful ARM64 fallback for RobloxLib::function_42ad258
0x00000000042ad258: sub        sp, sp, #0xa0
0x00000000042ad25c: stp        x22, x21, [sp, #0x70]
0x00000000042ad260: stp        x20, x19, [sp, #0x80]
0x00000000042ad264: stp        x29, x30, [sp, #0x90]
0x00000000042ad268: add        x29, sp, #0x90
0x00000000042ad26c: mov        x19, x1
0x00000000042ad270: mov        x20, x0
0x00000000042ad274: add        x0, sp, #0x38
0x00000000042ad278: bl         #0x4339434
0x00000000042ad27c: add        x0, sp, #0x38
0x00000000042ad280: mov        x1, x20
0x00000000042ad284: mov        x2, x19
0x00000000042ad288: bl         #0x433944c
0x00000000042ad28c: str        wzr, [sp, #0x30]
0x00000000042ad290: str        xzr, [sp, #0x28]
0x00000000042ad294: add        x8, sp, #8
0x00000000042ad298: add        x0, sp, #0x38
0x00000000042ad29c: add        x1, sp, #0x28
0x00000000042ad2a0: bl         #0x43379ec
0x00000000042ad2a4: ldr        w20, [sp, #8]
0x00000000042ad2a8: ldrsb      w8, [sp, #0x27]
0x00000000042ad2ac: tbz        w8, #0x1f, #0x42ad2b8
0x00000000042ad2b0: ldr        x0, [sp, #0x10]
0x00000000042ad2b4: bl         #0x47e93a8
0x00000000042ad2b8: mov        w19, #1
0x00000000042ad2bc: cbnz       w20, #0x42ad3ac
0x00000000042ad2c0: ldrb       w8, [sp, #0x2f]
0x00000000042ad2c4: cmp        w8, #1
0x00000000042ad2c8: b.ne       #0x42ad3ac
0x00000000042ad2cc: ldrb       w20, [sp, #0x2d]
0x00000000042ad2d0: sub        w8, w20, #3
0x00000000042ad2d4: cmn        w8, #2
0x00000000042ad2d8: b.lo       #0x42ad3ac
0x00000000042ad2dc: ldrb       w8, [sp, #0x2e]
0x00000000042ad2e0: cmp        w20, #2
0x00000000042ad2e4: b.ne       #0x42ad2f0
0x00000000042ad2e8: cmp        w8, #2
0x00000000042ad2ec: b.hi       #0x42ad3ac
0x00000000042ad2f0: orr        w21, w8, w20, lsl #8
0x00000000042ad2f4: strh       w21, [sp, #0x6a]
0x00000000042ad2f8: cmp        w21, #0x103
0x00000000042ad2fc: b.lo       #0x42ad38c
0x00000000042ad300: ldrsh      w8, [sp, #0x32]
0x00000000042ad304: tbz        w8, #0x1f, #0x42ad38c
0x00000000042ad308: str        wzr, [sp, #4]
0x00000000042ad30c: add        x1, sp, #4
0x00000000042ad310: add        x2, sp, #0x38
0x00000000042ad314: mov        w0, #1
0x00000000042ad318: bl         #0x42aeecc
0x00000000042ad31c: cbz        w0, #0x42ad3ac
0x00000000042ad320: ldr        w19, [sp, #4]
0x00000000042ad324: cmp        w19, #0x400
0x00000000042ad328: b.ls       #0x42ad334
0x00000000042ad32c: mov        w19, #0
0x00000000042ad330: b          #0x42ad3ac
0x00000000042ad334: mov        w8, #0x400
0x00000000042ad338: sub        w8, w8, w19
0x00000000042ad33c: str        w8, [sp, #8]
0x00000000042ad340: cbz        w19, #0x42ad374
0x00000000042ad344: str        wzr, [sp]
0x00000000042ad348: mov        x1, sp
0x00000000042ad34c: add        x2, sp, #0x38
0x00000000042ad350: mov        w0, #1
0x00000000042ad354: bl         #0x42aeecc
0x00000000042ad358: tbz        w0, #0, #0x42ad3a8
0x00000000042ad35c: add        x0, sp, #0x38
0x00000000042ad360: add        x1, sp, #8
0x00000000042ad364: bl         #0x42ad4d4
0x00000000042ad368: cbnz       w0, #0x42ad484
0x00000000042ad36c: subs       w19, w19, #1
0x00000000042ad370: b.ne       #0x42ad344
0x00000000042ad374: add        x0, sp, #0x38
0x00000000042ad378: add        x1, sp, #8
0x00000000042ad37c: bl         #0x42ad4d4
0x00000000042ad380: cmp        w0, #2
0x00000000042ad384: cset       w19, ne
0x00000000042ad388: cbnz       w0, #0x42ad3ac
0x00000000042ad38c: ldrb       w8, [sp, #0x30]
0x00000000042ad390: cmp        w8, #1
0x00000000042ad394: b.ne       #0x42ad3a8
0x00000000042ad398: ldp        x8, x10, [sp, #0x40]
0x00000000042ad39c: add        x9, x10, #1
0x00000000042ad3a0: cmp        x8, x9
0x00000000042ad3a4: b.ge       #0x42ad3d0
0x00000000042ad3a8: mov        w19, #1
0x00000000042ad3ac: add        x8, sp, #0x38
0x00000000042ad3b0: add        x0, x8, #0x18
0x00000000042ad3b4: bl         #0x5c818
0x00000000042ad3b8: mov        x0, x19
0x00000000042ad3bc: ldp        x29, x30, [sp, #0x90]
0x00000000042ad3c0: ldp        x20, x19, [sp, #0x80]
0x00000000042ad3c4: ldp        x22, x21, [sp, #0x70]
0x00000000042ad3c8: add        sp, sp, #0xa0
0x00000000042ad3cc: ret        
0x00000000042ad3d0: str        x9, [sp, #0x48]
0x00000000042ad3d4: cmp        w21, #0x201
0x00000000042ad3d8: b.hi       #0x42ad3fc
0x00000000042ad3dc: str        wzr, [sp, #8]
0x00000000042ad3e0: cmp        w20, #1
0x00000000042ad3e4: b.hi       #0x42ad434
0x00000000042ad3e8: add        x9, x10, #5
0x00000000042ad3ec: cmp        x8, x9
0x00000000042ad3f0: b.lt       #0x42ad3a8
0x00000000042ad3f4: str        x9, [sp, #0x48]
0x00000000042ad3f8: b          #0x42ad408
0x00000000042ad3fc: stp        wzr, wzr, [sp, #4]
0x00000000042ad400: cmp        w20, #1
0x00000000042ad404: b.hi       #0x42ad450
0x00000000042ad408: add        x10, x9, #4
0x00000000042ad40c: cmp        x8, x10
0x00000000042ad410: b.lt       #0x42ad428
0x00000000042ad414: ldr        x11, [sp, #0x38]
0x00000000042ad418: str        x10, [sp, #0x48]
0x00000000042ad41c: add        x9, x9, #8
0x00000000042ad420: cmp        x8, x9
0x00000000042ad424: b.ge       #0x42ad498
0x00000000042ad428: mov        w8, #0
0x00000000042ad42c: mov        w19, #1
0x00000000042ad430: b          #0x42ad4a4
0x00000000042ad434: mov        w19, #1
0x00000000042ad438: add        x1, sp, #8
0x00000000042ad43c: add        x2, sp, #0x38
0x00000000042ad440: mov        w0, #1
0x00000000042ad444: bl         #0x42aeecc
0x00000000042ad448: cbz        w0, #0x42ad3ac
0x00000000042ad44c: stp        wzr, wzr, [sp, #4]
0x00000000042ad450: mov        w19, #1
0x00000000042ad454: add        x1, sp, #8
0x00000000042ad458: add        x2, sp, #0x38
0x00000000042ad45c: mov        w0, #1
0x00000000042ad460: bl         #0x42aeecc
0x00000000042ad464: cbz        w0, #0x42ad490
0x00000000042ad468: add        x1, sp, #4
0x00000000042ad46c: add        x2, sp, #0x38
0x00000000042ad470: mov        w0, #1
0x00000000042ad474: bl         #0x42aeecc
0x00000000042ad478: eor        w19, w0, #1
0x00000000042ad47c: ldr        w8, [sp, #4]
0x00000000042ad480: b          #0x42ad4a4
0x00000000042ad484: cmp        w0, #2
0x00000000042ad488: cset       w19, ne
0x00000000042ad48c: b          #0x42ad3ac
0x00000000042ad490: mov        w8, #0
0x00000000042ad494: b          #0x42ad4a4
0x00000000042ad498: mov        w19, #0
0x00000000042ad49c: ldr        w8, [x11, x10]
0x00000000042ad4a0: str        x9, [sp, #0x48]
0x00000000042ad4a4: mov        w9, #0x9681
0x00000000042ad4a8: movk       w9, #0x98, lsl #16
0x00000000042ad4ac: cmp        w8, w9
0x00000000042ad4b0: csinc      w19, w19, wzr, hs
0x00000000042ad4b4: b          #0x42ad3ac
0x00000000042ad4b8: b          #0x42ad4bc
0x00000000042ad4bc: mov        x19, x0
0x00000000042ad4c0: add        x8, sp, #0x38
0x00000000042ad4c4: add        x0, x8, #0x18
0x00000000042ad4c8: bl         #0x5c818
0x00000000042ad4cc: mov        x0, x19
0x00000000042ad4d0: bl         #0x4b97984
