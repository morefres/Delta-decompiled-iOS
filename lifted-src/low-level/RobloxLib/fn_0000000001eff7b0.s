; instruction-faithful ARM64 fallback for RobloxLib::function_1eff7b0
0x0000000001eff7b0: sub        sp, sp, #0xa0
0x0000000001eff7b4: stp        x24, x23, [sp, #0x60]
0x0000000001eff7b8: stp        x22, x21, [sp, #0x70]
0x0000000001eff7bc: stp        x20, x19, [sp, #0x80]
0x0000000001eff7c0: stp        x29, x30, [sp, #0x90]
0x0000000001eff7c4: add        x29, sp, #0x90
0x0000000001eff7c8: mov        x19, x2
0x0000000001eff7cc: mov        x21, x1
0x0000000001eff7d0: mov        x20, x0
0x0000000001eff7d4: adrp       x8, #0x5ba4000
0x0000000001eff7d8: ldr        x8, [x8, #0x338]
0x0000000001eff7dc: ldr        x8, [x8]
0x0000000001eff7e0: stur       x8, [x29, #-0x38]
0x0000000001eff7e4: bl         #0x44125e0
0x0000000001eff7e8: mov        x1, x0
0x0000000001eff7ec: add        x0, x20, #0x70
0x0000000001eff7f0: mov        x2, #0
0x0000000001eff7f4: bl         #0x440e7cc
0x0000000001eff7f8: mov        x0, x21
0x0000000001eff7fc: bl         #0x4757498
0x0000000001eff800: mov        x21, x0
0x0000000001eff804: bl         #0x44125e0
0x0000000001eff808: mov        x22, x0
0x0000000001eff80c: ldr        x23, [x20, #0xb0]
0x0000000001eff810: add        x24, sp, #8
0x0000000001eff814: cbz        x23, #0x1eff830
0x0000000001eff818: bl         #0x44125e0
0x0000000001eff81c: stp        x0, xzr, [sp, #8]
0x0000000001eff820: add        x0, x24, #8
0x0000000001eff824: mov        x1, x23
0x0000000001eff828: bl         #0x8a724
0x0000000001eff82c: b          #0x1eff850
0x0000000001eff830: bl         #0x440f418
0x0000000001eff834: str        x0, [sp, #8]
0x0000000001eff838: movi       v0.16b, #0
0x0000000001eff83c: stur       q0, [x24, #8]
0x0000000001eff840: stur       q0, [x24, #0x18]
0x0000000001eff844: stur       q0, [x24, #0x28]
0x0000000001eff848: stur       q0, [x24, #0x38]
0x0000000001eff84c: stur       xzr, [x24, #0x48]
0x0000000001eff850: add        x0, x20, #0x70
0x0000000001eff854: add        x3, sp, #8
0x0000000001eff858: mov        x1, x21
0x0000000001eff85c: mov        x2, x22
0x0000000001eff860: mov        x4, #0
0x0000000001eff864: bl         #0x440e748
0x0000000001eff868: ldr        x8, [sp, #0x10]
0x0000000001eff86c: cbz        x8, #0x1eff880
0x0000000001eff870: ldr        x8, [x8, #0x10]
0x0000000001eff874: add        x9, sp, #8
0x0000000001eff878: add        x0, x9, #0x10
0x0000000001eff87c: blr        x8
0x0000000001eff880: add        x0, x20, #0x70
0x0000000001eff884: mov        x1, x19
0x0000000001eff888: bl         #0x440e8cc
0x0000000001eff88c: ldur       x8, [x29, #-0x38]
0x0000000001eff890: adrp       x9, #0x5ba4000
0x0000000001eff894: ldr        x9, [x9, #0x338]
0x0000000001eff898: ldr        x9, [x9]
0x0000000001eff89c: cmp        x9, x8
0x0000000001eff8a0: b.ne       #0x1eff8bc
0x0000000001eff8a4: ldp        x29, x30, [sp, #0x90]
0x0000000001eff8a8: ldp        x20, x19, [sp, #0x80]
0x0000000001eff8ac: ldp        x22, x21, [sp, #0x70]
0x0000000001eff8b0: ldp        x24, x23, [sp, #0x60]
0x0000000001eff8b4: add        sp, sp, #0xa0
0x0000000001eff8b8: ret        
0x0000000001eff8bc: bl         #0x4b98620
0x0000000001eff8c0: b          #0x1eff910
0x0000000001eff8c4: mov        x19, x0
0x0000000001eff8c8: ldr        x8, [sp, #0x10]
0x0000000001eff8cc: cbz        x8, #0x1eff918
0x0000000001eff8d0: ldr        x8, [x8, #0x10]
0x0000000001eff8d4: add        x9, sp, #8
0x0000000001eff8d8: add        x0, x9, #0x10
0x0000000001eff8dc: blr        x8
0x0000000001eff8e0: b          #0x1eff918
0x0000000001eff8e4: b          #0x1eff910
0x0000000001eff8e8: mov        x19, x0
0x0000000001eff8ec: b          #0x1eff918
0x0000000001eff8f0: mov        x19, x0
0x0000000001eff8f4: ldr        x8, [sp, #0x10]
0x0000000001eff8f8: cbz        x8, #0x1eff918
0x0000000001eff8fc: ldr        x8, [x8, #0x10]
0x0000000001eff900: add        x9, sp, #8
0x0000000001eff904: add        x0, x9, #0x10
0x0000000001eff908: blr        x8
0x0000000001eff90c: b          #0x1eff918
0x0000000001eff910: mov        x19, x0
0x0000000001eff914: cbnz       w1, #0x1eff920
0x0000000001eff918: mov        x0, x19
0x0000000001eff91c: bl         #0x4b97984
0x0000000001eff920: mov        x0, x19
0x0000000001eff924: bl         #0x18bd8
