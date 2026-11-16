; instruction-faithful ARM64 fallback for RobloxLib::function_2aaa7b4
0x0000000002aaa7b4: sub        sp, sp, #0xa0
0x0000000002aaa7b8: stp        x24, x23, [sp, #0x60]
0x0000000002aaa7bc: stp        x22, x21, [sp, #0x70]
0x0000000002aaa7c0: stp        x20, x19, [sp, #0x80]
0x0000000002aaa7c4: stp        x29, x30, [sp, #0x90]
0x0000000002aaa7c8: add        x29, sp, #0x90
0x0000000002aaa7cc: mov        x19, x2
0x0000000002aaa7d0: mov        x21, x1
0x0000000002aaa7d4: mov        x20, x0
0x0000000002aaa7d8: adrp       x8, #0x5ba4000
0x0000000002aaa7dc: ldr        x8, [x8, #0x338]
0x0000000002aaa7e0: ldr        x8, [x8]
0x0000000002aaa7e4: stur       x8, [x29, #-0x38]
0x0000000002aaa7e8: bl         #0x440f418
0x0000000002aaa7ec: mov        x1, x0
0x0000000002aaa7f0: add        x0, x20, #0x70
0x0000000002aaa7f4: mov        x2, #0
0x0000000002aaa7f8: bl         #0x440e7cc
0x0000000002aaa7fc: mov        x0, x21
0x0000000002aaa800: bl         #0x4757498
0x0000000002aaa804: mov        x21, x0
0x0000000002aaa808: bl         #0x191a8f4
0x0000000002aaa80c: mov        x22, x0
0x0000000002aaa810: ldr        x23, [x20, #0xb8]
0x0000000002aaa814: add        x24, sp, #8
0x0000000002aaa818: cbz        x23, #0x2aaa834
0x0000000002aaa81c: bl         #0x191a8f4
0x0000000002aaa820: stp        x0, xzr, [sp, #8]
0x0000000002aaa824: add        x0, x24, #8
0x0000000002aaa828: mov        x1, x23
0x0000000002aaa82c: bl         #0x2b364
0x0000000002aaa830: b          #0x2aaa854
0x0000000002aaa834: bl         #0x440f418
0x0000000002aaa838: str        x0, [sp, #8]
0x0000000002aaa83c: movi       v0.16b, #0
0x0000000002aaa840: stur       q0, [x24, #8]
0x0000000002aaa844: stur       q0, [x24, #0x18]
0x0000000002aaa848: stur       q0, [x24, #0x28]
0x0000000002aaa84c: stur       q0, [x24, #0x38]
0x0000000002aaa850: stur       xzr, [x24, #0x48]
0x0000000002aaa854: add        x0, x20, #0x70
0x0000000002aaa858: add        x3, sp, #8
0x0000000002aaa85c: mov        x1, x21
0x0000000002aaa860: mov        x2, x22
0x0000000002aaa864: mov        x4, #0
0x0000000002aaa868: bl         #0x440e748
0x0000000002aaa86c: ldr        x8, [sp, #0x10]
0x0000000002aaa870: cbz        x8, #0x2aaa884
0x0000000002aaa874: ldr        x8, [x8, #0x10]
0x0000000002aaa878: add        x9, sp, #8
0x0000000002aaa87c: add        x0, x9, #0x10
0x0000000002aaa880: blr        x8
0x0000000002aaa884: add        x0, x20, #0x70
0x0000000002aaa888: mov        x1, x19
0x0000000002aaa88c: bl         #0x440e8cc
0x0000000002aaa890: ldur       x8, [x29, #-0x38]
0x0000000002aaa894: adrp       x9, #0x5ba4000
0x0000000002aaa898: ldr        x9, [x9, #0x338]
0x0000000002aaa89c: ldr        x9, [x9]
0x0000000002aaa8a0: cmp        x9, x8
0x0000000002aaa8a4: b.ne       #0x2aaa8c0
0x0000000002aaa8a8: ldp        x29, x30, [sp, #0x90]
0x0000000002aaa8ac: ldp        x20, x19, [sp, #0x80]
0x0000000002aaa8b0: ldp        x22, x21, [sp, #0x70]
0x0000000002aaa8b4: ldp        x24, x23, [sp, #0x60]
0x0000000002aaa8b8: add        sp, sp, #0xa0
0x0000000002aaa8bc: ret        
0x0000000002aaa8c0: bl         #0x4b98620
0x0000000002aaa8c4: b          #0x2aaa914
0x0000000002aaa8c8: mov        x19, x0
0x0000000002aaa8cc: ldr        x8, [sp, #0x10]
0x0000000002aaa8d0: cbz        x8, #0x2aaa91c
0x0000000002aaa8d4: ldr        x8, [x8, #0x10]
0x0000000002aaa8d8: add        x9, sp, #8
0x0000000002aaa8dc: add        x0, x9, #0x10
0x0000000002aaa8e0: blr        x8
0x0000000002aaa8e4: b          #0x2aaa91c
0x0000000002aaa8e8: b          #0x2aaa914
0x0000000002aaa8ec: mov        x19, x0
0x0000000002aaa8f0: b          #0x2aaa91c
0x0000000002aaa8f4: mov        x19, x0
0x0000000002aaa8f8: ldr        x8, [sp, #0x10]
0x0000000002aaa8fc: cbz        x8, #0x2aaa91c
0x0000000002aaa900: ldr        x8, [x8, #0x10]
0x0000000002aaa904: add        x9, sp, #8
0x0000000002aaa908: add        x0, x9, #0x10
0x0000000002aaa90c: blr        x8
0x0000000002aaa910: b          #0x2aaa91c
0x0000000002aaa914: mov        x19, x0
0x0000000002aaa918: cbnz       w1, #0x2aaa924
0x0000000002aaa91c: mov        x0, x19
0x0000000002aaa920: bl         #0x4b97984
0x0000000002aaa924: mov        x0, x19
0x0000000002aaa928: bl         #0x18bd8
