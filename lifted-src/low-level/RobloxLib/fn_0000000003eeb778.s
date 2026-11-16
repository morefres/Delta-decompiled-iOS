; instruction-faithful ARM64 fallback for RobloxLib::function_3eeb778
0x0000000003eeb778: sub        sp, sp, #0xa0
0x0000000003eeb77c: stp        x24, x23, [sp, #0x60]
0x0000000003eeb780: stp        x22, x21, [sp, #0x70]
0x0000000003eeb784: stp        x20, x19, [sp, #0x80]
0x0000000003eeb788: stp        x29, x30, [sp, #0x90]
0x0000000003eeb78c: add        x29, sp, #0x90
0x0000000003eeb790: mov        x19, x2
0x0000000003eeb794: mov        x21, x1
0x0000000003eeb798: mov        x20, x0
0x0000000003eeb79c: adrp       x8, #0x5ba4000
0x0000000003eeb7a0: ldr        x8, [x8, #0x338]
0x0000000003eeb7a4: ldr        x8, [x8]
0x0000000003eeb7a8: stur       x8, [x29, #-0x38]
0x0000000003eeb7ac: bl         #0x440f418
0x0000000003eeb7b0: mov        x1, x0
0x0000000003eeb7b4: add        x0, x20, #0x70
0x0000000003eeb7b8: mov        x2, #0
0x0000000003eeb7bc: bl         #0x440e7cc
0x0000000003eeb7c0: mov        x0, x21
0x0000000003eeb7c4: bl         #0x4757498
0x0000000003eeb7c8: mov        x21, x0
0x0000000003eeb7cc: bl         #0x440f580
0x0000000003eeb7d0: mov        x22, x0
0x0000000003eeb7d4: ldr        x23, [x20, #0xb8]
0x0000000003eeb7d8: add        x24, sp, #8
0x0000000003eeb7dc: cbz        x23, #0x3eeb7f8
0x0000000003eeb7e0: bl         #0x440f580
0x0000000003eeb7e4: stp        x0, xzr, [sp, #8]
0x0000000003eeb7e8: add        x0, x24, #8
0x0000000003eeb7ec: mov        x1, x23
0x0000000003eeb7f0: bl         #0x50f28
0x0000000003eeb7f4: b          #0x3eeb818
0x0000000003eeb7f8: bl         #0x440f418
0x0000000003eeb7fc: str        x0, [sp, #8]
0x0000000003eeb800: movi       v0.16b, #0
0x0000000003eeb804: stur       q0, [x24, #8]
0x0000000003eeb808: stur       q0, [x24, #0x18]
0x0000000003eeb80c: stur       q0, [x24, #0x28]
0x0000000003eeb810: stur       q0, [x24, #0x38]
0x0000000003eeb814: stur       xzr, [x24, #0x48]
0x0000000003eeb818: bl         #0x41806c4
0x0000000003eeb81c: mov        x4, x0
0x0000000003eeb820: add        x0, x20, #0x70
0x0000000003eeb824: add        x3, sp, #8
0x0000000003eeb828: mov        x1, x21
0x0000000003eeb82c: mov        x2, x22
0x0000000003eeb830: bl         #0x440e748
0x0000000003eeb834: ldr        x8, [sp, #0x10]
0x0000000003eeb838: cbz        x8, #0x3eeb84c
0x0000000003eeb83c: ldr        x8, [x8, #0x10]
0x0000000003eeb840: add        x9, sp, #8
0x0000000003eeb844: add        x0, x9, #0x10
0x0000000003eeb848: blr        x8
0x0000000003eeb84c: add        x0, x20, #0x70
0x0000000003eeb850: mov        x1, x19
0x0000000003eeb854: bl         #0x440e8cc
0x0000000003eeb858: ldur       x8, [x29, #-0x38]
0x0000000003eeb85c: adrp       x9, #0x5ba4000
0x0000000003eeb860: ldr        x9, [x9, #0x338]
0x0000000003eeb864: ldr        x9, [x9]
0x0000000003eeb868: cmp        x9, x8
0x0000000003eeb86c: b.ne       #0x3eeb888
0x0000000003eeb870: ldp        x29, x30, [sp, #0x90]
0x0000000003eeb874: ldp        x20, x19, [sp, #0x80]
0x0000000003eeb878: ldp        x22, x21, [sp, #0x70]
0x0000000003eeb87c: ldp        x24, x23, [sp, #0x60]
0x0000000003eeb880: add        sp, sp, #0xa0
0x0000000003eeb884: ret        
0x0000000003eeb888: bl         #0x4b98620
0x0000000003eeb88c: b          #0x3eeb8dc
0x0000000003eeb890: mov        x19, x0
0x0000000003eeb894: ldr        x8, [sp, #0x10]
0x0000000003eeb898: cbz        x8, #0x3eeb8e4
0x0000000003eeb89c: ldr        x8, [x8, #0x10]
0x0000000003eeb8a0: add        x9, sp, #8
0x0000000003eeb8a4: add        x0, x9, #0x10
0x0000000003eeb8a8: blr        x8
0x0000000003eeb8ac: b          #0x3eeb8e4
0x0000000003eeb8b0: b          #0x3eeb8dc
0x0000000003eeb8b4: mov        x19, x0
0x0000000003eeb8b8: b          #0x3eeb8e4
0x0000000003eeb8bc: mov        x19, x0
0x0000000003eeb8c0: ldr        x8, [sp, #0x10]
0x0000000003eeb8c4: cbz        x8, #0x3eeb8e4
0x0000000003eeb8c8: ldr        x8, [x8, #0x10]
0x0000000003eeb8cc: add        x9, sp, #8
0x0000000003eeb8d0: add        x0, x9, #0x10
0x0000000003eeb8d4: blr        x8
0x0000000003eeb8d8: b          #0x3eeb8e4
0x0000000003eeb8dc: mov        x19, x0
0x0000000003eeb8e0: cbnz       w1, #0x3eeb8ec
0x0000000003eeb8e4: mov        x0, x19
0x0000000003eeb8e8: bl         #0x4b97984
0x0000000003eeb8ec: mov        x0, x19
0x0000000003eeb8f0: bl         #0x18bd8
