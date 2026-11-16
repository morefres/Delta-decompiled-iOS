; instruction-faithful ARM64 fallback for RobloxLib::function_1caa488
0x0000000001caa488: stp        x22, x21, [sp, #-0x30]!
0x0000000001caa48c: stp        x20, x19, [sp, #0x10]
0x0000000001caa490: stp        x29, x30, [sp, #0x20]
0x0000000001caa494: add        x29, sp, #0x20
0x0000000001caa498: mov        x19, x1
0x0000000001caa49c: mov        x20, x0
0x0000000001caa4a0: adrp       x8, #0x6199000
0x0000000001caa4a4: add        x8, x8, #0xb00
0x0000000001caa4a8: ldr        x8, [x8]
0x0000000001caa4ac: sub        x21, x0, #0xa8
0x0000000001caa4b0: mov        x0, x21
0x0000000001caa4b4: blr        x8
0x0000000001caa4b8: adrp       x8, #0x6199000
0x0000000001caa4bc: add        x8, x8, #0x510
0x0000000001caa4c0: ldrb       w8, [x8]
0x0000000001caa4c4: cmp        w8, #1
0x0000000001caa4c8: b.ne       #0x1caa580
0x0000000001caa4cc: adrp       x8, #0x65ee000
0x0000000001caa4d0: add        x8, x8, #0xb00
0x0000000001caa4d4: ldrb       w8, [x8]
0x0000000001caa4d8: tbnz       w8, #0, #0x1caa4ec
0x0000000001caa4dc: bl         #0x646b70
0x0000000001caa4e0: tbnz       w0, #0, #0x1caa4ec
0x0000000001caa4e4: bl         #0x646df0
0x0000000001caa4e8: cbz        w0, #0x1caa580
0x0000000001caa4ec: add        x22, x20, #8
0x0000000001caa4f0: ldrb       w9, [x20, #0x1f]
0x0000000001caa4f4: sxtb       w8, w9
0x0000000001caa4f8: ldr        x10, [x20, #0x10]
0x0000000001caa4fc: cmp        w8, #0
0x0000000001caa500: csel       x2, x10, x9, lt
0x0000000001caa504: ldrb       w10, [x19, #0x17]
0x0000000001caa508: sxtb       w9, w10
0x0000000001caa50c: ldr        x11, [x19, #8]
0x0000000001caa510: cmp        w9, #0
0x0000000001caa514: csel       x10, x11, x10, lt
0x0000000001caa518: cmp        x2, x10
0x0000000001caa51c: b.ne       #0x1caa540
0x0000000001caa520: ldr        x10, [x22]
0x0000000001caa524: cmp        w8, #0
0x0000000001caa528: csel       x0, x10, x22, lt
0x0000000001caa52c: ldr        x8, [x19]
0x0000000001caa530: cmp        w9, #0
0x0000000001caa534: csel       x1, x8, x19, lt
0x0000000001caa538: bl         #0x4b98ed8
0x0000000001caa53c: cbz        w0, #0x1caa580
0x0000000001caa540: ldr        x8, [x21]
0x0000000001caa544: ldr        x8, [x8, #0x98]
0x0000000001caa548: adrp       x1, #0x6360000
0x0000000001caa54c: add        x1, x1, #0xc40
0x0000000001caa550: mov        x0, x21
0x0000000001caa554: mov        w2, #1
0x0000000001caa558: blr        x8
0x0000000001caa55c: mov        x0, x21
0x0000000001caa560: bl         #0x418c6d4
0x0000000001caa564: cbz        x0, #0x1caa580
0x0000000001caa568: adrp       x2, #0x6360000
0x0000000001caa56c: add        x2, x2, #0xc40
0x0000000001caa570: mov        x1, x21
0x0000000001caa574: mov        x3, x22
0x0000000001caa578: mov        x4, x19
0x0000000001caa57c: bl         #0x24d5b1c
0x0000000001caa580: add        x0, x20, #8
0x0000000001caa584: mov        x1, x19
0x0000000001caa588: ldp        x29, x30, [sp, #0x20]
0x0000000001caa58c: ldp        x20, x19, [sp, #0x10]
0x0000000001caa590: ldp        x22, x21, [sp], #0x30
0x0000000001caa594: b          #0x4b97d5c
0x0000000001caa598: stp        x22, x21, [sp, #-0x30]!
0x0000000001caa59c: stp        x20, x19, [sp, #0x10]
0x0000000001caa5a0: stp        x29, x30, [sp, #0x20]
0x0000000001caa5a4: add        x29, sp, #0x20
0x0000000001caa5a8: mov        x19, x1
0x0000000001caa5ac: mov        x20, x0
0x0000000001caa5b0: adrp       x8, #0x6199000
0x0000000001caa5b4: add        x8, x8, #0xb00
0x0000000001caa5b8: ldr        x8, [x8]
0x0000000001caa5bc: sub        x21, x0, #0xa8
0x0000000001caa5c0: mov        x0, x21
0x0000000001caa5c4: blr        x8
0x0000000001caa5c8: adrp       x8, #0x6199000
0x0000000001caa5cc: add        x8, x8, #0x510
0x0000000001caa5d0: ldrb       w8, [x8]
0x0000000001caa5d4: cmp        w8, #1
0x0000000001caa5d8: b.ne       #0x1caa690
0x0000000001caa5dc: adrp       x8, #0x65ee000
0x0000000001caa5e0: add        x8, x8, #0xb00
0x0000000001caa5e4: ldrb       w8, [x8]
0x0000000001caa5e8: tbnz       w8, #0, #0x1caa5fc
0x0000000001caa5ec: bl         #0x646b70
0x0000000001caa5f0: tbnz       w0, #0, #0x1caa5fc
0x0000000001caa5f4: bl         #0x646df0
0x0000000001caa5f8: cbz        w0, #0x1caa690
0x0000000001caa5fc: add        x22, x20, #0x20
0x0000000001caa600: ldrb       w9, [x20, #0x37]
0x0000000001caa604: sxtb       w8, w9
0x0000000001caa608: ldr        x10, [x20, #0x28]
0x0000000001caa60c: cmp        w8, #0
0x0000000001caa610: csel       x2, x10, x9, lt
0x0000000001caa614: ldrb       w10, [x19, #0x17]
0x0000000001caa618: sxtb       w9, w10
0x0000000001caa61c: ldr        x11, [x19, #8]
0x0000000001caa620: cmp        w9, #0
0x0000000001caa624: csel       x10, x11, x10, lt
0x0000000001caa628: cmp        x2, x10
0x0000000001caa62c: b.ne       #0x1caa650
0x0000000001caa630: ldr        x10, [x22]
0x0000000001caa634: cmp        w8, #0
0x0000000001caa638: csel       x0, x10, x22, lt
0x0000000001caa63c: ldr        x8, [x19]
0x0000000001caa640: cmp        w9, #0
0x0000000001caa644: csel       x1, x8, x19, lt
0x0000000001caa648: bl         #0x4b98ed8
0x0000000001caa64c: cbz        w0, #0x1caa690
0x0000000001caa650: ldr        x8, [x21]
0x0000000001caa654: ldr        x8, [x8, #0x98]
0x0000000001caa658: adrp       x1, #0x6360000
0x0000000001caa65c: add        x1, x1, #0xd08
0x0000000001caa660: mov        x0, x21
0x0000000001caa664: mov        w2, #1
0x0000000001caa668: blr        x8
0x0000000001caa66c: mov        x0, x21
0x0000000001caa670: bl         #0x418c6d4
0x0000000001caa674: cbz        x0, #0x1caa690
0x0000000001caa678: adrp       x2, #0x6360000
0x0000000001caa67c: add        x2, x2, #0xd08
0x0000000001caa680: mov        x1, x21
0x0000000001caa684: mov        x3, x22
0x0000000001caa688: mov        x4, x19
0x0000000001caa68c: bl         #0x24d5b1c
0x0000000001caa690: add        x0, x20, #0x20
0x0000000001caa694: mov        x1, x19
0x0000000001caa698: ldp        x29, x30, [sp, #0x20]
0x0000000001caa69c: ldp        x20, x19, [sp, #0x10]
0x0000000001caa6a0: ldp        x22, x21, [sp], #0x30
0x0000000001caa6a4: b          #0x4b97d5c
0x0000000001caa6a8: stp        x22, x21, [sp, #-0x30]!
0x0000000001caa6ac: stp        x20, x19, [sp, #0x10]
0x0000000001caa6b0: stp        x29, x30, [sp, #0x20]
0x0000000001caa6b4: add        x29, sp, #0x20
0x0000000001caa6b8: mov        x19, x1
0x0000000001caa6bc: mov        x20, x0
0x0000000001caa6c0: adrp       x8, #0x6199000
0x0000000001caa6c4: add        x8, x8, #0xb00
0x0000000001caa6c8: ldr        x8, [x8]
0x0000000001caa6cc: sub        x21, x0, #0xa8
0x0000000001caa6d0: mov        x0, x21
0x0000000001caa6d4: blr        x8
0x0000000001caa6d8: adrp       x8, #0x6199000
0x0000000001caa6dc: add        x8, x8, #0x510
0x0000000001caa6e0: ldrb       w8, [x8]
0x0000000001caa6e4: cmp        w8, #1
0x0000000001caa6e8: b.ne       #0x1caa7a0
0x0000000001caa6ec: adrp       x8, #0x65ee000
0x0000000001caa6f0: add        x8, x8, #0xb00
0x0000000001caa6f4: ldrb       w8, [x8]
0x0000000001caa6f8: tbnz       w8, #0, #0x1caa70c
0x0000000001caa6fc: bl         #0x646b70
0x0000000001caa700: tbnz       w0, #0, #0x1caa70c
0x0000000001caa704: bl         #0x646df0
0x0000000001caa708: cbz        w0, #0x1caa7a0
0x0000000001caa70c: add        x22, x20, #0x38
0x0000000001caa710: ldrb       w9, [x20, #0x4f]
0x0000000001caa714: sxtb       w8, w9
0x0000000001caa718: ldr        x10, [x20, #0x40]
0x0000000001caa71c: cmp        w8, #0
0x0000000001caa720: csel       x2, x10, x9, lt
0x0000000001caa724: ldrb       w10, [x19, #0x17]
0x0000000001caa728: sxtb       w9, w10
0x0000000001caa72c: ldr        x11, [x19, #8]
0x0000000001caa730: cmp        w9, #0
0x0000000001caa734: csel       x10, x11, x10, lt
0x0000000001caa738: cmp        x2, x10
0x0000000001caa73c: b.ne       #0x1caa760
0x0000000001caa740: ldr        x10, [x22]
0x0000000001caa744: cmp        w8, #0
0x0000000001caa748: csel       x0, x10, x22, lt
0x0000000001caa74c: ldr        x8, [x19]
0x0000000001caa750: cmp        w9, #0
0x0000000001caa754: csel       x1, x8, x19, lt
0x0000000001caa758: bl         #0x4b98ed8
0x0000000001caa75c: cbz        w0, #0x1caa7a0
0x0000000001caa760: ldr        x8, [x21]
0x0000000001caa764: ldr        x8, [x8, #0x98]
0x0000000001caa768: adrp       x1, #0x6360000
0x0000000001caa76c: add        x1, x1, #0xdd0
0x0000000001caa770: mov        x0, x21
0x0000000001caa774: mov        w2, #1
0x0000000001caa778: blr        x8
0x0000000001caa77c: mov        x0, x21
0x0000000001caa780: bl         #0x418c6d4
0x0000000001caa784: cbz        x0, #0x1caa7a0
0x0000000001caa788: adrp       x2, #0x6360000
0x0000000001caa78c: add        x2, x2, #0xdd0
0x0000000001caa790: mov        x1, x21
0x0000000001caa794: mov        x3, x22
0x0000000001caa798: mov        x4, x19
0x0000000001caa79c: bl         #0x24d5b1c
0x0000000001caa7a0: add        x0, x20, #0x38
0x0000000001caa7a4: mov        x1, x19
0x0000000001caa7a8: ldp        x29, x30, [sp, #0x20]
0x0000000001caa7ac: ldp        x20, x19, [sp, #0x10]
0x0000000001caa7b0: ldp        x22, x21, [sp], #0x30
0x0000000001caa7b4: b          #0x4b97d5c
0x0000000001caa7b8: stp        x22, x21, [sp, #-0x30]!
0x0000000001caa7bc: stp        x20, x19, [sp, #0x10]
0x0000000001caa7c0: stp        x29, x30, [sp, #0x20]
0x0000000001caa7c4: add        x29, sp, #0x20
0x0000000001caa7c8: mov        x19, x1
0x0000000001caa7cc: mov        x20, x0
0x0000000001caa7d0: adrp       x8, #0x6199000
0x0000000001caa7d4: add        x8, x8, #0xb00
0x0000000001caa7d8: ldr        x8, [x8]
0x0000000001caa7dc: sub        x21, x0, #0xa8
0x0000000001caa7e0: mov        x0, x21
0x0000000001caa7e4: blr        x8
0x0000000001caa7e8: adrp       x8, #0x6199000
0x0000000001caa7ec: add        x8, x8, #0x510
0x0000000001caa7f0: ldrb       w8, [x8]
0x0000000001caa7f4: cmp        w8, #1
0x0000000001caa7f8: b.ne       #0x1caa8b0
0x0000000001caa7fc: adrp       x8, #0x65ee000
0x0000000001caa800: add        x8, x8, #0xb00
0x0000000001caa804: ldrb       w8, [x8]
0x0000000001caa808: tbnz       w8, #0, #0x1caa81c
0x0000000001caa80c: bl         #0x646b70
0x0000000001caa810: tbnz       w0, #0, #0x1caa81c
0x0000000001caa814: bl         #0x646df0
0x0000000001caa818: cbz        w0, #0x1caa8b0
0x0000000001caa81c: add        x22, x20, #0xb0
0x0000000001caa820: ldrb       w9, [x20, #0xc7]
0x0000000001caa824: sxtb       w8, w9
0x0000000001caa828: ldr        x10, [x20, #0xb8]
0x0000000001caa82c: cmp        w8, #0
0x0000000001caa830: csel       x2, x10, x9, lt
0x0000000001caa834: ldrb       w10, [x19, #0x17]
0x0000000001caa838: sxtb       w9, w10
0x0000000001caa83c: ldr        x11, [x19, #8]
0x0000000001caa840: cmp        w9, #0
0x0000000001caa844: csel       x10, x11, x10, lt
0x0000000001caa848: cmp        x2, x10
0x0000000001caa84c: b.ne       #0x1caa870
0x0000000001caa850: ldr        x10, [x22]
0x0000000001caa854: cmp        w8, #0
0x0000000001caa858: csel       x0, x10, x22, lt
0x0000000001caa85c: ldr        x8, [x19]
0x0000000001caa860: cmp        w9, #0
0x0000000001caa864: csel       x1, x8, x19, lt
0x0000000001caa868: bl         #0x4b98ed8
0x0000000001caa86c: cbz        w0, #0x1caa8b0
0x0000000001caa870: ldr        x8, [x21]
0x0000000001caa874: ldr        x8, [x8, #0x98]
0x0000000001caa878: adrp       x1, #0x6360000
0x0000000001caa87c: add        x1, x1, #0xe98
0x0000000001caa880: mov        x0, x21
0x0000000001caa884: mov        w2, #1
0x0000000001caa888: blr        x8
0x0000000001caa88c: mov        x0, x21
0x0000000001caa890: bl         #0x418c6d4
0x0000000001caa894: cbz        x0, #0x1caa8b0
0x0000000001caa898: adrp       x2, #0x6360000
0x0000000001caa89c: add        x2, x2, #0xe98
0x0000000001caa8a0: mov        x1, x21
0x0000000001caa8a4: mov        x3, x22
0x0000000001caa8a8: mov        x4, x19
0x0000000001caa8ac: bl         #0x24d5b1c
0x0000000001caa8b0: add        x0, x20, #0xb0
0x0000000001caa8b4: mov        x1, x19
0x0000000001caa8b8: ldp        x29, x30, [sp, #0x20]
0x0000000001caa8bc: ldp        x20, x19, [sp, #0x10]
0x0000000001caa8c0: ldp        x22, x21, [sp], #0x30
0x0000000001caa8c4: b          #0x4b97d5c
0x0000000001caa8c8: stp        x22, x21, [sp, #-0x30]!
0x0000000001caa8cc: stp        x20, x19, [sp, #0x10]
0x0000000001caa8d0: stp        x29, x30, [sp, #0x20]
0x0000000001caa8d4: add        x29, sp, #0x20
0x0000000001caa8d8: mov        x19, x1
0x0000000001caa8dc: mov        x20, x0
0x0000000001caa8e0: adrp       x8, #0x6199000
0x0000000001caa8e4: add        x8, x8, #0xb00
0x0000000001caa8e8: ldr        x8, [x8]
0x0000000001caa8ec: sub        x21, x0, #0xa8
0x0000000001caa8f0: mov        x0, x21
0x0000000001caa8f4: blr        x8
0x0000000001caa8f8: adrp       x8, #0x6199000
0x0000000001caa8fc: add        x8, x8, #0x510
0x0000000001caa900: ldrb       w8, [x8]
0x0000000001caa904: cmp        w8, #1
0x0000000001caa908: b.ne       #0x1caa9c0
0x0000000001caa90c: adrp       x8, #0x65ee000
0x0000000001caa910: add        x8, x8, #0xb00
0x0000000001caa914: ldrb       w8, [x8]
0x0000000001caa918: tbnz       w8, #0, #0x1caa92c
0x0000000001caa91c: bl         #0x646b70
0x0000000001caa920: tbnz       w0, #0, #0x1caa92c
0x0000000001caa924: bl         #0x646df0
0x0000000001caa928: cbz        w0, #0x1caa9c0
0x0000000001caa92c: add        x22, x20, #0xc8
0x0000000001caa930: ldrb       w9, [x20, #0xdf]
0x0000000001caa934: sxtb       w8, w9
0x0000000001caa938: ldr        x10, [x20, #0xd0]
0x0000000001caa93c: cmp        w8, #0
0x0000000001caa940: csel       x2, x10, x9, lt
0x0000000001caa944: ldrb       w10, [x19, #0x17]
0x0000000001caa948: sxtb       w9, w10
0x0000000001caa94c: ldr        x11, [x19, #8]
0x0000000001caa950: cmp        w9, #0
0x0000000001caa954: csel       x10, x11, x10, lt
0x0000000001caa958: cmp        x2, x10
0x0000000001caa95c: b.ne       #0x1caa980
0x0000000001caa960: ldr        x10, [x22]
0x0000000001caa964: cmp        w8, #0
0x0000000001caa968: csel       x0, x10, x22, lt
0x0000000001caa96c: ldr        x8, [x19]
0x0000000001caa970: cmp        w9, #0
0x0000000001caa974: csel       x1, x8, x19, lt
0x0000000001caa978: bl         #0x4b98ed8
0x0000000001caa97c: cbz        w0, #0x1caa9c0
0x0000000001caa980: ldr        x8, [x21]
0x0000000001caa984: ldr        x8, [x8, #0x98]
0x0000000001caa988: adrp       x1, #0x6360000
0x0000000001caa98c: add        x1, x1, #0xf60
0x0000000001caa990: mov        x0, x21
0x0000000001caa994: mov        w2, #1
0x0000000001caa998: blr        x8
0x0000000001caa99c: mov        x0, x21
0x0000000001caa9a0: bl         #0x418c6d4
0x0000000001caa9a4: cbz        x0, #0x1caa9c0
0x0000000001caa9a8: adrp       x2, #0x6360000
0x0000000001caa9ac: add        x2, x2, #0xf60
0x0000000001caa9b0: mov        x1, x21
0x0000000001caa9b4: mov        x3, x22
0x0000000001caa9b8: mov        x4, x19
0x0000000001caa9bc: bl         #0x24d5b1c
0x0000000001caa9c0: add        x0, x20, #0xc8
0x0000000001caa9c4: mov        x1, x19
0x0000000001caa9c8: ldp        x29, x30, [sp, #0x20]
0x0000000001caa9cc: ldp        x20, x19, [sp, #0x10]
0x0000000001caa9d0: ldp        x22, x21, [sp], #0x30
0x0000000001caa9d4: b          #0x4b97d5c
0x0000000001caa9d8: stp        x22, x21, [sp, #-0x30]!
0x0000000001caa9dc: stp        x20, x19, [sp, #0x10]
0x0000000001caa9e0: stp        x29, x30, [sp, #0x20]
0x0000000001caa9e4: add        x29, sp, #0x20
0x0000000001caa9e8: mov        x19, x1
0x0000000001caa9ec: mov        x20, x0
0x0000000001caa9f0: adrp       x8, #0x6199000
0x0000000001caa9f4: add        x8, x8, #0xb00
0x0000000001caa9f8: ldr        x8, [x8]
0x0000000001caa9fc: sub        x21, x0, #0xa8
0x0000000001caaa00: mov        x0, x21
0x0000000001caaa04: blr        x8
0x0000000001caaa08: adrp       x8, #0x6199000
0x0000000001caaa0c: add        x8, x8, #0x510
0x0000000001caaa10: ldrb       w8, [x8]
0x0000000001caaa14: cmp        w8, #1
0x0000000001caaa18: b.ne       #0x1caaad0
0x0000000001caaa1c: adrp       x8, #0x65ee000
0x0000000001caaa20: add        x8, x8, #0xb00
0x0000000001caaa24: ldrb       w8, [x8]
0x0000000001caaa28: tbnz       w8, #0, #0x1caaa3c
0x0000000001caaa2c: bl         #0x646b70
0x0000000001caaa30: tbnz       w0, #0, #0x1caaa3c
0x0000000001caaa34: bl         #0x646df0
0x0000000001caaa38: cbz        w0, #0x1caaad0
0x0000000001caaa3c: add        x22, x20, #0xe0
0x0000000001caaa40: ldrb       w9, [x20, #0xf7]
0x0000000001caaa44: sxtb       w8, w9
0x0000000001caaa48: ldr        x10, [x20, #0xe8]
0x0000000001caaa4c: cmp        w8, #0
0x0000000001caaa50: csel       x2, x10, x9, lt
0x0000000001caaa54: ldrb       w10, [x19, #0x17]
0x0000000001caaa58: sxtb       w9, w10
0x0000000001caaa5c: ldr        x11, [x19, #8]
0x0000000001caaa60: cmp        w9, #0
0x0000000001caaa64: csel       x10, x11, x10, lt
0x0000000001caaa68: cmp        x2, x10
0x0000000001caaa6c: b.ne       #0x1caaa90
0x0000000001caaa70: ldr        x10, [x22]
0x0000000001caaa74: cmp        w8, #0
0x0000000001caaa78: csel       x0, x10, x22, lt
0x0000000001caaa7c: ldr        x8, [x19]
0x0000000001caaa80: cmp        w9, #0
0x0000000001caaa84: csel       x1, x8, x19, lt
0x0000000001caaa88: bl         #0x4b98ed8
0x0000000001caaa8c: cbz        w0, #0x1caaad0
0x0000000001caaa90: ldr        x8, [x21]
0x0000000001caaa94: ldr        x8, [x8, #0x98]
0x0000000001caaa98: adrp       x1, #0x6361000
0x0000000001caaa9c: add        x1, x1, #0x28
0x0000000001caaaa0: mov        x0, x21
0x0000000001caaaa4: mov        w2, #1
0x0000000001caaaa8: blr        x8
0x0000000001caaaac: mov        x0, x21
0x0000000001caaab0: bl         #0x418c6d4
0x0000000001caaab4: cbz        x0, #0x1caaad0
0x0000000001caaab8: adrp       x2, #0x6361000
0x0000000001caaabc: add        x2, x2, #0x28
0x0000000001caaac0: mov        x1, x21
0x0000000001caaac4: mov        x3, x22
0x0000000001caaac8: mov        x4, x19
0x0000000001caaacc: bl         #0x24d5b1c
0x0000000001caaad0: add        x0, x20, #0xe0
0x0000000001caaad4: mov        x1, x19
0x0000000001caaad8: ldp        x29, x30, [sp, #0x20]
0x0000000001caaadc: ldp        x20, x19, [sp, #0x10]
0x0000000001caaae0: ldp        x22, x21, [sp], #0x30
0x0000000001caaae4: b          #0x4b97d5c
0x0000000001caaae8: stp        x22, x21, [sp, #-0x30]!
0x0000000001caaaec: stp        x20, x19, [sp, #0x10]
0x0000000001caaaf0: stp        x29, x30, [sp, #0x20]
0x0000000001caaaf4: add        x29, sp, #0x20
0x0000000001caaaf8: mov        x19, x1
0x0000000001caaafc: mov        x20, x0
0x0000000001caab00: adrp       x8, #0x6199000
0x0000000001caab04: add        x8, x8, #0xb00
0x0000000001caab08: ldr        x8, [x8]
0x0000000001caab0c: sub        x21, x0, #0xa8
0x0000000001caab10: mov        x0, x21
0x0000000001caab14: blr        x8
0x0000000001caab18: adrp       x8, #0x6199000
0x0000000001caab1c: add        x8, x8, #0x510
0x0000000001caab20: ldrb       w8, [x8]
0x0000000001caab24: cmp        w8, #1
0x0000000001caab28: b.ne       #0x1caabe0
0x0000000001caab2c: adrp       x8, #0x65ee000
0x0000000001caab30: add        x8, x8, #0xb00
0x0000000001caab34: ldrb       w8, [x8]
0x0000000001caab38: tbnz       w8, #0, #0x1caab4c
0x0000000001caab3c: bl         #0x646b70
0x0000000001caab40: tbnz       w0, #0, #0x1caab4c
0x0000000001caab44: bl         #0x646df0
0x0000000001caab48: cbz        w0, #0x1caabe0
0x0000000001caab4c: add        x22, x20, #0xf8
0x0000000001caab50: ldrb       w9, [x20, #0x10f]
0x0000000001caab54: sxtb       w8, w9
0x0000000001caab58: ldr        x10, [x20, #0x100]
0x0000000001caab5c: cmp        w8, #0
0x0000000001caab60: csel       x2, x10, x9, lt
0x0000000001caab64: ldrb       w10, [x19, #0x17]
0x0000000001caab68: sxtb       w9, w10
0x0000000001caab6c: ldr        x11, [x19, #8]
0x0000000001caab70: cmp        w9, #0
0x0000000001caab74: csel       x10, x11, x10, lt
0x0000000001caab78: cmp        x2, x10
0x0000000001caab7c: b.ne       #0x1caaba0
0x0000000001caab80: ldr        x10, [x22]
0x0000000001caab84: cmp        w8, #0
0x0000000001caab88: csel       x0, x10, x22, lt
0x0000000001caab8c: ldr        x8, [x19]
0x0000000001caab90: cmp        w9, #0
0x0000000001caab94: csel       x1, x8, x19, lt
0x0000000001caab98: bl         #0x4b98ed8
0x0000000001caab9c: cbz        w0, #0x1caabe0
0x0000000001caaba0: ldr        x8, [x21]
0x0000000001caaba4: ldr        x8, [x8, #0x98]
0x0000000001caaba8: adrp       x1, #0x6361000
0x0000000001caabac: add        x1, x1, #0xf0
0x0000000001caabb0: mov        x0, x21
0x0000000001caabb4: mov        w2, #1
0x0000000001caabb8: blr        x8
0x0000000001caabbc: mov        x0, x21
0x0000000001caabc0: bl         #0x418c6d4
0x0000000001caabc4: cbz        x0, #0x1caabe0
0x0000000001caabc8: adrp       x2, #0x6361000
0x0000000001caabcc: add        x2, x2, #0xf0
0x0000000001caabd0: mov        x1, x21
0x0000000001caabd4: mov        x3, x22
0x0000000001caabd8: mov        x4, x19
0x0000000001caabdc: bl         #0x24d5b1c
0x0000000001caabe0: add        x0, x20, #0xf8
0x0000000001caabe4: mov        x1, x19
0x0000000001caabe8: ldp        x29, x30, [sp, #0x20]
0x0000000001caabec: ldp        x20, x19, [sp, #0x10]
0x0000000001caabf0: ldp        x22, x21, [sp], #0x30
0x0000000001caabf4: b          #0x4b97d5c
0x0000000001caabf8: stp        x22, x21, [sp, #-0x30]!
0x0000000001caabfc: stp        x20, x19, [sp, #0x10]
0x0000000001caac00: stp        x29, x30, [sp, #0x20]
0x0000000001caac04: add        x29, sp, #0x20
0x0000000001caac08: mov        x19, x1
0x0000000001caac0c: mov        x20, x0
0x0000000001caac10: adrp       x8, #0x6199000
0x0000000001caac14: add        x8, x8, #0xb00
0x0000000001caac18: ldr        x8, [x8]
0x0000000001caac1c: sub        x21, x0, #0xa8
0x0000000001caac20: mov        x0, x21
0x0000000001caac24: blr        x8
0x0000000001caac28: adrp       x8, #0x6199000
0x0000000001caac2c: add        x8, x8, #0x510
0x0000000001caac30: ldrb       w8, [x8]
0x0000000001caac34: cmp        w8, #1
0x0000000001caac38: b.ne       #0x1caacf0
0x0000000001caac3c: adrp       x8, #0x65ee000
0x0000000001caac40: add        x8, x8, #0xb00
0x0000000001caac44: ldrb       w8, [x8]
0x0000000001caac48: tbnz       w8, #0, #0x1caac5c
0x0000000001caac4c: bl         #0x646b70
0x0000000001caac50: tbnz       w0, #0, #0x1caac5c
0x0000000001caac54: bl         #0x646df0
0x0000000001caac58: cbz        w0, #0x1caacf0
0x0000000001caac5c: add        x22, x20, #0x110
0x0000000001caac60: ldrb       w9, [x20, #0x127]
0x0000000001caac64: sxtb       w8, w9
0x0000000001caac68: ldr        x10, [x20, #0x118]
0x0000000001caac6c: cmp        w8, #0
0x0000000001caac70: csel       x2, x10, x9, lt
0x0000000001caac74: ldrb       w10, [x19, #0x17]
0x0000000001caac78: sxtb       w9, w10
0x0000000001caac7c: ldr        x11, [x19, #8]
0x0000000001caac80: cmp        w9, #0
0x0000000001caac84: csel       x10, x11, x10, lt
0x0000000001caac88: cmp        x2, x10
0x0000000001caac8c: b.ne       #0x1caacb0
0x0000000001caac90: ldr        x10, [x22]
0x0000000001caac94: cmp        w8, #0
0x0000000001caac98: csel       x0, x10, x22, lt
0x0000000001caac9c: ldr        x8, [x19]
0x0000000001caaca0: cmp        w9, #0
0x0000000001caaca4: csel       x1, x8, x19, lt
0x0000000001caaca8: bl         #0x4b98ed8
0x0000000001caacac: cbz        w0, #0x1caacf0
0x0000000001caacb0: ldr        x8, [x21]
0x0000000001caacb4: ldr        x8, [x8, #0x98]
0x0000000001caacb8: adrp       x1, #0x6361000
0x0000000001caacbc: add        x1, x1, #0x1b8
0x0000000001caacc0: mov        x0, x21
0x0000000001caacc4: mov        w2, #1
0x0000000001caacc8: blr        x8
0x0000000001caaccc: mov        x0, x21
0x0000000001caacd0: bl         #0x418c6d4
0x0000000001caacd4: cbz        x0, #0x1caacf0
0x0000000001caacd8: adrp       x2, #0x6361000
0x0000000001caacdc: add        x2, x2, #0x1b8
0x0000000001caace0: mov        x1, x21
0x0000000001caace4: mov        x3, x22
0x0000000001caace8: mov        x4, x19
0x0000000001caacec: bl         #0x24d5b1c
0x0000000001caacf0: add        x0, x20, #0x110
0x0000000001caacf4: mov        x1, x19
0x0000000001caacf8: ldp        x29, x30, [sp, #0x20]
0x0000000001caacfc: ldp        x20, x19, [sp, #0x10]
0x0000000001caad00: ldp        x22, x21, [sp], #0x30
0x0000000001caad04: b          #0x4b97d5c
0x0000000001caad08: stp        x22, x21, [sp, #-0x30]!
0x0000000001caad0c: stp        x20, x19, [sp, #0x10]
0x0000000001caad10: stp        x29, x30, [sp, #0x20]
0x0000000001caad14: add        x29, sp, #0x20
0x0000000001caad18: mov        x19, x1
0x0000000001caad1c: mov        x20, x0
0x0000000001caad20: adrp       x8, #0x6199000
0x0000000001caad24: add        x8, x8, #0xb00
0x0000000001caad28: ldr        x8, [x8]
0x0000000001caad2c: sub        x21, x0, #0xa8
0x0000000001caad30: mov        x0, x21
0x0000000001caad34: blr        x8
0x0000000001caad38: adrp       x8, #0x6199000
0x0000000001caad3c: add        x8, x8, #0x510
0x0000000001caad40: ldrb       w8, [x8]
0x0000000001caad44: cmp        w8, #1
0x0000000001caad48: b.ne       #0x1caae00
0x0000000001caad4c: adrp       x8, #0x65ee000
0x0000000001caad50: add        x8, x8, #0xb00
0x0000000001caad54: ldrb       w8, [x8]
0x0000000001caad58: tbnz       w8, #0, #0x1caad6c
0x0000000001caad5c: bl         #0x646b70
0x0000000001caad60: tbnz       w0, #0, #0x1caad6c
0x0000000001caad64: bl         #0x646df0
0x0000000001caad68: cbz        w0, #0x1caae00
0x0000000001caad6c: add        x22, x20, #0x128
0x0000000001caad70: ldrb       w9, [x20, #0x13f]
0x0000000001caad74: sxtb       w8, w9
0x0000000001caad78: ldr        x10, [x20, #0x130]
0x0000000001caad7c: cmp        w8, #0
0x0000000001caad80: csel       x2, x10, x9, lt
0x0000000001caad84: ldrb       w10, [x19, #0x17]
0x0000000001caad88: sxtb       w9, w10
0x0000000001caad8c: ldr        x11, [x19, #8]
0x0000000001caad90: cmp        w9, #0
0x0000000001caad94: csel       x10, x11, x10, lt
0x0000000001caad98: cmp        x2, x10
0x0000000001caad9c: b.ne       #0x1caadc0
0x0000000001caada0: ldr        x10, [x22]
0x0000000001caada4: cmp        w8, #0
0x0000000001caada8: csel       x0, x10, x22, lt
0x0000000001caadac: ldr        x8, [x19]
0x0000000001caadb0: cmp        w9, #0
0x0000000001caadb4: csel       x1, x8, x19, lt
0x0000000001caadb8: bl         #0x4b98ed8
0x0000000001caadbc: cbz        w0, #0x1caae00
0x0000000001caadc0: ldr        x8, [x21]
0x0000000001caadc4: ldr        x8, [x8, #0x98]
0x0000000001caadc8: adrp       x1, #0x6361000
0x0000000001caadcc: add        x1, x1, #0x280
0x0000000001caadd0: mov        x0, x21
0x0000000001caadd4: mov        w2, #1
0x0000000001caadd8: blr        x8
0x0000000001caaddc: mov        x0, x21
0x0000000001caade0: bl         #0x418c6d4
0x0000000001caade4: cbz        x0, #0x1caae00
0x0000000001caade8: adrp       x2, #0x6361000
0x0000000001caadec: add        x2, x2, #0x280
0x0000000001caadf0: mov        x1, x21
0x0000000001caadf4: mov        x3, x22
0x0000000001caadf8: mov        x4, x19
0x0000000001caadfc: bl         #0x24d5b1c
0x0000000001caae00: add        x0, x20, #0x128
0x0000000001caae04: mov        x1, x19
0x0000000001caae08: ldp        x29, x30, [sp, #0x20]
0x0000000001caae0c: ldp        x20, x19, [sp, #0x10]
0x0000000001caae10: ldp        x22, x21, [sp], #0x30
0x0000000001caae14: b          #0x4b97d5c
0x0000000001caae18: stp        x22, x21, [sp, #-0x30]!
0x0000000001caae1c: stp        x20, x19, [sp, #0x10]
0x0000000001caae20: stp        x29, x30, [sp, #0x20]
0x0000000001caae24: add        x29, sp, #0x20
0x0000000001caae28: mov        x19, x1
0x0000000001caae2c: mov        x20, x0
0x0000000001caae30: adrp       x8, #0x6199000
0x0000000001caae34: add        x8, x8, #0xb00
0x0000000001caae38: ldr        x8, [x8]
0x0000000001caae3c: sub        x21, x0, #0xa8
0x0000000001caae40: mov        x0, x21
0x0000000001caae44: blr        x8
0x0000000001caae48: adrp       x8, #0x6199000
0x0000000001caae4c: add        x8, x8, #0x510
0x0000000001caae50: ldrb       w8, [x8]
0x0000000001caae54: cmp        w8, #1
0x0000000001caae58: b.ne       #0x1caaf10
0x0000000001caae5c: adrp       x8, #0x65ee000
0x0000000001caae60: add        x8, x8, #0xb00
0x0000000001caae64: ldrb       w8, [x8]
0x0000000001caae68: tbnz       w8, #0, #0x1caae7c
0x0000000001caae6c: bl         #0x646b70
0x0000000001caae70: tbnz       w0, #0, #0x1caae7c
0x0000000001caae74: bl         #0x646df0
0x0000000001caae78: cbz        w0, #0x1caaf10
0x0000000001caae7c: add        x22, x20, #0x140
0x0000000001caae80: ldrb       w9, [x20, #0x157]
0x0000000001caae84: sxtb       w8, w9
0x0000000001caae88: ldr        x10, [x20, #0x148]
0x0000000001caae8c: cmp        w8, #0
0x0000000001caae90: csel       x2, x10, x9, lt
0x0000000001caae94: ldrb       w10, [x19, #0x17]
0x0000000001caae98: sxtb       w9, w10
0x0000000001caae9c: ldr        x11, [x19, #8]
0x0000000001caaea0: cmp        w9, #0
0x0000000001caaea4: csel       x10, x11, x10, lt
0x0000000001caaea8: cmp        x2, x10
0x0000000001caaeac: b.ne       #0x1caaed0
0x0000000001caaeb0: ldr        x10, [x22]
0x0000000001caaeb4: cmp        w8, #0
0x0000000001caaeb8: csel       x0, x10, x22, lt
0x0000000001caaebc: ldr        x8, [x19]
0x0000000001caaec0: cmp        w9, #0
0x0000000001caaec4: csel       x1, x8, x19, lt
0x0000000001caaec8: bl         #0x4b98ed8
0x0000000001caaecc: cbz        w0, #0x1caaf10
0x0000000001caaed0: ldr        x8, [x21]
0x0000000001caaed4: ldr        x8, [x8, #0x98]
0x0000000001caaed8: adrp       x1, #0x6361000
0x0000000001caaedc: add        x1, x1, #0x348
0x0000000001caaee0: mov        x0, x21
0x0000000001caaee4: mov        w2, #1
0x0000000001caaee8: blr        x8
0x0000000001caaeec: mov        x0, x21
0x0000000001caaef0: bl         #0x418c6d4
0x0000000001caaef4: cbz        x0, #0x1caaf10
0x0000000001caaef8: adrp       x2, #0x6361000
0x0000000001caaefc: add        x2, x2, #0x348
0x0000000001caaf00: mov        x1, x21
0x0000000001caaf04: mov        x3, x22
0x0000000001caaf08: mov        x4, x19
0x0000000001caaf0c: bl         #0x24d5b1c
0x0000000001caaf10: add        x0, x20, #0x140
0x0000000001caaf14: mov        x1, x19
0x0000000001caaf18: ldp        x29, x30, [sp, #0x20]
0x0000000001caaf1c: ldp        x20, x19, [sp, #0x10]
0x0000000001caaf20: ldp        x22, x21, [sp], #0x30
0x0000000001caaf24: b          #0x4b97d5c
0x0000000001caaf28: stp        x22, x21, [sp, #-0x30]!
0x0000000001caaf2c: stp        x20, x19, [sp, #0x10]
0x0000000001caaf30: stp        x29, x30, [sp, #0x20]
0x0000000001caaf34: add        x29, sp, #0x20
0x0000000001caaf38: mov        x19, x1
0x0000000001caaf3c: mov        x20, x0
0x0000000001caaf40: adrp       x8, #0x6199000
0x0000000001caaf44: add        x8, x8, #0xb00
0x0000000001caaf48: ldr        x8, [x8]
0x0000000001caaf4c: sub        x21, x0, #0xa8
0x0000000001caaf50: mov        x0, x21
0x0000000001caaf54: blr        x8
0x0000000001caaf58: adrp       x8, #0x6199000
0x0000000001caaf5c: add        x8, x8, #0x510
0x0000000001caaf60: ldrb       w8, [x8]
0x0000000001caaf64: cmp        w8, #1
0x0000000001caaf68: b.ne       #0x1cab020
0x0000000001caaf6c: adrp       x8, #0x65ee000
0x0000000001caaf70: add        x8, x8, #0xb00
0x0000000001caaf74: ldrb       w8, [x8]
0x0000000001caaf78: tbnz       w8, #0, #0x1caaf8c
0x0000000001caaf7c: bl         #0x646b70
0x0000000001caaf80: tbnz       w0, #0, #0x1caaf8c
0x0000000001caaf84: bl         #0x646df0
0x0000000001caaf88: cbz        w0, #0x1cab020
0x0000000001caaf8c: add        x22, x20, #0x158
0x0000000001caaf90: ldrb       w9, [x20, #0x16f]
0x0000000001caaf94: sxtb       w8, w9
0x0000000001caaf98: ldr        x10, [x20, #0x160]
0x0000000001caaf9c: cmp        w8, #0
0x0000000001caafa0: csel       x2, x10, x9, lt
0x0000000001caafa4: ldrb       w10, [x19, #0x17]
0x0000000001caafa8: sxtb       w9, w10
0x0000000001caafac: ldr        x11, [x19, #8]
0x0000000001caafb0: cmp        w9, #0
0x0000000001caafb4: csel       x10, x11, x10, lt
0x0000000001caafb8: cmp        x2, x10
0x0000000001caafbc: b.ne       #0x1caafe0
0x0000000001caafc0: ldr        x10, [x22]
0x0000000001caafc4: cmp        w8, #0
0x0000000001caafc8: csel       x0, x10, x22, lt
0x0000000001caafcc: ldr        x8, [x19]
0x0000000001caafd0: cmp        w9, #0
0x0000000001caafd4: csel       x1, x8, x19, lt
0x0000000001caafd8: bl         #0x4b98ed8
0x0000000001caafdc: cbz        w0, #0x1cab020
0x0000000001caafe0: ldr        x8, [x21]
0x0000000001caafe4: ldr        x8, [x8, #0x98]
0x0000000001caafe8: adrp       x1, #0x6361000
0x0000000001caafec: add        x1, x1, #0x410
0x0000000001caaff0: mov        x0, x21
0x0000000001caaff4: mov        w2, #1
0x0000000001caaff8: blr        x8
0x0000000001caaffc: mov        x0, x21
0x0000000001cab000: bl         #0x418c6d4
0x0000000001cab004: cbz        x0, #0x1cab020
0x0000000001cab008: adrp       x2, #0x6361000
0x0000000001cab00c: add        x2, x2, #0x410
0x0000000001cab010: mov        x1, x21
0x0000000001cab014: mov        x3, x22
0x0000000001cab018: mov        x4, x19
0x0000000001cab01c: bl         #0x24d5b1c
0x0000000001cab020: add        x0, x20, #0x158
0x0000000001cab024: mov        x1, x19
0x0000000001cab028: ldp        x29, x30, [sp, #0x20]
0x0000000001cab02c: ldp        x20, x19, [sp, #0x10]
0x0000000001cab030: ldp        x22, x21, [sp], #0x30
0x0000000001cab034: b          #0x4b97d5c
0x0000000001cab038: stp        x22, x21, [sp, #-0x30]!
0x0000000001cab03c: stp        x20, x19, [sp, #0x10]
0x0000000001cab040: stp        x29, x30, [sp, #0x20]
0x0000000001cab044: add        x29, sp, #0x20
0x0000000001cab048: mov        x19, x1
0x0000000001cab04c: mov        x20, x0
0x0000000001cab050: adrp       x8, #0x6199000
0x0000000001cab054: add        x8, x8, #0xb00
0x0000000001cab058: ldr        x8, [x8]
0x0000000001cab05c: sub        x21, x0, #0xa8
0x0000000001cab060: mov        x0, x21
0x0000000001cab064: blr        x8
0x0000000001cab068: adrp       x8, #0x6199000
0x0000000001cab06c: add        x8, x8, #0x510
0x0000000001cab070: ldrb       w8, [x8]
0x0000000001cab074: cmp        w8, #1
0x0000000001cab078: b.ne       #0x1cab130
0x0000000001cab07c: adrp       x8, #0x65ee000
0x0000000001cab080: add        x8, x8, #0xb00
0x0000000001cab084: ldrb       w8, [x8]
0x0000000001cab088: tbnz       w8, #0, #0x1cab09c
0x0000000001cab08c: bl         #0x646b70
0x0000000001cab090: tbnz       w0, #0, #0x1cab09c
0x0000000001cab094: bl         #0x646df0
0x0000000001cab098: cbz        w0, #0x1cab130
0x0000000001cab09c: add        x22, x20, #0x170
0x0000000001cab0a0: ldrb       w9, [x20, #0x187]
0x0000000001cab0a4: sxtb       w8, w9
0x0000000001cab0a8: ldr        x10, [x20, #0x178]
0x0000000001cab0ac: cmp        w8, #0
0x0000000001cab0b0: csel       x2, x10, x9, lt
0x0000000001cab0b4: ldrb       w10, [x19, #0x17]
0x0000000001cab0b8: sxtb       w9, w10
0x0000000001cab0bc: ldr        x11, [x19, #8]
0x0000000001cab0c0: cmp        w9, #0
0x0000000001cab0c4: csel       x10, x11, x10, lt
0x0000000001cab0c8: cmp        x2, x10
0x0000000001cab0cc: b.ne       #0x1cab0f0
0x0000000001cab0d0: ldr        x10, [x22]
0x0000000001cab0d4: cmp        w8, #0
0x0000000001cab0d8: csel       x0, x10, x22, lt
0x0000000001cab0dc: ldr        x8, [x19]
0x0000000001cab0e0: cmp        w9, #0
0x0000000001cab0e4: csel       x1, x8, x19, lt
0x0000000001cab0e8: bl         #0x4b98ed8
0x0000000001cab0ec: cbz        w0, #0x1cab130
0x0000000001cab0f0: ldr        x8, [x21]
0x0000000001cab0f4: ldr        x8, [x8, #0x98]
0x0000000001cab0f8: adrp       x1, #0x6361000
0x0000000001cab0fc: add        x1, x1, #0x4d8
0x0000000001cab100: mov        x0, x21
0x0000000001cab104: mov        w2, #1
0x0000000001cab108: blr        x8
0x0000000001cab10c: mov        x0, x21
0x0000000001cab110: bl         #0x418c6d4
0x0000000001cab114: cbz        x0, #0x1cab130
0x0000000001cab118: adrp       x2, #0x6361000
0x0000000001cab11c: add        x2, x2, #0x4d8
0x0000000001cab120: mov        x1, x21
0x0000000001cab124: mov        x3, x22
0x0000000001cab128: mov        x4, x19
0x0000000001cab12c: bl         #0x24d5b1c
0x0000000001cab130: add        x0, x20, #0x170
0x0000000001cab134: mov        x1, x19
0x0000000001cab138: ldp        x29, x30, [sp, #0x20]
0x0000000001cab13c: ldp        x20, x19, [sp, #0x10]
0x0000000001cab140: ldp        x22, x21, [sp], #0x30
0x0000000001cab144: b          #0x4b97d5c
0x0000000001cab148: stp        x22, x21, [sp, #-0x30]!
0x0000000001cab14c: stp        x20, x19, [sp, #0x10]
0x0000000001cab150: stp        x29, x30, [sp, #0x20]
0x0000000001cab154: add        x29, sp, #0x20
0x0000000001cab158: mov        x19, x1
0x0000000001cab15c: mov        x20, x0
0x0000000001cab160: adrp       x8, #0x6199000
0x0000000001cab164: add        x8, x8, #0xb00
0x0000000001cab168: ldr        x8, [x8]
0x0000000001cab16c: sub        x21, x0, #0xa8
0x0000000001cab170: mov        x0, x21
0x0000000001cab174: blr        x8
0x0000000001cab178: adrp       x8, #0x6199000
0x0000000001cab17c: add        x8, x8, #0x510
0x0000000001cab180: ldrb       w8, [x8]
0x0000000001cab184: cmp        w8, #1
0x0000000001cab188: b.ne       #0x1cab240
0x0000000001cab18c: adrp       x8, #0x65ee000
0x0000000001cab190: add        x8, x8, #0xb00
0x0000000001cab194: ldrb       w8, [x8]
0x0000000001cab198: tbnz       w8, #0, #0x1cab1ac
0x0000000001cab19c: bl         #0x646b70
0x0000000001cab1a0: tbnz       w0, #0, #0x1cab1ac
0x0000000001cab1a4: bl         #0x646df0
0x0000000001cab1a8: cbz        w0, #0x1cab240
0x0000000001cab1ac: add        x22, x20, #0x188
0x0000000001cab1b0: ldrb       w9, [x20, #0x19f]
0x0000000001cab1b4: sxtb       w8, w9
0x0000000001cab1b8: ldr        x10, [x20, #0x190]
0x0000000001cab1bc: cmp        w8, #0
0x0000000001cab1c0: csel       x2, x10, x9, lt
0x0000000001cab1c4: ldrb       w10, [x19, #0x17]
0x0000000001cab1c8: sxtb       w9, w10
0x0000000001cab1cc: ldr        x11, [x19, #8]
0x0000000001cab1d0: cmp        w9, #0
0x0000000001cab1d4: csel       x10, x11, x10, lt
0x0000000001cab1d8: cmp        x2, x10
0x0000000001cab1dc: b.ne       #0x1cab200
0x0000000001cab1e0: ldr        x10, [x22]
0x0000000001cab1e4: cmp        w8, #0
0x0000000001cab1e8: csel       x0, x10, x22, lt
0x0000000001cab1ec: ldr        x8, [x19]
0x0000000001cab1f0: cmp        w9, #0
0x0000000001cab1f4: csel       x1, x8, x19, lt
0x0000000001cab1f8: bl         #0x4b98ed8
0x0000000001cab1fc: cbz        w0, #0x1cab240
0x0000000001cab200: ldr        x8, [x21]
0x0000000001cab204: ldr        x8, [x8, #0x98]
0x0000000001cab208: adrp       x1, #0x6361000
0x0000000001cab20c: add        x1, x1, #0x5a0
0x0000000001cab210: mov        x0, x21
0x0000000001cab214: mov        w2, #1
0x0000000001cab218: blr        x8
0x0000000001cab21c: mov        x0, x21
0x0000000001cab220: bl         #0x418c6d4
0x0000000001cab224: cbz        x0, #0x1cab240
0x0000000001cab228: adrp       x2, #0x6361000
0x0000000001cab22c: add        x2, x2, #0x5a0
0x0000000001cab230: mov        x1, x21
0x0000000001cab234: mov        x3, x22
0x0000000001cab238: mov        x4, x19
0x0000000001cab23c: bl         #0x24d5b1c
0x0000000001cab240: add        x0, x20, #0x188
0x0000000001cab244: mov        x1, x19
0x0000000001cab248: ldp        x29, x30, [sp, #0x20]
0x0000000001cab24c: ldp        x20, x19, [sp, #0x10]
0x0000000001cab250: ldp        x22, x21, [sp], #0x30
0x0000000001cab254: b          #0x4b97d5c
0x0000000001cab258: stp        x22, x21, [sp, #-0x30]!
0x0000000001cab25c: stp        x20, x19, [sp, #0x10]
0x0000000001cab260: stp        x29, x30, [sp, #0x20]
0x0000000001cab264: add        x29, sp, #0x20
0x0000000001cab268: mov        x19, x1
0x0000000001cab26c: mov        x20, x0
0x0000000001cab270: adrp       x8, #0x6199000
0x0000000001cab274: add        x8, x8, #0xb00
0x0000000001cab278: ldr        x8, [x8]
0x0000000001cab27c: sub        x21, x0, #0xa8
0x0000000001cab280: mov        x0, x21
0x0000000001cab284: blr        x8
0x0000000001cab288: adrp       x8, #0x6199000
0x0000000001cab28c: add        x8, x8, #0x510
0x0000000001cab290: ldrb       w8, [x8]
0x0000000001cab294: cmp        w8, #1
0x0000000001cab298: b.ne       #0x1cab350
0x0000000001cab29c: adrp       x8, #0x65ee000
0x0000000001cab2a0: add        x8, x8, #0xb00
0x0000000001cab2a4: ldrb       w8, [x8]
0x0000000001cab2a8: tbnz       w8, #0, #0x1cab2bc
0x0000000001cab2ac: bl         #0x646b70
0x0000000001cab2b0: tbnz       w0, #0, #0x1cab2bc
0x0000000001cab2b4: bl         #0x646df0
0x0000000001cab2b8: cbz        w0, #0x1cab350
0x0000000001cab2bc: add        x22, x20, #0x1a0
0x0000000001cab2c0: ldrb       w9, [x20, #0x1b7]
0x0000000001cab2c4: sxtb       w8, w9
0x0000000001cab2c8: ldr        x10, [x20, #0x1a8]
0x0000000001cab2cc: cmp        w8, #0
0x0000000001cab2d0: csel       x2, x10, x9, lt
0x0000000001cab2d4: ldrb       w10, [x19, #0x17]
0x0000000001cab2d8: sxtb       w9, w10
0x0000000001cab2dc: ldr        x11, [x19, #8]
0x0000000001cab2e0: cmp        w9, #0
0x0000000001cab2e4: csel       x10, x11, x10, lt
0x0000000001cab2e8: cmp        x2, x10
0x0000000001cab2ec: b.ne       #0x1cab310
0x0000000001cab2f0: ldr        x10, [x22]
0x0000000001cab2f4: cmp        w8, #0
0x0000000001cab2f8: csel       x0, x10, x22, lt
0x0000000001cab2fc: ldr        x8, [x19]
0x0000000001cab300: cmp        w9, #0
0x0000000001cab304: csel       x1, x8, x19, lt
0x0000000001cab308: bl         #0x4b98ed8
0x0000000001cab30c: cbz        w0, #0x1cab350
0x0000000001cab310: ldr        x8, [x21]
0x0000000001cab314: ldr        x8, [x8, #0x98]
0x0000000001cab318: adrp       x1, #0x6361000
0x0000000001cab31c: add        x1, x1, #0x668
0x0000000001cab320: mov        x0, x21
0x0000000001cab324: mov        w2, #1
0x0000000001cab328: blr        x8
0x0000000001cab32c: mov        x0, x21
0x0000000001cab330: bl         #0x418c6d4
0x0000000001cab334: cbz        x0, #0x1cab350
0x0000000001cab338: adrp       x2, #0x6361000
0x0000000001cab33c: add        x2, x2, #0x668
0x0000000001cab340: mov        x1, x21
0x0000000001cab344: mov        x3, x22
0x0000000001cab348: mov        x4, x19
0x0000000001cab34c: bl         #0x24d5b1c
0x0000000001cab350: add        x0, x20, #0x1a0
0x0000000001cab354: mov        x1, x19
0x0000000001cab358: ldp        x29, x30, [sp, #0x20]
0x0000000001cab35c: ldp        x20, x19, [sp, #0x10]
0x0000000001cab360: ldp        x22, x21, [sp], #0x30
0x0000000001cab364: b          #0x4b97d5c
0x0000000001cab368: stp        x22, x21, [sp, #-0x30]!
0x0000000001cab36c: stp        x20, x19, [sp, #0x10]
0x0000000001cab370: stp        x29, x30, [sp, #0x20]
0x0000000001cab374: add        x29, sp, #0x20
0x0000000001cab378: mov        x19, x1
0x0000000001cab37c: mov        x20, x0
0x0000000001cab380: adrp       x8, #0x6199000
0x0000000001cab384: add        x8, x8, #0xb00
0x0000000001cab388: ldr        x8, [x8]
0x0000000001cab38c: sub        x21, x0, #0xa8
0x0000000001cab390: mov        x0, x21
0x0000000001cab394: blr        x8
0x0000000001cab398: adrp       x8, #0x6199000
0x0000000001cab39c: add        x8, x8, #0x510
0x0000000001cab3a0: ldrb       w8, [x8]
0x0000000001cab3a4: cmp        w8, #1
0x0000000001cab3a8: b.ne       #0x1cab460
0x0000000001cab3ac: adrp       x8, #0x65ee000
0x0000000001cab3b0: add        x8, x8, #0xb00
0x0000000001cab3b4: ldrb       w8, [x8]
0x0000000001cab3b8: tbnz       w8, #0, #0x1cab3cc
0x0000000001cab3bc: bl         #0x646b70
0x0000000001cab3c0: tbnz       w0, #0, #0x1cab3cc
0x0000000001cab3c4: bl         #0x646df0
0x0000000001cab3c8: cbz        w0, #0x1cab460
0x0000000001cab3cc: add        x22, x20, #0x1b8
0x0000000001cab3d0: ldrb       w9, [x20, #0x1cf]
0x0000000001cab3d4: sxtb       w8, w9
0x0000000001cab3d8: ldr        x10, [x20, #0x1c0]
0x0000000001cab3dc: cmp        w8, #0
0x0000000001cab3e0: csel       x2, x10, x9, lt
0x0000000001cab3e4: ldrb       w10, [x19, #0x17]
0x0000000001cab3e8: sxtb       w9, w10
0x0000000001cab3ec: ldr        x11, [x19, #8]
0x0000000001cab3f0: cmp        w9, #0
0x0000000001cab3f4: csel       x10, x11, x10, lt
0x0000000001cab3f8: cmp        x2, x10
0x0000000001cab3fc: b.ne       #0x1cab420
0x0000000001cab400: ldr        x10, [x22]
0x0000000001cab404: cmp        w8, #0
0x0000000001cab408: csel       x0, x10, x22, lt
0x0000000001cab40c: ldr        x8, [x19]
0x0000000001cab410: cmp        w9, #0
0x0000000001cab414: csel       x1, x8, x19, lt
0x0000000001cab418: bl         #0x4b98ed8
0x0000000001cab41c: cbz        w0, #0x1cab460
0x0000000001cab420: ldr        x8, [x21]
0x0000000001cab424: ldr        x8, [x8, #0x98]
0x0000000001cab428: adrp       x1, #0x6361000
0x0000000001cab42c: add        x1, x1, #0x730
0x0000000001cab430: mov        x0, x21
0x0000000001cab434: mov        w2, #1
0x0000000001cab438: blr        x8
0x0000000001cab43c: mov        x0, x21
0x0000000001cab440: bl         #0x418c6d4
0x0000000001cab444: cbz        x0, #0x1cab460
0x0000000001cab448: adrp       x2, #0x6361000
0x0000000001cab44c: add        x2, x2, #0x730
0x0000000001cab450: mov        x1, x21
0x0000000001cab454: mov        x3, x22
0x0000000001cab458: mov        x4, x19
0x0000000001cab45c: bl         #0x24d5b1c
0x0000000001cab460: add        x0, x20, #0x1b8
0x0000000001cab464: mov        x1, x19
0x0000000001cab468: ldp        x29, x30, [sp, #0x20]
0x0000000001cab46c: ldp        x20, x19, [sp, #0x10]
0x0000000001cab470: ldp        x22, x21, [sp], #0x30
0x0000000001cab474: b          #0x4b97d5c
0x0000000001cab478: stp        x22, x21, [sp, #-0x30]!
0x0000000001cab47c: stp        x20, x19, [sp, #0x10]
0x0000000001cab480: stp        x29, x30, [sp, #0x20]
0x0000000001cab484: add        x29, sp, #0x20
0x0000000001cab488: mov        x19, x1
0x0000000001cab48c: mov        x20, x0
0x0000000001cab490: adrp       x8, #0x6199000
0x0000000001cab494: add        x8, x8, #0xb00
0x0000000001cab498: ldr        x8, [x8]
0x0000000001cab49c: sub        x21, x0, #0xa8
0x0000000001cab4a0: mov        x0, x21
0x0000000001cab4a4: blr        x8
0x0000000001cab4a8: adrp       x8, #0x6199000
0x0000000001cab4ac: add        x8, x8, #0x510
0x0000000001cab4b0: ldrb       w8, [x8]
0x0000000001cab4b4: cmp        w8, #1
0x0000000001cab4b8: b.ne       #0x1cab570
0x0000000001cab4bc: adrp       x8, #0x65ee000
0x0000000001cab4c0: add        x8, x8, #0xb00
0x0000000001cab4c4: ldrb       w8, [x8]
0x0000000001cab4c8: tbnz       w8, #0, #0x1cab4dc
0x0000000001cab4cc: bl         #0x646b70
0x0000000001cab4d0: tbnz       w0, #0, #0x1cab4dc
0x0000000001cab4d4: bl         #0x646df0
0x0000000001cab4d8: cbz        w0, #0x1cab570
0x0000000001cab4dc: add        x22, x20, #0x1d0
0x0000000001cab4e0: ldrb       w9, [x20, #0x1e7]
0x0000000001cab4e4: sxtb       w8, w9
0x0000000001cab4e8: ldr        x10, [x20, #0x1d8]
0x0000000001cab4ec: cmp        w8, #0
0x0000000001cab4f0: csel       x2, x10, x9, lt
0x0000000001cab4f4: ldrb       w10, [x19, #0x17]
0x0000000001cab4f8: sxtb       w9, w10
0x0000000001cab4fc: ldr        x11, [x19, #8]
0x0000000001cab500: cmp        w9, #0
0x0000000001cab504: csel       x10, x11, x10, lt
0x0000000001cab508: cmp        x2, x10
0x0000000001cab50c: b.ne       #0x1cab530
0x0000000001cab510: ldr        x10, [x22]
0x0000000001cab514: cmp        w8, #0
0x0000000001cab518: csel       x0, x10, x22, lt
0x0000000001cab51c: ldr        x8, [x19]
0x0000000001cab520: cmp        w9, #0
0x0000000001cab524: csel       x1, x8, x19, lt
0x0000000001cab528: bl         #0x4b98ed8
0x0000000001cab52c: cbz        w0, #0x1cab570
0x0000000001cab530: ldr        x8, [x21]
0x0000000001cab534: ldr        x8, [x8, #0x98]
0x0000000001cab538: adrp       x1, #0x6361000
0x0000000001cab53c: add        x1, x1, #0x7f8
0x0000000001cab540: mov        x0, x21
0x0000000001cab544: mov        w2, #1
0x0000000001cab548: blr        x8
0x0000000001cab54c: mov        x0, x21
0x0000000001cab550: bl         #0x418c6d4
0x0000000001cab554: cbz        x0, #0x1cab570
0x0000000001cab558: adrp       x2, #0x6361000
0x0000000001cab55c: add        x2, x2, #0x7f8
0x0000000001cab560: mov        x1, x21
0x0000000001cab564: mov        x3, x22
0x0000000001cab568: mov        x4, x19
0x0000000001cab56c: bl         #0x24d5b1c
0x0000000001cab570: add        x0, x20, #0x1d0
0x0000000001cab574: mov        x1, x19
0x0000000001cab578: ldp        x29, x30, [sp, #0x20]
0x0000000001cab57c: ldp        x20, x19, [sp, #0x10]
0x0000000001cab580: ldp        x22, x21, [sp], #0x30
0x0000000001cab584: b          #0x4b97d5c
0x0000000001cab588: stp        x22, x21, [sp, #-0x30]!
0x0000000001cab58c: stp        x20, x19, [sp, #0x10]
0x0000000001cab590: stp        x29, x30, [sp, #0x20]
0x0000000001cab594: add        x29, sp, #0x20
0x0000000001cab598: mov        x19, x1
0x0000000001cab59c: mov        x20, x0
0x0000000001cab5a0: adrp       x8, #0x6199000
0x0000000001cab5a4: add        x8, x8, #0xb00
0x0000000001cab5a8: ldr        x8, [x8]
0x0000000001cab5ac: sub        x21, x0, #0xa8
0x0000000001cab5b0: mov        x0, x21
0x0000000001cab5b4: blr        x8
0x0000000001cab5b8: adrp       x8, #0x6199000
0x0000000001cab5bc: add        x8, x8, #0x510
0x0000000001cab5c0: ldrb       w8, [x8]
0x0000000001cab5c4: cmp        w8, #1
0x0000000001cab5c8: b.ne       #0x1cab680
0x0000000001cab5cc: adrp       x8, #0x65ee000
0x0000000001cab5d0: add        x8, x8, #0xb00
0x0000000001cab5d4: ldrb       w8, [x8]
0x0000000001cab5d8: tbnz       w8, #0, #0x1cab5ec
0x0000000001cab5dc: bl         #0x646b70
0x0000000001cab5e0: tbnz       w0, #0, #0x1cab5ec
0x0000000001cab5e4: bl         #0x646df0
0x0000000001cab5e8: cbz        w0, #0x1cab680
0x0000000001cab5ec: add        x22, x20, #0x200
0x0000000001cab5f0: ldrb       w9, [x20, #0x217]
0x0000000001cab5f4: sxtb       w8, w9
0x0000000001cab5f8: ldr        x10, [x20, #0x208]
0x0000000001cab5fc: cmp        w8, #0
0x0000000001cab600: csel       x2, x10, x9, lt
0x0000000001cab604: ldrb       w10, [x19, #0x17]
0x0000000001cab608: sxtb       w9, w10
0x0000000001cab60c: ldr        x11, [x19, #8]
0x0000000001cab610: cmp        w9, #0
0x0000000001cab614: csel       x10, x11, x10, lt
0x0000000001cab618: cmp        x2, x10
0x0000000001cab61c: b.ne       #0x1cab640
0x0000000001cab620: ldr        x10, [x22]
0x0000000001cab624: cmp        w8, #0
0x0000000001cab628: csel       x0, x10, x22, lt
0x0000000001cab62c: ldr        x8, [x19]
0x0000000001cab630: cmp        w9, #0
0x0000000001cab634: csel       x1, x8, x19, lt
0x0000000001cab638: bl         #0x4b98ed8
0x0000000001cab63c: cbz        w0, #0x1cab680
0x0000000001cab640: ldr        x8, [x21]
0x0000000001cab644: ldr        x8, [x8, #0x98]
0x0000000001cab648: adrp       x1, #0x6361000
0x0000000001cab64c: add        x1, x1, #0x8c0
0x0000000001cab650: mov        x0, x21
0x0000000001cab654: mov        w2, #1
0x0000000001cab658: blr        x8
0x0000000001cab65c: mov        x0, x21
0x0000000001cab660: bl         #0x418c6d4
0x0000000001cab664: cbz        x0, #0x1cab680
0x0000000001cab668: adrp       x2, #0x6361000
0x0000000001cab66c: add        x2, x2, #0x8c0
0x0000000001cab670: mov        x1, x21
0x0000000001cab674: mov        x3, x22
0x0000000001cab678: mov        x4, x19
0x0000000001cab67c: bl         #0x24d5b1c
0x0000000001cab680: add        x0, x20, #0x200
0x0000000001cab684: mov        x1, x19
0x0000000001cab688: ldp        x29, x30, [sp, #0x20]
0x0000000001cab68c: ldp        x20, x19, [sp, #0x10]
0x0000000001cab690: ldp        x22, x21, [sp], #0x30
0x0000000001cab694: b          #0x4b97d5c
0x0000000001cab698: stp        x22, x21, [sp, #-0x30]!
0x0000000001cab69c: stp        x20, x19, [sp, #0x10]
0x0000000001cab6a0: stp        x29, x30, [sp, #0x20]
0x0000000001cab6a4: add        x29, sp, #0x20
0x0000000001cab6a8: mov        x19, x1
0x0000000001cab6ac: mov        x20, x0
0x0000000001cab6b0: adrp       x8, #0x6199000
0x0000000001cab6b4: add        x8, x8, #0xb00
0x0000000001cab6b8: ldr        x8, [x8]
0x0000000001cab6bc: sub        x21, x0, #0xa8
0x0000000001cab6c0: mov        x0, x21
0x0000000001cab6c4: blr        x8
0x0000000001cab6c8: adrp       x8, #0x6199000
0x0000000001cab6cc: add        x8, x8, #0x510
0x0000000001cab6d0: ldrb       w8, [x8]
0x0000000001cab6d4: cmp        w8, #1
0x0000000001cab6d8: b.ne       #0x1cab790
0x0000000001cab6dc: adrp       x8, #0x65ee000
0x0000000001cab6e0: add        x8, x8, #0xb00
0x0000000001cab6e4: ldrb       w8, [x8]
0x0000000001cab6e8: tbnz       w8, #0, #0x1cab6fc
0x0000000001cab6ec: bl         #0x646b70
0x0000000001cab6f0: tbnz       w0, #0, #0x1cab6fc
0x0000000001cab6f4: bl         #0x646df0
0x0000000001cab6f8: cbz        w0, #0x1cab790
0x0000000001cab6fc: add        x22, x20, #0x218
0x0000000001cab700: ldrb       w9, [x20, #0x22f]
0x0000000001cab704: sxtb       w8, w9
0x0000000001cab708: ldr        x10, [x20, #0x220]
0x0000000001cab70c: cmp        w8, #0
0x0000000001cab710: csel       x2, x10, x9, lt
0x0000000001cab714: ldrb       w10, [x19, #0x17]
0x0000000001cab718: sxtb       w9, w10
0x0000000001cab71c: ldr        x11, [x19, #8]
0x0000000001cab720: cmp        w9, #0
0x0000000001cab724: csel       x10, x11, x10, lt
0x0000000001cab728: cmp        x2, x10
0x0000000001cab72c: b.ne       #0x1cab750
0x0000000001cab730: ldr        x10, [x22]
0x0000000001cab734: cmp        w8, #0
0x0000000001cab738: csel       x0, x10, x22, lt
0x0000000001cab73c: ldr        x8, [x19]
0x0000000001cab740: cmp        w9, #0
0x0000000001cab744: csel       x1, x8, x19, lt
0x0000000001cab748: bl         #0x4b98ed8
0x0000000001cab74c: cbz        w0, #0x1cab790
0x0000000001cab750: ldr        x8, [x21]
0x0000000001cab754: ldr        x8, [x8, #0x98]
0x0000000001cab758: adrp       x1, #0x6361000
0x0000000001cab75c: add        x1, x1, #0x988
0x0000000001cab760: mov        x0, x21
0x0000000001cab764: mov        w2, #1
0x0000000001cab768: blr        x8
0x0000000001cab76c: mov        x0, x21
0x0000000001cab770: bl         #0x418c6d4
0x0000000001cab774: cbz        x0, #0x1cab790
0x0000000001cab778: adrp       x2, #0x6361000
0x0000000001cab77c: add        x2, x2, #0x988
0x0000000001cab780: mov        x1, x21
0x0000000001cab784: mov        x3, x22
0x0000000001cab788: mov        x4, x19
0x0000000001cab78c: bl         #0x24d5b1c
0x0000000001cab790: add        x0, x20, #0x218
0x0000000001cab794: mov        x1, x19
0x0000000001cab798: ldp        x29, x30, [sp, #0x20]
0x0000000001cab79c: ldp        x20, x19, [sp, #0x10]
0x0000000001cab7a0: ldp        x22, x21, [sp], #0x30
0x0000000001cab7a4: b          #0x4b97d5c
0x0000000001cab7a8: stp        x22, x21, [sp, #-0x30]!
0x0000000001cab7ac: stp        x20, x19, [sp, #0x10]
0x0000000001cab7b0: stp        x29, x30, [sp, #0x20]
0x0000000001cab7b4: add        x29, sp, #0x20
0x0000000001cab7b8: mov        x19, x1
0x0000000001cab7bc: mov        x20, x0
0x0000000001cab7c0: adrp       x8, #0x6199000
0x0000000001cab7c4: add        x8, x8, #0xb00
0x0000000001cab7c8: ldr        x8, [x8]
0x0000000001cab7cc: sub        x21, x0, #0xa8
0x0000000001cab7d0: mov        x0, x21
0x0000000001cab7d4: blr        x8
0x0000000001cab7d8: adrp       x8, #0x6199000
0x0000000001cab7dc: add        x8, x8, #0x510
0x0000000001cab7e0: ldrb       w8, [x8]
0x0000000001cab7e4: cmp        w8, #1
0x0000000001cab7e8: b.ne       #0x1cab8a0
0x0000000001cab7ec: adrp       x8, #0x65ee000
0x0000000001cab7f0: add        x8, x8, #0xb00
0x0000000001cab7f4: ldrb       w8, [x8]
0x0000000001cab7f8: tbnz       w8, #0, #0x1cab80c
0x0000000001cab7fc: bl         #0x646b70
0x0000000001cab800: tbnz       w0, #0, #0x1cab80c
0x0000000001cab804: bl         #0x646df0
0x0000000001cab808: cbz        w0, #0x1cab8a0
0x0000000001cab80c: add        x22, x20, #0x230
0x0000000001cab810: ldrb       w9, [x20, #0x247]
0x0000000001cab814: sxtb       w8, w9
0x0000000001cab818: ldr        x10, [x20, #0x238]
0x0000000001cab81c: cmp        w8, #0
0x0000000001cab820: csel       x2, x10, x9, lt
0x0000000001cab824: ldrb       w10, [x19, #0x17]
0x0000000001cab828: sxtb       w9, w10
0x0000000001cab82c: ldr        x11, [x19, #8]
0x0000000001cab830: cmp        w9, #0
0x0000000001cab834: csel       x10, x11, x10, lt
0x0000000001cab838: cmp        x2, x10
0x0000000001cab83c: b.ne       #0x1cab860
0x0000000001cab840: ldr        x10, [x22]
0x0000000001cab844: cmp        w8, #0
0x0000000001cab848: csel       x0, x10, x22, lt
0x0000000001cab84c: ldr        x8, [x19]
0x0000000001cab850: cmp        w9, #0
0x0000000001cab854: csel       x1, x8, x19, lt
0x0000000001cab858: bl         #0x4b98ed8
0x0000000001cab85c: cbz        w0, #0x1cab8a0
0x0000000001cab860: ldr        x8, [x21]
0x0000000001cab864: ldr        x8, [x8, #0x98]
0x0000000001cab868: adrp       x1, #0x6361000
0x0000000001cab86c: add        x1, x1, #0xa50
0x0000000001cab870: mov        x0, x21
0x0000000001cab874: mov        w2, #1
0x0000000001cab878: blr        x8
0x0000000001cab87c: mov        x0, x21
0x0000000001cab880: bl         #0x418c6d4
0x0000000001cab884: cbz        x0, #0x1cab8a0
0x0000000001cab888: adrp       x2, #0x6361000
0x0000000001cab88c: add        x2, x2, #0xa50
0x0000000001cab890: mov        x1, x21
0x0000000001cab894: mov        x3, x22
0x0000000001cab898: mov        x4, x19
0x0000000001cab89c: bl         #0x24d5b1c
0x0000000001cab8a0: add        x0, x20, #0x230
0x0000000001cab8a4: mov        x1, x19
0x0000000001cab8a8: ldp        x29, x30, [sp, #0x20]
0x0000000001cab8ac: ldp        x20, x19, [sp, #0x10]
0x0000000001cab8b0: ldp        x22, x21, [sp], #0x30
0x0000000001cab8b4: b          #0x4b97d5c
0x0000000001cab8b8: stp        x22, x21, [sp, #-0x30]!
0x0000000001cab8bc: stp        x20, x19, [sp, #0x10]
0x0000000001cab8c0: stp        x29, x30, [sp, #0x20]
0x0000000001cab8c4: add        x29, sp, #0x20
0x0000000001cab8c8: mov        x19, x1
0x0000000001cab8cc: mov        x20, x0
0x0000000001cab8d0: adrp       x8, #0x6199000
0x0000000001cab8d4: add        x8, x8, #0xb00
0x0000000001cab8d8: ldr        x8, [x8]
0x0000000001cab8dc: sub        x21, x0, #0xa8
0x0000000001cab8e0: mov        x0, x21
0x0000000001cab8e4: blr        x8
0x0000000001cab8e8: adrp       x8, #0x6199000
0x0000000001cab8ec: add        x8, x8, #0x510
0x0000000001cab8f0: ldrb       w8, [x8]
0x0000000001cab8f4: cmp        w8, #1
0x0000000001cab8f8: b.ne       #0x1cab9b0
0x0000000001cab8fc: adrp       x8, #0x65ee000
0x0000000001cab900: add        x8, x8, #0xb00
0x0000000001cab904: ldrb       w8, [x8]
0x0000000001cab908: tbnz       w8, #0, #0x1cab91c
0x0000000001cab90c: bl         #0x646b70
0x0000000001cab910: tbnz       w0, #0, #0x1cab91c
0x0000000001cab914: bl         #0x646df0
0x0000000001cab918: cbz        w0, #0x1cab9b0
0x0000000001cab91c: add        x22, x20, #0x248
0x0000000001cab920: ldrb       w9, [x20, #0x25f]
0x0000000001cab924: sxtb       w8, w9
0x0000000001cab928: ldr        x10, [x20, #0x250]
0x0000000001cab92c: cmp        w8, #0
0x0000000001cab930: csel       x2, x10, x9, lt
0x0000000001cab934: ldrb       w10, [x19, #0x17]
0x0000000001cab938: sxtb       w9, w10
0x0000000001cab93c: ldr        x11, [x19, #8]
0x0000000001cab940: cmp        w9, #0
0x0000000001cab944: csel       x10, x11, x10, lt
0x0000000001cab948: cmp        x2, x10
0x0000000001cab94c: b.ne       #0x1cab970
0x0000000001cab950: ldr        x10, [x22]
0x0000000001cab954: cmp        w8, #0
0x0000000001cab958: csel       x0, x10, x22, lt
0x0000000001cab95c: ldr        x8, [x19]
0x0000000001cab960: cmp        w9, #0
0x0000000001cab964: csel       x1, x8, x19, lt
0x0000000001cab968: bl         #0x4b98ed8
0x0000000001cab96c: cbz        w0, #0x1cab9b0
0x0000000001cab970: ldr        x8, [x21]
0x0000000001cab974: ldr        x8, [x8, #0x98]
0x0000000001cab978: adrp       x1, #0x6361000
0x0000000001cab97c: add        x1, x1, #0xb18
0x0000000001cab980: mov        x0, x21
0x0000000001cab984: mov        w2, #1
0x0000000001cab988: blr        x8
0x0000000001cab98c: mov        x0, x21
0x0000000001cab990: bl         #0x418c6d4
0x0000000001cab994: cbz        x0, #0x1cab9b0
0x0000000001cab998: adrp       x2, #0x6361000
0x0000000001cab99c: add        x2, x2, #0xb18
0x0000000001cab9a0: mov        x1, x21
0x0000000001cab9a4: mov        x3, x22
0x0000000001cab9a8: mov        x4, x19
0x0000000001cab9ac: bl         #0x24d5b1c
0x0000000001cab9b0: add        x0, x20, #0x248
0x0000000001cab9b4: mov        x1, x19
0x0000000001cab9b8: ldp        x29, x30, [sp, #0x20]
0x0000000001cab9bc: ldp        x20, x19, [sp, #0x10]
0x0000000001cab9c0: ldp        x22, x21, [sp], #0x30
0x0000000001cab9c4: b          #0x4b97d5c
0x0000000001cab9c8: stp        x22, x21, [sp, #-0x30]!
0x0000000001cab9cc: stp        x20, x19, [sp, #0x10]
0x0000000001cab9d0: stp        x29, x30, [sp, #0x20]
0x0000000001cab9d4: add        x29, sp, #0x20
0x0000000001cab9d8: mov        x19, x1
0x0000000001cab9dc: mov        x20, x0
0x0000000001cab9e0: adrp       x8, #0x6199000
0x0000000001cab9e4: add        x8, x8, #0xb00
0x0000000001cab9e8: ldr        x8, [x8]
0x0000000001cab9ec: sub        x21, x0, #0xa8
0x0000000001cab9f0: mov        x0, x21
0x0000000001cab9f4: blr        x8
0x0000000001cab9f8: adrp       x8, #0x6199000
0x0000000001cab9fc: add        x8, x8, #0x510
0x0000000001caba00: ldrb       w8, [x8]
0x0000000001caba04: cmp        w8, #1
0x0000000001caba08: b.ne       #0x1cabac0
0x0000000001caba0c: adrp       x8, #0x65ee000
0x0000000001caba10: add        x8, x8, #0xb00
0x0000000001caba14: ldrb       w8, [x8]
0x0000000001caba18: tbnz       w8, #0, #0x1caba2c
0x0000000001caba1c: bl         #0x646b70
0x0000000001caba20: tbnz       w0, #0, #0x1caba2c
0x0000000001caba24: bl         #0x646df0
0x0000000001caba28: cbz        w0, #0x1cabac0
0x0000000001caba2c: add        x22, x20, #0x260
0x0000000001caba30: ldrb       w9, [x20, #0x277]
0x0000000001caba34: sxtb       w8, w9
0x0000000001caba38: ldr        x10, [x20, #0x268]
0x0000000001caba3c: cmp        w8, #0
0x0000000001caba40: csel       x2, x10, x9, lt
0x0000000001caba44: ldrb       w10, [x19, #0x17]
0x0000000001caba48: sxtb       w9, w10
0x0000000001caba4c: ldr        x11, [x19, #8]
0x0000000001caba50: cmp        w9, #0
0x0000000001caba54: csel       x10, x11, x10, lt
0x0000000001caba58: cmp        x2, x10
0x0000000001caba5c: b.ne       #0x1caba80
0x0000000001caba60: ldr        x10, [x22]
0x0000000001caba64: cmp        w8, #0
0x0000000001caba68: csel       x0, x10, x22, lt
0x0000000001caba6c: ldr        x8, [x19]
0x0000000001caba70: cmp        w9, #0
0x0000000001caba74: csel       x1, x8, x19, lt
0x0000000001caba78: bl         #0x4b98ed8
0x0000000001caba7c: cbz        w0, #0x1cabac0
0x0000000001caba80: ldr        x8, [x21]
0x0000000001caba84: ldr        x8, [x8, #0x98]
0x0000000001caba88: adrp       x1, #0x6361000
0x0000000001caba8c: add        x1, x1, #0xbe0
0x0000000001caba90: mov        x0, x21
0x0000000001caba94: mov        w2, #1
0x0000000001caba98: blr        x8
0x0000000001caba9c: mov        x0, x21
0x0000000001cabaa0: bl         #0x418c6d4
0x0000000001cabaa4: cbz        x0, #0x1cabac0
0x0000000001cabaa8: adrp       x2, #0x6361000
0x0000000001cabaac: add        x2, x2, #0xbe0
0x0000000001cabab0: mov        x1, x21
0x0000000001cabab4: mov        x3, x22
0x0000000001cabab8: mov        x4, x19
0x0000000001cababc: bl         #0x24d5b1c
0x0000000001cabac0: add        x0, x20, #0x260
0x0000000001cabac4: mov        x1, x19
0x0000000001cabac8: ldp        x29, x30, [sp, #0x20]
0x0000000001cabacc: ldp        x20, x19, [sp, #0x10]
0x0000000001cabad0: ldp        x22, x21, [sp], #0x30
0x0000000001cabad4: b          #0x4b97d5c
0x0000000001cabad8: stp        x22, x21, [sp, #-0x30]!
0x0000000001cabadc: stp        x20, x19, [sp, #0x10]
0x0000000001cabae0: stp        x29, x30, [sp, #0x20]
0x0000000001cabae4: add        x29, sp, #0x20
0x0000000001cabae8: mov        x19, x1
0x0000000001cabaec: mov        x20, x0
0x0000000001cabaf0: adrp       x8, #0x6199000
0x0000000001cabaf4: add        x8, x8, #0xb00
0x0000000001cabaf8: ldr        x8, [x8]
0x0000000001cabafc: sub        x21, x0, #0xa8
0x0000000001cabb00: mov        x0, x21
0x0000000001cabb04: blr        x8
0x0000000001cabb08: adrp       x8, #0x6199000
0x0000000001cabb0c: add        x8, x8, #0x510
0x0000000001cabb10: ldrb       w8, [x8]
0x0000000001cabb14: cmp        w8, #1
0x0000000001cabb18: b.ne       #0x1cabbd0
0x0000000001cabb1c: adrp       x8, #0x65ee000
0x0000000001cabb20: add        x8, x8, #0xb00
0x0000000001cabb24: ldrb       w8, [x8]
0x0000000001cabb28: tbnz       w8, #0, #0x1cabb3c
0x0000000001cabb2c: bl         #0x646b70
0x0000000001cabb30: tbnz       w0, #0, #0x1cabb3c
0x0000000001cabb34: bl         #0x646df0
0x0000000001cabb38: cbz        w0, #0x1cabbd0
0x0000000001cabb3c: add        x22, x20, #0x278
0x0000000001cabb40: ldrb       w9, [x20, #0x28f]
0x0000000001cabb44: sxtb       w8, w9
0x0000000001cabb48: ldr        x10, [x20, #0x280]
0x0000000001cabb4c: cmp        w8, #0
0x0000000001cabb50: csel       x2, x10, x9, lt
0x0000000001cabb54: ldrb       w10, [x19, #0x17]
0x0000000001cabb58: sxtb       w9, w10
0x0000000001cabb5c: ldr        x11, [x19, #8]
0x0000000001cabb60: cmp        w9, #0
0x0000000001cabb64: csel       x10, x11, x10, lt
0x0000000001cabb68: cmp        x2, x10
0x0000000001cabb6c: b.ne       #0x1cabb90
0x0000000001cabb70: ldr        x10, [x22]
0x0000000001cabb74: cmp        w8, #0
0x0000000001cabb78: csel       x0, x10, x22, lt
0x0000000001cabb7c: ldr        x8, [x19]
0x0000000001cabb80: cmp        w9, #0
0x0000000001cabb84: csel       x1, x8, x19, lt
0x0000000001cabb88: bl         #0x4b98ed8
0x0000000001cabb8c: cbz        w0, #0x1cabbd0
0x0000000001cabb90: ldr        x8, [x21]
0x0000000001cabb94: ldr        x8, [x8, #0x98]
0x0000000001cabb98: adrp       x1, #0x6361000
0x0000000001cabb9c: add        x1, x1, #0xca8
0x0000000001cabba0: mov        x0, x21
0x0000000001cabba4: mov        w2, #1
0x0000000001cabba8: blr        x8
0x0000000001cabbac: mov        x0, x21
0x0000000001cabbb0: bl         #0x418c6d4
0x0000000001cabbb4: cbz        x0, #0x1cabbd0
0x0000000001cabbb8: adrp       x2, #0x6361000
0x0000000001cabbbc: add        x2, x2, #0xca8
0x0000000001cabbc0: mov        x1, x21
0x0000000001cabbc4: mov        x3, x22
0x0000000001cabbc8: mov        x4, x19
0x0000000001cabbcc: bl         #0x24d5b1c
0x0000000001cabbd0: add        x0, x20, #0x278
0x0000000001cabbd4: mov        x1, x19
0x0000000001cabbd8: ldp        x29, x30, [sp, #0x20]
0x0000000001cabbdc: ldp        x20, x19, [sp, #0x10]
0x0000000001cabbe0: ldp        x22, x21, [sp], #0x30
0x0000000001cabbe4: b          #0x4b97d5c
0x0000000001cabbe8: stp        x22, x21, [sp, #-0x30]!
0x0000000001cabbec: stp        x20, x19, [sp, #0x10]
0x0000000001cabbf0: stp        x29, x30, [sp, #0x20]
0x0000000001cabbf4: add        x29, sp, #0x20
0x0000000001cabbf8: mov        x19, x1
0x0000000001cabbfc: mov        x20, x0
0x0000000001cabc00: adrp       x8, #0x6199000
0x0000000001cabc04: add        x8, x8, #0xb00
0x0000000001cabc08: ldr        x8, [x8]
0x0000000001cabc0c: sub        x21, x0, #0xa8
0x0000000001cabc10: mov        x0, x21
0x0000000001cabc14: blr        x8
0x0000000001cabc18: adrp       x8, #0x6199000
0x0000000001cabc1c: add        x8, x8, #0x510
0x0000000001cabc20: ldrb       w8, [x8]
0x0000000001cabc24: cmp        w8, #1
0x0000000001cabc28: b.ne       #0x1cabce0
0x0000000001cabc2c: adrp       x8, #0x65ee000
0x0000000001cabc30: add        x8, x8, #0xb00
0x0000000001cabc34: ldrb       w8, [x8]
0x0000000001cabc38: tbnz       w8, #0, #0x1cabc4c
0x0000000001cabc3c: bl         #0x646b70
0x0000000001cabc40: tbnz       w0, #0, #0x1cabc4c
0x0000000001cabc44: bl         #0x646df0
0x0000000001cabc48: cbz        w0, #0x1cabce0
0x0000000001cabc4c: add        x22, x20, #0x2a8
0x0000000001cabc50: ldrb       w9, [x20, #0x2bf]
0x0000000001cabc54: sxtb       w8, w9
0x0000000001cabc58: ldr        x10, [x20, #0x2b0]
0x0000000001cabc5c: cmp        w8, #0
0x0000000001cabc60: csel       x2, x10, x9, lt
0x0000000001cabc64: ldrb       w10, [x19, #0x17]
0x0000000001cabc68: sxtb       w9, w10
0x0000000001cabc6c: ldr        x11, [x19, #8]
0x0000000001cabc70: cmp        w9, #0
0x0000000001cabc74: csel       x10, x11, x10, lt
0x0000000001cabc78: cmp        x2, x10
0x0000000001cabc7c: b.ne       #0x1cabca0
0x0000000001cabc80: ldr        x10, [x22]
0x0000000001cabc84: cmp        w8, #0
0x0000000001cabc88: csel       x0, x10, x22, lt
0x0000000001cabc8c: ldr        x8, [x19]
0x0000000001cabc90: cmp        w9, #0
0x0000000001cabc94: csel       x1, x8, x19, lt
0x0000000001cabc98: bl         #0x4b98ed8
0x0000000001cabc9c: cbz        w0, #0x1cabce0
0x0000000001cabca0: ldr        x8, [x21]
0x0000000001cabca4: ldr        x8, [x8, #0x98]
0x0000000001cabca8: adrp       x1, #0x6361000
0x0000000001cabcac: add        x1, x1, #0xd70
0x0000000001cabcb0: mov        x0, x21
0x0000000001cabcb4: mov        w2, #1
0x0000000001cabcb8: blr        x8
0x0000000001cabcbc: mov        x0, x21
0x0000000001cabcc0: bl         #0x418c6d4
0x0000000001cabcc4: cbz        x0, #0x1cabce0
0x0000000001cabcc8: adrp       x2, #0x6361000
0x0000000001cabccc: add        x2, x2, #0xd70
0x0000000001cabcd0: mov        x1, x21
0x0000000001cabcd4: mov        x3, x22
0x0000000001cabcd8: mov        x4, x19
0x0000000001cabcdc: bl         #0x24d5b1c
0x0000000001cabce0: add        x0, x20, #0x2a8
0x0000000001cabce4: mov        x1, x19
0x0000000001cabce8: ldp        x29, x30, [sp, #0x20]
0x0000000001cabcec: ldp        x20, x19, [sp, #0x10]
0x0000000001cabcf0: ldp        x22, x21, [sp], #0x30
0x0000000001cabcf4: b          #0x4b97d5c
0x0000000001cabcf8: stp        x22, x21, [sp, #-0x30]!
0x0000000001cabcfc: stp        x20, x19, [sp, #0x10]
0x0000000001cabd00: stp        x29, x30, [sp, #0x20]
0x0000000001cabd04: add        x29, sp, #0x20
0x0000000001cabd08: mov        x19, x1
0x0000000001cabd0c: mov        x20, x0
0x0000000001cabd10: adrp       x8, #0x6199000
0x0000000001cabd14: add        x8, x8, #0xb00
0x0000000001cabd18: ldr        x8, [x8]
0x0000000001cabd1c: sub        x21, x0, #0xa8
0x0000000001cabd20: mov        x0, x21
0x0000000001cabd24: blr        x8
0x0000000001cabd28: adrp       x8, #0x6199000
0x0000000001cabd2c: add        x8, x8, #0x510
0x0000000001cabd30: ldrb       w8, [x8]
0x0000000001cabd34: cmp        w8, #1
0x0000000001cabd38: b.ne       #0x1cabdf0
0x0000000001cabd3c: adrp       x8, #0x65ee000
0x0000000001cabd40: add        x8, x8, #0xb00
0x0000000001cabd44: ldrb       w8, [x8]
0x0000000001cabd48: tbnz       w8, #0, #0x1cabd5c
0x0000000001cabd4c: bl         #0x646b70
0x0000000001cabd50: tbnz       w0, #0, #0x1cabd5c
0x0000000001cabd54: bl         #0x646df0
0x0000000001cabd58: cbz        w0, #0x1cabdf0
0x0000000001cabd5c: add        x22, x20, #0x2c0
0x0000000001cabd60: ldrb       w9, [x20, #0x2d7]
0x0000000001cabd64: sxtb       w8, w9
0x0000000001cabd68: ldr        x10, [x20, #0x2c8]
0x0000000001cabd6c: cmp        w8, #0
0x0000000001cabd70: csel       x2, x10, x9, lt
0x0000000001cabd74: ldrb       w10, [x19, #0x17]
0x0000000001cabd78: sxtb       w9, w10
0x0000000001cabd7c: ldr        x11, [x19, #8]
0x0000000001cabd80: cmp        w9, #0
0x0000000001cabd84: csel       x10, x11, x10, lt
0x0000000001cabd88: cmp        x2, x10
0x0000000001cabd8c: b.ne       #0x1cabdb0
0x0000000001cabd90: ldr        x10, [x22]
0x0000000001cabd94: cmp        w8, #0
0x0000000001cabd98: csel       x0, x10, x22, lt
0x0000000001cabd9c: ldr        x8, [x19]
0x0000000001cabda0: cmp        w9, #0
0x0000000001cabda4: csel       x1, x8, x19, lt
0x0000000001cabda8: bl         #0x4b98ed8
0x0000000001cabdac: cbz        w0, #0x1cabdf0
0x0000000001cabdb0: ldr        x8, [x21]
0x0000000001cabdb4: ldr        x8, [x8, #0x98]
0x0000000001cabdb8: adrp       x1, #0x6361000
0x0000000001cabdbc: add        x1, x1, #0xe38
0x0000000001cabdc0: mov        x0, x21
0x0000000001cabdc4: mov        w2, #1
0x0000000001cabdc8: blr        x8
0x0000000001cabdcc: mov        x0, x21
0x0000000001cabdd0: bl         #0x418c6d4
0x0000000001cabdd4: cbz        x0, #0x1cabdf0
0x0000000001cabdd8: adrp       x2, #0x6361000
0x0000000001cabddc: add        x2, x2, #0xe38
0x0000000001cabde0: mov        x1, x21
0x0000000001cabde4: mov        x3, x22
0x0000000001cabde8: mov        x4, x19
0x0000000001cabdec: bl         #0x24d5b1c
0x0000000001cabdf0: add        x0, x20, #0x2c0
0x0000000001cabdf4: mov        x1, x19
0x0000000001cabdf8: ldp        x29, x30, [sp, #0x20]
0x0000000001cabdfc: ldp        x20, x19, [sp, #0x10]
0x0000000001cabe00: ldp        x22, x21, [sp], #0x30
0x0000000001cabe04: b          #0x4b97d5c
0x0000000001cabe08: stp        x22, x21, [sp, #-0x30]!
0x0000000001cabe0c: stp        x20, x19, [sp, #0x10]
0x0000000001cabe10: stp        x29, x30, [sp, #0x20]
0x0000000001cabe14: add        x29, sp, #0x20
0x0000000001cabe18: mov        x19, x1
0x0000000001cabe1c: mov        x20, x0
0x0000000001cabe20: adrp       x8, #0x6199000
0x0000000001cabe24: add        x8, x8, #0xb00
0x0000000001cabe28: ldr        x8, [x8]
0x0000000001cabe2c: sub        x21, x0, #0xa8
0x0000000001cabe30: mov        x0, x21
0x0000000001cabe34: blr        x8
0x0000000001cabe38: adrp       x8, #0x6199000
0x0000000001cabe3c: add        x8, x8, #0x510
0x0000000001cabe40: ldrb       w8, [x8]
0x0000000001cabe44: cmp        w8, #1
0x0000000001cabe48: b.ne       #0x1cabf00
0x0000000001cabe4c: adrp       x8, #0x65ee000
0x0000000001cabe50: add        x8, x8, #0xb00
0x0000000001cabe54: ldrb       w8, [x8]
0x0000000001cabe58: tbnz       w8, #0, #0x1cabe6c
0x0000000001cabe5c: bl         #0x646b70
0x0000000001cabe60: tbnz       w0, #0, #0x1cabe6c
0x0000000001cabe64: bl         #0x646df0
0x0000000001cabe68: cbz        w0, #0x1cabf00
0x0000000001cabe6c: add        x22, x20, #0x308
0x0000000001cabe70: ldrb       w9, [x20, #0x31f]
0x0000000001cabe74: sxtb       w8, w9
0x0000000001cabe78: ldr        x10, [x20, #0x310]
0x0000000001cabe7c: cmp        w8, #0
0x0000000001cabe80: csel       x2, x10, x9, lt
0x0000000001cabe84: ldrb       w10, [x19, #0x17]
0x0000000001cabe88: sxtb       w9, w10
0x0000000001cabe8c: ldr        x11, [x19, #8]
0x0000000001cabe90: cmp        w9, #0
0x0000000001cabe94: csel       x10, x11, x10, lt
0x0000000001cabe98: cmp        x2, x10
0x0000000001cabe9c: b.ne       #0x1cabec0
0x0000000001cabea0: ldr        x10, [x22]
0x0000000001cabea4: cmp        w8, #0
0x0000000001cabea8: csel       x0, x10, x22, lt
0x0000000001cabeac: ldr        x8, [x19]
0x0000000001cabeb0: cmp        w9, #0
0x0000000001cabeb4: csel       x1, x8, x19, lt
0x0000000001cabeb8: bl         #0x4b98ed8
0x0000000001cabebc: cbz        w0, #0x1cabf00
0x0000000001cabec0: ldr        x8, [x21]
0x0000000001cabec4: ldr        x8, [x8, #0x98]
0x0000000001cabec8: adrp       x1, #0x6361000
0x0000000001cabecc: add        x1, x1, #0xf00
0x0000000001cabed0: mov        x0, x21
0x0000000001cabed4: mov        w2, #1
0x0000000001cabed8: blr        x8
0x0000000001cabedc: mov        x0, x21
0x0000000001cabee0: bl         #0x418c6d4
0x0000000001cabee4: cbz        x0, #0x1cabf00
0x0000000001cabee8: adrp       x2, #0x6361000
0x0000000001cabeec: add        x2, x2, #0xf00
0x0000000001cabef0: mov        x1, x21
0x0000000001cabef4: mov        x3, x22
0x0000000001cabef8: mov        x4, x19
0x0000000001cabefc: bl         #0x24d5b1c
0x0000000001cabf00: add        x0, x20, #0x308
0x0000000001cabf04: mov        x1, x19
0x0000000001cabf08: ldp        x29, x30, [sp, #0x20]
0x0000000001cabf0c: ldp        x20, x19, [sp, #0x10]
0x0000000001cabf10: ldp        x22, x21, [sp], #0x30
0x0000000001cabf14: b          #0x4b97d5c
0x0000000001cabf18: stp        x22, x21, [sp, #-0x30]!
0x0000000001cabf1c: stp        x20, x19, [sp, #0x10]
0x0000000001cabf20: stp        x29, x30, [sp, #0x20]
0x0000000001cabf24: add        x29, sp, #0x20
0x0000000001cabf28: mov        x19, x1
0x0000000001cabf2c: mov        x20, x0
0x0000000001cabf30: adrp       x8, #0x6199000
0x0000000001cabf34: add        x8, x8, #0xb00
0x0000000001cabf38: ldr        x8, [x8]
0x0000000001cabf3c: sub        x21, x0, #0xa8
0x0000000001cabf40: mov        x0, x21
0x0000000001cabf44: blr        x8
0x0000000001cabf48: adrp       x8, #0x6199000
0x0000000001cabf4c: add        x8, x8, #0x510
0x0000000001cabf50: ldrb       w8, [x8]
0x0000000001cabf54: cmp        w8, #1
0x0000000001cabf58: b.ne       #0x1cac010
0x0000000001cabf5c: adrp       x8, #0x65ee000
0x0000000001cabf60: add        x8, x8, #0xb00
0x0000000001cabf64: ldrb       w8, [x8]
0x0000000001cabf68: tbnz       w8, #0, #0x1cabf7c
0x0000000001cabf6c: bl         #0x646b70
0x0000000001cabf70: tbnz       w0, #0, #0x1cabf7c
0x0000000001cabf74: bl         #0x646df0
0x0000000001cabf78: cbz        w0, #0x1cac010
0x0000000001cabf7c: add        x22, x20, #0x320
0x0000000001cabf80: ldrb       w9, [x20, #0x337]
0x0000000001cabf84: sxtb       w8, w9
0x0000000001cabf88: ldr        x10, [x20, #0x328]
0x0000000001cabf8c: cmp        w8, #0
0x0000000001cabf90: csel       x2, x10, x9, lt
0x0000000001cabf94: ldrb       w10, [x19, #0x17]
0x0000000001cabf98: sxtb       w9, w10
0x0000000001cabf9c: ldr        x11, [x19, #8]
0x0000000001cabfa0: cmp        w9, #0
0x0000000001cabfa4: csel       x10, x11, x10, lt
0x0000000001cabfa8: cmp        x2, x10
0x0000000001cabfac: b.ne       #0x1cabfd0
0x0000000001cabfb0: ldr        x10, [x22]
0x0000000001cabfb4: cmp        w8, #0
0x0000000001cabfb8: csel       x0, x10, x22, lt
0x0000000001cabfbc: ldr        x8, [x19]
0x0000000001cabfc0: cmp        w9, #0
0x0000000001cabfc4: csel       x1, x8, x19, lt
0x0000000001cabfc8: bl         #0x4b98ed8
0x0000000001cabfcc: cbz        w0, #0x1cac010
0x0000000001cabfd0: ldr        x8, [x21]
0x0000000001cabfd4: ldr        x8, [x8, #0x98]
0x0000000001cabfd8: adrp       x1, #0x6361000
0x0000000001cabfdc: add        x1, x1, #0xfc8
0x0000000001cabfe0: mov        x0, x21
0x0000000001cabfe4: mov        w2, #1
0x0000000001cabfe8: blr        x8
0x0000000001cabfec: mov        x0, x21
0x0000000001cabff0: bl         #0x418c6d4
0x0000000001cabff4: cbz        x0, #0x1cac010
0x0000000001cabff8: adrp       x2, #0x6361000
0x0000000001cabffc: add        x2, x2, #0xfc8
0x0000000001cac000: mov        x1, x21
0x0000000001cac004: mov        x3, x22
0x0000000001cac008: mov        x4, x19
0x0000000001cac00c: bl         #0x24d5b1c
0x0000000001cac010: add        x0, x20, #0x320
0x0000000001cac014: mov        x1, x19
0x0000000001cac018: ldp        x29, x30, [sp, #0x20]
0x0000000001cac01c: ldp        x20, x19, [sp, #0x10]
0x0000000001cac020: ldp        x22, x21, [sp], #0x30
0x0000000001cac024: b          #0x4b97d5c
0x0000000001cac028: stp        x22, x21, [sp, #-0x30]!
0x0000000001cac02c: stp        x20, x19, [sp, #0x10]
0x0000000001cac030: stp        x29, x30, [sp, #0x20]
0x0000000001cac034: add        x29, sp, #0x20
0x0000000001cac038: mov        x19, x1
0x0000000001cac03c: mov        x20, x0
0x0000000001cac040: adrp       x8, #0x6199000
0x0000000001cac044: add        x8, x8, #0xb00
0x0000000001cac048: ldr        x8, [x8]
0x0000000001cac04c: sub        x21, x0, #0xa8
0x0000000001cac050: mov        x0, x21
0x0000000001cac054: blr        x8
0x0000000001cac058: adrp       x8, #0x6199000
0x0000000001cac05c: add        x8, x8, #0x510
0x0000000001cac060: ldrb       w8, [x8]
0x0000000001cac064: cmp        w8, #1
0x0000000001cac068: b.ne       #0x1cac120
0x0000000001cac06c: adrp       x8, #0x65ee000
0x0000000001cac070: add        x8, x8, #0xb00
0x0000000001cac074: ldrb       w8, [x8]
0x0000000001cac078: tbnz       w8, #0, #0x1cac08c
0x0000000001cac07c: bl         #0x646b70
0x0000000001cac080: tbnz       w0, #0, #0x1cac08c
0x0000000001cac084: bl         #0x646df0
0x0000000001cac088: cbz        w0, #0x1cac120
0x0000000001cac08c: add        x22, x20, #0x338
0x0000000001cac090: ldrb       w9, [x20, #0x34f]
0x0000000001cac094: sxtb       w8, w9
0x0000000001cac098: ldr        x10, [x20, #0x340]
0x0000000001cac09c: cmp        w8, #0
0x0000000001cac0a0: csel       x2, x10, x9, lt
0x0000000001cac0a4: ldrb       w10, [x19, #0x17]
0x0000000001cac0a8: sxtb       w9, w10
0x0000000001cac0ac: ldr        x11, [x19, #8]
0x0000000001cac0b0: cmp        w9, #0
0x0000000001cac0b4: csel       x10, x11, x10, lt
0x0000000001cac0b8: cmp        x2, x10
0x0000000001cac0bc: b.ne       #0x1cac0e0
0x0000000001cac0c0: ldr        x10, [x22]
0x0000000001cac0c4: cmp        w8, #0
0x0000000001cac0c8: csel       x0, x10, x22, lt
0x0000000001cac0cc: ldr        x8, [x19]
0x0000000001cac0d0: cmp        w9, #0
0x0000000001cac0d4: csel       x1, x8, x19, lt
0x0000000001cac0d8: bl         #0x4b98ed8
0x0000000001cac0dc: cbz        w0, #0x1cac120
0x0000000001cac0e0: ldr        x8, [x21]
0x0000000001cac0e4: ldr        x8, [x8, #0x98]
0x0000000001cac0e8: adrp       x1, #0x6362000
0x0000000001cac0ec: add        x1, x1, #0x90
0x0000000001cac0f0: mov        x0, x21
0x0000000001cac0f4: mov        w2, #1
0x0000000001cac0f8: blr        x8
0x0000000001cac0fc: mov        x0, x21
0x0000000001cac100: bl         #0x418c6d4
0x0000000001cac104: cbz        x0, #0x1cac120
0x0000000001cac108: adrp       x2, #0x6362000
0x0000000001cac10c: add        x2, x2, #0x90
0x0000000001cac110: mov        x1, x21
0x0000000001cac114: mov        x3, x22
0x0000000001cac118: mov        x4, x19
0x0000000001cac11c: bl         #0x24d5b1c
0x0000000001cac120: add        x0, x20, #0x338
0x0000000001cac124: mov        x1, x19
0x0000000001cac128: ldp        x29, x30, [sp, #0x20]
0x0000000001cac12c: ldp        x20, x19, [sp, #0x10]
0x0000000001cac130: ldp        x22, x21, [sp], #0x30
0x0000000001cac134: b          #0x4b97d5c
0x0000000001cac138: stp        x22, x21, [sp, #-0x30]!
0x0000000001cac13c: stp        x20, x19, [sp, #0x10]
0x0000000001cac140: stp        x29, x30, [sp, #0x20]
0x0000000001cac144: add        x29, sp, #0x20
0x0000000001cac148: mov        x19, x1
0x0000000001cac14c: mov        x20, x0
0x0000000001cac150: adrp       x8, #0x6199000
0x0000000001cac154: add        x8, x8, #0xb00
0x0000000001cac158: ldr        x8, [x8]
0x0000000001cac15c: sub        x21, x0, #0xa8
0x0000000001cac160: mov        x0, x21
0x0000000001cac164: blr        x8
0x0000000001cac168: adrp       x8, #0x6199000
0x0000000001cac16c: add        x8, x8, #0x510
0x0000000001cac170: ldrb       w8, [x8]
0x0000000001cac174: cmp        w8, #1
0x0000000001cac178: b.ne       #0x1cac230
0x0000000001cac17c: adrp       x8, #0x65ee000
0x0000000001cac180: add        x8, x8, #0xb00
0x0000000001cac184: ldrb       w8, [x8]
0x0000000001cac188: tbnz       w8, #0, #0x1cac19c
0x0000000001cac18c: bl         #0x646b70
0x0000000001cac190: tbnz       w0, #0, #0x1cac19c
0x0000000001cac194: bl         #0x646df0
0x0000000001cac198: cbz        w0, #0x1cac230
0x0000000001cac19c: add        x22, x20, #0x350
0x0000000001cac1a0: ldrb       w9, [x20, #0x367]
0x0000000001cac1a4: sxtb       w8, w9
0x0000000001cac1a8: ldr        x10, [x20, #0x358]
0x0000000001cac1ac: cmp        w8, #0
0x0000000001cac1b0: csel       x2, x10, x9, lt
0x0000000001cac1b4: ldrb       w10, [x19, #0x17]
0x0000000001cac1b8: sxtb       w9, w10
0x0000000001cac1bc: ldr        x11, [x19, #8]
0x0000000001cac1c0: cmp        w9, #0
0x0000000001cac1c4: csel       x10, x11, x10, lt
0x0000000001cac1c8: cmp        x2, x10
0x0000000001cac1cc: b.ne       #0x1cac1f0
0x0000000001cac1d0: ldr        x10, [x22]
0x0000000001cac1d4: cmp        w8, #0
0x0000000001cac1d8: csel       x0, x10, x22, lt
0x0000000001cac1dc: ldr        x8, [x19]
0x0000000001cac1e0: cmp        w9, #0
0x0000000001cac1e4: csel       x1, x8, x19, lt
0x0000000001cac1e8: bl         #0x4b98ed8
0x0000000001cac1ec: cbz        w0, #0x1cac230
0x0000000001cac1f0: ldr        x8, [x21]
0x0000000001cac1f4: ldr        x8, [x8, #0x98]
0x0000000001cac1f8: adrp       x1, #0x6362000
0x0000000001cac1fc: add        x1, x1, #0x158
0x0000000001cac200: mov        x0, x21
0x0000000001cac204: mov        w2, #1
0x0000000001cac208: blr        x8
0x0000000001cac20c: mov        x0, x21
0x0000000001cac210: bl         #0x418c6d4
0x0000000001cac214: cbz        x0, #0x1cac230
0x0000000001cac218: adrp       x2, #0x6362000
0x0000000001cac21c: add        x2, x2, #0x158
0x0000000001cac220: mov        x1, x21
0x0000000001cac224: mov        x3, x22
0x0000000001cac228: mov        x4, x19
0x0000000001cac22c: bl         #0x24d5b1c
0x0000000001cac230: add        x0, x20, #0x350
0x0000000001cac234: mov        x1, x19
0x0000000001cac238: ldp        x29, x30, [sp, #0x20]
0x0000000001cac23c: ldp        x20, x19, [sp, #0x10]
0x0000000001cac240: ldp        x22, x21, [sp], #0x30
0x0000000001cac244: b          #0x4b97d5c
0x0000000001cac248: stp        x22, x21, [sp, #-0x30]!
0x0000000001cac24c: stp        x20, x19, [sp, #0x10]
0x0000000001cac250: stp        x29, x30, [sp, #0x20]
0x0000000001cac254: add        x29, sp, #0x20
0x0000000001cac258: mov        x19, x1
0x0000000001cac25c: mov        x20, x0
0x0000000001cac260: adrp       x8, #0x6199000
0x0000000001cac264: add        x8, x8, #0xb00
0x0000000001cac268: ldr        x8, [x8]
0x0000000001cac26c: sub        x21, x0, #0xa8
0x0000000001cac270: mov        x0, x21
0x0000000001cac274: blr        x8
0x0000000001cac278: adrp       x8, #0x6199000
0x0000000001cac27c: add        x8, x8, #0x510
0x0000000001cac280: ldrb       w8, [x8]
0x0000000001cac284: cmp        w8, #1
0x0000000001cac288: b.ne       #0x1cac340
0x0000000001cac28c: adrp       x8, #0x65ee000
0x0000000001cac290: add        x8, x8, #0xb00
0x0000000001cac294: ldrb       w8, [x8]
0x0000000001cac298: tbnz       w8, #0, #0x1cac2ac
0x0000000001cac29c: bl         #0x646b70
0x0000000001cac2a0: tbnz       w0, #0, #0x1cac2ac
0x0000000001cac2a4: bl         #0x646df0
0x0000000001cac2a8: cbz        w0, #0x1cac340
0x0000000001cac2ac: add        x22, x20, #0x368
0x0000000001cac2b0: ldrb       w9, [x20, #0x37f]
0x0000000001cac2b4: sxtb       w8, w9
0x0000000001cac2b8: ldr        x10, [x20, #0x370]
0x0000000001cac2bc: cmp        w8, #0
0x0000000001cac2c0: csel       x2, x10, x9, lt
0x0000000001cac2c4: ldrb       w10, [x19, #0x17]
0x0000000001cac2c8: sxtb       w9, w10
0x0000000001cac2cc: ldr        x11, [x19, #8]
0x0000000001cac2d0: cmp        w9, #0
0x0000000001cac2d4: csel       x10, x11, x10, lt
0x0000000001cac2d8: cmp        x2, x10
0x0000000001cac2dc: b.ne       #0x1cac300
0x0000000001cac2e0: ldr        x10, [x22]
0x0000000001cac2e4: cmp        w8, #0
0x0000000001cac2e8: csel       x0, x10, x22, lt
0x0000000001cac2ec: ldr        x8, [x19]
0x0000000001cac2f0: cmp        w9, #0
0x0000000001cac2f4: csel       x1, x8, x19, lt
0x0000000001cac2f8: bl         #0x4b98ed8
0x0000000001cac2fc: cbz        w0, #0x1cac340
0x0000000001cac300: ldr        x8, [x21]
0x0000000001cac304: ldr        x8, [x8, #0x98]
0x0000000001cac308: adrp       x1, #0x6362000
0x0000000001cac30c: add        x1, x1, #0x220
0x0000000001cac310: mov        x0, x21
0x0000000001cac314: mov        w2, #1
0x0000000001cac318: blr        x8
0x0000000001cac31c: mov        x0, x21
0x0000000001cac320: bl         #0x418c6d4
0x0000000001cac324: cbz        x0, #0x1cac340
0x0000000001cac328: adrp       x2, #0x6362000
0x0000000001cac32c: add        x2, x2, #0x220
0x0000000001cac330: mov        x1, x21
0x0000000001cac334: mov        x3, x22
0x0000000001cac338: mov        x4, x19
0x0000000001cac33c: bl         #0x24d5b1c
0x0000000001cac340: add        x0, x20, #0x368
0x0000000001cac344: mov        x1, x19
0x0000000001cac348: ldp        x29, x30, [sp, #0x20]
0x0000000001cac34c: ldp        x20, x19, [sp, #0x10]
0x0000000001cac350: ldp        x22, x21, [sp], #0x30
0x0000000001cac354: b          #0x4b97d5c
0x0000000001cac358: stp        x22, x21, [sp, #-0x30]!
0x0000000001cac35c: stp        x20, x19, [sp, #0x10]
0x0000000001cac360: stp        x29, x30, [sp, #0x20]
0x0000000001cac364: add        x29, sp, #0x20
0x0000000001cac368: mov        x19, x1
0x0000000001cac36c: mov        x20, x0
0x0000000001cac370: adrp       x8, #0x6199000
0x0000000001cac374: add        x8, x8, #0xb00
0x0000000001cac378: ldr        x8, [x8]
0x0000000001cac37c: sub        x21, x0, #0xa8
0x0000000001cac380: mov        x0, x21
0x0000000001cac384: blr        x8
0x0000000001cac388: adrp       x8, #0x6199000
0x0000000001cac38c: add        x8, x8, #0x510
0x0000000001cac390: ldrb       w8, [x8]
0x0000000001cac394: cmp        w8, #1
0x0000000001cac398: b.ne       #0x1cac450
0x0000000001cac39c: adrp       x8, #0x65ee000
0x0000000001cac3a0: add        x8, x8, #0xb00
0x0000000001cac3a4: ldrb       w8, [x8]
0x0000000001cac3a8: tbnz       w8, #0, #0x1cac3bc
0x0000000001cac3ac: bl         #0x646b70
0x0000000001cac3b0: tbnz       w0, #0, #0x1cac3bc
0x0000000001cac3b4: bl         #0x646df0
0x0000000001cac3b8: cbz        w0, #0x1cac450
0x0000000001cac3bc: add        x22, x20, #0x380
0x0000000001cac3c0: ldrb       w9, [x20, #0x397]
0x0000000001cac3c4: sxtb       w8, w9
0x0000000001cac3c8: ldr        x10, [x20, #0x388]
0x0000000001cac3cc: cmp        w8, #0
0x0000000001cac3d0: csel       x2, x10, x9, lt
0x0000000001cac3d4: ldrb       w10, [x19, #0x17]
0x0000000001cac3d8: sxtb       w9, w10
0x0000000001cac3dc: ldr        x11, [x19, #8]
0x0000000001cac3e0: cmp        w9, #0
0x0000000001cac3e4: csel       x10, x11, x10, lt
0x0000000001cac3e8: cmp        x2, x10
0x0000000001cac3ec: b.ne       #0x1cac410
0x0000000001cac3f0: ldr        x10, [x22]
0x0000000001cac3f4: cmp        w8, #0
0x0000000001cac3f8: csel       x0, x10, x22, lt
0x0000000001cac3fc: ldr        x8, [x19]
0x0000000001cac400: cmp        w9, #0
0x0000000001cac404: csel       x1, x8, x19, lt
0x0000000001cac408: bl         #0x4b98ed8
0x0000000001cac40c: cbz        w0, #0x1cac450
0x0000000001cac410: ldr        x8, [x21]
0x0000000001cac414: ldr        x8, [x8, #0x98]
0x0000000001cac418: adrp       x1, #0x6362000
0x0000000001cac41c: add        x1, x1, #0x2e8
0x0000000001cac420: mov        x0, x21
0x0000000001cac424: mov        w2, #1
0x0000000001cac428: blr        x8
0x0000000001cac42c: mov        x0, x21
0x0000000001cac430: bl         #0x418c6d4
0x0000000001cac434: cbz        x0, #0x1cac450
0x0000000001cac438: adrp       x2, #0x6362000
0x0000000001cac43c: add        x2, x2, #0x2e8
0x0000000001cac440: mov        x1, x21
0x0000000001cac444: mov        x3, x22
0x0000000001cac448: mov        x4, x19
0x0000000001cac44c: bl         #0x24d5b1c
0x0000000001cac450: add        x0, x20, #0x380
0x0000000001cac454: mov        x1, x19
0x0000000001cac458: ldp        x29, x30, [sp, #0x20]
0x0000000001cac45c: ldp        x20, x19, [sp, #0x10]
0x0000000001cac460: ldp        x22, x21, [sp], #0x30
0x0000000001cac464: b          #0x4b97d5c
0x0000000001cac468: stp        x22, x21, [sp, #-0x30]!
0x0000000001cac46c: stp        x20, x19, [sp, #0x10]
0x0000000001cac470: stp        x29, x30, [sp, #0x20]
0x0000000001cac474: add        x29, sp, #0x20
0x0000000001cac478: mov        x19, x1
0x0000000001cac47c: mov        x20, x0
0x0000000001cac480: adrp       x8, #0x6199000
0x0000000001cac484: add        x8, x8, #0xb00
0x0000000001cac488: ldr        x8, [x8]
0x0000000001cac48c: sub        x21, x0, #0xa8
0x0000000001cac490: mov        x0, x21
0x0000000001cac494: blr        x8
0x0000000001cac498: adrp       x8, #0x6199000
0x0000000001cac49c: add        x8, x8, #0x510
0x0000000001cac4a0: ldrb       w8, [x8]
0x0000000001cac4a4: cmp        w8, #1
0x0000000001cac4a8: b.ne       #0x1cac560
0x0000000001cac4ac: adrp       x8, #0x65ee000
0x0000000001cac4b0: add        x8, x8, #0xb00
0x0000000001cac4b4: ldrb       w8, [x8]
0x0000000001cac4b8: tbnz       w8, #0, #0x1cac4cc
0x0000000001cac4bc: bl         #0x646b70
0x0000000001cac4c0: tbnz       w0, #0, #0x1cac4cc
0x0000000001cac4c4: bl         #0x646df0
0x0000000001cac4c8: cbz        w0, #0x1cac560
0x0000000001cac4cc: add        x22, x20, #0x398
0x0000000001cac4d0: ldrb       w9, [x20, #0x3af]
0x0000000001cac4d4: sxtb       w8, w9
0x0000000001cac4d8: ldr        x10, [x20, #0x3a0]
0x0000000001cac4dc: cmp        w8, #0
0x0000000001cac4e0: csel       x2, x10, x9, lt
0x0000000001cac4e4: ldrb       w10, [x19, #0x17]
0x0000000001cac4e8: sxtb       w9, w10
0x0000000001cac4ec: ldr        x11, [x19, #8]
0x0000000001cac4f0: cmp        w9, #0
0x0000000001cac4f4: csel       x10, x11, x10, lt
0x0000000001cac4f8: cmp        x2, x10
0x0000000001cac4fc: b.ne       #0x1cac520
0x0000000001cac500: ldr        x10, [x22]
0x0000000001cac504: cmp        w8, #0
0x0000000001cac508: csel       x0, x10, x22, lt
0x0000000001cac50c: ldr        x8, [x19]
0x0000000001cac510: cmp        w9, #0
0x0000000001cac514: csel       x1, x8, x19, lt
0x0000000001cac518: bl         #0x4b98ed8
0x0000000001cac51c: cbz        w0, #0x1cac560
0x0000000001cac520: ldr        x8, [x21]
0x0000000001cac524: ldr        x8, [x8, #0x98]
0x0000000001cac528: adrp       x1, #0x6362000
0x0000000001cac52c: add        x1, x1, #0x3b0
0x0000000001cac530: mov        x0, x21
0x0000000001cac534: mov        w2, #1
0x0000000001cac538: blr        x8
0x0000000001cac53c: mov        x0, x21
0x0000000001cac540: bl         #0x418c6d4
0x0000000001cac544: cbz        x0, #0x1cac560
0x0000000001cac548: adrp       x2, #0x6362000
0x0000000001cac54c: add        x2, x2, #0x3b0
0x0000000001cac550: mov        x1, x21
0x0000000001cac554: mov        x3, x22
0x0000000001cac558: mov        x4, x19
0x0000000001cac55c: bl         #0x24d5b1c
0x0000000001cac560: add        x0, x20, #0x398
0x0000000001cac564: mov        x1, x19
0x0000000001cac568: ldp        x29, x30, [sp, #0x20]
0x0000000001cac56c: ldp        x20, x19, [sp, #0x10]
0x0000000001cac570: ldp        x22, x21, [sp], #0x30
0x0000000001cac574: b          #0x4b97d5c
0x0000000001cac578: stp        x22, x21, [sp, #-0x30]!
0x0000000001cac57c: stp        x20, x19, [sp, #0x10]
0x0000000001cac580: stp        x29, x30, [sp, #0x20]
0x0000000001cac584: add        x29, sp, #0x20
0x0000000001cac588: mov        x19, x1
0x0000000001cac58c: mov        x20, x0
0x0000000001cac590: adrp       x8, #0x6199000
0x0000000001cac594: add        x8, x8, #0xb00
0x0000000001cac598: ldr        x8, [x8]
0x0000000001cac59c: sub        x21, x0, #0xa8
0x0000000001cac5a0: mov        x0, x21
0x0000000001cac5a4: blr        x8
0x0000000001cac5a8: adrp       x8, #0x6199000
0x0000000001cac5ac: add        x8, x8, #0x510
0x0000000001cac5b0: ldrb       w8, [x8]
0x0000000001cac5b4: cmp        w8, #1
0x0000000001cac5b8: b.ne       #0x1cac670
0x0000000001cac5bc: adrp       x8, #0x65ee000
0x0000000001cac5c0: add        x8, x8, #0xb00
0x0000000001cac5c4: ldrb       w8, [x8]
0x0000000001cac5c8: tbnz       w8, #0, #0x1cac5dc
0x0000000001cac5cc: bl         #0x646b70
0x0000000001cac5d0: tbnz       w0, #0, #0x1cac5dc
0x0000000001cac5d4: bl         #0x646df0
0x0000000001cac5d8: cbz        w0, #0x1cac670
0x0000000001cac5dc: add        x22, x20, #0x3b0
0x0000000001cac5e0: ldrb       w9, [x20, #0x3c7]
0x0000000001cac5e4: sxtb       w8, w9
0x0000000001cac5e8: ldr        x10, [x20, #0x3b8]
0x0000000001cac5ec: cmp        w8, #0
0x0000000001cac5f0: csel       x2, x10, x9, lt
0x0000000001cac5f4: ldrb       w10, [x19, #0x17]
0x0000000001cac5f8: sxtb       w9, w10
0x0000000001cac5fc: ldr        x11, [x19, #8]
0x0000000001cac600: cmp        w9, #0
0x0000000001cac604: csel       x10, x11, x10, lt
0x0000000001cac608: cmp        x2, x10
0x0000000001cac60c: b.ne       #0x1cac630
0x0000000001cac610: ldr        x10, [x22]
0x0000000001cac614: cmp        w8, #0
0x0000000001cac618: csel       x0, x10, x22, lt
0x0000000001cac61c: ldr        x8, [x19]
0x0000000001cac620: cmp        w9, #0
0x0000000001cac624: csel       x1, x8, x19, lt
0x0000000001cac628: bl         #0x4b98ed8
0x0000000001cac62c: cbz        w0, #0x1cac670
0x0000000001cac630: ldr        x8, [x21]
0x0000000001cac634: ldr        x8, [x8, #0x98]
0x0000000001cac638: adrp       x1, #0x6362000
0x0000000001cac63c: add        x1, x1, #0x478
0x0000000001cac640: mov        x0, x21
0x0000000001cac644: mov        w2, #1
0x0000000001cac648: blr        x8
0x0000000001cac64c: mov        x0, x21
0x0000000001cac650: bl         #0x418c6d4
0x0000000001cac654: cbz        x0, #0x1cac670
0x0000000001cac658: adrp       x2, #0x6362000
0x0000000001cac65c: add        x2, x2, #0x478
0x0000000001cac660: mov        x1, x21
0x0000000001cac664: mov        x3, x22
0x0000000001cac668: mov        x4, x19
0x0000000001cac66c: bl         #0x24d5b1c
0x0000000001cac670: add        x0, x20, #0x3b0
0x0000000001cac674: mov        x1, x19
0x0000000001cac678: ldp        x29, x30, [sp, #0x20]
0x0000000001cac67c: ldp        x20, x19, [sp, #0x10]
0x0000000001cac680: ldp        x22, x21, [sp], #0x30
0x0000000001cac684: b          #0x4b97d5c
0x0000000001cac688: stp        x22, x21, [sp, #-0x30]!
0x0000000001cac68c: stp        x20, x19, [sp, #0x10]
0x0000000001cac690: stp        x29, x30, [sp, #0x20]
0x0000000001cac694: add        x29, sp, #0x20
0x0000000001cac698: mov        x19, x1
0x0000000001cac69c: mov        x20, x0
0x0000000001cac6a0: adrp       x8, #0x6199000
0x0000000001cac6a4: add        x8, x8, #0xb00
0x0000000001cac6a8: ldr        x8, [x8]
0x0000000001cac6ac: sub        x21, x0, #0xa8
0x0000000001cac6b0: mov        x0, x21
0x0000000001cac6b4: blr        x8
0x0000000001cac6b8: adrp       x8, #0x6199000
0x0000000001cac6bc: add        x8, x8, #0x510
0x0000000001cac6c0: ldrb       w8, [x8]
0x0000000001cac6c4: cmp        w8, #1
0x0000000001cac6c8: b.ne       #0x1cac780
0x0000000001cac6cc: adrp       x8, #0x65ee000
0x0000000001cac6d0: add        x8, x8, #0xb00
0x0000000001cac6d4: ldrb       w8, [x8]
0x0000000001cac6d8: tbnz       w8, #0, #0x1cac6ec
0x0000000001cac6dc: bl         #0x646b70
0x0000000001cac6e0: tbnz       w0, #0, #0x1cac6ec
0x0000000001cac6e4: bl         #0x646df0
0x0000000001cac6e8: cbz        w0, #0x1cac780
0x0000000001cac6ec: add        x22, x20, #0x50
0x0000000001cac6f0: ldrb       w9, [x20, #0x67]
0x0000000001cac6f4: sxtb       w8, w9
0x0000000001cac6f8: ldr        x10, [x20, #0x58]
0x0000000001cac6fc: cmp        w8, #0
0x0000000001cac700: csel       x2, x10, x9, lt
0x0000000001cac704: ldrb       w10, [x19, #0x17]
0x0000000001cac708: sxtb       w9, w10
0x0000000001cac70c: ldr        x11, [x19, #8]
0x0000000001cac710: cmp        w9, #0
0x0000000001cac714: csel       x10, x11, x10, lt
0x0000000001cac718: cmp        x2, x10
0x0000000001cac71c: b.ne       #0x1cac740
0x0000000001cac720: ldr        x10, [x22]
0x0000000001cac724: cmp        w8, #0
0x0000000001cac728: csel       x0, x10, x22, lt
0x0000000001cac72c: ldr        x8, [x19]
0x0000000001cac730: cmp        w9, #0
0x0000000001cac734: csel       x1, x8, x19, lt
0x0000000001cac738: bl         #0x4b98ed8
0x0000000001cac73c: cbz        w0, #0x1cac780
0x0000000001cac740: ldr        x8, [x21]
0x0000000001cac744: ldr        x8, [x8, #0x98]
0x0000000001cac748: adrp       x1, #0x6362000
0x0000000001cac74c: add        x1, x1, #0x540
0x0000000001cac750: mov        x0, x21
0x0000000001cac754: mov        w2, #1
0x0000000001cac758: blr        x8
0x0000000001cac75c: mov        x0, x21
0x0000000001cac760: bl         #0x418c6d4
0x0000000001cac764: cbz        x0, #0x1cac780
0x0000000001cac768: adrp       x2, #0x6362000
0x0000000001cac76c: add        x2, x2, #0x540
0x0000000001cac770: mov        x1, x21
0x0000000001cac774: mov        x3, x22
0x0000000001cac778: mov        x4, x19
0x0000000001cac77c: bl         #0x24d5b1c
0x0000000001cac780: add        x0, x20, #0x50
0x0000000001cac784: mov        x1, x19
0x0000000001cac788: ldp        x29, x30, [sp, #0x20]
0x0000000001cac78c: ldp        x20, x19, [sp, #0x10]
0x0000000001cac790: ldp        x22, x21, [sp], #0x30
0x0000000001cac794: b          #0x4b97d5c
0x0000000001cac798: stp        x22, x21, [sp, #-0x30]!
0x0000000001cac79c: stp        x20, x19, [sp, #0x10]
0x0000000001cac7a0: stp        x29, x30, [sp, #0x20]
0x0000000001cac7a4: add        x29, sp, #0x20
0x0000000001cac7a8: mov        x19, x1
0x0000000001cac7ac: mov        x20, x0
0x0000000001cac7b0: adrp       x8, #0x6199000
0x0000000001cac7b4: add        x8, x8, #0xb00
0x0000000001cac7b8: ldr        x8, [x8]
0x0000000001cac7bc: sub        x21, x0, #0xa8
0x0000000001cac7c0: mov        x0, x21
0x0000000001cac7c4: blr        x8
0x0000000001cac7c8: adrp       x8, #0x6199000
0x0000000001cac7cc: add        x8, x8, #0x510
0x0000000001cac7d0: ldrb       w8, [x8]
0x0000000001cac7d4: cmp        w8, #1
0x0000000001cac7d8: b.ne       #0x1cac890
0x0000000001cac7dc: adrp       x8, #0x65ee000
0x0000000001cac7e0: add        x8, x8, #0xb00
0x0000000001cac7e4: ldrb       w8, [x8]
0x0000000001cac7e8: tbnz       w8, #0, #0x1cac7fc
0x0000000001cac7ec: bl         #0x646b70
0x0000000001cac7f0: tbnz       w0, #0, #0x1cac7fc
0x0000000001cac7f4: bl         #0x646df0
0x0000000001cac7f8: cbz        w0, #0x1cac890
0x0000000001cac7fc: add        x22, x20, #0x68
0x0000000001cac800: ldrb       w9, [x20, #0x7f]
0x0000000001cac804: sxtb       w8, w9
0x0000000001cac808: ldr        x10, [x20, #0x70]
0x0000000001cac80c: cmp        w8, #0
0x0000000001cac810: csel       x2, x10, x9, lt
0x0000000001cac814: ldrb       w10, [x19, #0x17]
0x0000000001cac818: sxtb       w9, w10
0x0000000001cac81c: ldr        x11, [x19, #8]
0x0000000001cac820: cmp        w9, #0
0x0000000001cac824: csel       x10, x11, x10, lt
0x0000000001cac828: cmp        x2, x10
0x0000000001cac82c: b.ne       #0x1cac850
0x0000000001cac830: ldr        x10, [x22]
0x0000000001cac834: cmp        w8, #0
0x0000000001cac838: csel       x0, x10, x22, lt
0x0000000001cac83c: ldr        x8, [x19]
0x0000000001cac840: cmp        w9, #0
0x0000000001cac844: csel       x1, x8, x19, lt
0x0000000001cac848: bl         #0x4b98ed8
0x0000000001cac84c: cbz        w0, #0x1cac890
0x0000000001cac850: ldr        x8, [x21]
0x0000000001cac854: ldr        x8, [x8, #0x98]
0x0000000001cac858: adrp       x1, #0x6362000
0x0000000001cac85c: add        x1, x1, #0x608
0x0000000001cac860: mov        x0, x21
0x0000000001cac864: mov        w2, #1
0x0000000001cac868: blr        x8
0x0000000001cac86c: mov        x0, x21
0x0000000001cac870: bl         #0x418c6d4
0x0000000001cac874: cbz        x0, #0x1cac890
0x0000000001cac878: adrp       x2, #0x6362000
0x0000000001cac87c: add        x2, x2, #0x608
0x0000000001cac880: mov        x1, x21
0x0000000001cac884: mov        x3, x22
0x0000000001cac888: mov        x4, x19
0x0000000001cac88c: bl         #0x24d5b1c
0x0000000001cac890: add        x0, x20, #0x68
0x0000000001cac894: mov        x1, x19
0x0000000001cac898: ldp        x29, x30, [sp, #0x20]
0x0000000001cac89c: ldp        x20, x19, [sp, #0x10]
0x0000000001cac8a0: ldp        x22, x21, [sp], #0x30
0x0000000001cac8a4: b          #0x4b97d5c
0x0000000001cac8a8: stp        x22, x21, [sp, #-0x30]!
0x0000000001cac8ac: stp        x20, x19, [sp, #0x10]
0x0000000001cac8b0: stp        x29, x30, [sp, #0x20]
0x0000000001cac8b4: add        x29, sp, #0x20
0x0000000001cac8b8: mov        x19, x1
0x0000000001cac8bc: mov        x20, x0
0x0000000001cac8c0: adrp       x8, #0x6199000
0x0000000001cac8c4: add        x8, x8, #0xb00
0x0000000001cac8c8: ldr        x8, [x8]
0x0000000001cac8cc: sub        x21, x0, #0xa8
0x0000000001cac8d0: mov        x0, x21
0x0000000001cac8d4: blr        x8
0x0000000001cac8d8: adrp       x8, #0x6199000
0x0000000001cac8dc: add        x8, x8, #0x510
0x0000000001cac8e0: ldrb       w8, [x8]
0x0000000001cac8e4: cmp        w8, #1
0x0000000001cac8e8: b.ne       #0x1cac9a0
0x0000000001cac8ec: adrp       x8, #0x65ee000
0x0000000001cac8f0: add        x8, x8, #0xb00
0x0000000001cac8f4: ldrb       w8, [x8]
0x0000000001cac8f8: tbnz       w8, #0, #0x1cac90c
0x0000000001cac8fc: bl         #0x646b70
0x0000000001cac900: tbnz       w0, #0, #0x1cac90c
0x0000000001cac904: bl         #0x646df0
0x0000000001cac908: cbz        w0, #0x1cac9a0
0x0000000001cac90c: add        x22, x20, #0x80
0x0000000001cac910: ldrb       w9, [x20, #0x97]
0x0000000001cac914: sxtb       w8, w9
0x0000000001cac918: ldr        x10, [x20, #0x88]
0x0000000001cac91c: cmp        w8, #0
0x0000000001cac920: csel       x2, x10, x9, lt
0x0000000001cac924: ldrb       w10, [x19, #0x17]
0x0000000001cac928: sxtb       w9, w10
0x0000000001cac92c: ldr        x11, [x19, #8]
0x0000000001cac930: cmp        w9, #0
0x0000000001cac934: csel       x10, x11, x10, lt
0x0000000001cac938: cmp        x2, x10
0x0000000001cac93c: b.ne       #0x1cac960
0x0000000001cac940: ldr        x10, [x22]
0x0000000001cac944: cmp        w8, #0
0x0000000001cac948: csel       x0, x10, x22, lt
0x0000000001cac94c: ldr        x8, [x19]
0x0000000001cac950: cmp        w9, #0
0x0000000001cac954: csel       x1, x8, x19, lt
0x0000000001cac958: bl         #0x4b98ed8
0x0000000001cac95c: cbz        w0, #0x1cac9a0
0x0000000001cac960: ldr        x8, [x21]
0x0000000001cac964: ldr        x8, [x8, #0x98]
0x0000000001cac968: adrp       x1, #0x6362000
0x0000000001cac96c: add        x1, x1, #0x6d0
0x0000000001cac970: mov        x0, x21
0x0000000001cac974: mov        w2, #1
0x0000000001cac978: blr        x8
0x0000000001cac97c: mov        x0, x21
0x0000000001cac980: bl         #0x418c6d4
0x0000000001cac984: cbz        x0, #0x1cac9a0
0x0000000001cac988: adrp       x2, #0x6362000
0x0000000001cac98c: add        x2, x2, #0x6d0
0x0000000001cac990: mov        x1, x21
0x0000000001cac994: mov        x3, x22
0x0000000001cac998: mov        x4, x19
0x0000000001cac99c: bl         #0x24d5b1c
0x0000000001cac9a0: add        x0, x20, #0x80
0x0000000001cac9a4: mov        x1, x19
0x0000000001cac9a8: ldp        x29, x30, [sp, #0x20]
0x0000000001cac9ac: ldp        x20, x19, [sp, #0x10]
0x0000000001cac9b0: ldp        x22, x21, [sp], #0x30
0x0000000001cac9b4: b          #0x4b97d5c
0x0000000001cac9b8: stp        x22, x21, [sp, #-0x30]!
0x0000000001cac9bc: stp        x20, x19, [sp, #0x10]
0x0000000001cac9c0: stp        x29, x30, [sp, #0x20]
0x0000000001cac9c4: add        x29, sp, #0x20
0x0000000001cac9c8: mov        x19, x1
0x0000000001cac9cc: mov        x20, x0
0x0000000001cac9d0: adrp       x8, #0x6199000
0x0000000001cac9d4: add        x8, x8, #0xb00
0x0000000001cac9d8: ldr        x8, [x8]
0x0000000001cac9dc: sub        x21, x0, #0xa8
0x0000000001cac9e0: mov        x0, x21
0x0000000001cac9e4: blr        x8
0x0000000001cac9e8: adrp       x8, #0x6199000
0x0000000001cac9ec: add        x8, x8, #0x510
0x0000000001cac9f0: ldrb       w8, [x8]
0x0000000001cac9f4: cmp        w8, #1
0x0000000001cac9f8: b.ne       #0x1cacab0
0x0000000001cac9fc: adrp       x8, #0x65ee000
0x0000000001caca00: add        x8, x8, #0xb00
0x0000000001caca04: ldrb       w8, [x8]
0x0000000001caca08: tbnz       w8, #0, #0x1caca1c
0x0000000001caca0c: bl         #0x646b70
0x0000000001caca10: tbnz       w0, #0, #0x1caca1c
0x0000000001caca14: bl         #0x646df0
0x0000000001caca18: cbz        w0, #0x1cacab0
0x0000000001caca1c: add        x22, x20, #0x98
0x0000000001caca20: ldrb       w9, [x20, #0xaf]
0x0000000001caca24: sxtb       w8, w9
0x0000000001caca28: ldr        x10, [x20, #0xa0]
0x0000000001caca2c: cmp        w8, #0
0x0000000001caca30: csel       x2, x10, x9, lt
0x0000000001caca34: ldrb       w10, [x19, #0x17]
0x0000000001caca38: sxtb       w9, w10
0x0000000001caca3c: ldr        x11, [x19, #8]
0x0000000001caca40: cmp        w9, #0
0x0000000001caca44: csel       x10, x11, x10, lt
0x0000000001caca48: cmp        x2, x10
0x0000000001caca4c: b.ne       #0x1caca70
0x0000000001caca50: ldr        x10, [x22]
0x0000000001caca54: cmp        w8, #0
0x0000000001caca58: csel       x0, x10, x22, lt
0x0000000001caca5c: ldr        x8, [x19]
0x0000000001caca60: cmp        w9, #0
0x0000000001caca64: csel       x1, x8, x19, lt
0x0000000001caca68: bl         #0x4b98ed8
0x0000000001caca6c: cbz        w0, #0x1cacab0
0x0000000001caca70: ldr        x8, [x21]
0x0000000001caca74: ldr        x8, [x8, #0x98]
0x0000000001caca78: adrp       x1, #0x6362000
0x0000000001caca7c: add        x1, x1, #0x798
0x0000000001caca80: mov        x0, x21
0x0000000001caca84: mov        w2, #1
0x0000000001caca88: blr        x8
0x0000000001caca8c: mov        x0, x21
0x0000000001caca90: bl         #0x418c6d4
0x0000000001caca94: cbz        x0, #0x1cacab0
0x0000000001caca98: adrp       x2, #0x6362000
0x0000000001caca9c: add        x2, x2, #0x798
0x0000000001cacaa0: mov        x1, x21
0x0000000001cacaa4: mov        x3, x22
0x0000000001cacaa8: mov        x4, x19
0x0000000001cacaac: bl         #0x24d5b1c
0x0000000001cacab0: add        x0, x20, #0x98
0x0000000001cacab4: mov        x1, x19
0x0000000001cacab8: ldp        x29, x30, [sp, #0x20]
0x0000000001cacabc: ldp        x20, x19, [sp, #0x10]
0x0000000001cacac0: ldp        x22, x21, [sp], #0x30
0x0000000001cacac4: b          #0x4b97d5c
0x0000000001cacac8: stp        x22, x21, [sp, #-0x30]!
0x0000000001cacacc: stp        x20, x19, [sp, #0x10]
0x0000000001cacad0: stp        x29, x30, [sp, #0x20]
0x0000000001cacad4: add        x29, sp, #0x20
0x0000000001cacad8: mov        x19, x1
0x0000000001cacadc: mov        x20, x0
0x0000000001cacae0: adrp       x8, #0x6199000
0x0000000001cacae4: add        x8, x8, #0xb00
0x0000000001cacae8: ldr        x8, [x8]
0x0000000001cacaec: sub        x21, x0, #0xa8
0x0000000001cacaf0: mov        x0, x21
0x0000000001cacaf4: blr        x8
0x0000000001cacaf8: adrp       x8, #0x6199000
0x0000000001cacafc: add        x8, x8, #0x510
0x0000000001cacb00: ldrb       w8, [x8]
0x0000000001cacb04: cmp        w8, #1
0x0000000001cacb08: b.ne       #0x1cacbc0
0x0000000001cacb0c: adrp       x8, #0x65ee000
0x0000000001cacb10: add        x8, x8, #0xb00
0x0000000001cacb14: ldrb       w8, [x8]
0x0000000001cacb18: tbnz       w8, #0, #0x1cacb2c
0x0000000001cacb1c: bl         #0x646b70
0x0000000001cacb20: tbnz       w0, #0, #0x1cacb2c
0x0000000001cacb24: bl         #0x646df0
0x0000000001cacb28: cbz        w0, #0x1cacbc0
0x0000000001cacb2c: add        x22, x20, #0x1e8
0x0000000001cacb30: ldrb       w9, [x20, #0x1ff]
0x0000000001cacb34: sxtb       w8, w9
0x0000000001cacb38: ldr        x10, [x20, #0x1f0]
0x0000000001cacb3c: cmp        w8, #0
0x0000000001cacb40: csel       x2, x10, x9, lt
0x0000000001cacb44: ldrb       w10, [x19, #0x17]
0x0000000001cacb48: sxtb       w9, w10
0x0000000001cacb4c: ldr        x11, [x19, #8]
0x0000000001cacb50: cmp        w9, #0
0x0000000001cacb54: csel       x10, x11, x10, lt
0x0000000001cacb58: cmp        x2, x10
0x0000000001cacb5c: b.ne       #0x1cacb80
0x0000000001cacb60: ldr        x10, [x22]
0x0000000001cacb64: cmp        w8, #0
0x0000000001cacb68: csel       x0, x10, x22, lt
0x0000000001cacb6c: ldr        x8, [x19]
0x0000000001cacb70: cmp        w9, #0
0x0000000001cacb74: csel       x1, x8, x19, lt
0x0000000001cacb78: bl         #0x4b98ed8
0x0000000001cacb7c: cbz        w0, #0x1cacbc0
0x0000000001cacb80: ldr        x8, [x21]
0x0000000001cacb84: ldr        x8, [x8, #0x98]
0x0000000001cacb88: adrp       x1, #0x6362000
0x0000000001cacb8c: add        x1, x1, #0x860
0x0000000001cacb90: mov        x0, x21
0x0000000001cacb94: mov        w2, #1
0x0000000001cacb98: blr        x8
0x0000000001cacb9c: mov        x0, x21
0x0000000001cacba0: bl         #0x418c6d4
0x0000000001cacba4: cbz        x0, #0x1cacbc0
0x0000000001cacba8: adrp       x2, #0x6362000
0x0000000001cacbac: add        x2, x2, #0x860
0x0000000001cacbb0: mov        x1, x21
0x0000000001cacbb4: mov        x3, x22
0x0000000001cacbb8: mov        x4, x19
0x0000000001cacbbc: bl         #0x24d5b1c
0x0000000001cacbc0: add        x0, x20, #0x1e8
0x0000000001cacbc4: mov        x1, x19
0x0000000001cacbc8: ldp        x29, x30, [sp, #0x20]
0x0000000001cacbcc: ldp        x20, x19, [sp, #0x10]
0x0000000001cacbd0: ldp        x22, x21, [sp], #0x30
0x0000000001cacbd4: b          #0x4b97d5c
0x0000000001cacbd8: stp        x22, x21, [sp, #-0x30]!
0x0000000001cacbdc: stp        x20, x19, [sp, #0x10]
0x0000000001cacbe0: stp        x29, x30, [sp, #0x20]
0x0000000001cacbe4: add        x29, sp, #0x20
0x0000000001cacbe8: mov        x19, x1
0x0000000001cacbec: mov        x20, x0
0x0000000001cacbf0: adrp       x8, #0x6199000
0x0000000001cacbf4: add        x8, x8, #0xb00
0x0000000001cacbf8: ldr        x8, [x8]
0x0000000001cacbfc: sub        x21, x0, #0xa8
0x0000000001cacc00: mov        x0, x21
0x0000000001cacc04: blr        x8
0x0000000001cacc08: adrp       x8, #0x6199000
0x0000000001cacc0c: add        x8, x8, #0x510
0x0000000001cacc10: ldrb       w8, [x8]
0x0000000001cacc14: cmp        w8, #1
0x0000000001cacc18: b.ne       #0x1caccd0
0x0000000001cacc1c: adrp       x8, #0x65ee000
0x0000000001cacc20: add        x8, x8, #0xb00
0x0000000001cacc24: ldrb       w8, [x8]
0x0000000001cacc28: tbnz       w8, #0, #0x1cacc3c
0x0000000001cacc2c: bl         #0x646b70
0x0000000001cacc30: tbnz       w0, #0, #0x1cacc3c
0x0000000001cacc34: bl         #0x646df0
0x0000000001cacc38: cbz        w0, #0x1caccd0
0x0000000001cacc3c: add        x22, x20, #0x290
0x0000000001cacc40: ldrb       w9, [x20, #0x2a7]
0x0000000001cacc44: sxtb       w8, w9
0x0000000001cacc48: ldr        x10, [x20, #0x298]
0x0000000001cacc4c: cmp        w8, #0
0x0000000001cacc50: csel       x2, x10, x9, lt
0x0000000001cacc54: ldrb       w10, [x19, #0x17]
0x0000000001cacc58: sxtb       w9, w10
0x0000000001cacc5c: ldr        x11, [x19, #8]
0x0000000001cacc60: cmp        w9, #0
0x0000000001cacc64: csel       x10, x11, x10, lt
0x0000000001cacc68: cmp        x2, x10
0x0000000001cacc6c: b.ne       #0x1cacc90
0x0000000001cacc70: ldr        x10, [x22]
0x0000000001cacc74: cmp        w8, #0
0x0000000001cacc78: csel       x0, x10, x22, lt
0x0000000001cacc7c: ldr        x8, [x19]
0x0000000001cacc80: cmp        w9, #0
0x0000000001cacc84: csel       x1, x8, x19, lt
0x0000000001cacc88: bl         #0x4b98ed8
0x0000000001cacc8c: cbz        w0, #0x1caccd0
0x0000000001cacc90: ldr        x8, [x21]
0x0000000001cacc94: ldr        x8, [x8, #0x98]
0x0000000001cacc98: adrp       x1, #0x6362000
0x0000000001cacc9c: add        x1, x1, #0x928
0x0000000001cacca0: mov        x0, x21
0x0000000001cacca4: mov        w2, #1
0x0000000001cacca8: blr        x8
0x0000000001caccac: mov        x0, x21
0x0000000001caccb0: bl         #0x418c6d4
0x0000000001caccb4: cbz        x0, #0x1caccd0
0x0000000001caccb8: adrp       x2, #0x6362000
0x0000000001caccbc: add        x2, x2, #0x928
0x0000000001caccc0: mov        x1, x21
0x0000000001caccc4: mov        x3, x22
0x0000000001caccc8: mov        x4, x19
0x0000000001cacccc: bl         #0x24d5b1c
0x0000000001caccd0: add        x0, x20, #0x290
0x0000000001caccd4: mov        x1, x19
0x0000000001caccd8: ldp        x29, x30, [sp, #0x20]
0x0000000001caccdc: ldp        x20, x19, [sp, #0x10]
0x0000000001cacce0: ldp        x22, x21, [sp], #0x30
0x0000000001cacce4: b          #0x4b97d5c
0x0000000001cacce8: stp        x22, x21, [sp, #-0x30]!
0x0000000001caccec: stp        x20, x19, [sp, #0x10]
0x0000000001caccf0: stp        x29, x30, [sp, #0x20]
0x0000000001caccf4: add        x29, sp, #0x20
0x0000000001caccf8: mov        x19, x1
0x0000000001caccfc: mov        x20, x0
0x0000000001cacd00: adrp       x8, #0x6199000
0x0000000001cacd04: add        x8, x8, #0xb00
0x0000000001cacd08: ldr        x8, [x8]
0x0000000001cacd0c: sub        x21, x0, #0xa8
0x0000000001cacd10: mov        x0, x21
0x0000000001cacd14: blr        x8
0x0000000001cacd18: adrp       x8, #0x6199000
0x0000000001cacd1c: add        x8, x8, #0x510
0x0000000001cacd20: ldrb       w8, [x8]
0x0000000001cacd24: cmp        w8, #1
0x0000000001cacd28: b.ne       #0x1cacde0
0x0000000001cacd2c: adrp       x8, #0x65ee000
0x0000000001cacd30: add        x8, x8, #0xb00
0x0000000001cacd34: ldrb       w8, [x8]
0x0000000001cacd38: tbnz       w8, #0, #0x1cacd4c
0x0000000001cacd3c: bl         #0x646b70
0x0000000001cacd40: tbnz       w0, #0, #0x1cacd4c
0x0000000001cacd44: bl         #0x646df0
0x0000000001cacd48: cbz        w0, #0x1cacde0
0x0000000001cacd4c: add        x22, x20, #0x2d8
0x0000000001cacd50: ldrb       w9, [x20, #0x2ef]
0x0000000001cacd54: sxtb       w8, w9
0x0000000001cacd58: ldr        x10, [x20, #0x2e0]
0x0000000001cacd5c: cmp        w8, #0
0x0000000001cacd60: csel       x2, x10, x9, lt
0x0000000001cacd64: ldrb       w10, [x19, #0x17]
0x0000000001cacd68: sxtb       w9, w10
0x0000000001cacd6c: ldr        x11, [x19, #8]
0x0000000001cacd70: cmp        w9, #0
0x0000000001cacd74: csel       x10, x11, x10, lt
0x0000000001cacd78: cmp        x2, x10
0x0000000001cacd7c: b.ne       #0x1cacda0
0x0000000001cacd80: ldr        x10, [x22]
0x0000000001cacd84: cmp        w8, #0
0x0000000001cacd88: csel       x0, x10, x22, lt
0x0000000001cacd8c: ldr        x8, [x19]
0x0000000001cacd90: cmp        w9, #0
0x0000000001cacd94: csel       x1, x8, x19, lt
0x0000000001cacd98: bl         #0x4b98ed8
0x0000000001cacd9c: cbz        w0, #0x1cacde0
0x0000000001cacda0: ldr        x8, [x21]
0x0000000001cacda4: ldr        x8, [x8, #0x98]
0x0000000001cacda8: adrp       x1, #0x6362000
0x0000000001cacdac: add        x1, x1, #0x9f0
0x0000000001cacdb0: mov        x0, x21
0x0000000001cacdb4: mov        w2, #1
0x0000000001cacdb8: blr        x8
0x0000000001cacdbc: mov        x0, x21
0x0000000001cacdc0: bl         #0x418c6d4
0x0000000001cacdc4: cbz        x0, #0x1cacde0
0x0000000001cacdc8: adrp       x2, #0x6362000
0x0000000001cacdcc: add        x2, x2, #0x9f0
0x0000000001cacdd0: mov        x1, x21
0x0000000001cacdd4: mov        x3, x22
0x0000000001cacdd8: mov        x4, x19
0x0000000001cacddc: bl         #0x24d5b1c
0x0000000001cacde0: add        x0, x20, #0x2d8
0x0000000001cacde4: mov        x1, x19
0x0000000001cacde8: ldp        x29, x30, [sp, #0x20]
0x0000000001cacdec: ldp        x20, x19, [sp, #0x10]
0x0000000001cacdf0: ldp        x22, x21, [sp], #0x30
0x0000000001cacdf4: b          #0x4b97d5c
0x0000000001cacdf8: stp        x22, x21, [sp, #-0x30]!
0x0000000001cacdfc: stp        x20, x19, [sp, #0x10]
0x0000000001cace00: stp        x29, x30, [sp, #0x20]
0x0000000001cace04: add        x29, sp, #0x20
0x0000000001cace08: mov        x19, x1
0x0000000001cace0c: mov        x20, x0
0x0000000001cace10: adrp       x8, #0x6199000
0x0000000001cace14: add        x8, x8, #0xb00
0x0000000001cace18: ldr        x8, [x8]
0x0000000001cace1c: sub        x21, x0, #0xa8
0x0000000001cace20: mov        x0, x21
0x0000000001cace24: blr        x8
0x0000000001cace28: adrp       x8, #0x6199000
0x0000000001cace2c: add        x8, x8, #0x510
0x0000000001cace30: ldrb       w8, [x8]
0x0000000001cace34: cmp        w8, #1
0x0000000001cace38: b.ne       #0x1cacef0
0x0000000001cace3c: adrp       x8, #0x65ee000
0x0000000001cace40: add        x8, x8, #0xb00
0x0000000001cace44: ldrb       w8, [x8]
0x0000000001cace48: tbnz       w8, #0, #0x1cace5c
0x0000000001cace4c: bl         #0x646b70
0x0000000001cace50: tbnz       w0, #0, #0x1cace5c
0x0000000001cace54: bl         #0x646df0
0x0000000001cace58: cbz        w0, #0x1cacef0
0x0000000001cace5c: add        x22, x20, #0x2f0
0x0000000001cace60: ldrb       w9, [x20, #0x307]
0x0000000001cace64: sxtb       w8, w9
0x0000000001cace68: ldr        x10, [x20, #0x2f8]
0x0000000001cace6c: cmp        w8, #0
0x0000000001cace70: csel       x2, x10, x9, lt
0x0000000001cace74: ldrb       w10, [x19, #0x17]
0x0000000001cace78: sxtb       w9, w10
0x0000000001cace7c: ldr        x11, [x19, #8]
0x0000000001cace80: cmp        w9, #0
0x0000000001cace84: csel       x10, x11, x10, lt
0x0000000001cace88: cmp        x2, x10
0x0000000001cace8c: b.ne       #0x1caceb0
0x0000000001cace90: ldr        x10, [x22]
0x0000000001cace94: cmp        w8, #0
0x0000000001cace98: csel       x0, x10, x22, lt
0x0000000001cace9c: ldr        x8, [x19]
0x0000000001cacea0: cmp        w9, #0
0x0000000001cacea4: csel       x1, x8, x19, lt
0x0000000001cacea8: bl         #0x4b98ed8
0x0000000001caceac: cbz        w0, #0x1cacef0
0x0000000001caceb0: ldr        x8, [x21]
0x0000000001caceb4: ldr        x8, [x8, #0x98]
0x0000000001caceb8: adrp       x1, #0x6362000
0x0000000001cacebc: add        x1, x1, #0xab8
0x0000000001cacec0: mov        x0, x21
0x0000000001cacec4: mov        w2, #1
0x0000000001cacec8: blr        x8
0x0000000001cacecc: mov        x0, x21
0x0000000001caced0: bl         #0x418c6d4
0x0000000001caced4: cbz        x0, #0x1cacef0
0x0000000001caced8: adrp       x2, #0x6362000
0x0000000001cacedc: add        x2, x2, #0xab8
0x0000000001cacee0: mov        x1, x21
0x0000000001cacee4: mov        x3, x22
0x0000000001cacee8: mov        x4, x19
0x0000000001caceec: bl         #0x24d5b1c
0x0000000001cacef0: add        x0, x20, #0x2f0
0x0000000001cacef4: mov        x1, x19
0x0000000001cacef8: ldp        x29, x30, [sp, #0x20]
0x0000000001cacefc: ldp        x20, x19, [sp, #0x10]
0x0000000001cacf00: ldp        x22, x21, [sp], #0x30
0x0000000001cacf04: b          #0x4b97d5c
