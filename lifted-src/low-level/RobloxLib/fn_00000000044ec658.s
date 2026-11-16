; instruction-faithful ARM64 fallback for RobloxLib::function_44ec658
0x00000000044ec658: cbz        x0, #0x44ec7d8
0x00000000044ec65c: stp        x24, x23, [sp, #-0x40]!
0x00000000044ec660: stp        x22, x21, [sp, #0x10]
0x00000000044ec664: stp        x20, x19, [sp, #0x20]
0x00000000044ec668: stp        x29, x30, [sp, #0x30]
0x00000000044ec66c: add        x29, sp, #0x30
0x00000000044ec670: mov        x19, x0
0x00000000044ec674: add        x0, x0, #0x108
0x00000000044ec678: bl         #0x44eafbc
0x00000000044ec67c: ldr        x22, [x19, #0x100]
0x00000000044ec680: cbz        x22, #0x44ec6ac
0x00000000044ec684: mov        x20, #0
0x00000000044ec688: ldr        x21, [x19]
0x00000000044ec68c: add        x0, x19, #0xd8
0x00000000044ec690: mov        x1, x20
0x00000000044ec694: bl         #0x44ec280
0x00000000044ec698: mov        x1, x21
0x00000000044ec69c: bl         #0x44e1b20
0x00000000044ec6a0: add        x20, x20, #1
0x00000000044ec6a4: cmp        x22, x20
0x00000000044ec6a8: b.ne       #0x44ec68c
0x00000000044ec6ac: add        x0, x19, #0xd8
0x00000000044ec6b0: bl         #0x44cba70
0x00000000044ec6b4: ldr        x22, [x19, #0xd0]
0x00000000044ec6b8: cbz        x22, #0x44ec6ec
0x00000000044ec6bc: mov        x20, #0
0x00000000044ec6c0: ldr        x21, [x19]
0x00000000044ec6c4: add        x0, x19, #0xa8
0x00000000044ec6c8: mov        x1, x20
0x00000000044ec6cc: bl         #0x44ec280
0x00000000044ec6d0: ldr        w8, [x0, #0x20]
0x00000000044ec6d4: cbnz       w8, #0x44ec6e0
0x00000000044ec6d8: mov        x1, x21
0x00000000044ec6dc: bl         #0x44e1b20
0x00000000044ec6e0: add        x20, x20, #1
0x00000000044ec6e4: cmp        x22, x20
0x00000000044ec6e8: b.ne       #0x44ec6c4
0x00000000044ec6ec: add        x0, x19, #0xa8
0x00000000044ec6f0: bl         #0x44cba70
0x00000000044ec6f4: ldr        x23, [x19, #0xa0]
0x00000000044ec6f8: cbz        x23, #0x44ec748
0x00000000044ec6fc: mov        x20, #0
0x00000000044ec700: ldp        x21, x24, [x19]
0x00000000044ec704: add        x0, x19, #0x78
0x00000000044ec708: mov        x1, x20
0x00000000044ec70c: bl         #0x44ec280
0x00000000044ec710: mov        x22, x0
0x00000000044ec714: bl         #0x44b150c
0x00000000044ec718: cmp        x0, #0x100
0x00000000044ec71c: b.ne       #0x44ec730
0x00000000044ec720: ldr        x1, [x22]
0x00000000044ec724: add        x0, x24, #0x38
0x00000000044ec728: bl         #0x44c8484
0x00000000044ec72c: b          #0x44ec73c
0x00000000044ec730: mov        x0, x22
0x00000000044ec734: mov        x1, x21
0x00000000044ec738: bl         #0x44e1b20
0x00000000044ec73c: add        x20, x20, #1
0x00000000044ec740: cmp        x23, x20
0x00000000044ec744: b.ne       #0x44ec704
0x00000000044ec748: add        x0, x19, #0x78
0x00000000044ec74c: bl         #0x44cba70
0x00000000044ec750: ldr        x22, [x19, #0x70]
0x00000000044ec754: cbz        x22, #0x44ec7a8
0x00000000044ec758: mov        x20, #0
0x00000000044ec75c: ldr        x21, [x19]
0x00000000044ec760: mov        w23, #0x700
0x00000000044ec764: movk       w23, #0xf, lsl #16
0x00000000044ec768: add        x0, x19, #0x48
0x00000000044ec76c: mov        x1, x20
0x00000000044ec770: bl         #0x44ec280
0x00000000044ec774: ldr        x8, [x0]
0x00000000044ec778: cmp        x8, x23
0x00000000044ec77c: b.eq       #0x44ec794
0x00000000044ec780: cmp        x8, #1
0x00000000044ec784: b.ne       #0x44ec79c
0x00000000044ec788: mov        x1, x21
0x00000000044ec78c: bl         #0x44e534c
0x00000000044ec790: b          #0x44ec79c
0x00000000044ec794: mov        x1, x21
0x00000000044ec798: bl         #0x44e5364
0x00000000044ec79c: add        x20, x20, #1
0x00000000044ec7a0: cmp        x22, x20
0x00000000044ec7a4: b.ne       #0x44ec768
0x00000000044ec7a8: add        x0, x19, #0x48
0x00000000044ec7ac: bl         #0x44cba70
0x00000000044ec7b0: add        x0, x19, #0x18
0x00000000044ec7b4: bl         #0x5c818
0x00000000044ec7b8: ldr        x8, [x19, #0x10]
0x00000000044ec7bc: add        x0, x8, #0x38
0x00000000044ec7c0: mov        x1, x19
0x00000000044ec7c4: ldp        x29, x30, [sp, #0x30]
0x00000000044ec7c8: ldp        x20, x19, [sp, #0x20]
0x00000000044ec7cc: ldp        x22, x21, [sp, #0x10]
0x00000000044ec7d0: ldp        x24, x23, [sp], #0x40
0x00000000044ec7d4: b          #0x44c8484
0x00000000044ec7d8: ret        
0x00000000044ec7dc: stp        x24, x23, [sp, #-0x40]!
0x00000000044ec7e0: stp        x22, x21, [sp, #0x10]
0x00000000044ec7e4: stp        x20, x19, [sp, #0x20]
0x00000000044ec7e8: stp        x29, x30, [sp, #0x30]
0x00000000044ec7ec: add        x29, sp, #0x30
0x00000000044ec7f0: mov        x21, x3
0x00000000044ec7f4: mov        x23, x2
0x00000000044ec7f8: mov        x22, x1
0x00000000044ec7fc: mov        x20, x0
0x00000000044ec800: ldr        x8, [x0, #8]
0x00000000044ec804: cbz        x8, #0x44ec848
0x00000000044ec808: sub        x9, x23, x22
0x00000000044ec80c: cmp        x8, x9
0x00000000044ec810: csel       x19, x8, x9, lo
0x00000000044ec814: sub        x8, x20, x8
0x00000000044ec818: add        x0, x8, #8
0x00000000044ec81c: mov        x1, x22
0x00000000044ec820: mov        x2, x19
0x00000000044ec824: bl         #0x4b98ee4
0x00000000044ec828: ldr        x8, [x20, #8]
0x00000000044ec82c: subs       x8, x8, x19
0x00000000044ec830: str        x8, [x20, #8]
0x00000000044ec834: b.ne       #0x44ec89c
0x00000000044ec838: ldr        x8, [x20]
0x00000000044ec83c: rev        x8, x8
0x00000000044ec840: str        x8, [x20]
0x00000000044ec844: b          #0x44ec8b4
0x00000000044ec848: mov        x0, x22
0x00000000044ec84c: bl         #0x44c3f38
0x00000000044ec850: mov        x19, x0
0x00000000044ec854: sub        x8, x23, x22
0x00000000044ec858: cmp        x0, x8
0x00000000044ec85c: csel       x23, x0, x8, lo
0x00000000044ec860: cmp        x8, x0
0x00000000044ec864: b.hs       #0x44ec8a8
0x00000000044ec868: cbnz       w21, #0x44ec8a0
0x00000000044ec86c: sub        x21, x20, x19
0x00000000044ec870: add        x0, x21, #8
0x00000000044ec874: mov        x1, x22
0x00000000044ec878: mov        x2, x23
0x00000000044ec87c: bl         #0x4b98ee4
0x00000000044ec880: ldrb       w8, [x21, #8]
0x00000000044ec884: and        w8, w8, #0x3f
0x00000000044ec888: strb       w8, [x21, #8]
0x00000000044ec88c: sub        x8, x19, x23
0x00000000044ec890: str        x8, [x20, #8]
0x00000000044ec894: mov        x19, x23
0x00000000044ec898: b          #0x44ec8b4
0x00000000044ec89c: cbz        w21, #0x44ec8b4
0x00000000044ec8a0: mov        x19, #-0x65
0x00000000044ec8a4: b          #0x44ec8b4
0x00000000044ec8a8: mov        x0, x20
0x00000000044ec8ac: mov        x1, x22
0x00000000044ec8b0: bl         #0x44c3c70
0x00000000044ec8b4: mov        x0, x19
0x00000000044ec8b8: ldp        x29, x30, [sp, #0x30]
0x00000000044ec8bc: ldp        x20, x19, [sp, #0x20]
0x00000000044ec8c0: ldp        x22, x21, [sp, #0x10]
0x00000000044ec8c4: ldp        x24, x23, [sp], #0x40
0x00000000044ec8c8: ret        
