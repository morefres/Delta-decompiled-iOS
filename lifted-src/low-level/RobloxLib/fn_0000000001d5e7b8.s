; instruction-faithful ARM64 fallback for RobloxLib::function_1d5e7b8
0x0000000001d5e7b8: sub        sp, sp, #0xa0
0x0000000001d5e7bc: stp        x24, x23, [sp, #0x60]
0x0000000001d5e7c0: stp        x22, x21, [sp, #0x70]
0x0000000001d5e7c4: stp        x20, x19, [sp, #0x80]
0x0000000001d5e7c8: stp        x29, x30, [sp, #0x90]
0x0000000001d5e7cc: add        x29, sp, #0x90
0x0000000001d5e7d0: mov        x19, x2
0x0000000001d5e7d4: mov        x21, x1
0x0000000001d5e7d8: mov        x20, x0
0x0000000001d5e7dc: adrp       x8, #0x5ba4000
0x0000000001d5e7e0: ldr        x8, [x8, #0x338]
0x0000000001d5e7e4: ldr        x8, [x8]
0x0000000001d5e7e8: stur       x8, [x29, #-0x38]
0x0000000001d5e7ec: bl         #0x440f0f0
0x0000000001d5e7f0: mov        x1, x0
0x0000000001d5e7f4: add        x0, x20, #0x70
0x0000000001d5e7f8: mov        x2, #0
0x0000000001d5e7fc: bl         #0x440e7cc
0x0000000001d5e800: mov        x0, x21
0x0000000001d5e804: bl         #0x4757498
0x0000000001d5e808: mov        x21, x0
0x0000000001d5e80c: bl         #0x440f0f0
0x0000000001d5e810: mov        x22, x0
0x0000000001d5e814: ldr        x23, [x20, #0xb0]
0x0000000001d5e818: add        x24, sp, #8
0x0000000001d5e81c: cbz        x23, #0x1d5e838
0x0000000001d5e820: bl         #0x440f0f0
0x0000000001d5e824: stp        x0, xzr, [sp, #8]
0x0000000001d5e828: add        x0, x24, #8
0x0000000001d5e82c: mov        x1, x23
0x0000000001d5e830: bl         #0x59cf0
0x0000000001d5e834: b          #0x1d5e858
0x0000000001d5e838: bl         #0x440f418
0x0000000001d5e83c: str        x0, [sp, #8]
0x0000000001d5e840: movi       v0.16b, #0
0x0000000001d5e844: stur       q0, [x24, #8]
0x0000000001d5e848: stur       q0, [x24, #0x18]
0x0000000001d5e84c: stur       q0, [x24, #0x28]
0x0000000001d5e850: stur       q0, [x24, #0x38]
0x0000000001d5e854: stur       xzr, [x24, #0x48]
0x0000000001d5e858: add        x0, x20, #0x70
0x0000000001d5e85c: add        x3, sp, #8
0x0000000001d5e860: mov        x1, x21
0x0000000001d5e864: mov        x2, x22
0x0000000001d5e868: mov        x4, #0
0x0000000001d5e86c: bl         #0x440e748
0x0000000001d5e870: ldr        x8, [sp, #0x10]
0x0000000001d5e874: cbz        x8, #0x1d5e888
0x0000000001d5e878: ldr        x8, [x8, #0x10]
0x0000000001d5e87c: add        x9, sp, #8
0x0000000001d5e880: add        x0, x9, #0x10
0x0000000001d5e884: blr        x8
0x0000000001d5e888: add        x0, x20, #0x70
0x0000000001d5e88c: mov        x1, x19
0x0000000001d5e890: bl         #0x440e8cc
0x0000000001d5e894: ldur       x8, [x29, #-0x38]
0x0000000001d5e898: adrp       x9, #0x5ba4000
0x0000000001d5e89c: ldr        x9, [x9, #0x338]
0x0000000001d5e8a0: ldr        x9, [x9]
0x0000000001d5e8a4: cmp        x9, x8
0x0000000001d5e8a8: b.ne       #0x1d5e8c4
0x0000000001d5e8ac: ldp        x29, x30, [sp, #0x90]
0x0000000001d5e8b0: ldp        x20, x19, [sp, #0x80]
0x0000000001d5e8b4: ldp        x22, x21, [sp, #0x70]
0x0000000001d5e8b8: ldp        x24, x23, [sp, #0x60]
0x0000000001d5e8bc: add        sp, sp, #0xa0
0x0000000001d5e8c0: ret        
0x0000000001d5e8c4: bl         #0x4b98620
0x0000000001d5e8c8: b          #0x1d5e918
0x0000000001d5e8cc: mov        x19, x0
0x0000000001d5e8d0: ldr        x8, [sp, #0x10]
0x0000000001d5e8d4: cbz        x8, #0x1d5e920
0x0000000001d5e8d8: ldr        x8, [x8, #0x10]
0x0000000001d5e8dc: add        x9, sp, #8
0x0000000001d5e8e0: add        x0, x9, #0x10
0x0000000001d5e8e4: blr        x8
0x0000000001d5e8e8: b          #0x1d5e920
0x0000000001d5e8ec: b          #0x1d5e918
0x0000000001d5e8f0: mov        x19, x0
0x0000000001d5e8f4: b          #0x1d5e920
0x0000000001d5e8f8: mov        x19, x0
0x0000000001d5e8fc: ldr        x8, [sp, #0x10]
0x0000000001d5e900: cbz        x8, #0x1d5e920
0x0000000001d5e904: ldr        x8, [x8, #0x10]
0x0000000001d5e908: add        x9, sp, #8
0x0000000001d5e90c: add        x0, x9, #0x10
0x0000000001d5e910: blr        x8
0x0000000001d5e914: b          #0x1d5e920
0x0000000001d5e918: mov        x19, x0
0x0000000001d5e91c: cbnz       w1, #0x1d5e928
0x0000000001d5e920: mov        x0, x19
0x0000000001d5e924: bl         #0x4b97984
0x0000000001d5e928: mov        x0, x19
0x0000000001d5e92c: bl         #0x18bd8
