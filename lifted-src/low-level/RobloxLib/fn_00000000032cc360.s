; instruction-faithful ARM64 fallback for RobloxLib::function_32cc360
0x00000000032cc360: stp        x22, x21, [sp, #-0x30]!
0x00000000032cc364: stp        x20, x19, [sp, #0x10]
0x00000000032cc368: stp        x29, x30, [sp, #0x20]
0x00000000032cc36c: add        x29, sp, #0x20
0x00000000032cc370: mov        x19, x2
0x00000000032cc374: mov        x20, x1
0x00000000032cc378: mov        x21, x0
0x00000000032cc37c: ldr        w8, [x0, #0x168]
0x00000000032cc380: add        w8, w8, #1
0x00000000032cc384: str        w8, [x0, #0x168]
0x00000000032cc388: cmp        w1, #5
0x00000000032cc38c: b.ne       #0x32cc3bc
0x00000000032cc390: ldrb       w10, [x21, #0xc8]
0x00000000032cc394: cbz        x10, #0x32cc444
0x00000000032cc398: mov        x9, #0
0x00000000032cc39c: add        x11, x21, #0x78
0x00000000032cc3a0: mov        w8, #0x88
0x00000000032cc3a4: ldrb       w12, [x11, x9]
0x00000000032cc3a8: tbnz       w12, #0, #0x32cc4a0
0x00000000032cc3ac: add        x9, x9, #1
0x00000000032cc3b0: cmp        x10, x9
0x00000000032cc3b4: b.ne       #0x32cc3a4
0x00000000032cc3b8: b          #0x32cc448
0x00000000032cc3bc: adrp       x8, #0x65f4000
0x00000000032cc3c0: add        x8, x8, #0xb70
0x00000000032cc3c4: ldrb       w8, [x8]
0x00000000032cc3c8: add        x9, x21, #0x25
0x00000000032cc3cc: mov        x10, #0
0x00000000032cc3d0: adrp       x11, #0x4dfb000
0x00000000032cc3d4: add        x11, x11, #0x1b4
0x00000000032cc3d8: tbz        w8, #0, #0x32cc404
0x00000000032cc3dc: mov        w8, #0x38
0x00000000032cc3e0: ldrb       w12, [x11, x10]
0x00000000032cc3e4: lsr        x13, x12, #3
0x00000000032cc3e8: ldrb       w14, [x9, x13]
0x00000000032cc3ec: cmp        w14, #1
0x00000000032cc3f0: b.eq       #0x32cc42c
0x00000000032cc3f4: add        x10, x10, #1
0x00000000032cc3f8: cmp        x10, #7
0x00000000032cc3fc: b.ne       #0x32cc3e0
0x00000000032cc400: b          #0x32cc448
0x00000000032cc404: mov        w8, #0x38
0x00000000032cc408: ldrb       w12, [x11, x10]
0x00000000032cc40c: lsr        x13, x12, #3
0x00000000032cc410: ldrb       w14, [x9, x13]
0x00000000032cc414: cmp        w14, #1
0x00000000032cc418: b.eq       #0x32cc42c
0x00000000032cc41c: add        x10, x10, #1
0x00000000032cc420: cmp        x10, #0xa
0x00000000032cc424: b.ne       #0x32cc408
0x00000000032cc428: b          #0x32cc448
0x00000000032cc42c: strb       wzr, [x9, x13]
0x00000000032cc430: add        x8, x21, x13, lsl #2
0x00000000032cc434: str        w19, [x8, #0x38]
0x00000000032cc438: and        w0, w12, #0xf8
0x00000000032cc43c: bfxil      w0, w20, #0, #3
0x00000000032cc440: b          #0x32cc4b4
0x00000000032cc444: mov        w8, #0x88
0x00000000032cc448: add        x1, x21, x8
0x00000000032cc44c: mov        x0, x21
0x00000000032cc450: bl         #0x32cc4c4
0x00000000032cc454: cmn        w0, #1
0x00000000032cc458: b.eq       #0x32cc490
0x00000000032cc45c: ldr        x8, [x21, #0x10]
0x00000000032cc460: mov        w9, w0
0x00000000032cc464: ldr        x8, [x8, #0x18]
0x00000000032cc468: add        x8, x8, x9, lsl #6
0x00000000032cc46c: ldrb       w8, [x8, #0x38]
0x00000000032cc470: and        x1, x8, #0xf8
0x00000000032cc474: bfxil      x1, x20, #0, #3
0x00000000032cc478: mov        x0, x21
0x00000000032cc47c: mov        x2, x19
0x00000000032cc480: ldp        x29, x30, [sp, #0x20]
0x00000000032cc484: ldp        x20, x19, [sp, #0x10]
0x00000000032cc488: ldp        x22, x21, [sp], #0x30
0x00000000032cc48c: b          #0x32cc580
0x00000000032cc490: mov        w8, #1
0x00000000032cc494: strb       w8, [x21, #0x16c]
0x00000000032cc498: mov        w0, #0x80
0x00000000032cc49c: b          #0x32cc4b4
0x00000000032cc4a0: strb       wzr, [x11, x9]
0x00000000032cc4a4: add        x8, x11, x9, lsl #2
0x00000000032cc4a8: str        w19, [x8, #0x10]
0x00000000032cc4ac: mov        w8, #5
0x00000000032cc4b0: orr        w0, w8, w9, lsl #3
0x00000000032cc4b4: ldp        x29, x30, [sp, #0x20]
0x00000000032cc4b8: ldp        x20, x19, [sp, #0x10]
0x00000000032cc4bc: ldp        x22, x21, [sp], #0x30
0x00000000032cc4c0: ret        
