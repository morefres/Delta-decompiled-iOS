; instruction-faithful ARM64 fallback for RobloxLib::function_1eb87c4
0x0000000001eb87c4: sub        sp, sp, #0xf0
0x0000000001eb87c8: stp        x26, x25, [sp, #0xa0]
0x0000000001eb87cc: stp        x24, x23, [sp, #0xb0]
0x0000000001eb87d0: stp        x22, x21, [sp, #0xc0]
0x0000000001eb87d4: stp        x20, x19, [sp, #0xd0]
0x0000000001eb87d8: stp        x29, x30, [sp, #0xe0]
0x0000000001eb87dc: add        x29, sp, #0xe0
0x0000000001eb87e0: mov        x21, x6
0x0000000001eb87e4: mov        x22, x5
0x0000000001eb87e8: mov        x20, x4
0x0000000001eb87ec: mov        x23, x3
0x0000000001eb87f0: mov        x24, x2
0x0000000001eb87f4: mov        x25, x1
0x0000000001eb87f8: mov        x19, x0
0x0000000001eb87fc: adrp       x8, #0x5ba4000
0x0000000001eb8800: ldr        x8, [x8, #0x338]
0x0000000001eb8804: ldr        x8, [x8]
0x0000000001eb8808: stur       x8, [x29, #-0x48]
0x0000000001eb880c: bl         #0x1eb07a8
0x0000000001eb8810: mov        x1, x0
0x0000000001eb8814: mov        x0, x19
0x0000000001eb8818: mov        x2, x23
0x0000000001eb881c: mov        x3, x22
0x0000000001eb8820: mov        x4, x21
0x0000000001eb8824: bl         #0x440a59c
0x0000000001eb8828: adrp       x8, #0x5dfa000
0x0000000001eb882c: add        x8, x8, #0xc08
0x0000000001eb8830: str        x8, [x19]
0x0000000001eb8834: stp        x25, x24, [x19, #0x90]
0x0000000001eb8838: bl         #0x440f418
0x0000000001eb883c: mov        x1, x0
0x0000000001eb8840: add        x0, x19, #0x60
0x0000000001eb8844: mov        x2, #0
0x0000000001eb8848: bl         #0x440e7cc
0x0000000001eb884c: mov        x0, x20
0x0000000001eb8850: bl         #0x4757498
0x0000000001eb8854: mov        x20, x0
0x0000000001eb8858: bl         #0x440f580
0x0000000001eb885c: mov        x21, x0
0x0000000001eb8860: bl         #0x1c6cc30
0x0000000001eb8864: mov        x3, x0
0x0000000001eb8868: add        x22, sp, #0x28
0x0000000001eb886c: add        x0, sp, #0x28
0x0000000001eb8870: mov        x1, x20
0x0000000001eb8874: mov        x2, x21
0x0000000001eb8878: bl         #0x440e674
0x0000000001eb887c: stp        xzr, xzr, [sp]
0x0000000001eb8880: str        xzr, [sp, #0x10]
0x0000000001eb8884: mov        x20, sp
0x0000000001eb8888: mov        x0, sp
0x0000000001eb888c: add        x1, sp, #0x28
0x0000000001eb8890: add        x2, x22, #0x70
0x0000000001eb8894: mov        w3, #1
0x0000000001eb8898: bl         #0x2ed9c
0x0000000001eb889c: add        x0, x19, #0x60
0x0000000001eb88a0: bl         #0x2d630
0x0000000001eb88a4: ldr        q0, [sp]
0x0000000001eb88a8: str        q0, [x19, #0x60]
0x0000000001eb88ac: ldr        x8, [sp, #0x10]
0x0000000001eb88b0: str        x8, [x19, #0x70]
0x0000000001eb88b4: stp        xzr, xzr, [sp, #8]
0x0000000001eb88b8: str        xzr, [sp]
0x0000000001eb88bc: str        x20, [sp, #0x20]
0x0000000001eb88c0: add        x0, sp, #0x20
0x0000000001eb88c4: bl         #0x246dc
0x0000000001eb88c8: ldr        x8, [sp, #0x50]
0x0000000001eb88cc: cbz        x8, #0x1eb88e0
0x0000000001eb88d0: ldr        x8, [x8, #0x10]
0x0000000001eb88d4: add        x9, sp, #0x28
0x0000000001eb88d8: add        x0, x9, #0x30
0x0000000001eb88dc: blr        x8
0x0000000001eb88e0: ldur       x8, [x29, #-0x48]
0x0000000001eb88e4: adrp       x9, #0x5ba4000
0x0000000001eb88e8: ldr        x9, [x9, #0x338]
0x0000000001eb88ec: ldr        x9, [x9]
0x0000000001eb88f0: cmp        x9, x8
0x0000000001eb88f4: b.ne       #0x1eb8918
0x0000000001eb88f8: mov        x0, x19
0x0000000001eb88fc: ldp        x29, x30, [sp, #0xe0]
0x0000000001eb8900: ldp        x20, x19, [sp, #0xd0]
0x0000000001eb8904: ldp        x22, x21, [sp, #0xc0]
0x0000000001eb8908: ldp        x24, x23, [sp, #0xb0]
0x0000000001eb890c: ldp        x26, x25, [sp, #0xa0]
0x0000000001eb8910: add        sp, sp, #0xf0
0x0000000001eb8914: ret        
0x0000000001eb8918: bl         #0x4b98620
0x0000000001eb891c: b          #0x1eb8940
0x0000000001eb8920: mov        x20, x0
0x0000000001eb8924: ldr        x8, [sp, #0x50]
0x0000000001eb8928: cbz        x8, #0x1eb8958
0x0000000001eb892c: ldr        x8, [x8, #0x10]
0x0000000001eb8930: add        x9, sp, #0x28
0x0000000001eb8934: add        x0, x9, #0x30
0x0000000001eb8938: blr        x8
0x0000000001eb893c: b          #0x1eb8958
0x0000000001eb8940: mov        x20, x0
0x0000000001eb8944: cbz        w1, #0x1eb8960
0x0000000001eb8948: mov        x0, x20
0x0000000001eb894c: bl         #0x18bd8
0x0000000001eb8950: b          #0x1eb8954
0x0000000001eb8954: mov        x20, x0
0x0000000001eb8958: mov        x0, x19
0x0000000001eb895c: bl         #0x2c924
0x0000000001eb8960: mov        x0, x20
0x0000000001eb8964: bl         #0x4b97984
