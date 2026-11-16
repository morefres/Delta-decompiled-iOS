; instruction-faithful ARM64 fallback for RobloxLib::function_3eff820
0x0000000003eff820: sub        sp, sp, #0xa0
0x0000000003eff824: stp        x24, x23, [sp, #0x60]
0x0000000003eff828: stp        x22, x21, [sp, #0x70]
0x0000000003eff82c: stp        x20, x19, [sp, #0x80]
0x0000000003eff830: stp        x29, x30, [sp, #0x90]
0x0000000003eff834: add        x29, sp, #0x90
0x0000000003eff838: mov        x19, x2
0x0000000003eff83c: mov        x21, x1
0x0000000003eff840: mov        x20, x0
0x0000000003eff844: adrp       x8, #0x5ba4000
0x0000000003eff848: ldr        x8, [x8, #0x338]
0x0000000003eff84c: ldr        x8, [x8]
0x0000000003eff850: stur       x8, [x29, #-0x38]
0x0000000003eff854: bl         #0x440f418
0x0000000003eff858: mov        x1, x0
0x0000000003eff85c: add        x0, x20, #0x70
0x0000000003eff860: mov        x2, #0
0x0000000003eff864: bl         #0x440e7cc
0x0000000003eff868: mov        x0, x21
0x0000000003eff86c: bl         #0x4757498
0x0000000003eff870: mov        x21, x0
0x0000000003eff874: bl         #0x440f580
0x0000000003eff878: mov        x22, x0
0x0000000003eff87c: ldr        x23, [x20, #0xb8]
0x0000000003eff880: add        x24, sp, #8
0x0000000003eff884: cbz        x23, #0x3eff8a0
0x0000000003eff888: bl         #0x440f580
0x0000000003eff88c: stp        x0, xzr, [sp, #8]
0x0000000003eff890: add        x0, x24, #8
0x0000000003eff894: mov        x1, x23
0x0000000003eff898: bl         #0x103e24
0x0000000003eff89c: b          #0x3eff8c0
0x0000000003eff8a0: bl         #0x440f418
0x0000000003eff8a4: str        x0, [sp, #8]
0x0000000003eff8a8: movi       v0.16b, #0
0x0000000003eff8ac: stur       q0, [x24, #8]
0x0000000003eff8b0: stur       q0, [x24, #0x18]
0x0000000003eff8b4: stur       q0, [x24, #0x28]
0x0000000003eff8b8: stur       q0, [x24, #0x38]
0x0000000003eff8bc: stur       xzr, [x24, #0x48]
0x0000000003eff8c0: bl         #0x28948f4
0x0000000003eff8c4: mov        x4, x0
0x0000000003eff8c8: add        x0, x20, #0x70
0x0000000003eff8cc: add        x3, sp, #8
0x0000000003eff8d0: mov        x1, x21
0x0000000003eff8d4: mov        x2, x22
0x0000000003eff8d8: bl         #0x440e748
0x0000000003eff8dc: ldr        x8, [sp, #0x10]
0x0000000003eff8e0: cbz        x8, #0x3eff8f4
0x0000000003eff8e4: ldr        x8, [x8, #0x10]
0x0000000003eff8e8: add        x9, sp, #8
0x0000000003eff8ec: add        x0, x9, #0x10
0x0000000003eff8f0: blr        x8
0x0000000003eff8f4: add        x0, x20, #0x70
0x0000000003eff8f8: mov        x1, x19
0x0000000003eff8fc: bl         #0x440e8cc
0x0000000003eff900: ldur       x8, [x29, #-0x38]
0x0000000003eff904: adrp       x9, #0x5ba4000
0x0000000003eff908: ldr        x9, [x9, #0x338]
0x0000000003eff90c: ldr        x9, [x9]
0x0000000003eff910: cmp        x9, x8
0x0000000003eff914: b.ne       #0x3eff930
0x0000000003eff918: ldp        x29, x30, [sp, #0x90]
0x0000000003eff91c: ldp        x20, x19, [sp, #0x80]
0x0000000003eff920: ldp        x22, x21, [sp, #0x70]
0x0000000003eff924: ldp        x24, x23, [sp, #0x60]
0x0000000003eff928: add        sp, sp, #0xa0
0x0000000003eff92c: ret        
0x0000000003eff930: bl         #0x4b98620
0x0000000003eff934: b          #0x3eff984
0x0000000003eff938: mov        x19, x0
0x0000000003eff93c: ldr        x8, [sp, #0x10]
0x0000000003eff940: cbz        x8, #0x3eff98c
0x0000000003eff944: ldr        x8, [x8, #0x10]
0x0000000003eff948: add        x9, sp, #8
0x0000000003eff94c: add        x0, x9, #0x10
0x0000000003eff950: blr        x8
0x0000000003eff954: b          #0x3eff98c
0x0000000003eff958: b          #0x3eff984
0x0000000003eff95c: mov        x19, x0
0x0000000003eff960: b          #0x3eff98c
0x0000000003eff964: mov        x19, x0
0x0000000003eff968: ldr        x8, [sp, #0x10]
0x0000000003eff96c: cbz        x8, #0x3eff98c
0x0000000003eff970: ldr        x8, [x8, #0x10]
0x0000000003eff974: add        x9, sp, #8
0x0000000003eff978: add        x0, x9, #0x10
0x0000000003eff97c: blr        x8
0x0000000003eff980: b          #0x3eff98c
0x0000000003eff984: mov        x19, x0
0x0000000003eff988: cbnz       w1, #0x3eff994
0x0000000003eff98c: mov        x0, x19
0x0000000003eff990: bl         #0x4b97984
0x0000000003eff994: mov        x0, x19
0x0000000003eff998: bl         #0x18bd8
