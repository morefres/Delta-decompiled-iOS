; instruction-faithful ARM64 fallback for RobloxLib::function_1dfd808
0x0000000001dfd808: sub        sp, sp, #0xa0
0x0000000001dfd80c: stp        x24, x23, [sp, #0x60]
0x0000000001dfd810: stp        x22, x21, [sp, #0x70]
0x0000000001dfd814: stp        x20, x19, [sp, #0x80]
0x0000000001dfd818: stp        x29, x30, [sp, #0x90]
0x0000000001dfd81c: add        x29, sp, #0x90
0x0000000001dfd820: mov        x19, x2
0x0000000001dfd824: mov        x21, x1
0x0000000001dfd828: mov        x20, x0
0x0000000001dfd82c: adrp       x8, #0x5ba4000
0x0000000001dfd830: ldr        x8, [x8, #0x338]
0x0000000001dfd834: ldr        x8, [x8]
0x0000000001dfd838: stur       x8, [x29, #-0x38]
0x0000000001dfd83c: bl         #0x440f0f0
0x0000000001dfd840: mov        x1, x0
0x0000000001dfd844: add        x0, x20, #0x70
0x0000000001dfd848: mov        x2, #0
0x0000000001dfd84c: bl         #0x440e7cc
0x0000000001dfd850: mov        x0, x21
0x0000000001dfd854: bl         #0x4757498
0x0000000001dfd858: mov        x21, x0
0x0000000001dfd85c: bl         #0x1a012ac
0x0000000001dfd860: mov        x22, x0
0x0000000001dfd864: ldr        x23, [x20, #0xb0]
0x0000000001dfd868: add        x24, sp, #8
0x0000000001dfd86c: cbz        x23, #0x1dfd888
0x0000000001dfd870: bl         #0x1a012ac
0x0000000001dfd874: stp        x0, xzr, [sp, #8]
0x0000000001dfd878: add        x0, x24, #8
0x0000000001dfd87c: mov        x1, x23
0x0000000001dfd880: bl         #0x1b4e18
0x0000000001dfd884: b          #0x1dfd8a8
0x0000000001dfd888: bl         #0x440f418
0x0000000001dfd88c: str        x0, [sp, #8]
0x0000000001dfd890: movi       v0.16b, #0
0x0000000001dfd894: stur       q0, [x24, #8]
0x0000000001dfd898: stur       q0, [x24, #0x18]
0x0000000001dfd89c: stur       q0, [x24, #0x28]
0x0000000001dfd8a0: stur       q0, [x24, #0x38]
0x0000000001dfd8a4: stur       xzr, [x24, #0x48]
0x0000000001dfd8a8: add        x0, x20, #0x70
0x0000000001dfd8ac: add        x3, sp, #8
0x0000000001dfd8b0: mov        x1, x21
0x0000000001dfd8b4: mov        x2, x22
0x0000000001dfd8b8: mov        x4, #0
0x0000000001dfd8bc: bl         #0x440e748
0x0000000001dfd8c0: ldr        x8, [sp, #0x10]
0x0000000001dfd8c4: cbz        x8, #0x1dfd8d8
0x0000000001dfd8c8: ldr        x8, [x8, #0x10]
0x0000000001dfd8cc: add        x9, sp, #8
0x0000000001dfd8d0: add        x0, x9, #0x10
0x0000000001dfd8d4: blr        x8
0x0000000001dfd8d8: add        x0, x20, #0x70
0x0000000001dfd8dc: mov        x1, x19
0x0000000001dfd8e0: bl         #0x440e8cc
0x0000000001dfd8e4: ldur       x8, [x29, #-0x38]
0x0000000001dfd8e8: adrp       x9, #0x5ba4000
0x0000000001dfd8ec: ldr        x9, [x9, #0x338]
0x0000000001dfd8f0: ldr        x9, [x9]
0x0000000001dfd8f4: cmp        x9, x8
0x0000000001dfd8f8: b.ne       #0x1dfd914
0x0000000001dfd8fc: ldp        x29, x30, [sp, #0x90]
0x0000000001dfd900: ldp        x20, x19, [sp, #0x80]
0x0000000001dfd904: ldp        x22, x21, [sp, #0x70]
0x0000000001dfd908: ldp        x24, x23, [sp, #0x60]
0x0000000001dfd90c: add        sp, sp, #0xa0
0x0000000001dfd910: ret        
0x0000000001dfd914: bl         #0x4b98620
0x0000000001dfd918: b          #0x1dfd968
0x0000000001dfd91c: mov        x19, x0
0x0000000001dfd920: ldr        x8, [sp, #0x10]
0x0000000001dfd924: cbz        x8, #0x1dfd970
0x0000000001dfd928: ldr        x8, [x8, #0x10]
0x0000000001dfd92c: add        x9, sp, #8
0x0000000001dfd930: add        x0, x9, #0x10
0x0000000001dfd934: blr        x8
0x0000000001dfd938: b          #0x1dfd970
0x0000000001dfd93c: b          #0x1dfd968
0x0000000001dfd940: mov        x19, x0
0x0000000001dfd944: b          #0x1dfd970
0x0000000001dfd948: mov        x19, x0
0x0000000001dfd94c: ldr        x8, [sp, #0x10]
0x0000000001dfd950: cbz        x8, #0x1dfd970
0x0000000001dfd954: ldr        x8, [x8, #0x10]
0x0000000001dfd958: add        x9, sp, #8
0x0000000001dfd95c: add        x0, x9, #0x10
0x0000000001dfd960: blr        x8
0x0000000001dfd964: b          #0x1dfd970
0x0000000001dfd968: mov        x19, x0
0x0000000001dfd96c: cbnz       w1, #0x1dfd978
0x0000000001dfd970: mov        x0, x19
0x0000000001dfd974: bl         #0x4b97984
0x0000000001dfd978: mov        x0, x19
0x0000000001dfd97c: bl         #0x18bd8
