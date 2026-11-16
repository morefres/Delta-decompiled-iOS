; instruction-faithful ARM64 fallback for RobloxLib::function_25db330
0x00000000025db330: stp        x22, x21, [sp, #-0x30]!
0x00000000025db334: stp        x20, x19, [sp, #0x10]
0x00000000025db338: stp        x29, x30, [sp, #0x20]
0x00000000025db33c: add        x29, sp, #0x20
0x00000000025db340: mov        x21, x1
0x00000000025db344: mov        x19, x0
0x00000000025db348: ldr        x8, [x1]
0x00000000025db34c: mov        x20, x0
0x00000000025db350: str        x8, [x20], #8
0x00000000025db354: ldrsb      w8, [x1, #0x1f]
0x00000000025db358: tbnz       w8, #0x1f, #0x25db370
0x00000000025db35c: ldur       q0, [x21, #8]
0x00000000025db360: ldur       x8, [x21, #0x18]
0x00000000025db364: str        x8, [x20, #0x10]
0x00000000025db368: str        q0, [x20]
0x00000000025db36c: b          #0x25db37c
0x00000000025db370: ldp        x1, x2, [x21, #8]
0x00000000025db374: mov        x0, x20
0x00000000025db378: bl         #0x23268
0x00000000025db37c: ldrsb      w8, [x21, #0x37]
0x00000000025db380: tbnz       w8, #0x1f, #0x25db398
0x00000000025db384: ldur       q0, [x21, #0x20]
0x00000000025db388: ldur       x8, [x21, #0x30]
0x00000000025db38c: stur       x8, [x19, #0x30]
0x00000000025db390: stur       q0, [x19, #0x20]
0x00000000025db394: b          #0x25db3a4
0x00000000025db398: ldp        x1, x2, [x21, #0x20]
0x00000000025db39c: add        x0, x19, #0x20
0x00000000025db3a0: bl         #0x23268
0x00000000025db3a4: mov        x0, x19
0x00000000025db3a8: stp        xzr, xzr, [x0, #0x38]!
0x00000000025db3ac: str        xzr, [x0, #0x10]
0x00000000025db3b0: ldp        x1, x2, [x21, #0x38]
0x00000000025db3b4: sub        x8, x2, x1
0x00000000025db3b8: asr        x8, x8, #3
0x00000000025db3bc: mov        x9, #0x8ba3
0x00000000025db3c0: movk       x9, #0xba2e, lsl #16
0x00000000025db3c4: movk       x9, #0xa2e8, lsl #32
0x00000000025db3c8: movk       x9, #0x2e8b, lsl #48
0x00000000025db3cc: mul        x3, x8, x9
0x00000000025db3d0: bl         #0xcc41e4
0x00000000025db3d4: ldrb       w8, [x21, #0x50]
0x00000000025db3d8: strb       w8, [x19, #0x50]
0x00000000025db3dc: str        xzr, [x19, #0x70]
0x00000000025db3e0: add        x0, x19, #0x58
0x00000000025db3e4: add        x1, x21, #0x58
0x00000000025db3e8: ldp        x29, x30, [sp, #0x20]
0x00000000025db3ec: ldp        x20, x19, [sp, #0x10]
0x00000000025db3f0: ldp        x22, x21, [sp], #0x30
0x00000000025db3f4: b          #0x18bf0
0x00000000025db3f8: mov        x21, x0
0x00000000025db3fc: b          #0x25db414
0x00000000025db400: mov        x21, x0
0x00000000025db404: ldrsb      w8, [x19, #0x37]
0x00000000025db408: tbz        w8, #0x1f, #0x25db414
0x00000000025db40c: ldur       x0, [x19, #0x20]
0x00000000025db410: bl         #0x47e93a8
0x00000000025db414: ldrsb      w8, [x19, #0x1f]
0x00000000025db418: tbz        w8, #0x1f, #0x25db424
0x00000000025db41c: ldr        x0, [x20]
0x00000000025db420: bl         #0x47e93a8
0x00000000025db424: mov        x0, x21
0x00000000025db428: bl         #0x4b97984
