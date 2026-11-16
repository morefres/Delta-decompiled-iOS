; instruction-faithful ARM64 fallback for RobloxLib::function_22de6c8
0x00000000022de6c8: sub        sp, sp, #0x180
0x00000000022de6cc: stp        x28, x27, [sp, #0x150]
0x00000000022de6d0: stp        x20, x19, [sp, #0x160]
0x00000000022de6d4: stp        x29, x30, [sp, #0x170]
0x00000000022de6d8: add        x29, sp, #0x170
0x00000000022de6dc: strb       wzr, [sp, #8]
0x00000000022de6e0: strb       wzr, [sp, #0x30]
0x00000000022de6e4: ldrb       w8, [x1, #0x28]
0x00000000022de6e8: cmp        w8, #1
0x00000000022de6ec: b.ne       #0x22de728
0x00000000022de6f0: ldr        w8, [x1]
0x00000000022de6f4: str        w8, [sp, #8]
0x00000000022de6f8: ldur       q0, [x1, #8]
0x00000000022de6fc: stur       q0, [sp, #0x10]
0x00000000022de700: ldr        x8, [x1, #0x18]
0x00000000022de704: str        x8, [sp, #0x20]
0x00000000022de708: stp        xzr, xzr, [x1, #8]
0x00000000022de70c: str        xzr, [x1, #0x18]
0x00000000022de710: ldr        w8, [x1, #0x20]
0x00000000022de714: str        w8, [sp, #0x28]
0x00000000022de718: ldrb       w8, [x1, #0x24]
0x00000000022de71c: strb       w8, [sp, #0x2c]
0x00000000022de720: mov        w8, #1
0x00000000022de724: strb       w8, [sp, #0x30]
0x00000000022de728: ldr        q0, [x1, #0x30]
0x00000000022de72c: stur       q0, [sp, #0x38]
0x00000000022de730: ldr        x8, [x1, #0x40]
0x00000000022de734: str        x8, [sp, #0x48]
0x00000000022de738: stp        xzr, xzr, [x1, #0x30]
0x00000000022de73c: ldur       q0, [x1, #0x48]
0x00000000022de740: stp        xzr, xzr, [x1, #0x40]
0x00000000022de744: stur       q0, [sp, #0x50]
0x00000000022de748: ldr        x8, [x1, #0x58]
0x00000000022de74c: str        x8, [sp, #0x60]
0x00000000022de750: stp        xzr, xzr, [x1, #0x50]
0x00000000022de754: ldr        x8, [x1, #0x70]
0x00000000022de758: str        x8, [sp, #0x78]
0x00000000022de75c: ldr        q0, [x1, #0x60]
0x00000000022de760: stur       q0, [sp, #0x68]
0x00000000022de764: stp        xzr, xzr, [x1, #0x60]
0x00000000022de768: ldur       q0, [x1, #0x78]
0x00000000022de76c: stp        xzr, xzr, [x1, #0x70]
0x00000000022de770: ldp        x8, x9, [x1, #0x88]
0x00000000022de774: stp        xzr, xzr, [x1, #0x80]
0x00000000022de778: stur       q0, [sp, #0x80]
0x00000000022de77c: stp        x8, x9, [sp, #0x90]
0x00000000022de780: tbnz       w9, #8, #0x22de828
0x00000000022de784: ldr        x19, [x0]
0x00000000022de788: add        x0, sp, #0xa0
0x00000000022de78c: add        x1, sp, #8
0x00000000022de790: bl         #0x22de98c
0x00000000022de794: add        x20, sp, #0xa0
0x00000000022de798: sub        x8, x29, #0x38
0x00000000022de79c: add        x0, sp, #0xa0
0x00000000022de7a0: bl         #0x22de908
0x00000000022de7a4: sub        x0, x29, #0x30
0x00000000022de7a8: sub        x1, x29, #0x38
0x00000000022de7ac: bl         #0x4b97b7c
0x00000000022de7b0: sub        x1, x29, #0x30
0x00000000022de7b4: mov        x0, x19
0x00000000022de7b8: bl         #0x13e6a8c
0x00000000022de7bc: sub        x0, x29, #0x30
0x00000000022de7c0: bl         #0x4b97b88
0x00000000022de7c4: sub        x0, x29, #0x38
0x00000000022de7c8: bl         #0x4b97b88
0x00000000022de7cc: add        x8, x20, #0x78
0x00000000022de7d0: stur       x8, [x29, #-0x28]
0x00000000022de7d4: sub        x0, x29, #0x28
0x00000000022de7d8: bl         #0x3dc67c
0x00000000022de7dc: ldrsb      w8, [sp, #0x117]
0x00000000022de7e0: tbz        w8, #0x1f, #0x22de7ec
0x00000000022de7e4: ldr        x0, [sp, #0x100]
0x00000000022de7e8: bl         #0x47e93a8
0x00000000022de7ec: ldrsb      w8, [sp, #0xff]
0x00000000022de7f0: tbz        w8, #0x1f, #0x22de7fc
0x00000000022de7f4: ldr        x0, [sp, #0xe8]
0x00000000022de7f8: bl         #0x47e93a8
0x00000000022de7fc: ldrsb      w8, [sp, #0xe7]
0x00000000022de800: tbz        w8, #0x1f, #0x22de80c
0x00000000022de804: ldr        x0, [sp, #0xd0]
0x00000000022de808: bl         #0x47e93a8
0x00000000022de80c: ldrb       w8, [sp, #0xc8]
0x00000000022de810: cmp        w8, #1
0x00000000022de814: b.ne       #0x22de828
0x00000000022de818: ldrsb      w8, [sp, #0xbf]
0x00000000022de81c: tbz        w8, #0x1f, #0x22de828
0x00000000022de820: ldr        x0, [sp, #0xa8]
0x00000000022de824: bl         #0x47e93a8
0x00000000022de828: add        x8, sp, #8
0x00000000022de82c: add        x8, x8, #0x78
0x00000000022de830: str        x8, [sp, #0xa0]
0x00000000022de834: add        x0, sp, #0xa0
0x00000000022de838: bl         #0x3dc67c
0x00000000022de83c: ldrsb      w8, [sp, #0x7f]
0x00000000022de840: tbz        w8, #0x1f, #0x22de84c
0x00000000022de844: ldr        x0, [sp, #0x68]
0x00000000022de848: bl         #0x47e93a8
0x00000000022de84c: ldrsb      w8, [sp, #0x67]
0x00000000022de850: tbz        w8, #0x1f, #0x22de85c
0x00000000022de854: ldr        x0, [sp, #0x50]
0x00000000022de858: bl         #0x47e93a8
0x00000000022de85c: ldrsb      w8, [sp, #0x4f]
0x00000000022de860: tbz        w8, #0x1f, #0x22de86c
0x00000000022de864: ldr        x0, [sp, #0x38]
0x00000000022de868: bl         #0x47e93a8
0x00000000022de86c: ldrb       w8, [sp, #0x30]
0x00000000022de870: cmp        w8, #1
0x00000000022de874: b.ne       #0x22de888
0x00000000022de878: ldrsb      w8, [sp, #0x27]
0x00000000022de87c: tbz        w8, #0x1f, #0x22de888
0x00000000022de880: ldr        x0, [sp, #0x10]
0x00000000022de884: bl         #0x47e93a8
0x00000000022de888: ldp        x29, x30, [sp, #0x170]
0x00000000022de88c: ldp        x20, x19, [sp, #0x160]
0x00000000022de890: ldp        x28, x27, [sp, #0x150]
0x00000000022de894: add        sp, sp, #0x180
0x00000000022de898: ret        
0x00000000022de89c: mov        x19, x0
0x00000000022de8a0: sub        x0, x29, #0x30
0x00000000022de8a4: bl         #0x4b97b88
0x00000000022de8a8: sub        x0, x29, #0x38
0x00000000022de8ac: bl         #0x4b97b88
0x00000000022de8b0: add        x0, sp, #0xa0
0x00000000022de8b4: bl         #0x3dc410
0x00000000022de8b8: b          #0x22de8c0
0x00000000022de8bc: mov        x19, x0
0x00000000022de8c0: add        x0, sp, #8
0x00000000022de8c4: bl         #0x3dc410
0x00000000022de8c8: mov        x0, x19
0x00000000022de8cc: bl         #0x4b97984
