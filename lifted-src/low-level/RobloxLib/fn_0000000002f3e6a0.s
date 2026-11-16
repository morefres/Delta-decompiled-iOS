; instruction-faithful ARM64 fallback for RobloxLib::function_2f3e6a0
0x0000000002f3e6a0: sub        sp, sp, #0x80
0x0000000002f3e6a4: stp        x22, x21, [sp, #0x50]
0x0000000002f3e6a8: stp        x20, x19, [sp, #0x60]
0x0000000002f3e6ac: stp        x29, x30, [sp, #0x70]
0x0000000002f3e6b0: add        x29, sp, #0x70
0x0000000002f3e6b4: mov        x20, x2
0x0000000002f3e6b8: mov        x21, x1
0x0000000002f3e6bc: mov        x19, x0
0x0000000002f3e6c0: ldr        x8, [x0, #0x1c8]
0x0000000002f3e6c4: add        x0, x8, #0x300
0x0000000002f3e6c8: bl         #0x3411fac
0x0000000002f3e6cc: ldr        x0, [x21]
0x0000000002f3e6d0: cbz        x0, #0x2f3e83c
0x0000000002f3e6d4: ldr        x8, [x19, #0x1c8]
0x0000000002f3e6d8: cbz        x8, #0x2f3e83c
0x0000000002f3e6dc: bl         #0x24c016c
0x0000000002f3e6e0: cbz        x0, #0x2f3e83c
0x0000000002f3e6e4: ldr        x8, [x0]
0x0000000002f3e6e8: ldr        x8, [x8, #0x30]
0x0000000002f3e6ec: blr        x8
0x0000000002f3e6f0: cbz        x0, #0x2f3e83c
0x0000000002f3e6f4: mov        x21, x0
0x0000000002f3e6f8: adrp       x8, #0x6112000
0x0000000002f3e6fc: ldr        x0, [x8, #0x540]
0x0000000002f3e700: mov        x1, x20
0x0000000002f3e704: bl         #0xaf23d4
0x0000000002f3e708: stur       x0, [x29, #-0x30]
0x0000000002f3e70c: ldr        x8, [x21]
0x0000000002f3e710: ldr        x8, [x8, #0x10]
0x0000000002f3e714: sub        x1, x29, #0x30
0x0000000002f3e718: mov        x0, x21
0x0000000002f3e71c: blr        x8
0x0000000002f3e720: mov        x20, x0
0x0000000002f3e724: sub        x0, x29, #0x30
0x0000000002f3e728: bl         #0x3f3368
0x0000000002f3e72c: cbz        x20, #0x2f3e83c
0x0000000002f3e730: ldr        x9, [x19, #0x1c8]
0x0000000002f3e734: sub        x8, x29, #0x30
0x0000000002f3e738: add        x0, x9, #0x300
0x0000000002f3e73c: bl         #0x34112dc
0x0000000002f3e740: ldur       x8, [x29, #-0x30]
0x0000000002f3e744: cbz        x8, #0x2f3e804
0x0000000002f3e748: ldr        x9, [x19, #0x1c8]
0x0000000002f3e74c: adrp       x1, #0x5432000
0x0000000002f3e750: add        x1, x1, #0x863
0x0000000002f3e754: add        x8, sp, #0x30
0x0000000002f3e758: add        x0, x9, #0x300
0x0000000002f3e75c: mov        w2, #0x12
0x0000000002f3e760: bl         #0x3411a78
0x0000000002f3e764: ldr        x8, [sp, #0x30]
0x0000000002f3e768: cbz        x8, #0x2f3e7cc
0x0000000002f3e76c: ldur       x0, [x29, #-0x30]
0x0000000002f3e770: ldr        x9, [sp, #0x38]
0x0000000002f3e774: stp        x8, x9, [sp, #0x10]
0x0000000002f3e778: stp        xzr, xzr, [sp, #0x30]
0x0000000002f3e77c: add        x8, sp, #0x20
0x0000000002f3e780: add        x1, sp, #0x10
0x0000000002f3e784: mov        x2, x20
0x0000000002f3e788: bl         #0x3433860
0x0000000002f3e78c: add        x0, sp, #0x10
0x0000000002f3e790: bl         #0x1df28
0x0000000002f3e794: ldr        x8, [sp, #0x20]
0x0000000002f3e798: cbz        x8, #0x2f3e7c4
0x0000000002f3e79c: ldr        x9, [x19, #0x1c8]
0x0000000002f3e7a0: ldr        x10, [sp, #0x28]
0x0000000002f3e7a4: stp        x8, x10, [sp]
0x0000000002f3e7a8: stp        xzr, xzr, [sp, #0x20]
0x0000000002f3e7ac: add        x0, x9, #0x300
0x0000000002f3e7b0: mov        x2, sp
0x0000000002f3e7b4: mov        x1, x20
0x0000000002f3e7b8: bl         #0x3411ea0
0x0000000002f3e7bc: mov        x0, sp
0x0000000002f3e7c0: bl         #0x1df28
0x0000000002f3e7c4: add        x0, sp, #0x20
0x0000000002f3e7c8: bl         #0x1df28
0x0000000002f3e7cc: ldr        x19, [sp, #0x38]
0x0000000002f3e7d0: cbz        x19, #0x2f3e804
0x0000000002f3e7d4: add        x8, x19, #8
0x0000000002f3e7d8: ldaxr      x9, [x8]
0x0000000002f3e7dc: sub        x10, x9, #1
0x0000000002f3e7e0: stlxr      w11, x10, [x8]
0x0000000002f3e7e4: cbnz       w11, #0x2f3e7d8
0x0000000002f3e7e8: cbnz       x9, #0x2f3e804
0x0000000002f3e7ec: ldr        x8, [x19]
0x0000000002f3e7f0: ldr        x8, [x8, #0x10]
0x0000000002f3e7f4: mov        x0, x19
0x0000000002f3e7f8: blr        x8
0x0000000002f3e7fc: mov        x0, x19
0x0000000002f3e800: bl         #0x4b9808c
0x0000000002f3e804: ldur       x19, [x29, #-0x28]
0x0000000002f3e808: cbz        x19, #0x2f3e83c
0x0000000002f3e80c: add        x8, x19, #8
0x0000000002f3e810: ldaxr      x9, [x8]
0x0000000002f3e814: sub        x10, x9, #1
0x0000000002f3e818: stlxr      w11, x10, [x8]
0x0000000002f3e81c: cbnz       w11, #0x2f3e810
0x0000000002f3e820: cbnz       x9, #0x2f3e83c
0x0000000002f3e824: ldr        x8, [x19]
0x0000000002f3e828: ldr        x8, [x8, #0x10]
0x0000000002f3e82c: mov        x0, x19
0x0000000002f3e830: blr        x8
0x0000000002f3e834: mov        x0, x19
0x0000000002f3e838: bl         #0x4b9808c
0x0000000002f3e83c: ldp        x29, x30, [sp, #0x70]
0x0000000002f3e840: ldp        x20, x19, [sp, #0x60]
0x0000000002f3e844: ldp        x22, x21, [sp, #0x50]
0x0000000002f3e848: add        sp, sp, #0x80
0x0000000002f3e84c: ret        
0x0000000002f3e850: mov        x19, x0
0x0000000002f3e854: mov        x0, sp
0x0000000002f3e858: bl         #0x1df28
0x0000000002f3e85c: add        x0, sp, #0x20
0x0000000002f3e860: bl         #0x1df28
0x0000000002f3e864: b          #0x2f3e874
0x0000000002f3e868: mov        x19, x0
0x0000000002f3e86c: add        x0, sp, #0x10
0x0000000002f3e870: bl         #0x1df28
0x0000000002f3e874: add        x0, sp, #0x30
0x0000000002f3e878: bl         #0x1df28
0x0000000002f3e87c: b          #0x2f3e884
0x0000000002f3e880: mov        x19, x0
0x0000000002f3e884: sub        x0, x29, #0x30
0x0000000002f3e888: bl         #0x1df28
0x0000000002f3e88c: b          #0x2f3e89c
0x0000000002f3e890: mov        x19, x0
0x0000000002f3e894: sub        x0, x29, #0x30
0x0000000002f3e898: bl         #0x3f3368
0x0000000002f3e89c: mov        x0, x19
0x0000000002f3e8a0: bl         #0x4b97984
