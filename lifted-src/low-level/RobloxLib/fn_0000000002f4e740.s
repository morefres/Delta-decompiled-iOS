; instruction-faithful ARM64 fallback for RobloxLib::function_2f4e740
0x0000000002f4e740: sub        sp, sp, #0x90
0x0000000002f4e744: stp        x22, x21, [sp, #0x60]
0x0000000002f4e748: stp        x20, x19, [sp, #0x70]
0x0000000002f4e74c: stp        x29, x30, [sp, #0x80]
0x0000000002f4e750: add        x29, sp, #0x80
0x0000000002f4e754: mov        x20, x2
0x0000000002f4e758: mov        x21, x1
0x0000000002f4e75c: mov        x19, x0
0x0000000002f4e760: ldr        x9, [x0, #0x20]
0x0000000002f4e764: ldr        x8, [x0, #0x10]
0x0000000002f4e768: cmp        x9, x8
0x0000000002f4e76c: b.ne       #0x2f4e890
0x0000000002f4e770: add        x8, sp, #0x38
0x0000000002f4e774: mov        x0, x19
0x0000000002f4e778: bl         #0x2f4e8f4
0x0000000002f4e77c: add        x0, sp, #0x38
0x0000000002f4e780: mov        x1, x21
0x0000000002f4e784: mov        x2, x20
0x0000000002f4e788: bl         #0x2f4e740
0x0000000002f4e78c: ldr        x8, [x19, #0x20]
0x0000000002f4e790: cbz        x8, #0x2f4e848
0x0000000002f4e794: add        x21, sp, #8
0x0000000002f4e798: mov        w22, #0x30
0x0000000002f4e79c: ldp        x10, x9, [x19, #0x10]
0x0000000002f4e7a0: add        x8, x8, x9
0x0000000002f4e7a4: sub        x8, x8, #1
0x0000000002f4e7a8: ldr        x9, [x19, #8]
0x0000000002f4e7ac: udiv       x11, x8, x10
0x0000000002f4e7b0: msub       x8, x11, x10, x8
0x0000000002f4e7b4: madd       x8, x8, x22, x9
0x0000000002f4e7b8: ldrh       w9, [x8]
0x0000000002f4e7bc: strh       w9, [sp, #8]
0x0000000002f4e7c0: ldur       q0, [x8, #8]
0x0000000002f4e7c4: ldr        x9, [x8, #0x18]
0x0000000002f4e7c8: stur       x9, [x21, #0x18]
0x0000000002f4e7cc: stur       q0, [x21, #8]
0x0000000002f4e7d0: stp        xzr, xzr, [x8, #0x10]
0x0000000002f4e7d4: str        xzr, [x8, #8]
0x0000000002f4e7d8: ldr        q0, [x8, #0x20]
0x0000000002f4e7dc: stur       q0, [sp, #0x28]
0x0000000002f4e7e0: stp        xzr, xzr, [x8, #0x20]
0x0000000002f4e7e4: mov        x0, x19
0x0000000002f4e7e8: bl         #0x2f4dfe8
0x0000000002f4e7ec: add        x0, sp, #0x38
0x0000000002f4e7f0: add        x1, sp, #8
0x0000000002f4e7f4: bl         #0x2f4e9dc
0x0000000002f4e7f8: ldr        x20, [sp, #0x30]
0x0000000002f4e7fc: cbz        x20, #0x2f4e830
0x0000000002f4e800: add        x8, x20, #8
0x0000000002f4e804: ldaxr      x9, [x8]
0x0000000002f4e808: sub        x10, x9, #1
0x0000000002f4e80c: stlxr      w11, x10, [x8]
0x0000000002f4e810: cbnz       w11, #0x2f4e804
0x0000000002f4e814: cbnz       x9, #0x2f4e830
0x0000000002f4e818: ldr        x8, [x20]
0x0000000002f4e81c: ldr        x8, [x8, #0x10]
0x0000000002f4e820: mov        x0, x20
0x0000000002f4e824: blr        x8
0x0000000002f4e828: mov        x0, x20
0x0000000002f4e82c: bl         #0x4b9808c
0x0000000002f4e830: ldrsb      w8, [sp, #0x27]
0x0000000002f4e834: tbz        w8, #0x1f, #0x2f4e840
0x0000000002f4e838: ldr        x0, [sp, #0x10]
0x0000000002f4e83c: bl         #0x47e93a8
0x0000000002f4e840: ldr        x8, [x19, #0x20]
0x0000000002f4e844: cbnz       x8, #0x2f4e79c
0x0000000002f4e848: ldr        x8, [x19, #8]
0x0000000002f4e84c: ldr        x9, [sp, #0x40]
0x0000000002f4e850: str        x9, [x19, #8]
0x0000000002f4e854: str        x8, [sp, #0x40]
0x0000000002f4e858: ldur       q0, [sp, #0x48]
0x0000000002f4e85c: ldr        q1, [x19, #0x10]
0x0000000002f4e860: str        q0, [x19, #0x10]
0x0000000002f4e864: stur       q1, [sp, #0x48]
0x0000000002f4e868: ldr        x8, [sp, #0x58]
0x0000000002f4e86c: str        x8, [x19, #0x20]
0x0000000002f4e870: str        xzr, [sp, #0x58]
0x0000000002f4e874: add        x0, sp, #0x38
0x0000000002f4e878: bl         #0x2f4edcc
0x0000000002f4e87c: ldp        x29, x30, [sp, #0x80]
0x0000000002f4e880: ldp        x20, x19, [sp, #0x70]
0x0000000002f4e884: ldp        x22, x21, [sp, #0x60]
0x0000000002f4e888: add        sp, sp, #0x90
0x0000000002f4e88c: ret        
0x0000000002f4e890: add        x10, x9, #1
0x0000000002f4e894: str        x10, [x19, #0x20]
0x0000000002f4e898: ldr        x10, [x19, #8]
0x0000000002f4e89c: ldr        x11, [x19, #0x18]
0x0000000002f4e8a0: add        x9, x11, x9
0x0000000002f4e8a4: udiv       x11, x9, x8
0x0000000002f4e8a8: msub       x8, x11, x8, x9
0x0000000002f4e8ac: mov        w9, #0x30
0x0000000002f4e8b0: madd       x0, x8, x9, x10
0x0000000002f4e8b4: mov        x1, x21
0x0000000002f4e8b8: mov        x2, x20
0x0000000002f4e8bc: ldp        x29, x30, [sp, #0x80]
0x0000000002f4e8c0: ldp        x20, x19, [sp, #0x70]
0x0000000002f4e8c4: ldp        x22, x21, [sp, #0x60]
0x0000000002f4e8c8: add        sp, sp, #0x90
0x0000000002f4e8cc: b          #0x10769c0
0x0000000002f4e8d0: mov        x19, x0
0x0000000002f4e8d4: b          #0x2f4e8e4
0x0000000002f4e8d8: mov        x19, x0
0x0000000002f4e8dc: add        x0, sp, #8
0x0000000002f4e8e0: bl         #0x3fae54
0x0000000002f4e8e4: add        x0, sp, #0x38
0x0000000002f4e8e8: bl         #0x2f4edcc
0x0000000002f4e8ec: mov        x0, x19
0x0000000002f4e8f0: bl         #0x4b97984
