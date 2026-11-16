; instruction-faithful ARM64 fallback for RobloxLib::function_40cd80c
0x00000000040cd80c: sub        sp, sp, #0x40
0x00000000040cd810: stp        x22, x21, [sp, #0x10]
0x00000000040cd814: stp        x20, x19, [sp, #0x20]
0x00000000040cd818: stp        x29, x30, [sp, #0x30]
0x00000000040cd81c: add        x29, sp, #0x30
0x00000000040cd820: mov        x19, x0
0x00000000040cd824: str        x0, [sp, #8]
0x00000000040cd828: bl         #0x4b980b0
0x00000000040cd82c: ldr        x1, [x19]
0x00000000040cd830: str        xzr, [x19]
0x00000000040cd834: ldr        x0, [x0]
0x00000000040cd838: bl         #0x4b99520
0x00000000040cd83c: ldr        x20, [sp, #8]
0x00000000040cd840: ldp        w21, w22, [x20, #0x2c]
0x00000000040cd844: cmp        w21, w22
0x00000000040cd848: b.hs       #0x40cd8f4
0x00000000040cd84c: ldrsw      x8, [x20, #0x28]
0x00000000040cd850: ldr        x9, [x20, #8]
0x00000000040cd854: ldr        w10, [x20, #0x1c]
0x00000000040cd858: mul        x8, x10, x8
0x00000000040cd85c: ldr        x9, [x9]
0x00000000040cd860: add        x19, x9, x8, lsl #3
0x00000000040cd864: mov        x8, x10
0x00000000040cd868: cbz        w8, #0x40cd8a0
0x00000000040cd86c: mov        x8, #0
0x00000000040cd870: ldr        x9, [x20, #0x10]
0x00000000040cd874: ldr        x9, [x9, #0x10]
0x00000000040cd878: ldr        w10, [x20, #0x18]
0x00000000040cd87c: mul        x10, x8, x10
0x00000000040cd880: add        x9, x9, x10, lsl #3
0x00000000040cd884: ldr        x9, [x9, x21, lsl #3]
0x00000000040cd888: str        x9, [x19, x8, lsl #3]
0x00000000040cd88c: add        x8, x8, #1
0x00000000040cd890: ldr        w1, [x20, #0x1c]
0x00000000040cd894: cmp        x8, x1
0x00000000040cd898: b.lo       #0x40cd870
0x00000000040cd89c: b          #0x40cd8a4
0x00000000040cd8a0: mov        x1, #0
0x00000000040cd8a4: ldr        s0, [x20, #0x20]
0x00000000040cd8a8: mov        x0, x19
0x00000000040cd8ac: bl         #0x40cc7ec
0x00000000040cd8b0: ldr        w8, [x20, #0x1c]
0x00000000040cd8b4: cbz        w8, #0x40cd8e8
0x00000000040cd8b8: mov        x9, #0
0x00000000040cd8bc: ldr        x8, [x20, #0x10]
0x00000000040cd8c0: ldr        x8, [x8, #0x10]
0x00000000040cd8c4: ldr        w10, [x20, #0x18]
0x00000000040cd8c8: mul        x10, x9, x10
0x00000000040cd8cc: ldr        x11, [x19, x9, lsl #3]
0x00000000040cd8d0: add        x8, x8, x10, lsl #3
0x00000000040cd8d4: str        x11, [x8, x21, lsl #3]
0x00000000040cd8d8: add        x9, x9, #1
0x00000000040cd8dc: ldr        w8, [x20, #0x1c]
0x00000000040cd8e0: cmp        x9, x8
0x00000000040cd8e4: b.lo       #0x40cd8bc
0x00000000040cd8e8: add        x21, x21, #1
0x00000000040cd8ec: cmp        x21, x22
0x00000000040cd8f0: b.ne       #0x40cd868
0x00000000040cd8f4: add        x0, sp, #8
0x00000000040cd8f8: bl         #0x49f9b0
0x00000000040cd8fc: mov        x0, #0
0x00000000040cd900: ldp        x29, x30, [sp, #0x30]
0x00000000040cd904: ldp        x20, x19, [sp, #0x20]
0x00000000040cd908: ldp        x22, x21, [sp, #0x10]
0x00000000040cd90c: add        sp, sp, #0x40
0x00000000040cd910: ret        
0x00000000040cd914: b          #0x40cd918
0x00000000040cd918: mov        x19, x0
0x00000000040cd91c: add        x0, sp, #8
0x00000000040cd920: bl         #0x49f9b0
0x00000000040cd924: mov        x0, x19
0x00000000040cd928: bl         #0x4b97984
