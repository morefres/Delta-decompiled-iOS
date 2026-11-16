; instruction-faithful ARM64 fallback for RobloxLib::function_2e3e740
0x0000000002e3e740: sub        sp, sp, #0xa0
0x0000000002e3e744: stp        x24, x23, [sp, #0x60]
0x0000000002e3e748: stp        x22, x21, [sp, #0x70]
0x0000000002e3e74c: stp        x20, x19, [sp, #0x80]
0x0000000002e3e750: stp        x29, x30, [sp, #0x90]
0x0000000002e3e754: add        x29, sp, #0x90
0x0000000002e3e758: mov        x19, x2
0x0000000002e3e75c: mov        x21, x1
0x0000000002e3e760: mov        x20, x0
0x0000000002e3e764: adrp       x8, #0x5ba4000
0x0000000002e3e768: ldr        x8, [x8, #0x338]
0x0000000002e3e76c: ldr        x8, [x8]
0x0000000002e3e770: stur       x8, [x29, #-0x38]
0x0000000002e3e774: bl         #0x440f6e8
0x0000000002e3e778: mov        x22, x0
0x0000000002e3e77c: bl         #0x1f398a8
0x0000000002e3e780: mov        x2, x0
0x0000000002e3e784: add        x0, x20, #0x70
0x0000000002e3e788: mov        x1, x22
0x0000000002e3e78c: bl         #0x440e7cc
0x0000000002e3e790: mov        x0, x21
0x0000000002e3e794: bl         #0x4757498
0x0000000002e3e798: mov        x21, x0
0x0000000002e3e79c: bl         #0x440fbd4
0x0000000002e3e7a0: mov        x22, x0
0x0000000002e3e7a4: ldr        x23, [x20, #0xb8]
0x0000000002e3e7a8: add        x24, sp, #8
0x0000000002e3e7ac: cbz        x23, #0x2e3e7c8
0x0000000002e3e7b0: bl         #0x440fbd4
0x0000000002e3e7b4: stp        x0, xzr, [sp, #8]
0x0000000002e3e7b8: add        x0, x24, #8
0x0000000002e3e7bc: mov        x1, x23
0x0000000002e3e7c0: bl         #0x2538c
0x0000000002e3e7c4: b          #0x2e3e7e8
0x0000000002e3e7c8: bl         #0x440f418
0x0000000002e3e7cc: str        x0, [sp, #8]
0x0000000002e3e7d0: movi       v0.16b, #0
0x0000000002e3e7d4: stur       q0, [x24, #8]
0x0000000002e3e7d8: stur       q0, [x24, #0x18]
0x0000000002e3e7dc: stur       q0, [x24, #0x28]
0x0000000002e3e7e0: stur       q0, [x24, #0x38]
0x0000000002e3e7e4: stur       xzr, [x24, #0x48]
0x0000000002e3e7e8: add        x0, x20, #0x70
0x0000000002e3e7ec: add        x3, sp, #8
0x0000000002e3e7f0: mov        x1, x21
0x0000000002e3e7f4: mov        x2, x22
0x0000000002e3e7f8: mov        x4, #0
0x0000000002e3e7fc: bl         #0x440e748
0x0000000002e3e800: ldr        x8, [sp, #0x10]
0x0000000002e3e804: cbz        x8, #0x2e3e818
0x0000000002e3e808: ldr        x8, [x8, #0x10]
0x0000000002e3e80c: add        x9, sp, #8
0x0000000002e3e810: add        x0, x9, #0x10
0x0000000002e3e814: blr        x8
0x0000000002e3e818: add        x0, x20, #0x70
0x0000000002e3e81c: mov        x1, x19
0x0000000002e3e820: bl         #0x440e8cc
0x0000000002e3e824: ldur       x8, [x29, #-0x38]
0x0000000002e3e828: adrp       x9, #0x5ba4000
0x0000000002e3e82c: ldr        x9, [x9, #0x338]
0x0000000002e3e830: ldr        x9, [x9]
0x0000000002e3e834: cmp        x9, x8
0x0000000002e3e838: b.ne       #0x2e3e854
0x0000000002e3e83c: ldp        x29, x30, [sp, #0x90]
0x0000000002e3e840: ldp        x20, x19, [sp, #0x80]
0x0000000002e3e844: ldp        x22, x21, [sp, #0x70]
0x0000000002e3e848: ldp        x24, x23, [sp, #0x60]
0x0000000002e3e84c: add        sp, sp, #0xa0
0x0000000002e3e850: ret        
0x0000000002e3e854: bl         #0x4b98620
0x0000000002e3e858: b          #0x2e3e8a8
0x0000000002e3e85c: mov        x19, x0
0x0000000002e3e860: ldr        x8, [sp, #0x10]
0x0000000002e3e864: cbz        x8, #0x2e3e8b0
0x0000000002e3e868: ldr        x8, [x8, #0x10]
0x0000000002e3e86c: add        x9, sp, #8
0x0000000002e3e870: add        x0, x9, #0x10
0x0000000002e3e874: blr        x8
0x0000000002e3e878: b          #0x2e3e8b0
0x0000000002e3e87c: b          #0x2e3e8a8
0x0000000002e3e880: mov        x19, x0
0x0000000002e3e884: b          #0x2e3e8b0
0x0000000002e3e888: mov        x19, x0
0x0000000002e3e88c: ldr        x8, [sp, #0x10]
0x0000000002e3e890: cbz        x8, #0x2e3e8b0
0x0000000002e3e894: ldr        x8, [x8, #0x10]
0x0000000002e3e898: add        x9, sp, #8
0x0000000002e3e89c: add        x0, x9, #0x10
0x0000000002e3e8a0: blr        x8
0x0000000002e3e8a4: b          #0x2e3e8b0
0x0000000002e3e8a8: mov        x19, x0
0x0000000002e3e8ac: cbnz       w1, #0x2e3e8b8
0x0000000002e3e8b0: mov        x0, x19
0x0000000002e3e8b4: bl         #0x4b97984
0x0000000002e3e8b8: mov        x0, x19
0x0000000002e3e8bc: bl         #0x18bd8
