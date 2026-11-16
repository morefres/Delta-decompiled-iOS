; instruction-faithful ARM64 fallback for RobloxLib::function_20ad344
0x00000000020ad344: sub        sp, sp, #0xb0
0x00000000020ad348: stp        x26, x25, [sp, #0x60]
0x00000000020ad34c: stp        x24, x23, [sp, #0x70]
0x00000000020ad350: stp        x22, x21, [sp, #0x80]
0x00000000020ad354: stp        x20, x19, [sp, #0x90]
0x00000000020ad358: stp        x29, x30, [sp, #0xa0]
0x00000000020ad35c: add        x29, sp, #0xa0
0x00000000020ad360: mov        x19, x3
0x00000000020ad364: mov        x21, x2
0x00000000020ad368: mov        x22, x1
0x00000000020ad36c: mov        x20, x0
0x00000000020ad370: adrp       x8, #0x5ba4000
0x00000000020ad374: ldr        x8, [x8, #0x338]
0x00000000020ad378: ldr        x8, [x8]
0x00000000020ad37c: stur       x8, [x29, #-0x48]
0x00000000020ad380: bl         #0x440fbd4
0x00000000020ad384: mov        x1, x0
0x00000000020ad388: add        x0, x20, #0x70
0x00000000020ad38c: mov        x2, #0
0x00000000020ad390: bl         #0x440e7cc
0x00000000020ad394: mov        x0, x22
0x00000000020ad398: bl         #0x4757498
0x00000000020ad39c: mov        x22, x0
0x00000000020ad3a0: bl         #0x440f580
0x00000000020ad3a4: mov        x23, x0
0x00000000020ad3a8: ldr        x24, [x20, #0xb8]
0x00000000020ad3ac: add        x25, sp, #8
0x00000000020ad3b0: cbz        x24, #0x20ad3cc
0x00000000020ad3b4: bl         #0x440f580
0x00000000020ad3b8: stp        x0, xzr, [sp, #8]
0x00000000020ad3bc: add        x0, x25, #8
0x00000000020ad3c0: mov        x1, x24
0x00000000020ad3c4: bl         #0x50f28
0x00000000020ad3c8: b          #0x20ad3ec
0x00000000020ad3cc: bl         #0x440f418
0x00000000020ad3d0: str        x0, [sp, #8]
0x00000000020ad3d4: movi       v0.16b, #0
0x00000000020ad3d8: stur       q0, [x25, #8]
0x00000000020ad3dc: stur       q0, [x25, #0x18]
0x00000000020ad3e0: stur       q0, [x25, #0x28]
0x00000000020ad3e4: stur       q0, [x25, #0x38]
0x00000000020ad3e8: stur       xzr, [x25, #0x48]
0x00000000020ad3ec: bl         #0x41806c4
0x00000000020ad3f0: mov        x4, x0
0x00000000020ad3f4: add        x0, x20, #0x70
0x00000000020ad3f8: add        x3, sp, #8
0x00000000020ad3fc: mov        x1, x22
0x00000000020ad400: mov        x2, x23
0x00000000020ad404: bl         #0x440e748
0x00000000020ad408: ldr        x8, [sp, #0x10]
0x00000000020ad40c: cbz        x8, #0x20ad420
0x00000000020ad410: ldr        x8, [x8, #0x10]
0x00000000020ad414: add        x9, sp, #8
0x00000000020ad418: add        x0, x9, #0x10
0x00000000020ad41c: blr        x8
0x00000000020ad420: mov        x0, x21
0x00000000020ad424: bl         #0x4757498
0x00000000020ad428: mov        x21, x0
0x00000000020ad42c: bl         #0x440fbd4
0x00000000020ad430: mov        x22, x0
0x00000000020ad434: ldr        x23, [x20, #0xc0]
0x00000000020ad438: add        x24, sp, #8
0x00000000020ad43c: cbz        x23, #0x20ad458
0x00000000020ad440: bl         #0x440fbd4
0x00000000020ad444: stp        x0, xzr, [sp, #8]
0x00000000020ad448: add        x0, x24, #8
0x00000000020ad44c: mov        x1, x23
0x00000000020ad450: bl         #0x2538c
0x00000000020ad454: b          #0x20ad478
0x00000000020ad458: bl         #0x440f418
0x00000000020ad45c: str        x0, [sp, #8]
0x00000000020ad460: movi       v0.16b, #0
0x00000000020ad464: stur       q0, [x24, #8]
0x00000000020ad468: stur       q0, [x24, #0x18]
0x00000000020ad46c: stur       q0, [x24, #0x28]
0x00000000020ad470: stur       q0, [x24, #0x38]
0x00000000020ad474: stur       xzr, [x24, #0x48]
0x00000000020ad478: add        x0, x20, #0x70
0x00000000020ad47c: add        x3, sp, #8
0x00000000020ad480: mov        x1, x21
0x00000000020ad484: mov        x2, x22
0x00000000020ad488: mov        x4, #0
0x00000000020ad48c: bl         #0x440e748
0x00000000020ad490: ldr        x8, [sp, #0x10]
0x00000000020ad494: cbz        x8, #0x20ad4a8
0x00000000020ad498: ldr        x8, [x8, #0x10]
0x00000000020ad49c: add        x9, sp, #8
0x00000000020ad4a0: add        x0, x9, #0x10
0x00000000020ad4a4: blr        x8
0x00000000020ad4a8: add        x0, x20, #0x70
0x00000000020ad4ac: mov        x1, x19
0x00000000020ad4b0: bl         #0x440e8cc
0x00000000020ad4b4: ldur       x8, [x29, #-0x48]
0x00000000020ad4b8: adrp       x9, #0x5ba4000
0x00000000020ad4bc: ldr        x9, [x9, #0x338]
0x00000000020ad4c0: ldr        x9, [x9]
0x00000000020ad4c4: cmp        x9, x8
0x00000000020ad4c8: b.ne       #0x20ad4e8
0x00000000020ad4cc: ldp        x29, x30, [sp, #0xa0]
0x00000000020ad4d0: ldp        x20, x19, [sp, #0x90]
0x00000000020ad4d4: ldp        x22, x21, [sp, #0x80]
0x00000000020ad4d8: ldp        x24, x23, [sp, #0x70]
0x00000000020ad4dc: ldp        x26, x25, [sp, #0x60]
0x00000000020ad4e0: add        sp, sp, #0xb0
0x00000000020ad4e4: ret        
0x00000000020ad4e8: bl         #0x4b98620
0x00000000020ad4ec: b          #0x20ad580
0x00000000020ad4f0: mov        x19, x0
0x00000000020ad4f4: ldr        x8, [sp, #0x10]
0x00000000020ad4f8: cbz        x8, #0x20ad594
0x00000000020ad4fc: ldr        x8, [x8, #0x10]
0x00000000020ad500: add        x9, sp, #8
0x00000000020ad504: add        x0, x9, #0x10
0x00000000020ad508: blr        x8
0x00000000020ad50c: b          #0x20ad594
0x00000000020ad510: b          #0x20ad580
0x00000000020ad514: b          #0x20ad580
0x00000000020ad518: mov        x19, x0
0x00000000020ad51c: ldr        x8, [sp, #0x10]
0x00000000020ad520: cbz        x8, #0x20ad594
0x00000000020ad524: ldr        x8, [x8, #0x10]
0x00000000020ad528: add        x9, sp, #8
0x00000000020ad52c: add        x0, x9, #0x10
0x00000000020ad530: blr        x8
0x00000000020ad534: b          #0x20ad594
0x00000000020ad538: b          #0x20ad580
0x00000000020ad53c: mov        x19, x0
0x00000000020ad540: ldr        x8, [sp, #0x10]
0x00000000020ad544: cbz        x8, #0x20ad594
0x00000000020ad548: ldr        x8, [x8, #0x10]
0x00000000020ad54c: add        x9, sp, #8
0x00000000020ad550: add        x0, x9, #0x10
0x00000000020ad554: blr        x8
0x00000000020ad558: b          #0x20ad594
0x00000000020ad55c: b          #0x20ad580
0x00000000020ad560: mov        x19, x0
0x00000000020ad564: ldr        x8, [sp, #0x10]
0x00000000020ad568: cbz        x8, #0x20ad594
0x00000000020ad56c: ldr        x8, [x8, #0x10]
0x00000000020ad570: add        x9, sp, #8
0x00000000020ad574: add        x0, x9, #0x10
0x00000000020ad578: blr        x8
0x00000000020ad57c: b          #0x20ad594
0x00000000020ad580: mov        x19, x0
0x00000000020ad584: cbz        w1, #0x20ad594
0x00000000020ad588: mov        x0, x19
0x00000000020ad58c: bl         #0x18bd8
0x00000000020ad590: mov        x19, x0
0x00000000020ad594: mov        x0, x19
0x00000000020ad598: bl         #0x4b97984
