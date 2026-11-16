; instruction-faithful ARM64 fallback for RobloxLib::function_1e4d7ac
0x0000000001e4d7ac: sub        sp, sp, #0xa0
0x0000000001e4d7b0: stp        x24, x23, [sp, #0x60]
0x0000000001e4d7b4: stp        x22, x21, [sp, #0x70]
0x0000000001e4d7b8: stp        x20, x19, [sp, #0x80]
0x0000000001e4d7bc: stp        x29, x30, [sp, #0x90]
0x0000000001e4d7c0: add        x29, sp, #0x90
0x0000000001e4d7c4: mov        x19, x2
0x0000000001e4d7c8: mov        x21, x1
0x0000000001e4d7cc: mov        x20, x0
0x0000000001e4d7d0: adrp       x8, #0x5ba4000
0x0000000001e4d7d4: ldr        x8, [x8, #0x338]
0x0000000001e4d7d8: ldr        x8, [x8]
0x0000000001e4d7dc: stur       x8, [x29, #-0x38]
0x0000000001e4d7e0: bl         #0x440fbd4
0x0000000001e4d7e4: mov        x1, x0
0x0000000001e4d7e8: add        x0, x20, #0x70
0x0000000001e4d7ec: mov        x2, #0
0x0000000001e4d7f0: bl         #0x440e7cc
0x0000000001e4d7f4: mov        x0, x21
0x0000000001e4d7f8: bl         #0x4757498
0x0000000001e4d7fc: mov        x21, x0
0x0000000001e4d800: bl         #0x440fbd4
0x0000000001e4d804: mov        x22, x0
0x0000000001e4d808: ldr        x23, [x20, #0xb8]
0x0000000001e4d80c: add        x24, sp, #8
0x0000000001e4d810: cbz        x23, #0x1e4d82c
0x0000000001e4d814: bl         #0x440fbd4
0x0000000001e4d818: stp        x0, xzr, [sp, #8]
0x0000000001e4d81c: add        x0, x24, #8
0x0000000001e4d820: mov        x1, x23
0x0000000001e4d824: bl         #0x2538c
0x0000000001e4d828: b          #0x1e4d84c
0x0000000001e4d82c: bl         #0x440f418
0x0000000001e4d830: str        x0, [sp, #8]
0x0000000001e4d834: movi       v0.16b, #0
0x0000000001e4d838: stur       q0, [x24, #8]
0x0000000001e4d83c: stur       q0, [x24, #0x18]
0x0000000001e4d840: stur       q0, [x24, #0x28]
0x0000000001e4d844: stur       q0, [x24, #0x38]
0x0000000001e4d848: stur       xzr, [x24, #0x48]
0x0000000001e4d84c: add        x0, x20, #0x70
0x0000000001e4d850: add        x3, sp, #8
0x0000000001e4d854: mov        x1, x21
0x0000000001e4d858: mov        x2, x22
0x0000000001e4d85c: mov        x4, #0
0x0000000001e4d860: bl         #0x440e748
0x0000000001e4d864: ldr        x8, [sp, #0x10]
0x0000000001e4d868: cbz        x8, #0x1e4d87c
0x0000000001e4d86c: ldr        x8, [x8, #0x10]
0x0000000001e4d870: add        x9, sp, #8
0x0000000001e4d874: add        x0, x9, #0x10
0x0000000001e4d878: blr        x8
0x0000000001e4d87c: add        x0, x20, #0x70
0x0000000001e4d880: mov        x1, x19
0x0000000001e4d884: bl         #0x440e8cc
0x0000000001e4d888: ldur       x8, [x29, #-0x38]
0x0000000001e4d88c: adrp       x9, #0x5ba4000
0x0000000001e4d890: ldr        x9, [x9, #0x338]
0x0000000001e4d894: ldr        x9, [x9]
0x0000000001e4d898: cmp        x9, x8
0x0000000001e4d89c: b.ne       #0x1e4d8b8
0x0000000001e4d8a0: ldp        x29, x30, [sp, #0x90]
0x0000000001e4d8a4: ldp        x20, x19, [sp, #0x80]
0x0000000001e4d8a8: ldp        x22, x21, [sp, #0x70]
0x0000000001e4d8ac: ldp        x24, x23, [sp, #0x60]
0x0000000001e4d8b0: add        sp, sp, #0xa0
0x0000000001e4d8b4: ret        
0x0000000001e4d8b8: bl         #0x4b98620
0x0000000001e4d8bc: b          #0x1e4d90c
0x0000000001e4d8c0: mov        x19, x0
0x0000000001e4d8c4: ldr        x8, [sp, #0x10]
0x0000000001e4d8c8: cbz        x8, #0x1e4d914
0x0000000001e4d8cc: ldr        x8, [x8, #0x10]
0x0000000001e4d8d0: add        x9, sp, #8
0x0000000001e4d8d4: add        x0, x9, #0x10
0x0000000001e4d8d8: blr        x8
0x0000000001e4d8dc: b          #0x1e4d914
0x0000000001e4d8e0: b          #0x1e4d90c
0x0000000001e4d8e4: mov        x19, x0
0x0000000001e4d8e8: b          #0x1e4d914
0x0000000001e4d8ec: mov        x19, x0
0x0000000001e4d8f0: ldr        x8, [sp, #0x10]
0x0000000001e4d8f4: cbz        x8, #0x1e4d914
0x0000000001e4d8f8: ldr        x8, [x8, #0x10]
0x0000000001e4d8fc: add        x9, sp, #8
0x0000000001e4d900: add        x0, x9, #0x10
0x0000000001e4d904: blr        x8
0x0000000001e4d908: b          #0x1e4d914
0x0000000001e4d90c: mov        x19, x0
0x0000000001e4d910: cbnz       w1, #0x1e4d91c
0x0000000001e4d914: mov        x0, x19
0x0000000001e4d918: bl         #0x4b97984
0x0000000001e4d91c: mov        x0, x19
0x0000000001e4d920: bl         #0x18bd8
