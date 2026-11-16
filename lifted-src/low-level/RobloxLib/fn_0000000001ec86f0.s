; instruction-faithful ARM64 fallback for RobloxLib::function_1ec86f0
0x0000000001ec86f0: sub        sp, sp, #0xa0
0x0000000001ec86f4: stp        x24, x23, [sp, #0x60]
0x0000000001ec86f8: stp        x22, x21, [sp, #0x70]
0x0000000001ec86fc: stp        x20, x19, [sp, #0x80]
0x0000000001ec8700: stp        x29, x30, [sp, #0x90]
0x0000000001ec8704: add        x29, sp, #0x90
0x0000000001ec8708: mov        x19, x2
0x0000000001ec870c: mov        x21, x1
0x0000000001ec8710: mov        x20, x0
0x0000000001ec8714: adrp       x8, #0x5ba4000
0x0000000001ec8718: ldr        x8, [x8, #0x338]
0x0000000001ec871c: ldr        x8, [x8]
0x0000000001ec8720: stur       x8, [x29, #-0x38]
0x0000000001ec8724: bl         #0x44125e0
0x0000000001ec8728: mov        x1, x0
0x0000000001ec872c: add        x0, x20, #0x70
0x0000000001ec8730: mov        x2, #0
0x0000000001ec8734: bl         #0x440e7cc
0x0000000001ec8738: mov        x0, x21
0x0000000001ec873c: bl         #0x4757498
0x0000000001ec8740: mov        x21, x0
0x0000000001ec8744: bl         #0x44125e0
0x0000000001ec8748: mov        x22, x0
0x0000000001ec874c: ldr        x23, [x20, #0xb0]
0x0000000001ec8750: add        x24, sp, #8
0x0000000001ec8754: cbz        x23, #0x1ec8770
0x0000000001ec8758: bl         #0x44125e0
0x0000000001ec875c: stp        x0, xzr, [sp, #8]
0x0000000001ec8760: add        x0, x24, #8
0x0000000001ec8764: mov        x1, x23
0x0000000001ec8768: bl         #0x8a724
0x0000000001ec876c: b          #0x1ec8790
0x0000000001ec8770: bl         #0x440f418
0x0000000001ec8774: str        x0, [sp, #8]
0x0000000001ec8778: movi       v0.16b, #0
0x0000000001ec877c: stur       q0, [x24, #8]
0x0000000001ec8780: stur       q0, [x24, #0x18]
0x0000000001ec8784: stur       q0, [x24, #0x28]
0x0000000001ec8788: stur       q0, [x24, #0x38]
0x0000000001ec878c: stur       xzr, [x24, #0x48]
0x0000000001ec8790: add        x0, x20, #0x70
0x0000000001ec8794: add        x3, sp, #8
0x0000000001ec8798: mov        x1, x21
0x0000000001ec879c: mov        x2, x22
0x0000000001ec87a0: mov        x4, #0
0x0000000001ec87a4: bl         #0x440e748
0x0000000001ec87a8: ldr        x8, [sp, #0x10]
0x0000000001ec87ac: cbz        x8, #0x1ec87c0
0x0000000001ec87b0: ldr        x8, [x8, #0x10]
0x0000000001ec87b4: add        x9, sp, #8
0x0000000001ec87b8: add        x0, x9, #0x10
0x0000000001ec87bc: blr        x8
0x0000000001ec87c0: add        x0, x20, #0x70
0x0000000001ec87c4: mov        x1, x19
0x0000000001ec87c8: bl         #0x440e8cc
0x0000000001ec87cc: ldur       x8, [x29, #-0x38]
0x0000000001ec87d0: adrp       x9, #0x5ba4000
0x0000000001ec87d4: ldr        x9, [x9, #0x338]
0x0000000001ec87d8: ldr        x9, [x9]
0x0000000001ec87dc: cmp        x9, x8
0x0000000001ec87e0: b.ne       #0x1ec87fc
0x0000000001ec87e4: ldp        x29, x30, [sp, #0x90]
0x0000000001ec87e8: ldp        x20, x19, [sp, #0x80]
0x0000000001ec87ec: ldp        x22, x21, [sp, #0x70]
0x0000000001ec87f0: ldp        x24, x23, [sp, #0x60]
0x0000000001ec87f4: add        sp, sp, #0xa0
0x0000000001ec87f8: ret        
0x0000000001ec87fc: bl         #0x4b98620
0x0000000001ec8800: b          #0x1ec8850
0x0000000001ec8804: mov        x19, x0
0x0000000001ec8808: ldr        x8, [sp, #0x10]
0x0000000001ec880c: cbz        x8, #0x1ec8858
0x0000000001ec8810: ldr        x8, [x8, #0x10]
0x0000000001ec8814: add        x9, sp, #8
0x0000000001ec8818: add        x0, x9, #0x10
0x0000000001ec881c: blr        x8
0x0000000001ec8820: b          #0x1ec8858
0x0000000001ec8824: b          #0x1ec8850
0x0000000001ec8828: mov        x19, x0
0x0000000001ec882c: b          #0x1ec8858
0x0000000001ec8830: mov        x19, x0
0x0000000001ec8834: ldr        x8, [sp, #0x10]
0x0000000001ec8838: cbz        x8, #0x1ec8858
0x0000000001ec883c: ldr        x8, [x8, #0x10]
0x0000000001ec8840: add        x9, sp, #8
0x0000000001ec8844: add        x0, x9, #0x10
0x0000000001ec8848: blr        x8
0x0000000001ec884c: b          #0x1ec8858
0x0000000001ec8850: mov        x19, x0
0x0000000001ec8854: cbnz       w1, #0x1ec8860
0x0000000001ec8858: mov        x0, x19
0x0000000001ec885c: bl         #0x4b97984
0x0000000001ec8860: mov        x0, x19
0x0000000001ec8864: bl         #0x18bd8
