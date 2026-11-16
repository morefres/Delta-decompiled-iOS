; instruction-faithful ARM64 fallback for RobloxLib::function_3eb86cc
0x0000000003eb86cc: sub        sp, sp, #0x1d0
0x0000000003eb86d0: stp        x28, x27, [sp, #0x170]
0x0000000003eb86d4: stp        x26, x25, [sp, #0x180]
0x0000000003eb86d8: stp        x24, x23, [sp, #0x190]
0x0000000003eb86dc: stp        x22, x21, [sp, #0x1a0]
0x0000000003eb86e0: stp        x20, x19, [sp, #0x1b0]
0x0000000003eb86e4: stp        x29, x30, [sp, #0x1c0]
0x0000000003eb86e8: add        x29, sp, #0x1c0
0x0000000003eb86ec: adrp       x8, #0x5ba4000
0x0000000003eb86f0: ldr        x8, [x8, #0x338]
0x0000000003eb86f4: ldr        x8, [x8]
0x0000000003eb86f8: stur       x8, [x29, #-0x60]
0x0000000003eb86fc: add        x25, sp, #0x48
0x0000000003eb8700: str        wzr, [sp, #0x50]
0x0000000003eb8704: str        xzr, [sp, #0x48]
0x0000000003eb8708: stp        xzr, xzr, [sp, #0x60]
0x0000000003eb870c: str        xzr, [sp, #0x58]
0x0000000003eb8710: mov        w8, #0x12
0x0000000003eb8714: str        w8, [sp, #0x70]
0x0000000003eb8718: mov        w26, #0x1f00
0x0000000003eb871c: strh       w26, [sp, #0x74]
0x0000000003eb8720: mov        w27, #1
0x0000000003eb8724: strb       w27, [sp, #0x76]
0x0000000003eb8728: stur       xzr, [sp, #0x77]
0x0000000003eb872c: str        xzr, [sp, #0x80]
0x0000000003eb8730: str        wzr, [sp, #0x88]
0x0000000003eb8734: stp        xzr, xzr, [sp, #0x98]
0x0000000003eb8738: str        xzr, [sp, #0x90]
0x0000000003eb873c: mov        w8, #0x17ffff
0x0000000003eb8740: str        w8, [sp, #0xa8]
0x0000000003eb8744: strh       w26, [sp, #0xac]
0x0000000003eb8748: strb       w27, [sp, #0xae]
0x0000000003eb874c: stur       xzr, [x25, #0x67]
0x0000000003eb8750: add        x28, sp, #0x48
0x0000000003eb8754: add        x0, sp, #0x10
0x0000000003eb8758: add        x1, sp, #0x48
0x0000000003eb875c: mov        w2, #2
0x0000000003eb8760: bl         #0x1aa94
0x0000000003eb8764: str        xzr, [sp]
0x0000000003eb8768: adrp       x24, #0x64a2000
0x0000000003eb876c: add        x24, x24, #0x968
0x0000000003eb8770: adrp       x1, #0x54dc000
0x0000000003eb8774: add        x1, x1, #0x12f
0x0000000003eb8778: adrp       x20, #0x54dc000
0x0000000003eb877c: add        x20, x20, #0x10f
0x0000000003eb8780: adrp       x21, #0x3eb7000
0x0000000003eb8784: add        x21, x21, #0xbc4
0x0000000003eb8788: adrp       x19, #0x3eb7000
0x0000000003eb878c: add        x19, x19, #0xbd0
0x0000000003eb8790: add        x7, sp, #0x10
0x0000000003eb8794: mov        x0, x24
0x0000000003eb8798: mov        x2, x20
0x0000000003eb879c: mov        x3, x21
0x0000000003eb87a0: mov        x4, #0
0x0000000003eb87a4: mov        x5, x19
0x0000000003eb87a8: mov        x6, #0
0x0000000003eb87ac: bl         #0x3eb832c
0x0000000003eb87b0: adrp       x23, #0x3eb7000
0x0000000003eb87b4: add        x23, x23, #0xce8
0x0000000003eb87b8: adrp       x22, #0
0x0000000003eb87bc: add        x22, x22, #0
0x0000000003eb87c0: mov        x0, x23
0x0000000003eb87c4: mov        x1, x24
0x0000000003eb87c8: mov        x2, x22
0x0000000003eb87cc: bl         #0x4b984dc
0x0000000003eb87d0: add        x8, sp, #0x48
0x0000000003eb87d4: mov        x0, x24
0x0000000003eb87d8: mov        w1, #0x15
0x0000000003eb87dc: bl         #0x440b12c
0x0000000003eb87e0: str        wzr, [sp, #0x88]
0x0000000003eb87e4: str        xzr, [sp, #0x80]
0x0000000003eb87e8: stp        xzr, xzr, [sp, #0x98]
0x0000000003eb87ec: str        x24, [sp, #0x90]
0x0000000003eb87f0: mov        w8, #0xffff
0x0000000003eb87f4: str        w8, [sp, #0xa8]
0x0000000003eb87f8: strh       w26, [sp, #0xac]
0x0000000003eb87fc: strb       w27, [sp, #0xae]
0x0000000003eb8800: stur       xzr, [x25, #0x67]
0x0000000003eb8804: str        xzr, [sp, #0xb8]
0x0000000003eb8808: str        wzr, [sp, #0xc0]
0x0000000003eb880c: adrp       x9, #0x5fad000
0x0000000003eb8810: add        x9, x9, #0x788
0x0000000003eb8814: stp        xzr, x9, [sp, #0xc8]
0x0000000003eb8818: str        x27, [sp, #0xd8]
0x0000000003eb881c: str        w8, [sp, #0xe0]
0x0000000003eb8820: strh       w26, [sp, #0xe4]
0x0000000003eb8824: strb       w27, [sp, #0xe6]
0x0000000003eb8828: stur       xzr, [x25, #0x9f]
0x0000000003eb882c: str        wzr, [sp, #0xf8]
0x0000000003eb8830: str        xzr, [sp, #0xf0]
0x0000000003eb8834: stp        xzr, xzr, [sp, #0x108]
0x0000000003eb8838: str        xzr, [sp, #0x100]
0x0000000003eb883c: mov        w8, #0x13
0x0000000003eb8840: str        w8, [sp, #0x118]
0x0000000003eb8844: strh       w26, [sp, #0x11c]
0x0000000003eb8848: strb       w27, [sp, #0x11e]
0x0000000003eb884c: stur       xzr, [x25, #0xd7]
0x0000000003eb8850: str        xzr, [sp, #0x128]
0x0000000003eb8854: str        wzr, [sp, #0x130]
0x0000000003eb8858: stp        xzr, xzr, [sp, #0x140]
0x0000000003eb885c: str        xzr, [sp, #0x138]
0x0000000003eb8860: mov        w8, #0x18ffff
0x0000000003eb8864: str        w8, [sp, #0x150]
0x0000000003eb8868: strh       w26, [sp, #0x154]
0x0000000003eb886c: strb       w27, [sp, #0x156]
0x0000000003eb8870: add        x8, x28, #0x10f
0x0000000003eb8874: str        xzr, [x8]
0x0000000003eb8878: add        x0, sp, #0x10
0x0000000003eb887c: add        x1, sp, #0x48
0x0000000003eb8880: mov        w2, #5
0x0000000003eb8884: bl         #0x1aa94
0x0000000003eb8888: str        xzr, [sp]
0x0000000003eb888c: adrp       x24, #0x64a2000
0x0000000003eb8890: add        x24, x24, #0xa30
0x0000000003eb8894: adrp       x1, #0x5375000
0x0000000003eb8898: add        x1, x1, #0x2b
0x0000000003eb889c: add        x7, sp, #0x10
0x0000000003eb88a0: mov        x0, x24
0x0000000003eb88a4: mov        x2, x20
0x0000000003eb88a8: mov        x3, x21
0x0000000003eb88ac: mov        x4, #0
0x0000000003eb88b0: mov        x5, x19
0x0000000003eb88b4: mov        x6, #0
0x0000000003eb88b8: bl         #0x3eb832c
0x0000000003eb88bc: mov        x0, x23
0x0000000003eb88c0: mov        x1, x24
0x0000000003eb88c4: mov        x2, x22
0x0000000003eb88c8: bl         #0x4b984dc
0x0000000003eb88cc: adrp       x0, #0x64a2000
0x0000000003eb88d0: add        x0, x0, #0xaf8
0x0000000003eb88d4: adrp       x2, #0x3eb7000
0x0000000003eb88d8: add        x2, x2, #0xea4
0x0000000003eb88dc: mov        w1, #6
0x0000000003eb88e0: bl         #0x47d3d98
0x0000000003eb88e4: adrp       x0, #0x64a2000
0x0000000003eb88e8: add        x0, x0, #0xd58
0x0000000003eb88ec: adrp       x1, #0x3eb8000
0x0000000003eb88f0: add        x1, x1, #0x4c
0x0000000003eb88f4: bl         #0x4408bd0
0x0000000003eb88f8: ldur       x8, [x29, #-0x60]
0x0000000003eb88fc: adrp       x9, #0x5ba4000
0x0000000003eb8900: ldr        x9, [x9, #0x338]
0x0000000003eb8904: ldr        x9, [x9]
0x0000000003eb8908: cmp        x9, x8
0x0000000003eb890c: b.ne       #0x3eb8930
0x0000000003eb8910: ldp        x29, x30, [sp, #0x1c0]
0x0000000003eb8914: ldp        x20, x19, [sp, #0x1b0]
0x0000000003eb8918: ldp        x22, x21, [sp, #0x1a0]
0x0000000003eb891c: ldp        x24, x23, [sp, #0x190]
0x0000000003eb8920: ldp        x26, x25, [sp, #0x180]
0x0000000003eb8924: ldp        x28, x27, [sp, #0x170]
0x0000000003eb8928: add        sp, sp, #0x1d0
0x0000000003eb892c: ret        
0x0000000003eb8930: bl         #0x4b98620
