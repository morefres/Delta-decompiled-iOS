; instruction-faithful ARM64 fallback for RobloxLib::function_43ec7e4
0x00000000043ec7e4: sub        sp, sp, #0x40
0x00000000043ec7e8: stp        x22, x21, [sp, #0x10]
0x00000000043ec7ec: stp        x20, x19, [sp, #0x20]
0x00000000043ec7f0: stp        x29, x30, [sp, #0x30]
0x00000000043ec7f4: add        x29, sp, #0x30
0x00000000043ec7f8: mov        x20, x3
0x00000000043ec7fc: mov        x19, x2
0x00000000043ec800: add        x2, sp, #8
0x00000000043ec804: bl         #0x43e6d4c
0x00000000043ec808: mov        x21, x0
0x00000000043ec80c: cbnz       w0, #0x43ec820
0x00000000043ec810: ldr        x1, [sp, #8]
0x00000000043ec814: mov        w2, w20
0x00000000043ec818: mov        x0, x19
0x00000000043ec81c: bl         #0x43b8478
0x00000000043ec820: mov        x0, x21
0x00000000043ec824: ldp        x29, x30, [sp, #0x30]
0x00000000043ec828: ldp        x20, x19, [sp, #0x20]
0x00000000043ec82c: ldp        x22, x21, [sp, #0x10]
0x00000000043ec830: add        sp, sp, #0x40
0x00000000043ec834: ret        
0x00000000043ec838: sub        sp, sp, #0x40
0x00000000043ec83c: stp        x22, x21, [sp, #0x10]
0x00000000043ec840: stp        x20, x19, [sp, #0x20]
0x00000000043ec844: stp        x29, x30, [sp, #0x30]
0x00000000043ec848: add        x29, sp, #0x30
0x00000000043ec84c: ldr        x8, [x0, #0x20]
0x00000000043ec850: tbnz       x8, #0x3f, #0x43ec8a0
0x00000000043ec854: mov        w9, #-1
0x00000000043ec858: cmp        x8, x9
0x00000000043ec85c: csel       x22, x8, x9, lo
0x00000000043ec860: cbz        x8, #0x43ec8a0
0x00000000043ec864: mov        x19, x1
0x00000000043ec868: mov        x20, x0
0x00000000043ec86c: mov        w21, #0
0x00000000043ec870: add        x2, sp, #8
0x00000000043ec874: mov        x0, x20
0x00000000043ec878: mov        x1, x21
0x00000000043ec87c: bl         #0x43e6d4c
0x00000000043ec880: cbnz       w0, #0x43ec894
0x00000000043ec884: ldr        x1, [sp, #8]
0x00000000043ec888: mov        x0, x19
0x00000000043ec88c: bl         #0x4b997f0
0x00000000043ec890: cbz        w0, #0x43ec8a4
0x00000000043ec894: add        w21, w21, #1
0x00000000043ec898: cmp        w22, w21
0x00000000043ec89c: b.ne       #0x43ec870
0x00000000043ec8a0: mov        w21, #0
0x00000000043ec8a4: mov        x0, x21
0x00000000043ec8a8: ldp        x29, x30, [sp, #0x30]
0x00000000043ec8ac: ldp        x20, x19, [sp, #0x20]
0x00000000043ec8b0: ldp        x22, x21, [sp, #0x10]
0x00000000043ec8b4: add        sp, sp, #0x40
0x00000000043ec8b8: ret        
0x00000000043ec8bc: sub        sp, sp, #0x50
0x00000000043ec8c0: stp        x22, x21, [sp, #0x20]
0x00000000043ec8c4: stp        x20, x19, [sp, #0x30]
0x00000000043ec8c8: stp        x29, x30, [sp, #0x40]
0x00000000043ec8cc: add        x29, sp, #0x40
0x00000000043ec8d0: mov        x19, x2
0x00000000043ec8d4: mov        x20, x1
0x00000000043ec8d8: mov        x21, x0
0x00000000043ec8dc: adrp       x1, #0x5501000
0x00000000043ec8e0: add        x1, x1, #0x709
0x00000000043ec8e4: mov        x2, sp
0x00000000043ec8e8: bl         #0x43ec94c
0x00000000043ec8ec: cbnz       w0, #0x43ec938
0x00000000043ec8f0: adrp       x1, #0x5501000
0x00000000043ec8f4: add        x1, x1, #0x71a
0x00000000043ec8f8: add        x2, sp, #0x10
0x00000000043ec8fc: mov        x0, x21
0x00000000043ec900: bl         #0x43ec94c
0x00000000043ec904: cbnz       w0, #0x43ec938
0x00000000043ec908: ldr        w8, [sp]
0x00000000043ec90c: ldr        w9, [sp, #0x10]
0x00000000043ec910: cmp        w8, #1
0x00000000043ec914: ccmp       w9, #1, #0, eq
0x00000000043ec918: b.eq       #0x43ec924
0x00000000043ec91c: mov        w0, #6
0x00000000043ec920: b          #0x43ec938
0x00000000043ec924: mov        w0, #0
0x00000000043ec928: ldr        x8, [sp, #0x18]
0x00000000043ec92c: str        x8, [x20]
0x00000000043ec930: ldr        x8, [sp, #8]
0x00000000043ec934: str        x8, [x19]
0x00000000043ec938: ldp        x29, x30, [sp, #0x40]
0x00000000043ec93c: ldp        x20, x19, [sp, #0x30]
0x00000000043ec940: ldp        x22, x21, [sp, #0x20]
0x00000000043ec944: add        sp, sp, #0x50
0x00000000043ec948: ret        
