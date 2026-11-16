; instruction-faithful ARM64 fallback for RobloxLib::function_26cd860
0x00000000026cd860: stp        x20, x19, [sp, #-0x20]!
0x00000000026cd864: stp        x29, x30, [sp, #0x10]
0x00000000026cd868: add        x29, sp, #0x10
0x00000000026cd86c: mov        x19, x0
0x00000000026cd870: ldr        x9, [x0, #0x18]!
0x00000000026cd874: ldp        x8, x11, [x19]
0x00000000026cd878: sub        x9, x9, x8
0x00000000026cd87c: ldr        x12, [x19, #0x10]
0x00000000026cd880: sub        x10, x12, x11
0x00000000026cd884: cmp        x9, x10
0x00000000026cd888: b.ls       #0x26cd91c
0x00000000026cd88c: cmp        x12, x11
0x00000000026cd890: b.eq       #0x26cd8ac
0x00000000026cd894: asr        x1, x10, #3
0x00000000026cd898: bl         #0x228164
0x00000000026cd89c: ldr        x9, [x19, #0x18]
0x00000000026cd8a0: ldr        x8, [x19]
0x00000000026cd8a4: sub        x9, x9, x8
0x00000000026cd8a8: b          #0x26cd8b4
0x00000000026cd8ac: mov        x0, #0
0x00000000026cd8b0: mov        x1, #0
0x00000000026cd8b4: cmp        x1, x9, asr #3
0x00000000026cd8b8: b.hs       #0x26cd904
0x00000000026cd8bc: add        x9, x0, x1, lsl #3
0x00000000026cd8c0: ldp        x10, x11, [x19, #8]
0x00000000026cd8c4: subs       x11, x11, x10
0x00000000026cd8c8: b.eq       #0x26cd8ec
0x00000000026cd8cc: mov        x8, x0
0x00000000026cd8d0: ldr        x12, [x10], #8
0x00000000026cd8d4: str        x12, [x8], #8
0x00000000026cd8d8: subs       x11, x11, #8
0x00000000026cd8dc: b.ne       #0x26cd8d0
0x00000000026cd8e0: ldp        x10, x11, [x19, #8]
0x00000000026cd8e4: ldr        x8, [x19]
0x00000000026cd8e8: b          #0x26cd8f0
0x00000000026cd8ec: mov        x11, x10
0x00000000026cd8f0: sub        x10, x11, x10
0x00000000026cd8f4: add        x10, x0, x10
0x00000000026cd8f8: stp        x0, x0, [x19]
0x00000000026cd8fc: stp        x10, x9, [x19, #0x10]
0x00000000026cd900: mov        x0, x8
0x00000000026cd904: cbz        x0, #0x26cd91c
0x00000000026cd908: ldp        x29, x30, [sp, #0x10]
0x00000000026cd90c: ldp        x20, x19, [sp], #0x20
0x00000000026cd910: b          #0x47e93a8
0x00000000026cd914: bl         #0x4b98500
0x00000000026cd918: bl         #0x4b98518
0x00000000026cd91c: ldp        x29, x30, [sp, #0x10]
0x00000000026cd920: ldp        x20, x19, [sp], #0x20
0x00000000026cd924: ret        
0x00000000026cd928: bl         #0x18bd8
