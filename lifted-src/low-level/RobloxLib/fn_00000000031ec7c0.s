; instruction-faithful ARM64 fallback for RobloxLib::function_31ec7c0
0x00000000031ec7c0: sub        sp, sp, #0x40
0x00000000031ec7c4: stp        x22, x21, [sp, #0x10]
0x00000000031ec7c8: stp        x20, x19, [sp, #0x20]
0x00000000031ec7cc: stp        x29, x30, [sp, #0x30]
0x00000000031ec7d0: add        x29, sp, #0x30
0x00000000031ec7d4: mov        x20, x1
0x00000000031ec7d8: mov        x19, x8
0x00000000031ec7dc: ldr        x21, [x1, #8]
0x00000000031ec7e0: stp        xzr, xzr, [sp]
0x00000000031ec7e4: cbz        x21, #0x31ec82c
0x00000000031ec7e8: mov        x8, #0x7fffffffffffffff
0x00000000031ec7ec: sdiv       x8, x8, x21
0x00000000031ec7f0: cmp        x8, #1
0x00000000031ec7f4: b.lt       #0x31ec8f8
0x00000000031ec7f8: cmp        x21, #0
0x00000000031ec7fc: b.le       #0x31ec83c
0x00000000031ec800: lsr        x8, x21, #0x3d
0x00000000031ec804: cbnz       x8, #0x31ec8f8
0x00000000031ec808: lsl        x0, x21, #3
0x00000000031ec80c: bl         #0x4b98eb4
0x00000000031ec810: cbz        x0, #0x31ec8f8
0x00000000031ec814: stp        x0, x21, [sp]
0x00000000031ec818: ldr        x8, [x20]
0x00000000031ec81c: cmp        x21, #1
0x00000000031ec820: b.ne       #0x31ec858
0x00000000031ec824: mov        x9, #0
0x00000000031ec828: b          #0x31ec894
0x00000000031ec82c: mov        x9, #0
0x00000000031ec830: mov        x0, #0
0x00000000031ec834: ldr        x8, [x20]
0x00000000031ec838: b          #0x31ec894
0x00000000031ec83c: mov        x0, #0
0x00000000031ec840: stp        xzr, x21, [sp]
0x00000000031ec844: ldr        x8, [x20]
0x00000000031ec848: neg        x9, x21
0x00000000031ec84c: and        x9, x9, #0xfffffffffffffffe
0x00000000031ec850: neg        x9, x9
0x00000000031ec854: b          #0x31ec894
0x00000000031ec858: mov        x10, #0
0x00000000031ec85c: mov        x11, #0
0x00000000031ec860: and        x9, x21, #0x1ffffffffffffffe
0x00000000031ec864: mov        x12, #0xe00000000000
0x00000000031ec868: movk       x12, #0x406f, lsl #48
0x00000000031ec86c: dup        v0.2d, x12
0x00000000031ec870: movi       v1.16b, #0
0x00000000031ec874: ldr        q2, [x8, x10]
0x00000000031ec878: fmin       v2.2d, v2.2d, v0.2d
0x00000000031ec87c: fmax       v2.2d, v2.2d, v1.2d
0x00000000031ec880: str        q2, [x0, x10]
0x00000000031ec884: add        x11, x11, #2
0x00000000031ec888: add        x10, x10, #0x10
0x00000000031ec88c: cmp        x11, x9
0x00000000031ec890: b.lo       #0x31ec874
0x00000000031ec894: subs       x10, x21, x9
0x00000000031ec898: b.le       #0x31ec8d0
0x00000000031ec89c: add        x8, x8, x9, lsl #3
0x00000000031ec8a0: add        x9, x0, x9, lsl #3
0x00000000031ec8a4: adrp       x11, #0x4c31000
0x00000000031ec8a8: ldr        d0, [x11, #0x498]
0x00000000031ec8ac: fmov       d1, xzr
0x00000000031ec8b0: ldr        d2, [x8], #8
0x00000000031ec8b4: fcmp       d2, d0
0x00000000031ec8b8: fcsel      d2, d0, d2, gt
0x00000000031ec8bc: fcmp       d2, #0.0
0x00000000031ec8c0: fcsel      d2, d1, d2, mi
0x00000000031ec8c4: str        d2, [x9], #8
0x00000000031ec8c8: subs       x10, x10, #1
0x00000000031ec8cc: b.ne       #0x31ec8b0
0x00000000031ec8d0: mov        x1, sp
0x00000000031ec8d4: mov        x0, x19
0x00000000031ec8d8: bl         #0x31ec934
0x00000000031ec8dc: ldr        x0, [sp]
0x00000000031ec8e0: bl         #0x4b98b00
0x00000000031ec8e4: ldp        x29, x30, [sp, #0x30]
0x00000000031ec8e8: ldp        x20, x19, [sp, #0x20]
0x00000000031ec8ec: ldp        x22, x21, [sp, #0x10]
0x00000000031ec8f0: add        sp, sp, #0x40
0x00000000031ec8f4: ret        
0x00000000031ec8f8: mov        w0, #8
0x00000000031ec8fc: bl         #0x4b984d0
0x00000000031ec900: bl         #0x4b983f8
0x00000000031ec904: adrp       x1, #0x5ba4000
0x00000000031ec908: ldr        x1, [x1, #0x7a8]
0x00000000031ec90c: adrp       x2, #0x5ba4000
0x00000000031ec910: ldr        x2, [x2, #0x728]
0x00000000031ec914: bl         #0x4b98554
0x00000000031ec918: brk        #1
0x00000000031ec91c: b          #0x31ec920
0x00000000031ec920: mov        x19, x0
0x00000000031ec924: ldr        x0, [sp]
0x00000000031ec928: bl         #0x4b98b00
0x00000000031ec92c: mov        x0, x19
0x00000000031ec930: bl         #0x4b97984
