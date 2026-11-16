; instruction-faithful ARM64 fallback for RobloxLib::function_1bdd7c8
0x0000000001bdd7c8: sub        sp, sp, #0xa0
0x0000000001bdd7cc: stp        x24, x23, [sp, #0x60]
0x0000000001bdd7d0: stp        x22, x21, [sp, #0x70]
0x0000000001bdd7d4: stp        x20, x19, [sp, #0x80]
0x0000000001bdd7d8: stp        x29, x30, [sp, #0x90]
0x0000000001bdd7dc: add        x29, sp, #0x90
0x0000000001bdd7e0: mov        x19, x2
0x0000000001bdd7e4: mov        x21, x1
0x0000000001bdd7e8: mov        x20, x0
0x0000000001bdd7ec: adrp       x8, #0x5ba4000
0x0000000001bdd7f0: ldr        x8, [x8, #0x338]
0x0000000001bdd7f4: ldr        x8, [x8]
0x0000000001bdd7f8: stur       x8, [x29, #-0x38]
0x0000000001bdd7fc: bl         #0x440fa6c
0x0000000001bdd800: mov        x1, x0
0x0000000001bdd804: add        x0, x20, #0x70
0x0000000001bdd808: mov        x2, #0
0x0000000001bdd80c: bl         #0x440e7cc
0x0000000001bdd810: mov        x0, x21
0x0000000001bdd814: bl         #0x4757498
0x0000000001bdd818: mov        x21, x0
0x0000000001bdd81c: bl         #0x12d978
0x0000000001bdd820: mov        x22, x0
0x0000000001bdd824: ldr        x23, [x20, #0xb8]
0x0000000001bdd828: add        x24, sp, #8
0x0000000001bdd82c: cbz        x23, #0x1bdd848
0x0000000001bdd830: bl         #0x12d978
0x0000000001bdd834: stp        x0, xzr, [sp, #8]
0x0000000001bdd838: add        x0, x24, #8
0x0000000001bdd83c: mov        x1, x23
0x0000000001bdd840: bl         #0x1bdd940
0x0000000001bdd844: b          #0x1bdd868
0x0000000001bdd848: bl         #0x440f418
0x0000000001bdd84c: str        x0, [sp, #8]
0x0000000001bdd850: movi       v0.16b, #0
0x0000000001bdd854: stur       q0, [x24, #8]
0x0000000001bdd858: stur       q0, [x24, #0x18]
0x0000000001bdd85c: stur       q0, [x24, #0x28]
0x0000000001bdd860: stur       q0, [x24, #0x38]
0x0000000001bdd864: stur       xzr, [x24, #0x48]
0x0000000001bdd868: add        x0, x20, #0x70
0x0000000001bdd86c: add        x3, sp, #8
0x0000000001bdd870: mov        x1, x21
0x0000000001bdd874: mov        x2, x22
0x0000000001bdd878: mov        x4, #0
0x0000000001bdd87c: bl         #0x440e748
0x0000000001bdd880: ldr        x8, [sp, #0x10]
0x0000000001bdd884: cbz        x8, #0x1bdd898
0x0000000001bdd888: ldr        x8, [x8, #0x10]
0x0000000001bdd88c: add        x9, sp, #8
0x0000000001bdd890: add        x0, x9, #0x10
0x0000000001bdd894: blr        x8
0x0000000001bdd898: add        x0, x20, #0x70
0x0000000001bdd89c: mov        x1, x19
0x0000000001bdd8a0: bl         #0x440e8cc
0x0000000001bdd8a4: ldur       x8, [x29, #-0x38]
0x0000000001bdd8a8: adrp       x9, #0x5ba4000
0x0000000001bdd8ac: ldr        x9, [x9, #0x338]
0x0000000001bdd8b0: ldr        x9, [x9]
0x0000000001bdd8b4: cmp        x9, x8
0x0000000001bdd8b8: b.ne       #0x1bdd8d4
0x0000000001bdd8bc: ldp        x29, x30, [sp, #0x90]
0x0000000001bdd8c0: ldp        x20, x19, [sp, #0x80]
0x0000000001bdd8c4: ldp        x22, x21, [sp, #0x70]
0x0000000001bdd8c8: ldp        x24, x23, [sp, #0x60]
0x0000000001bdd8cc: add        sp, sp, #0xa0
0x0000000001bdd8d0: ret        
0x0000000001bdd8d4: bl         #0x4b98620
0x0000000001bdd8d8: b          #0x1bdd928
0x0000000001bdd8dc: mov        x19, x0
0x0000000001bdd8e0: ldr        x8, [sp, #0x10]
0x0000000001bdd8e4: cbz        x8, #0x1bdd930
0x0000000001bdd8e8: ldr        x8, [x8, #0x10]
0x0000000001bdd8ec: add        x9, sp, #8
0x0000000001bdd8f0: add        x0, x9, #0x10
0x0000000001bdd8f4: blr        x8
0x0000000001bdd8f8: b          #0x1bdd930
0x0000000001bdd8fc: b          #0x1bdd928
0x0000000001bdd900: mov        x19, x0
0x0000000001bdd904: b          #0x1bdd930
0x0000000001bdd908: mov        x19, x0
0x0000000001bdd90c: ldr        x8, [sp, #0x10]
0x0000000001bdd910: cbz        x8, #0x1bdd930
0x0000000001bdd914: ldr        x8, [x8, #0x10]
0x0000000001bdd918: add        x9, sp, #8
0x0000000001bdd91c: add        x0, x9, #0x10
0x0000000001bdd920: blr        x8
0x0000000001bdd924: b          #0x1bdd930
0x0000000001bdd928: mov        x19, x0
0x0000000001bdd92c: cbnz       w1, #0x1bdd938
0x0000000001bdd930: mov        x0, x19
0x0000000001bdd934: bl         #0x4b97984
0x0000000001bdd938: mov        x0, x19
0x0000000001bdd93c: bl         #0x18bd8
