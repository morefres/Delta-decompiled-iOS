; instruction-faithful ARM64 fallback for RobloxLib::function_31bc61c
0x00000000031bc61c: stp        x26, x25, [sp, #-0x50]!
0x00000000031bc620: stp        x24, x23, [sp, #0x10]
0x00000000031bc624: stp        x22, x21, [sp, #0x20]
0x00000000031bc628: stp        x20, x19, [sp, #0x30]
0x00000000031bc62c: stp        x29, x30, [sp, #0x40]
0x00000000031bc630: mov        w8, #0xf654
0x00000000031bc634: add        x25, x0, x8
0x00000000031bc638: ldr        w8, [x25, #0x5c]
0x00000000031bc63c: cbnz       w8, #0x31bc654
0x00000000031bc640: mov        x19, x0
0x00000000031bc644: ldr        w8, [x25]
0x00000000031bc648: cbz        w8, #0x31bc674
0x00000000031bc64c: ldr        x8, [x19, #0xf8]
0x00000000031bc650: cbz        x8, #0x31bc6bc
0x00000000031bc654: mov        w20, #0
0x00000000031bc658: mov        x0, x20
0x00000000031bc65c: ldp        x29, x30, [sp, #0x40]
0x00000000031bc660: ldp        x20, x19, [sp, #0x30]
0x00000000031bc664: ldp        x22, x21, [sp, #0x20]
0x00000000031bc668: ldp        x24, x23, [sp, #0x10]
0x00000000031bc66c: ldp        x26, x25, [sp], #0x50
0x00000000031bc670: ret        
0x00000000031bc674: ldr        w8, [x25, #4]
0x00000000031bc678: cbz        w8, #0x31bc64c
0x00000000031bc67c: ldr        x9, [x19, #0xf8]
0x00000000031bc680: cbz        x9, #0x31bc64c
0x00000000031bc684: add        x20, x19, #0x210
0x00000000031bc688: ldr        x9, [x19, #0x220]
0x00000000031bc68c: cbz        x9, #0x31bc6b0
0x00000000031bc690: ldr        x9, [x19, #0x218]
0x00000000031bc694: ldrb       w9, [x9, #0xfa]
0x00000000031bc698: cmp        w8, w9
0x00000000031bc69c: b.eq       #0x31bc654
0x00000000031bc6a0: ldrb       w8, [x19, #0x200]
0x00000000031bc6a4: tbnz       w8, #2, #0x31bc654
0x00000000031bc6a8: mov        x0, x20
0x00000000031bc6ac: bl         #0x31c3514
0x00000000031bc6b0: add        x1, x19, #0xe8
0x00000000031bc6b4: mov        x0, x20
0x00000000031bc6b8: bl         #0x31c33e8
0x00000000031bc6bc: add        x21, x19, #0xa0
0x00000000031bc6c0: add        x22, x19, #0xe8
0x00000000031bc6c4: add        x23, x19, #0x210
0x00000000031bc6c8: mov        w26, #3
0x00000000031bc6cc: ldr        x8, [x19, #0xa8]
0x00000000031bc6d0: cbz        x8, #0x31bc654
0x00000000031bc6d4: mov        x0, x19
0x00000000031bc6d8: mov        x1, x21
0x00000000031bc6dc: bl         #0x31bdea4
0x00000000031bc6e0: mov        x24, x0
0x00000000031bc6e4: tbnz       x0, #0x3f, #0x31bc6fc
0x00000000031bc6e8: ldp        x9, x8, [x19, #0xa0]
0x00000000031bc6ec: subs       x8, x8, x24
0x00000000031bc6f0: add        x9, x9, x24
0x00000000031bc6f4: stp        x9, x8, [x19, #0xa0]
0x00000000031bc6f8: b.ne       #0x31bc704
0x00000000031bc6fc: mov        x0, x21
0x00000000031bc700: bl         #0x31a8cf4
0x00000000031bc704: ldr        w8, [x25, #0x5c]
0x00000000031bc708: cbnz       w8, #0x31bc654
0x00000000031bc70c: ldr        w8, [x25]
0x00000000031bc710: cbz        w8, #0x31bc73c
0x00000000031bc714: ldr        x8, [x19, #0xf8]
0x00000000031bc718: cmp        x8, #0
0x00000000031bc71c: cset       w8, ne
0x00000000031bc720: cmp        w8, #0
0x00000000031bc724: lsr        x8, x24, #0x3f
0x00000000031bc728: csel       w8, w8, w26, eq
0x00000000031bc72c: ccmp       x24, #0, #0, eq
0x00000000031bc730: csel       w20, w24, w20, lt
0x00000000031bc734: cbz        w8, #0x31bc6cc
0x00000000031bc738: b          #0x31bc79c
0x00000000031bc73c: ldr        w9, [x25, #4]
0x00000000031bc740: ldr        x8, [x19, #0xf8]
0x00000000031bc744: cbz        w9, #0x31bc718
0x00000000031bc748: cbz        x8, #0x31bc718
0x00000000031bc74c: ldr        x8, [x19, #0x220]
0x00000000031bc750: cbz        x8, #0x31bc774
0x00000000031bc754: ldr        x8, [x19, #0x218]
0x00000000031bc758: ldrb       w8, [x8, #0xfa]
0x00000000031bc75c: cmp        w9, w8
0x00000000031bc760: b.eq       #0x31bc654
0x00000000031bc764: ldrb       w8, [x19, #0x200]
0x00000000031bc768: tbnz       w8, #2, #0x31bc654
0x00000000031bc76c: mov        x0, x23
0x00000000031bc770: bl         #0x31c3514
0x00000000031bc774: mov        x0, x23
0x00000000031bc778: mov        x1, x22
0x00000000031bc77c: bl         #0x31c33e8
0x00000000031bc780: mov        w8, #0
0x00000000031bc784: cmp        w8, #0
0x00000000031bc788: lsr        x8, x24, #0x3f
0x00000000031bc78c: csel       w8, w8, w26, eq
0x00000000031bc790: ccmp       x24, #0, #0, eq
0x00000000031bc794: csel       w20, w24, w20, lt
0x00000000031bc798: cbz        w8, #0x31bc6cc
0x00000000031bc79c: cmp        w8, #3
0x00000000031bc7a0: b.eq       #0x31bc654
0x00000000031bc7a4: b          #0x31bc658
