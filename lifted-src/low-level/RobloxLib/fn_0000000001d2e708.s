; instruction-faithful ARM64 fallback for RobloxLib::function_1d2e708
0x0000000001d2e708: stp        x28, x27, [sp, #-0x60]!
0x0000000001d2e70c: stp        x26, x25, [sp, #0x10]
0x0000000001d2e710: stp        x24, x23, [sp, #0x20]
0x0000000001d2e714: stp        x22, x21, [sp, #0x30]
0x0000000001d2e718: stp        x20, x19, [sp, #0x40]
0x0000000001d2e71c: stp        x29, x30, [sp, #0x50]
0x0000000001d2e720: add        x29, sp, #0x50
0x0000000001d2e724: sub        sp, sp, #0x2d0
0x0000000001d2e728: mov        x21, x7
0x0000000001d2e72c: mov        x22, x6
0x0000000001d2e730: mov        x23, x5
0x0000000001d2e734: mov        x24, x4
0x0000000001d2e738: mov        x20, x3
0x0000000001d2e73c: mov        x25, x2
0x0000000001d2e740: mov        x26, x1
0x0000000001d2e744: mov        x19, x0
0x0000000001d2e748: ldp        x27, x28, [x29, #0x18]
0x0000000001d2e74c: adrp       x8, #0x5ba4000
0x0000000001d2e750: ldr        x8, [x8, #0x338]
0x0000000001d2e754: ldr        x8, [x8]
0x0000000001d2e758: stur       x8, [x29, #-0x60]
0x0000000001d2e75c: bl         #0x1d2668c
0x0000000001d2e760: mov        x1, x0
0x0000000001d2e764: mov        x0, x19
0x0000000001d2e768: mov        x2, x25
0x0000000001d2e76c: mov        x3, x27
0x0000000001d2e770: mov        x4, x28
0x0000000001d2e774: bl         #0x440a59c
0x0000000001d2e778: adrp       x8, #0x5da7000
0x0000000001d2e77c: add        x8, x8, #0xe78
0x0000000001d2e780: str        x8, [x19]
0x0000000001d2e784: str        x26, [x19, #0x90]
0x0000000001d2e788: bl         #0x440f418
0x0000000001d2e78c: mov        x1, x0
0x0000000001d2e790: add        x0, x19, #0x60
0x0000000001d2e794: mov        x2, #0
0x0000000001d2e798: bl         #0x440e7cc
0x0000000001d2e79c: mov        x0, x20
0x0000000001d2e7a0: bl         #0x4757498
0x0000000001d2e7a4: mov        x20, x0
0x0000000001d2e7a8: bl         #0x440fa6c
0x0000000001d2e7ac: mov        x2, x0
0x0000000001d2e7b0: add        x25, sp, #0x20
0x0000000001d2e7b4: add        x0, sp, #0x20
0x0000000001d2e7b8: mov        x1, x20
0x0000000001d2e7bc: mov        x3, #0
0x0000000001d2e7c0: bl         #0x440e674
0x0000000001d2e7c4: add        x20, x25, #0x70
0x0000000001d2e7c8: mov        x0, x24
0x0000000001d2e7cc: bl         #0x4757498
0x0000000001d2e7d0: mov        x24, x0
0x0000000001d2e7d4: bl         #0x440fbd4
0x0000000001d2e7d8: mov        x2, x0
0x0000000001d2e7dc: mov        x0, x20
0x0000000001d2e7e0: mov        x1, x24
0x0000000001d2e7e4: mov        x3, #0
0x0000000001d2e7e8: bl         #0x440e674
0x0000000001d2e7ec: add        x8, sp, #0x20
0x0000000001d2e7f0: add        x20, x8, #0xe0
0x0000000001d2e7f4: mov        x0, x23
0x0000000001d2e7f8: bl         #0x4757498
0x0000000001d2e7fc: mov        x23, x0
0x0000000001d2e800: bl         #0x440fbd4
0x0000000001d2e804: mov        x2, x0
0x0000000001d2e808: mov        x0, x20
0x0000000001d2e80c: mov        x1, x23
0x0000000001d2e810: mov        x3, #0
0x0000000001d2e814: bl         #0x440e674
0x0000000001d2e818: add        x8, sp, #0x20
0x0000000001d2e81c: add        x20, x8, #0x150
0x0000000001d2e820: mov        x0, x22
0x0000000001d2e824: bl         #0x4757498
0x0000000001d2e828: mov        x22, x0
0x0000000001d2e82c: bl         #0x44125e0
0x0000000001d2e830: mov        x2, x0
0x0000000001d2e834: mov        x0, x20
0x0000000001d2e838: mov        x1, x22
0x0000000001d2e83c: mov        x3, #0
0x0000000001d2e840: bl         #0x440e674
0x0000000001d2e844: add        x8, sp, #0x20
0x0000000001d2e848: add        x20, x8, #0x1c0
0x0000000001d2e84c: mov        x0, x21
0x0000000001d2e850: bl         #0x4757498
0x0000000001d2e854: mov        x21, x0
0x0000000001d2e858: bl         #0x440f9b8
0x0000000001d2e85c: mov        x2, x0
0x0000000001d2e860: mov        x0, x20
0x0000000001d2e864: mov        x1, x21
0x0000000001d2e868: mov        x3, #0
0x0000000001d2e86c: bl         #0x440e674
0x0000000001d2e870: ldr        x0, [x29, #0x10]
0x0000000001d2e874: add        x8, sp, #0x20
0x0000000001d2e878: add        x20, x8, #0x230
0x0000000001d2e87c: bl         #0x4757498
0x0000000001d2e880: mov        x21, x0
0x0000000001d2e884: bl         #0x440f9b8
0x0000000001d2e888: mov        x2, x0
0x0000000001d2e88c: mov        x0, x20
0x0000000001d2e890: mov        x1, x21
0x0000000001d2e894: mov        x3, #0
0x0000000001d2e898: bl         #0x440e674
0x0000000001d2e89c: add        x20, sp, #0x20
0x0000000001d2e8a0: stp        xzr, xzr, [sp]
0x0000000001d2e8a4: str        xzr, [sp, #0x10]
0x0000000001d2e8a8: mov        x21, sp
0x0000000001d2e8ac: mov        x0, sp
0x0000000001d2e8b0: add        x1, sp, #0x20
0x0000000001d2e8b4: add        x2, x20, #0x2a0
0x0000000001d2e8b8: mov        w3, #6
0x0000000001d2e8bc: bl         #0x2ed9c
0x0000000001d2e8c0: add        x0, x19, #0x60
0x0000000001d2e8c4: bl         #0x2d630
0x0000000001d2e8c8: ldr        q0, [sp]
0x0000000001d2e8cc: str        q0, [x19, #0x60]
0x0000000001d2e8d0: ldr        x8, [sp, #0x10]
0x0000000001d2e8d4: str        x8, [x19, #0x70]
0x0000000001d2e8d8: stp        xzr, xzr, [sp, #8]
0x0000000001d2e8dc: str        xzr, [sp]
0x0000000001d2e8e0: str        x21, [sp, #0x18]
0x0000000001d2e8e4: add        x0, sp, #0x18
0x0000000001d2e8e8: bl         #0x246dc
0x0000000001d2e8ec: mov        w21, #0x2a0
0x0000000001d2e8f0: add        x8, x20, x21
0x0000000001d2e8f4: ldur       x9, [x8, #-0x48]
0x0000000001d2e8f8: cbz        x9, #0x1d2e908
0x0000000001d2e8fc: ldr        x9, [x9, #0x10]
0x0000000001d2e900: sub        x0, x8, #0x40
0x0000000001d2e904: blr        x9
0x0000000001d2e908: subs       x21, x21, #0x70
0x0000000001d2e90c: b.ne       #0x1d2e8f0
0x0000000001d2e910: ldur       x8, [x29, #-0x60]
0x0000000001d2e914: adrp       x9, #0x5ba4000
0x0000000001d2e918: ldr        x9, [x9, #0x338]
0x0000000001d2e91c: ldr        x9, [x9]
0x0000000001d2e920: cmp        x9, x8
0x0000000001d2e924: b.ne       #0x1d2e94c
0x0000000001d2e928: mov        x0, x19
0x0000000001d2e92c: add        sp, sp, #0x2d0
0x0000000001d2e930: ldp        x29, x30, [sp, #0x50]
0x0000000001d2e934: ldp        x20, x19, [sp, #0x40]
0x0000000001d2e938: ldp        x22, x21, [sp, #0x30]
0x0000000001d2e93c: ldp        x24, x23, [sp, #0x20]
0x0000000001d2e940: ldp        x26, x25, [sp, #0x10]
0x0000000001d2e944: ldp        x28, x27, [sp], #0x60
0x0000000001d2e948: ret        
0x0000000001d2e94c: bl         #0x4b98620
0x0000000001d2e950: mov        x21, x0
0x0000000001d2e954: add        x20, x20, #0x260
0x0000000001d2e958: mov        x22, #-0x2a0
0x0000000001d2e95c: ldur       x8, [x20, #-8]
0x0000000001d2e960: cbz        x8, #0x1d2e970
0x0000000001d2e964: ldr        x8, [x8, #0x10]
0x0000000001d2e968: mov        x0, x20
0x0000000001d2e96c: blr        x8
0x0000000001d2e970: sub        x20, x20, #0x70
0x0000000001d2e974: adds       x22, x22, #0x70
0x0000000001d2e978: b.ne       #0x1d2e95c
0x0000000001d2e97c: b          #0x1d2e9b8
0x0000000001d2e980: b          #0x1d2e9c8
0x0000000001d2e984: b          #0x1d2e988
0x0000000001d2e988: mov        x21, x0
0x0000000001d2e98c: b          #0x1d2e9b8
0x0000000001d2e990: mov        x21, x0
0x0000000001d2e994: add        x22, sp, #0x20
0x0000000001d2e998: ldur       x8, [x20, #-0x48]
0x0000000001d2e99c: cbz        x8, #0x1d2e9ac
0x0000000001d2e9a0: ldr        x8, [x8, #0x10]
0x0000000001d2e9a4: sub        x0, x20, #0x40
0x0000000001d2e9a8: blr        x8
0x0000000001d2e9ac: sub        x20, x20, #0x70
0x0000000001d2e9b0: cmp        x20, x22
0x0000000001d2e9b4: b.ne       #0x1d2e998
0x0000000001d2e9b8: mov        x0, x19
0x0000000001d2e9bc: bl         #0x2c924
0x0000000001d2e9c0: b          #0x1d2e9d0
0x0000000001d2e9c4: b          #0x1d2e9c8
0x0000000001d2e9c8: mov        x21, x0
0x0000000001d2e9cc: cbnz       w1, #0x1d2e9d8
0x0000000001d2e9d0: mov        x0, x21
0x0000000001d2e9d4: bl         #0x4b97984
0x0000000001d2e9d8: mov        x0, x21
0x0000000001d2e9dc: bl         #0x18bd8
