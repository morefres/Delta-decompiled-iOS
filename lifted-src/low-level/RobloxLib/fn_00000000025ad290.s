; instruction-faithful ARM64 fallback for RobloxLib::function_25ad290
0x00000000025ad290: sub        sp, sp, #0x180
0x00000000025ad294: stp        d9, d8, [sp, #0x120]
0x00000000025ad298: stp        x26, x25, [sp, #0x130]
0x00000000025ad29c: stp        x24, x23, [sp, #0x140]
0x00000000025ad2a0: stp        x22, x21, [sp, #0x150]
0x00000000025ad2a4: stp        x20, x19, [sp, #0x160]
0x00000000025ad2a8: stp        x29, x30, [sp, #0x170]
0x00000000025ad2ac: add        x29, sp, #0x170
0x00000000025ad2b0: mov        x21, x1
0x00000000025ad2b4: mov        x20, x0
0x00000000025ad2b8: lsr        x19, x1, #0x20
0x00000000025ad2bc: stur       d0, [x29, #-0x58]
0x00000000025ad2c0: add        x8, sp, #0x90
0x00000000025ad2c4: bl         #0x21748c8
0x00000000025ad2c8: adrp       x22, #0x619f000
0x00000000025ad2cc: add        x22, x22, #0x8d8
0x00000000025ad2d0: ldrb       w8, [x22]
0x00000000025ad2d4: lsr        x24, x21, #8
0x00000000025ad2d8: cmp        w8, #1
0x00000000025ad2dc: b.ne       #0x25ad348
0x00000000025ad2e0: mov        w8, #-1
0x00000000025ad2e4: cmp        x19, x8
0x00000000025ad2e8: b.ne       #0x25ad364
0x00000000025ad2ec: tbz        w24, #0, #0x25ad38c
0x00000000025ad2f0: mov        x0, x20
0x00000000025ad2f4: bl         #0x1795204
0x00000000025ad2f8: cbz        w0, #0x25ad368
0x00000000025ad2fc: adrp       x8, #0x611f000
0x00000000025ad300: add        x8, x8, #0xe88
0x00000000025ad304: ldr        x0, [x8]
0x00000000025ad308: and        w9, w0, #0xff
0x00000000025ad30c: lsr        x10, x0, #8
0x00000000025ad310: cmp        w9, #6
0x00000000025ad314: and        w9, w10, #0xff
0x00000000025ad318: ccmp       w9, #5, #0, hs
0x00000000025ad31c: b.lo       #0x25ad38c
0x00000000025ad320: ldr        x1, [x8, #8]
0x00000000025ad324: adrp       x3, #0x53d0000
0x00000000025ad328: add        x3, x3, #0x760
0x00000000025ad32c: add        x6, sp, #0x90
0x00000000025ad330: mov        w2, #5
0x00000000025ad334: mov        w4, #0x78
0x00000000025ad338: mov        x5, #0
0x00000000025ad33c: mov        w7, #1
0x00000000025ad340: bl         #0x47eec38
0x00000000025ad344: b          #0x25ad38c
0x00000000025ad348: adrp       x8, #0x619f000
0x00000000025ad34c: add        x8, x8, #0x9b0
0x00000000025ad350: ldrb       w8, [x8]
0x00000000025ad354: tbz        w8, #0, #0x25ad390
0x00000000025ad358: ldr        x8, [sp, #0x90]
0x00000000025ad35c: tbnz       w8, #3, #0x25ad2e0
0x00000000025ad360: b          #0x25ad390
0x00000000025ad364: tbz        w24, #0, #0x25ad38c
0x00000000025ad368: bl         #0x4162204
0x00000000025ad36c: cbz        w0, #0x25ad384
0x00000000025ad370: mov        x0, x20
0x00000000025ad374: bl         #0x3f743c
0x00000000025ad378: cbz        x0, #0x25ad384
0x00000000025ad37c: mov        x1, x19
0x00000000025ad380: bl         #0x17bc1b8
0x00000000025ad384: mov        w24, #1
0x00000000025ad388: b          #0x25ad390
0x00000000025ad38c: mov        w24, #0
0x00000000025ad390: adrp       x8, #0x63da000
0x00000000025ad394: add        x8, x8, #0x758
0x00000000025ad398: ldarb      w8, [x8]
0x00000000025ad39c: adrp       x23, #0x63da000
0x00000000025ad3a0: tbz        w8, #0, #0x25ad7bc
0x00000000025ad3a4: ldr        x1, [x23, #0x750]
0x00000000025ad3a8: movi       v0.16b, #0
0x00000000025ad3ac: stp        q0, q0, [sp, #0x90]
0x00000000025ad3b0: mov        x8, #-1
0x00000000025ad3b4: stp        xzr, x8, [sp, #0xb0]
0x00000000025ad3b8: stp        q0, q0, [sp, #0xc0]
0x00000000025ad3bc: str        q0, [sp, #0xe0]
0x00000000025ad3c0: str        wzr, [sp, #0xf0]
0x00000000025ad3c4: stp        xzr, xzr, [sp, #0xf8]
0x00000000025ad3c8: add        x9, sp, #0x90
0x00000000025ad3cc: str        x8, [sp, #0x108]
0x00000000025ad3d0: add        x0, sp, #0x90
0x00000000025ad3d4: add        x2, x9, #0x78
0x00000000025ad3d8: bl         #0x475a774
0x00000000025ad3dc: ldur       d0, [x29, #-0x58]
0x00000000025ad3e0: ldr        d1, [x20, #0xe8]
0x00000000025ad3e4: fadd       d8, d0, d1
0x00000000025ad3e8: str        d8, [x20, #0xe8]
0x00000000025ad3ec: adrp       x23, #0x6156000
0x00000000025ad3f0: ldrb       w8, [x23, #0x8a0]
0x00000000025ad3f4: cmp        w8, #1
0x00000000025ad3f8: b.ne       #0x25ad46c
0x00000000025ad3fc: adrp       x8, #0x63da000
0x00000000025ad400: add        x8, x8, #0x768
0x00000000025ad404: ldarb      w9, [x8]
0x00000000025ad408: adrp       x8, #0x63da000
0x00000000025ad40c: tbz        w9, #0, #0x25ad83c
0x00000000025ad410: ldr        x1, [x8, #0x760]
0x00000000025ad414: movi       v0.16b, #0
0x00000000025ad418: stp        q0, q0, [sp, #0x10]
0x00000000025ad41c: mov        x8, #-1
0x00000000025ad420: stp        xzr, x8, [sp, #0x30]
0x00000000025ad424: stp        q0, q0, [sp, #0x40]
0x00000000025ad428: str        q0, [sp, #0x60]
0x00000000025ad42c: str        wzr, [sp, #0x70]
0x00000000025ad430: stp        xzr, xzr, [sp, #0x78]
0x00000000025ad434: add        x9, sp, #0x10
0x00000000025ad438: str        x8, [sp, #0x88]
0x00000000025ad43c: add        x0, sp, #0x10
0x00000000025ad440: add        x2, x9, #0x78
0x00000000025ad444: bl         #0x475a774
0x00000000025ad448: add        x0, x20, #0x2e8
0x00000000025ad44c: sub        x1, x29, #0x58
0x00000000025ad450: bl         #0x2fe40
0x00000000025ad454: add        x0, sp, #0x10
0x00000000025ad458: bl         #0x26383c
0x00000000025ad45c: mov        x0, x20
0x00000000025ad460: bl         #0x87ef04
0x00000000025ad464: cbz        x0, #0x25ad46c
0x00000000025ad468: bl         #0x188a0e0
0x00000000025ad46c: fcvt       s8, d8
0x00000000025ad470: tbz        w21, #0x10, #0x25ad4f4
0x00000000025ad474: adrp       x8, #0x63da000
0x00000000025ad478: add        x8, x8, #0x778
0x00000000025ad47c: ldarb      w9, [x8]
0x00000000025ad480: adrp       x8, #0x63da000
0x00000000025ad484: tbz        w9, #0, #0x25ad8c8
0x00000000025ad488: ldr        x1, [x8, #0x770]
0x00000000025ad48c: movi       v0.16b, #0
0x00000000025ad490: stp        q0, q0, [sp, #0x10]
0x00000000025ad494: mov        x8, #-1
0x00000000025ad498: stp        xzr, x8, [sp, #0x30]
0x00000000025ad49c: stp        q0, q0, [sp, #0x40]
0x00000000025ad4a0: str        q0, [sp, #0x60]
0x00000000025ad4a4: str        wzr, [sp, #0x70]
0x00000000025ad4a8: stp        xzr, xzr, [sp, #0x78]
0x00000000025ad4ac: add        x9, sp, #0x10
0x00000000025ad4b0: str        x8, [sp, #0x88]
0x00000000025ad4b4: add        x0, sp, #0x10
0x00000000025ad4b8: add        x2, x9, #0x78
0x00000000025ad4bc: bl         #0x475a774
0x00000000025ad4c0: fcvt       d0, s8
0x00000000025ad4c4: ldur       d1, [x29, #-0x58]
0x00000000025ad4c8: stp        d0, d1, [sp]
0x00000000025ad4cc: ldr        x0, [x20, #0x220]
0x00000000025ad4d0: cbz        x0, #0x25ad4e0
0x00000000025ad4d4: mov        x1, sp
0x00000000025ad4d8: bl         #0x127a218
0x00000000025ad4dc: b          #0x25ad4ec
0x00000000025ad4e0: add        x0, x20, #0x288
0x00000000025ad4e4: mov        x1, sp
0x00000000025ad4e8: bl         #0x25b6078
0x00000000025ad4ec: add        x0, sp, #0x10
0x00000000025ad4f0: bl         #0x26383c
0x00000000025ad4f4: tbz        w21, #0x18, #0x25ad6b4
0x00000000025ad4f8: adrp       x8, #0x63da000
0x00000000025ad4fc: add        x8, x8, #0x788
0x00000000025ad500: ldarb      w8, [x8]
0x00000000025ad504: adrp       x21, #0x63da000
0x00000000025ad508: tbz        w8, #0, #0x25ad954
0x00000000025ad50c: ldr        x1, [x21, #0x780]
0x00000000025ad510: movi       v0.16b, #0
0x00000000025ad514: stp        q0, q0, [sp, #0x10]
0x00000000025ad518: mov        x8, #-1
0x00000000025ad51c: stp        xzr, x8, [sp, #0x30]
0x00000000025ad520: stp        q0, q0, [sp, #0x40]
0x00000000025ad524: str        q0, [sp, #0x60]
0x00000000025ad528: str        wzr, [sp, #0x70]
0x00000000025ad52c: stp        xzr, xzr, [sp, #0x78]
0x00000000025ad530: add        x9, sp, #0x10
0x00000000025ad534: str        x8, [sp, #0x88]
0x00000000025ad538: add        x0, sp, #0x10
0x00000000025ad53c: add        x2, x9, #0x78
0x00000000025ad540: bl         #0x475a774
0x00000000025ad544: fcvt       d8, s8
0x00000000025ad548: ldur       d0, [x29, #-0x58]
0x00000000025ad54c: stp        d8, d0, [sp]
0x00000000025ad550: add        x0, x20, #0x290
0x00000000025ad554: mov        x1, sp
0x00000000025ad558: bl         #0x25b6078
0x00000000025ad55c: add        x21, sp, #0x10
0x00000000025ad560: add        x0, sp, #0x10
0x00000000025ad564: bl         #0x26383c
0x00000000025ad568: adrp       x8, #0x63da000
0x00000000025ad56c: add        x8, x8, #0x798
0x00000000025ad570: ldarb      w9, [x8]
0x00000000025ad574: adrp       x8, #0x63da000
0x00000000025ad578: tbz        w9, #0, #0x25ad9d4
0x00000000025ad57c: ldr        x1, [x8, #0x790]
0x00000000025ad580: movi       v0.16b, #0
0x00000000025ad584: stp        q0, q0, [sp, #0x10]
0x00000000025ad588: mov        x8, #-1
0x00000000025ad58c: stp        xzr, x8, [sp, #0x30]
0x00000000025ad590: stp        q0, q0, [sp, #0x40]
0x00000000025ad594: str        q0, [sp, #0x60]
0x00000000025ad598: str        wzr, [sp, #0x70]
0x00000000025ad59c: stp        xzr, xzr, [sp, #0x78]
0x00000000025ad5a0: str        x8, [sp, #0x88]
0x00000000025ad5a4: add        x0, sp, #0x10
0x00000000025ad5a8: add        x2, x21, #0x78
0x00000000025ad5ac: bl         #0x475a774
0x00000000025ad5b0: ldur       d0, [x29, #-0x58]
0x00000000025ad5b4: stp        d8, d0, [sp]
0x00000000025ad5b8: ldr        x0, [x20, #0x228]
0x00000000025ad5bc: cbz        x0, #0x25ad5cc
0x00000000025ad5c0: mov        x1, sp
0x00000000025ad5c4: bl         #0x1087f78
0x00000000025ad5c8: b          #0x25ad5d8
0x00000000025ad5cc: add        x0, x20, #0x298
0x00000000025ad5d0: mov        x1, sp
0x00000000025ad5d4: bl         #0x25b6078
0x00000000025ad5d8: add        x0, sp, #0x10
0x00000000025ad5dc: bl         #0x26383c
0x00000000025ad5e0: ldrb       w8, [x23, #0x8a0]
0x00000000025ad5e4: cmp        w8, #1
0x00000000025ad5e8: b.ne       #0x25ad654
0x00000000025ad5ec: adrp       x8, #0x63da000
0x00000000025ad5f0: add        x8, x8, #0x7a8
0x00000000025ad5f4: ldarb      w8, [x8]
0x00000000025ad5f8: adrp       x21, #0x63da000
0x00000000025ad5fc: tbz        w8, #0, #0x25adb58
0x00000000025ad600: ldr        x1, [x21, #0x7a0]
0x00000000025ad604: movi       v0.16b, #0
0x00000000025ad608: stp        q0, q0, [sp, #0x10]
0x00000000025ad60c: mov        x8, #-1
0x00000000025ad610: stp        xzr, x8, [sp, #0x30]
0x00000000025ad614: stp        q0, q0, [sp, #0x40]
0x00000000025ad618: str        q0, [sp, #0x60]
0x00000000025ad61c: str        wzr, [sp, #0x70]
0x00000000025ad620: stp        xzr, xzr, [sp, #0x78]
0x00000000025ad624: add        x9, sp, #0x10
0x00000000025ad628: str        x8, [sp, #0x88]
0x00000000025ad62c: add        x0, sp, #0x10
0x00000000025ad630: add        x2, x9, #0x78
0x00000000025ad634: bl         #0x475a774
0x00000000025ad638: str        d8, [sp]
0x00000000025ad63c: add        x0, x20, #0x2c8
0x00000000025ad640: mov        x1, sp
0x00000000025ad644: sub        x2, x29, #0x58
0x00000000025ad648: bl         #0x1d756e8
0x00000000025ad64c: add        x0, sp, #0x10
0x00000000025ad650: bl         #0x26383c
0x00000000025ad654: adrp       x8, #0x63da000
0x00000000025ad658: add        x8, x8, #0x7b8
0x00000000025ad65c: ldarb      w8, [x8]
0x00000000025ad660: adrp       x21, #0x63da000
0x00000000025ad664: tbz        w8, #0, #0x25adad8
0x00000000025ad668: ldr        x1, [x21, #0x7b0]
0x00000000025ad66c: movi       v0.16b, #0
0x00000000025ad670: stp        q0, q0, [sp, #0x10]
0x00000000025ad674: mov        x8, #-1
0x00000000025ad678: stp        xzr, x8, [sp, #0x30]
0x00000000025ad67c: stp        q0, q0, [sp, #0x40]
0x00000000025ad680: str        q0, [sp, #0x60]
0x00000000025ad684: str        wzr, [sp, #0x70]
0x00000000025ad688: stp        xzr, xzr, [sp, #0x78]
0x00000000025ad68c: add        x9, sp, #0x10
0x00000000025ad690: str        x8, [sp, #0x88]
0x00000000025ad694: add        x0, sp, #0x10
0x00000000025ad698: add        x2, x9, #0x78
0x00000000025ad69c: bl         #0x475a774
0x00000000025ad6a0: ldr        x0, [x20, #0x228]
0x00000000025ad6a4: cbz        x0, #0x25ad6ac
0x00000000025ad6a8: bl         #0x10886b4
0x00000000025ad6ac: add        x0, sp, #0x10
0x00000000025ad6b0: bl         #0x26383c
0x00000000025ad6b4: ldrb       w8, [x23, #0x8a0]
0x00000000025ad6b8: cmp        w8, #1
0x00000000025ad6bc: b.ne       #0x25ad730
0x00000000025ad6c0: adrp       x8, #0x63da000
0x00000000025ad6c4: add        x8, x8, #0x7c8
0x00000000025ad6c8: ldarb      w8, [x8]
0x00000000025ad6cc: adrp       x23, #0x63da000
0x00000000025ad6d0: tbz        w8, #0, #0x25ada60
0x00000000025ad6d4: ldr        x1, [x23, #0x7c0]
0x00000000025ad6d8: movi       v0.16b, #0
0x00000000025ad6dc: stp        q0, q0, [sp, #0x10]
0x00000000025ad6e0: mov        x8, #-1
0x00000000025ad6e4: stp        xzr, x8, [sp, #0x30]
0x00000000025ad6e8: stp        q0, q0, [sp, #0x40]
0x00000000025ad6ec: str        q0, [sp, #0x60]
0x00000000025ad6f0: str        wzr, [sp, #0x70]
0x00000000025ad6f4: stp        xzr, xzr, [sp, #0x78]
0x00000000025ad6f8: add        x9, sp, #0x10
0x00000000025ad6fc: str        x8, [sp, #0x88]
0x00000000025ad700: add        x0, sp, #0x10
0x00000000025ad704: add        x2, x9, #0x78
0x00000000025ad708: bl         #0x475a774
0x00000000025ad70c: add        x0, x20, #0x2f0
0x00000000025ad710: add        x1, x20, #0x108
0x00000000025ad714: bl         #0x2fe40
0x00000000025ad718: add        x0, sp, #0x10
0x00000000025ad71c: bl         #0x26383c
0x00000000025ad720: mov        x0, x20
0x00000000025ad724: bl         #0x87ef04
0x00000000025ad728: cbz        x0, #0x25ad730
0x00000000025ad72c: bl         #0x188a0e0
0x00000000025ad730: add        x8, sp, #0x10
0x00000000025ad734: mov        x0, x20
0x00000000025ad738: bl         #0x21748c8
0x00000000025ad73c: ldrb       w8, [x22]
0x00000000025ad740: tbz        w8, #0, #0x25ad750
0x00000000025ad744: mov        w8, #0
0x00000000025ad748: tbz        w8, #0, #0x25ad770
0x00000000025ad74c: b          #0x25ad794
0x00000000025ad750: adrp       x8, #0x619f000
0x00000000025ad754: add        x8, x8, #0x9b0
0x00000000025ad758: ldrb       w8, [x8]
0x00000000025ad75c: tbz        w8, #0, #0x25ad794
0x00000000025ad760: ldrb       w8, [sp, #0x10]
0x00000000025ad764: tst        w8, #8
0x00000000025ad768: cset       w8, eq
0x00000000025ad76c: tbnz       w8, #0, #0x25ad794
0x00000000025ad770: eor        w8, w24, #1
0x00000000025ad774: tbnz       w8, #0, #0x25ad794
0x00000000025ad778: bl         #0x4162204
0x00000000025ad77c: cbz        w0, #0x25ad794
0x00000000025ad780: mov        x0, x20
0x00000000025ad784: bl         #0x3f743c
0x00000000025ad788: cbz        x0, #0x25ad794
0x00000000025ad78c: mov        x1, x19
0x00000000025ad790: bl         #0x17bc304
0x00000000025ad794: add        x0, sp, #0x90
0x00000000025ad798: bl         #0x26383c
0x00000000025ad79c: ldp        x29, x30, [sp, #0x170]
0x00000000025ad7a0: ldp        x20, x19, [sp, #0x160]
0x00000000025ad7a4: ldp        x22, x21, [sp, #0x150]
0x00000000025ad7a8: ldp        x24, x23, [sp, #0x140]
0x00000000025ad7ac: ldp        x26, x25, [sp, #0x130]
0x00000000025ad7b0: ldp        d9, d8, [sp, #0x120]
0x00000000025ad7b4: add        sp, sp, #0x180
0x00000000025ad7b8: ret        
0x00000000025ad7bc: adrp       x0, #0x63da000
0x00000000025ad7c0: add        x0, x0, #0x758
0x00000000025ad7c4: bl         #0x428c
0x00000000025ad7c8: cbz        w0, #0x25ad3a4
0x00000000025ad7cc: adrp       x8, #0x520e000
0x00000000025ad7d0: add        x8, x8, #0x543
0x00000000025ad7d4: add        x8, x8, #0xd5, lsl #12
0x00000000025ad7d8: add        x8, x8, #0x2ec
0x00000000025ad7dc: str        x8, [sp, #0x90]
0x00000000025ad7e0: ldr        x8, [sp, #0x90]
0x00000000025ad7e4: adrp       x9, #0x53d0000
0x00000000025ad7e8: add        x9, x9, #0x7d9
0x00000000025ad7ec: add        x9, x9, #0x20, lsl #12
0x00000000025ad7f0: add        x9, x9, #0x9bf
0x00000000025ad7f4: str        x9, [sp, #0x90]
0x00000000025ad7f8: ldr        x9, [sp, #0x90]
0x00000000025ad7fc: sub        x8, x8, #0xd5, lsl #12
0x00000000025ad800: sub        x0, x8, #0x2ec
0x00000000025ad804: sub        x8, x9, #0x20, lsl #12
0x00000000025ad808: sub        x1, x8, #0x9bf
0x00000000025ad80c: mov        w2, #-1
0x00000000025ad810: mov        w3, #0xff
0x00000000025ad814: bl         #0x477d018
0x00000000025ad818: mov        x22, x0
0x00000000025ad81c: bl         #0x475a7f4
0x00000000025ad820: str        x22, [x23, #0x750]
0x00000000025ad824: adrp       x0, #0x63da000
0x00000000025ad828: add        x0, x0, #0x758
0x00000000025ad82c: bl         #0x43e8
0x00000000025ad830: adrp       x22, #0x619f000
0x00000000025ad834: add        x22, x22, #0x8d8
0x00000000025ad838: b          #0x25ad3a4
0x00000000025ad83c: adrp       x0, #0x63da000
0x00000000025ad840: add        x0, x0, #0x768
0x00000000025ad844: bl         #0x428c
0x00000000025ad848: adrp       x8, #0x63da000
0x00000000025ad84c: cbz        w0, #0x25ad410
0x00000000025ad850: adrp       x8, #0x520e000
0x00000000025ad854: add        x8, x8, #0x543
0x00000000025ad858: add        x8, x8, #0xae, lsl #12
0x00000000025ad85c: add        x8, x8, #0x509
0x00000000025ad860: str        x8, [sp, #0x10]
0x00000000025ad864: ldr        x8, [sp, #0x10]
0x00000000025ad868: adrp       x9, #0x53d0000
0x00000000025ad86c: add        x9, x9, #0x7ea
0x00000000025ad870: add        x9, x9, #0x8f, lsl #12
0x00000000025ad874: add        x9, x9, #0x4a4
0x00000000025ad878: str        x9, [sp, #0x10]
0x00000000025ad87c: ldr        x9, [sp, #0x10]
0x00000000025ad880: sub        x8, x8, #0xae, lsl #12
0x00000000025ad884: sub        x0, x8, #0x509
0x00000000025ad888: sub        x8, x9, #0x8f, lsl #12
0x00000000025ad88c: sub        x1, x8, #0x4a4
0x00000000025ad890: mov        w2, #-1
0x00000000025ad894: mov        w3, #0xff
0x00000000025ad898: bl         #0x477d018
0x00000000025ad89c: mov        x22, x0
0x00000000025ad8a0: bl         #0x475a7f4
0x00000000025ad8a4: adrp       x25, #0x63da000
0x00000000025ad8a8: str        x22, [x25, #0x760]
0x00000000025ad8ac: adrp       x0, #0x63da000
0x00000000025ad8b0: add        x0, x0, #0x768
0x00000000025ad8b4: bl         #0x43e8
0x00000000025ad8b8: mov        x8, x25
0x00000000025ad8bc: adrp       x22, #0x619f000
0x00000000025ad8c0: add        x22, x22, #0x8d8
0x00000000025ad8c4: b          #0x25ad410
0x00000000025ad8c8: adrp       x0, #0x63da000
0x00000000025ad8cc: add        x0, x0, #0x778
0x00000000025ad8d0: bl         #0x428c
0x00000000025ad8d4: adrp       x8, #0x63da000
0x00000000025ad8d8: cbz        w0, #0x25ad488
0x00000000025ad8dc: adrp       x8, #0x520e000
0x00000000025ad8e0: add        x8, x8, #0x543
0x00000000025ad8e4: add        x8, x8, #0x5a, lsl #12
0x00000000025ad8e8: add        x8, x8, #0x4f9
0x00000000025ad8ec: str        x8, [sp, #0x10]
0x00000000025ad8f0: ldr        x8, [sp, #0x10]
0x00000000025ad8f4: adrp       x9, #0x53d0000
0x00000000025ad8f8: add        x9, x9, #0x802
0x00000000025ad8fc: add        x9, x9, #0x55, lsl #12
0x00000000025ad900: add        x9, x9, #0x827
0x00000000025ad904: str        x9, [sp, #0x10]
0x00000000025ad908: ldr        x9, [sp, #0x10]
0x00000000025ad90c: sub        x8, x8, #0x5a, lsl #12
0x00000000025ad910: sub        x0, x8, #0x4f9
0x00000000025ad914: sub        x8, x9, #0x55, lsl #12
0x00000000025ad918: sub        x1, x8, #0x827
0x00000000025ad91c: mov        w2, #-1
0x00000000025ad920: mov        w3, #0xff
0x00000000025ad924: bl         #0x477d018
0x00000000025ad928: mov        x22, x0
0x00000000025ad92c: bl         #0x475a7f4
0x00000000025ad930: adrp       x25, #0x63da000
0x00000000025ad934: str        x22, [x25, #0x770]
0x00000000025ad938: adrp       x0, #0x63da000
0x00000000025ad93c: add        x0, x0, #0x778
0x00000000025ad940: bl         #0x43e8
0x00000000025ad944: mov        x8, x25
0x00000000025ad948: adrp       x22, #0x619f000
0x00000000025ad94c: add        x22, x22, #0x8d8
0x00000000025ad950: b          #0x25ad488
0x00000000025ad954: adrp       x0, #0x63da000
0x00000000025ad958: add        x0, x0, #0x788
0x00000000025ad95c: bl         #0x428c
0x00000000025ad960: cbz        w0, #0x25ad50c
0x00000000025ad964: adrp       x8, #0x520e000
0x00000000025ad968: add        x8, x8, #0x543
0x00000000025ad96c: add        x8, x8, #0xee, lsl #12
0x00000000025ad970: add        x8, x8, #0x495
0x00000000025ad974: str        x8, [sp, #0x10]
0x00000000025ad978: ldr        x8, [sp, #0x10]
0x00000000025ad97c: adrp       x9, #0x53d0000
0x00000000025ad980: add        x9, x9, #0x80f
0x00000000025ad984: add        x9, x9, #0xa7, lsl #12
0x00000000025ad988: add        x9, x9, #0xab8
0x00000000025ad98c: str        x9, [sp, #0x10]
0x00000000025ad990: ldr        x9, [sp, #0x10]
0x00000000025ad994: sub        x8, x8, #0xee, lsl #12
0x00000000025ad998: sub        x0, x8, #0x495
0x00000000025ad99c: sub        x8, x9, #0xa7, lsl #12
0x00000000025ad9a0: sub        x1, x8, #0xab8
0x00000000025ad9a4: mov        w2, #-1
0x00000000025ad9a8: mov        w3, #0xff
0x00000000025ad9ac: bl         #0x477d018
0x00000000025ad9b0: mov        x21, x0
0x00000000025ad9b4: bl         #0x475a7f4
0x00000000025ad9b8: adrp       x8, #0x63da000
0x00000000025ad9bc: str        x21, [x8, #0x780]
0x00000000025ad9c0: mov        x21, x8
0x00000000025ad9c4: adrp       x0, #0x63da000
0x00000000025ad9c8: add        x0, x0, #0x788
0x00000000025ad9cc: bl         #0x43e8
0x00000000025ad9d0: b          #0x25ad50c
0x00000000025ad9d4: adrp       x0, #0x63da000
0x00000000025ad9d8: add        x0, x0, #0x798
0x00000000025ad9dc: bl         #0x428c
0x00000000025ad9e0: adrp       x8, #0x63da000
0x00000000025ad9e4: cbz        w0, #0x25ad57c
0x00000000025ad9e8: adrp       x8, #0x520e000
0x00000000025ad9ec: add        x8, x8, #0x543
0x00000000025ad9f0: add        x8, x8, #0x4d, lsl #12
0x00000000025ad9f4: add        x8, x8, #0xaac
0x00000000025ad9f8: str        x8, [sp, #0x10]
0x00000000025ad9fc: adrp       x8, #0x53d0000
0x00000000025ada00: add        x8, x8, #0x824
0x00000000025ada04: ldr        x9, [sp, #0x10]
0x00000000025ada08: mov        w10, #0x2292
0x00000000025ada0c: add        x8, x8, x10
0x00000000025ada10: str        x8, [sp, #0x10]
0x00000000025ada14: ldr        x8, [sp, #0x10]
0x00000000025ada18: mov        x10, #-0x2292
0x00000000025ada1c: sub        x9, x9, #0x4d, lsl #12
0x00000000025ada20: sub        x0, x9, #0xaac
0x00000000025ada24: add        x1, x8, x10
0x00000000025ada28: mov        w2, #-1
0x00000000025ada2c: mov        w3, #0xff
0x00000000025ada30: bl         #0x477d018
0x00000000025ada34: mov        x21, x0
0x00000000025ada38: bl         #0x475a7f4
0x00000000025ada3c: adrp       x8, #0x63da000
0x00000000025ada40: str        x21, [x8, #0x790]
0x00000000025ada44: mov        x21, x8
0x00000000025ada48: adrp       x0, #0x63da000
0x00000000025ada4c: add        x0, x0, #0x798
0x00000000025ada50: bl         #0x43e8
0x00000000025ada54: mov        x8, x21
0x00000000025ada58: add        x21, sp, #0x10
0x00000000025ada5c: b          #0x25ad57c
0x00000000025ada60: adrp       x0, #0x63da000
0x00000000025ada64: add        x0, x0, #0x7c8
0x00000000025ada68: bl         #0x428c
0x00000000025ada6c: cbz        w0, #0x25ad6d4
0x00000000025ada70: adrp       x8, #0x520e000
0x00000000025ada74: add        x8, x8, #0x543
0x00000000025ada78: add        x8, x8, #0xc2, lsl #12
0x00000000025ada7c: add        x8, x8, #0x400
0x00000000025ada80: str        x8, [sp, #0x10]
0x00000000025ada84: ldr        x8, [sp, #0x10]
0x00000000025ada88: adrp       x9, #0x53d0000
0x00000000025ada8c: add        x9, x9, #0x84c
0x00000000025ada90: add        x9, x9, #0xfa, lsl #12
0x00000000025ada94: add        x9, x9, #0x89d
0x00000000025ada98: str        x9, [sp, #0x10]
0x00000000025ada9c: ldr        x9, [sp, #0x10]
0x00000000025adaa0: sub        x8, x8, #0xc2, lsl #12
0x00000000025adaa4: sub        x0, x8, #0x400
0x00000000025adaa8: sub        x8, x9, #0xfa, lsl #12
0x00000000025adaac: sub        x1, x8, #0x89d
0x00000000025adab0: mov        w2, #-1
0x00000000025adab4: mov        w3, #0xff
0x00000000025adab8: bl         #0x477d018
0x00000000025adabc: mov        x21, x0
0x00000000025adac0: bl         #0x475a7f4
0x00000000025adac4: str        x21, [x23, #0x7c0]
0x00000000025adac8: adrp       x0, #0x63da000
0x00000000025adacc: add        x0, x0, #0x7c8
0x00000000025adad0: bl         #0x43e8
0x00000000025adad4: b          #0x25ad6d4
0x00000000025adad8: adrp       x0, #0x63da000
0x00000000025adadc: add        x0, x0, #0x7b8
0x00000000025adae0: bl         #0x428c
0x00000000025adae4: cbz        w0, #0x25ad668
0x00000000025adae8: adrp       x8, #0x520e000
0x00000000025adaec: add        x8, x8, #0x543
0x00000000025adaf0: add        x8, x8, #0x93, lsl #12
0x00000000025adaf4: add        x8, x8, #0x523
0x00000000025adaf8: str        x8, [sp, #0x10]
0x00000000025adafc: adrp       x8, #0x53d0000
0x00000000025adb00: add        x8, x8, #0x845
0x00000000025adb04: ldr        x9, [sp, #0x10]
0x00000000025adb08: mov        w10, #0x744b
0x00000000025adb0c: add        x8, x8, x10
0x00000000025adb10: str        x8, [sp, #0x10]
0x00000000025adb14: ldr        x8, [sp, #0x10]
0x00000000025adb18: mov        x10, #-0x744b
0x00000000025adb1c: sub        x9, x9, #0x93, lsl #12
0x00000000025adb20: sub        x0, x9, #0x523
0x00000000025adb24: add        x1, x8, x10
0x00000000025adb28: mov        w2, #-1
0x00000000025adb2c: mov        w3, #0xff
0x00000000025adb30: bl         #0x477d018
0x00000000025adb34: mov        x21, x0
0x00000000025adb38: bl         #0x475a7f4
0x00000000025adb3c: adrp       x8, #0x63da000
0x00000000025adb40: str        x21, [x8, #0x7b0]
0x00000000025adb44: mov        x21, x8
0x00000000025adb48: adrp       x0, #0x63da000
0x00000000025adb4c: add        x0, x0, #0x7b8
0x00000000025adb50: bl         #0x43e8
0x00000000025adb54: b          #0x25ad668
0x00000000025adb58: adrp       x0, #0x63da000
0x00000000025adb5c: add        x0, x0, #0x7a8
0x00000000025adb60: bl         #0x428c
0x00000000025adb64: cbz        w0, #0x25ad600
0x00000000025adb68: adrp       x8, #0x520e000
0x00000000025adb6c: add        x8, x8, #0x543
0x00000000025adb70: add        x8, x8, #0x31, lsl #12
0x00000000025adb74: add        x8, x8, #0x117
0x00000000025adb78: str        x8, [sp, #0x10]
0x00000000025adb7c: ldr        x8, [sp, #0x10]
0x00000000025adb80: adrp       x9, #0x53d0000
0x00000000025adb84: add        x9, x9, #0x832
0x00000000025adb88: add        x9, x9, #0x41, lsl #12
0x00000000025adb8c: add        x9, x9, #0x59f
0x00000000025adb90: str        x9, [sp, #0x10]
0x00000000025adb94: ldr        x9, [sp, #0x10]
0x00000000025adb98: sub        x8, x8, #0x31, lsl #12
0x00000000025adb9c: sub        x0, x8, #0x117
0x00000000025adba0: sub        x8, x9, #0x41, lsl #12
0x00000000025adba4: sub        x1, x8, #0x59f
0x00000000025adba8: mov        w2, #-1
0x00000000025adbac: mov        w3, #0xff
0x00000000025adbb0: bl         #0x477d018
0x00000000025adbb4: mov        x21, x0
0x00000000025adbb8: bl         #0x475a7f4
0x00000000025adbbc: adrp       x8, #0x63da000
0x00000000025adbc0: str        x21, [x8, #0x7a0]
0x00000000025adbc4: mov        x21, x8
0x00000000025adbc8: adrp       x0, #0x63da000
0x00000000025adbcc: add        x0, x0, #0x7a8
0x00000000025adbd0: bl         #0x43e8
0x00000000025adbd4: b          #0x25ad600
0x00000000025adbd8: mov        x19, x0
0x00000000025adbdc: adrp       x0, #0x63da000
0x00000000025adbe0: add        x0, x0, #0x7a8
0x00000000025adbe4: b          #0x25adc44
0x00000000025adbe8: mov        x19, x0
0x00000000025adbec: adrp       x0, #0x63da000
0x00000000025adbf0: add        x0, x0, #0x7b8
0x00000000025adbf4: b          #0x25adc44
0x00000000025adbf8: mov        x19, x0
0x00000000025adbfc: adrp       x0, #0x63da000
0x00000000025adc00: add        x0, x0, #0x7c8
0x00000000025adc04: b          #0x25adc44
0x00000000025adc08: mov        x19, x0
0x00000000025adc0c: adrp       x0, #0x63da000
0x00000000025adc10: add        x0, x0, #0x798
0x00000000025adc14: b          #0x25adc44
0x00000000025adc18: mov        x19, x0
0x00000000025adc1c: adrp       x0, #0x63da000
0x00000000025adc20: add        x0, x0, #0x788
0x00000000025adc24: b          #0x25adc44
0x00000000025adc28: mov        x19, x0
0x00000000025adc2c: adrp       x0, #0x63da000
0x00000000025adc30: add        x0, x0, #0x778
0x00000000025adc34: b          #0x25adc44
0x00000000025adc38: mov        x19, x0
0x00000000025adc3c: adrp       x0, #0x63da000
0x00000000025adc40: add        x0, x0, #0x768
0x00000000025adc44: bl         #0x4450
0x00000000025adc48: b          #0x25adcb8
0x00000000025adc4c: mov        x19, x0
0x00000000025adc50: adrp       x0, #0x63da000
0x00000000025adc54: add        x0, x0, #0x758
0x00000000025adc58: bl         #0x4450
0x00000000025adc5c: b          #0x25adcc0
0x00000000025adc60: b          #0x25adc98
0x00000000025adc64: b          #0x25adcb4
0x00000000025adc68: b          #0x25adcb4
0x00000000025adc6c: b          #0x25adc98
0x00000000025adc70: b          #0x25adcb4
0x00000000025adc74: b          #0x25adcb4
0x00000000025adc78: b          #0x25adc98
0x00000000025adc7c: b          #0x25adcb4
0x00000000025adc80: b          #0x25adc98
0x00000000025adc84: b          #0x25adcb4
0x00000000025adc88: b          #0x25adc98
0x00000000025adc8c: b          #0x25adcb4
0x00000000025adc90: b          #0x25adc98
0x00000000025adc94: b          #0x25adcb4
0x00000000025adc98: mov        x19, x0
0x00000000025adc9c: add        x0, sp, #0x10
0x00000000025adca0: bl         #0x26383c
0x00000000025adca4: b          #0x25adcb8
0x00000000025adca8: b          #0x25adcb4
0x00000000025adcac: b          #0x25adcb4
0x00000000025adcb0: b          #0x25adcb4
0x00000000025adcb4: mov        x19, x0
0x00000000025adcb8: add        x0, sp, #0x90
0x00000000025adcbc: bl         #0x26383c
0x00000000025adcc0: mov        x0, x19
0x00000000025adcc4: bl         #0x4b97984
