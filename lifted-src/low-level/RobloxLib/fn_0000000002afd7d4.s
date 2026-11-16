; instruction-faithful ARM64 fallback for RobloxLib::function_2afd7d4
0x0000000002afd7d4: sub        sp, sp, #0x60
0x0000000002afd7d8: stp        x24, x23, [sp, #0x20]
0x0000000002afd7dc: stp        x22, x21, [sp, #0x30]
0x0000000002afd7e0: stp        x20, x19, [sp, #0x40]
0x0000000002afd7e4: stp        x29, x30, [sp, #0x50]
0x0000000002afd7e8: add        x29, sp, #0x50
0x0000000002afd7ec: mov        x19, x1
0x0000000002afd7f0: mov        x20, x0
0x0000000002afd7f4: ldr        x23, [x0, #0x30]
0x0000000002afd7f8: ldr        x0, [x23, #8]
0x0000000002afd7fc: cbz        x0, #0x2afd8e4
0x0000000002afd800: mov        x22, x2
0x0000000002afd804: bl         #0x4b98098
0x0000000002afd808: cbz        x0, #0x2afd8e4
0x0000000002afd80c: mov        x21, x0
0x0000000002afd810: ldr        x8, [x23]
0x0000000002afd814: stp        x8, x0, [sp, #0x10]
0x0000000002afd818: cbz        x8, #0x2afd8b4
0x0000000002afd81c: ldr        s0, [x19]
0x0000000002afd820: ldr        s1, [x8, #0xd8]
0x0000000002afd824: fcmp       s0, s1
0x0000000002afd828: b.ne       #0x2afd83c
0x0000000002afd82c: ldr        s0, [x19, #4]
0x0000000002afd830: ldr        s1, [x8, #0xdc]
0x0000000002afd834: fcmp       s0, s1
0x0000000002afd838: b.eq       #0x2afd8b4
0x0000000002afd83c: ldr        x9, [x19]
0x0000000002afd840: str        x9, [x8, #0xd8]
0x0000000002afd844: stp        x8, x21, [sp]
0x0000000002afd848: add        x8, x21, #0x10
0x0000000002afd84c: ldxr       x9, [x8]
0x0000000002afd850: add        x9, x9, #1
0x0000000002afd854: stxr       w10, x9, [x8]
0x0000000002afd858: cbnz       w10, #0x2afd84c
0x0000000002afd85c: adrp       x8, #0x5ec0000
0x0000000002afd860: add        x8, x8, #0xaa0
0x0000000002afd864: ldr        x3, [x8]
0x0000000002afd868: mov        x0, x22
0x0000000002afd86c: ldr        x8, [x0, #0x10]!
0x0000000002afd870: ldur       x23, [x0, #-8]
0x0000000002afd874: cmp        x23, x8
0x0000000002afd878: b.hs       #0x2afd894
0x0000000002afd87c: mov        x2, sp
0x0000000002afd880: mov        x1, x23
0x0000000002afd884: bl         #0x2af9824
0x0000000002afd888: add        x0, x23, #0x18
0x0000000002afd88c: str        x0, [x22, #8]
0x0000000002afd890: b          #0x2afd8a4
0x0000000002afd894: mov        x1, sp
0x0000000002afd898: mov        x0, x22
0x0000000002afd89c: mov        x2, x3
0x0000000002afd8a0: bl         #0x2afdbf4
0x0000000002afd8a4: str        x0, [x22, #8]
0x0000000002afd8a8: ldr        x0, [sp, #8]
0x0000000002afd8ac: cbz        x0, #0x2afd8b4
0x0000000002afd8b0: bl         #0x4b9808c
0x0000000002afd8b4: add        x8, x21, #8
0x0000000002afd8b8: ldaxr      x9, [x8]
0x0000000002afd8bc: sub        x10, x9, #1
0x0000000002afd8c0: stlxr      w11, x10, [x8]
0x0000000002afd8c4: cbnz       w11, #0x2afd8b8
0x0000000002afd8c8: cbnz       x9, #0x2afd8e4
0x0000000002afd8cc: ldr        x8, [x21]
0x0000000002afd8d0: ldr        x8, [x8, #0x10]
0x0000000002afd8d4: mov        x0, x21
0x0000000002afd8d8: blr        x8
0x0000000002afd8dc: mov        x0, x21
0x0000000002afd8e0: bl         #0x4b9808c
0x0000000002afd8e4: ldr        x8, [x20, #0x30]
0x0000000002afd8e8: ldr        x9, [x19]
0x0000000002afd8ec: str        x9, [x8, #0x20]
0x0000000002afd8f0: ldp        x29, x30, [sp, #0x50]
0x0000000002afd8f4: ldp        x20, x19, [sp, #0x40]
0x0000000002afd8f8: ldp        x22, x21, [sp, #0x30]
0x0000000002afd8fc: ldp        x24, x23, [sp, #0x20]
0x0000000002afd900: add        sp, sp, #0x60
0x0000000002afd904: ret        
0x0000000002afd908: mov        x19, x0
0x0000000002afd90c: b          #0x2afd918
0x0000000002afd910: mov        x19, x0
0x0000000002afd914: str        x23, [x22, #8]
0x0000000002afd918: ldr        x0, [sp, #8]
0x0000000002afd91c: cbz        x0, #0x2afd924
0x0000000002afd920: bl         #0x4b9808c
0x0000000002afd924: add        x0, sp, #0x10
0x0000000002afd928: bl         #0x1df28
0x0000000002afd92c: mov        x0, x19
0x0000000002afd930: bl         #0x4b97984
