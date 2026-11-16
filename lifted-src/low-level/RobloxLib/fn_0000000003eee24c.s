; instruction-faithful ARM64 fallback for RobloxLib::function_3eee24c
0x0000000003eee24c: sub        sp, sp, #0x40
0x0000000003eee250: stp        x22, x21, [sp, #0x10]
0x0000000003eee254: stp        x20, x19, [sp, #0x20]
0x0000000003eee258: stp        x29, x30, [sp, #0x30]
0x0000000003eee25c: add        x29, sp, #0x30
0x0000000003eee260: mov        x19, x1
0x0000000003eee264: mov        x21, x0
0x0000000003eee268: adrp       x8, #0x6199000
0x0000000003eee26c: add        x8, x8, #0xb00
0x0000000003eee270: ldr        x8, [x8]
0x0000000003eee274: sub        x20, x0, #0x150
0x0000000003eee278: mov        x0, x20
0x0000000003eee27c: blr        x8
0x0000000003eee280: adrp       x8, #0x6199000
0x0000000003eee284: add        x8, x8, #0x510
0x0000000003eee288: ldrb       w8, [x8]
0x0000000003eee28c: cmp        w8, #1
0x0000000003eee290: b.ne       #0x3eee2f8
0x0000000003eee294: adrp       x8, #0x65ee000
0x0000000003eee298: add        x8, x8, #0xb00
0x0000000003eee29c: ldrb       w8, [x8]
0x0000000003eee2a0: tbnz       w8, #0, #0x3eee2b4
0x0000000003eee2a4: bl         #0x646b70
0x0000000003eee2a8: tbnz       w0, #0, #0x3eee2b4
0x0000000003eee2ac: bl         #0x646df0
0x0000000003eee2b0: cbz        w0, #0x3eee2f8
0x0000000003eee2b4: mov        x0, x20
0x0000000003eee2b8: bl         #0x418c6d4
0x0000000003eee2bc: cbz        x0, #0x3eee338
0x0000000003eee2c0: ldrb       w8, [x0, #0x10]
0x0000000003eee2c4: cmp        w8, #1
0x0000000003eee2c8: b.ne       #0x3eee31c
0x0000000003eee2cc: ldr        x8, [x21, #0x10]
0x0000000003eee2d0: ldr        w8, [x8, #0x14]
0x0000000003eee2d4: cmp        w8, w19
0x0000000003eee2d8: b.eq       #0x3eee338
0x0000000003eee2dc: stp        w19, w8, [sp, #8]
0x0000000003eee2e0: adrp       x2, #0x64af000
0x0000000003eee2e4: add        x2, x2, #0x88
0x0000000003eee2e8: add        x3, sp, #0xc
0x0000000003eee2ec: add        x4, sp, #8
0x0000000003eee2f0: mov        x1, x20
0x0000000003eee2f4: b          #0x3eee334
0x0000000003eee2f8: ldr        x8, [x21]
0x0000000003eee2fc: ldr        x2, [x8]
0x0000000003eee300: mov        x0, x21
0x0000000003eee304: mov        x1, x19
0x0000000003eee308: ldp        x29, x30, [sp, #0x30]
0x0000000003eee30c: ldp        x20, x19, [sp, #0x20]
0x0000000003eee310: ldp        x22, x21, [sp, #0x10]
0x0000000003eee314: add        sp, sp, #0x40
0x0000000003eee318: br         x2
0x0000000003eee31c: str        w19, [sp, #4]
0x0000000003eee320: adrp       x2, #0x64af000
0x0000000003eee324: add        x2, x2, #0x88
0x0000000003eee328: add        x4, sp, #4
0x0000000003eee32c: mov        x1, x20
0x0000000003eee330: mov        x3, #0
0x0000000003eee334: bl         #0x24d6bb4
0x0000000003eee338: ldr        x8, [x21]
0x0000000003eee33c: ldr        x8, [x8]
0x0000000003eee340: mov        x0, x21
0x0000000003eee344: mov        x1, x19
0x0000000003eee348: blr        x8
0x0000000003eee34c: ldr        x8, [x20]
0x0000000003eee350: ldr        x8, [x8, #0x98]
0x0000000003eee354: adrp       x1, #0x64af000
0x0000000003eee358: add        x1, x1, #0x88
0x0000000003eee35c: mov        x0, x20
0x0000000003eee360: mov        w2, #1
0x0000000003eee364: blr        x8
0x0000000003eee368: ldp        x29, x30, [sp, #0x30]
0x0000000003eee36c: ldp        x20, x19, [sp, #0x20]
0x0000000003eee370: ldp        x22, x21, [sp, #0x10]
0x0000000003eee374: add        sp, sp, #0x40
0x0000000003eee378: ret        
