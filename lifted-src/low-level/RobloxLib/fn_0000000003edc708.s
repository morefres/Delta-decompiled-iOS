; instruction-faithful ARM64 fallback for RobloxLib::function_3edc708
0x0000000003edc708: sub        sp, sp, #0x110
0x0000000003edc70c: stp        x26, x25, [sp, #0xc0]
0x0000000003edc710: stp        x24, x23, [sp, #0xd0]
0x0000000003edc714: stp        x22, x21, [sp, #0xe0]
0x0000000003edc718: stp        x20, x19, [sp, #0xf0]
0x0000000003edc71c: stp        x29, x30, [sp, #0x100]
0x0000000003edc720: add        x29, sp, #0x100
0x0000000003edc724: adrp       x8, #0x5ba4000
0x0000000003edc728: ldr        x8, [x8, #0x338]
0x0000000003edc72c: ldr        x8, [x8]
0x0000000003edc730: stur       x8, [x29, #-0x48]
0x0000000003edc734: add        x22, sp, #0x48
0x0000000003edc738: str        wzr, [sp, #0x50]
0x0000000003edc73c: str        xzr, [sp, #0x48]
0x0000000003edc740: stp        xzr, xzr, [sp, #0x60]
0x0000000003edc744: str        xzr, [sp, #0x58]
0x0000000003edc748: mov        w8, #0x12
0x0000000003edc74c: str        w8, [sp, #0x70]
0x0000000003edc750: mov        w23, #0x1f00
0x0000000003edc754: strh       w23, [sp, #0x74]
0x0000000003edc758: mov        w24, #1
0x0000000003edc75c: strb       w24, [sp, #0x76]
0x0000000003edc760: stur       xzr, [sp, #0x77]
0x0000000003edc764: str        xzr, [sp, #0x80]
0x0000000003edc768: str        wzr, [sp, #0x88]
0x0000000003edc76c: stp        xzr, xzr, [sp, #0x98]
0x0000000003edc770: str        xzr, [sp, #0x90]
0x0000000003edc774: mov        w8, #0x17ffff
0x0000000003edc778: str        w8, [sp, #0xa8]
0x0000000003edc77c: strh       w23, [sp, #0xac]
0x0000000003edc780: strb       w24, [sp, #0xae]
0x0000000003edc784: stur       xzr, [x22, #0x67]
0x0000000003edc788: add        x0, sp, #0x10
0x0000000003edc78c: add        x1, sp, #0x48
0x0000000003edc790: mov        w2, #2
0x0000000003edc794: bl         #0x1aa94
0x0000000003edc798: mov        w25, #0x1000000
0x0000000003edc79c: str        x25, [sp]
0x0000000003edc7a0: adrp       x21, #0x64a9000
0x0000000003edc7a4: add        x21, x21, #0xf60
0x0000000003edc7a8: adrp       x1, #0x54dc000
0x0000000003edc7ac: add        x1, x1, #0x5cc
0x0000000003edc7b0: adrp       x19, #0x520c000
0x0000000003edc7b4: add        x19, x19, #0xc69
0x0000000003edc7b8: adrp       x3, #0x3ed9000
0x0000000003edc7bc: add        x3, x3, #0x40
0x0000000003edc7c0: adrp       x5, #0x3ed9000
0x0000000003edc7c4: add        x5, x5, #0x48
0x0000000003edc7c8: add        x7, sp, #0x10
0x0000000003edc7cc: mov        x0, x21
0x0000000003edc7d0: mov        x2, x19
0x0000000003edc7d4: mov        x4, #0
0x0000000003edc7d8: mov        x6, #0
0x0000000003edc7dc: bl         #0x3edb86c
0x0000000003edc7e0: adrp       x0, #0x3ed9000
0x0000000003edc7e4: add        x0, x0, #0x12c
0x0000000003edc7e8: adrp       x20, #0
0x0000000003edc7ec: add        x20, x20, #0
0x0000000003edc7f0: mov        x1, x21
0x0000000003edc7f4: mov        x2, x20
0x0000000003edc7f8: bl         #0x4b984dc
0x0000000003edc7fc: str        wzr, [sp, #0x50]
0x0000000003edc800: str        xzr, [sp, #0x48]
0x0000000003edc804: stp        xzr, xzr, [sp, #0x60]
0x0000000003edc808: str        xzr, [sp, #0x58]
0x0000000003edc80c: mov        w8, #0x13
0x0000000003edc810: str        w8, [sp, #0x70]
0x0000000003edc814: strh       w23, [sp, #0x74]
0x0000000003edc818: strb       w24, [sp, #0x76]
0x0000000003edc81c: stur       xzr, [sp, #0x77]
0x0000000003edc820: str        xzr, [sp, #0x80]
0x0000000003edc824: str        wzr, [sp, #0x88]
0x0000000003edc828: stp        xzr, xzr, [sp, #0x98]
0x0000000003edc82c: str        xzr, [sp, #0x90]
0x0000000003edc830: mov        w8, #0x18ffff
0x0000000003edc834: str        w8, [sp, #0xa8]
0x0000000003edc838: strh       w23, [sp, #0xac]
0x0000000003edc83c: strb       w24, [sp, #0xae]
0x0000000003edc840: stur       xzr, [x22, #0x67]
0x0000000003edc844: add        x0, sp, #0x10
0x0000000003edc848: add        x1, sp, #0x48
0x0000000003edc84c: mov        w2, #2
0x0000000003edc850: bl         #0x1aa94
0x0000000003edc854: str        x25, [sp]
0x0000000003edc858: adrp       x21, #0x64aa000
0x0000000003edc85c: add        x21, x21, #0x30
0x0000000003edc860: adrp       x1, #0x52e7000
0x0000000003edc864: add        x1, x1, #0x1af
0x0000000003edc868: adrp       x3, #0x3ed9000
0x0000000003edc86c: add        x3, x3, #0x188
0x0000000003edc870: adrp       x5, #0x3ed9000
0x0000000003edc874: add        x5, x5, #0x190
0x0000000003edc878: add        x7, sp, #0x10
0x0000000003edc87c: mov        x0, x21
0x0000000003edc880: mov        x2, x19
0x0000000003edc884: mov        x4, #0
0x0000000003edc888: mov        x6, #0
0x0000000003edc88c: bl         #0x3edbb04
0x0000000003edc890: adrp       x0, #0x3ed9000
0x0000000003edc894: add        x0, x0, #0x274
0x0000000003edc898: mov        x1, x21
0x0000000003edc89c: mov        x2, x20
0x0000000003edc8a0: bl         #0x4b984dc
0x0000000003edc8a4: str        wzr, [sp, #0x50]
0x0000000003edc8a8: str        xzr, [sp, #0x48]
0x0000000003edc8ac: stp        xzr, xzr, [sp, #0x60]
0x0000000003edc8b0: str        xzr, [sp, #0x58]
0x0000000003edc8b4: mov        w8, #0x14
0x0000000003edc8b8: str        w8, [sp, #0x70]
0x0000000003edc8bc: strh       w23, [sp, #0x74]
0x0000000003edc8c0: strb       w24, [sp, #0x76]
0x0000000003edc8c4: stur       xzr, [sp, #0x77]
0x0000000003edc8c8: str        xzr, [sp, #0x80]
0x0000000003edc8cc: str        wzr, [sp, #0x88]
0x0000000003edc8d0: stp        xzr, xzr, [sp, #0x98]
0x0000000003edc8d4: str        xzr, [sp, #0x90]
0x0000000003edc8d8: mov        w8, #0x19ffff
0x0000000003edc8dc: str        w8, [sp, #0xa8]
0x0000000003edc8e0: strh       w23, [sp, #0xac]
0x0000000003edc8e4: strb       w24, [sp, #0xae]
0x0000000003edc8e8: stur       xzr, [x22, #0x67]
0x0000000003edc8ec: add        x0, sp, #0x10
0x0000000003edc8f0: add        x1, sp, #0x48
0x0000000003edc8f4: mov        w2, #2
0x0000000003edc8f8: bl         #0x1aa94
0x0000000003edc8fc: str        x25, [sp]
0x0000000003edc900: adrp       x21, #0x64aa000
0x0000000003edc904: add        x21, x21, #0x100
0x0000000003edc908: adrp       x1, #0x5367000
0x0000000003edc90c: add        x1, x1, #0xc22
0x0000000003edc910: adrp       x3, #0x3ed9000
0x0000000003edc914: add        x3, x3, #0x2d0
0x0000000003edc918: adrp       x5, #0x3ed9000
0x0000000003edc91c: add        x5, x5, #0x2d8
0x0000000003edc920: add        x7, sp, #0x10
0x0000000003edc924: mov        x0, x21
0x0000000003edc928: mov        x2, x19
0x0000000003edc92c: mov        x4, #0
0x0000000003edc930: mov        x6, #0
0x0000000003edc934: bl         #0x3edbe2c
0x0000000003edc938: adrp       x0, #0x3ed9000
0x0000000003edc93c: add        x0, x0, #0x3bc
0x0000000003edc940: mov        x1, x21
0x0000000003edc944: mov        x2, x20
0x0000000003edc948: bl         #0x4b984dc
0x0000000003edc94c: str        wzr, [sp, #0x50]
0x0000000003edc950: str        xzr, [sp, #0x48]
0x0000000003edc954: stp        xzr, xzr, [sp, #0x60]
0x0000000003edc958: str        xzr, [sp, #0x58]
0x0000000003edc95c: mov        w8, #0x15
0x0000000003edc960: str        w8, [sp, #0x70]
0x0000000003edc964: strh       w23, [sp, #0x74]
0x0000000003edc968: strb       w24, [sp, #0x76]
0x0000000003edc96c: stur       xzr, [sp, #0x77]
0x0000000003edc970: str        xzr, [sp, #0x80]
0x0000000003edc974: str        wzr, [sp, #0x88]
0x0000000003edc978: stp        xzr, xzr, [sp, #0x98]
0x0000000003edc97c: str        xzr, [sp, #0x90]
0x0000000003edc980: mov        w8, #0x1affff
0x0000000003edc984: str        w8, [sp, #0xa8]
0x0000000003edc988: strh       w23, [sp, #0xac]
0x0000000003edc98c: strb       w24, [sp, #0xae]
0x0000000003edc990: stur       xzr, [x22, #0x67]
0x0000000003edc994: add        x0, sp, #0x10
0x0000000003edc998: add        x1, sp, #0x48
0x0000000003edc99c: mov        w2, #2
0x0000000003edc9a0: bl         #0x1aa94
0x0000000003edc9a4: str        x25, [sp]
0x0000000003edc9a8: adrp       x21, #0x64aa000
0x0000000003edc9ac: add        x21, x21, #0x1d0
0x0000000003edc9b0: adrp       x1, #0x5369000
0x0000000003edc9b4: add        x1, x1, #0x4f3
0x0000000003edc9b8: adrp       x3, #0x3ed9000
0x0000000003edc9bc: add        x3, x3, #0x418
0x0000000003edc9c0: adrp       x5, #0x3ed9000
0x0000000003edc9c4: add        x5, x5, #0x420
0x0000000003edc9c8: add        x7, sp, #0x10
0x0000000003edc9cc: mov        x0, x21
0x0000000003edc9d0: mov        x2, x19
0x0000000003edc9d4: mov        x4, #0
0x0000000003edc9d8: mov        x6, #0
0x0000000003edc9dc: bl         #0x3edc154
0x0000000003edc9e0: adrp       x0, #0x3ed9000
0x0000000003edc9e4: add        x0, x0, #0x504
0x0000000003edc9e8: mov        x1, x21
0x0000000003edc9ec: mov        x2, x20
0x0000000003edc9f0: bl         #0x4b984dc
0x0000000003edc9f4: adrp       x0, #0x64aa000
0x0000000003edc9f8: add        x0, x0, #0x2a0
0x0000000003edc9fc: adrp       x2, #0x3ed9000
0x0000000003edca00: add        x2, x2, #0x800
0x0000000003edca04: mov        w1, #6
0x0000000003edca08: bl         #0x47d3d98
0x0000000003edca0c: adrp       x0, #0x64aa000
0x0000000003edca10: add        x0, x0, #0x4f8
0x0000000003edca14: adrp       x1, #0x3ed9000
0x0000000003edca18: add        x1, x1, #0x954
0x0000000003edca1c: bl         #0x4408bd0
0x0000000003edca20: ldur       x8, [x29, #-0x48]
0x0000000003edca24: adrp       x9, #0x5ba4000
0x0000000003edca28: ldr        x9, [x9, #0x338]
0x0000000003edca2c: ldr        x9, [x9]
0x0000000003edca30: cmp        x9, x8
0x0000000003edca34: b.ne       #0x3edca54
0x0000000003edca38: ldp        x29, x30, [sp, #0x100]
0x0000000003edca3c: ldp        x20, x19, [sp, #0xf0]
0x0000000003edca40: ldp        x22, x21, [sp, #0xe0]
0x0000000003edca44: ldp        x24, x23, [sp, #0xd0]
0x0000000003edca48: ldp        x26, x25, [sp, #0xc0]
0x0000000003edca4c: add        sp, sp, #0x110
0x0000000003edca50: ret        
0x0000000003edca54: bl         #0x4b98620
