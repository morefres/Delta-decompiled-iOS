; instruction-faithful ARM64 fallback for RobloxLib::function_2afc788
0x0000000002afc788: sub        sp, sp, #0x60
0x0000000002afc78c: stp        x24, x23, [sp, #0x20]
0x0000000002afc790: stp        x22, x21, [sp, #0x30]
0x0000000002afc794: stp        x20, x19, [sp, #0x40]
0x0000000002afc798: stp        x29, x30, [sp, #0x50]
0x0000000002afc79c: add        x29, sp, #0x50
0x0000000002afc7a0: mov        x19, x1
0x0000000002afc7a4: mov        x20, x0
0x0000000002afc7a8: ldr        x23, [x0, #0x30]
0x0000000002afc7ac: ldr        x0, [x23, #8]
0x0000000002afc7b0: cbz        x0, #0x2afc898
0x0000000002afc7b4: mov        x22, x2
0x0000000002afc7b8: bl         #0x4b98098
0x0000000002afc7bc: cbz        x0, #0x2afc898
0x0000000002afc7c0: mov        x21, x0
0x0000000002afc7c4: ldr        x8, [x23]
0x0000000002afc7c8: stp        x8, x0, [sp, #0x10]
0x0000000002afc7cc: cbz        x8, #0x2afc868
0x0000000002afc7d0: ldr        s0, [x19]
0x0000000002afc7d4: ldr        s1, [x8, #0xd8]
0x0000000002afc7d8: fcmp       s0, s1
0x0000000002afc7dc: b.ne       #0x2afc7f0
0x0000000002afc7e0: ldr        s0, [x19, #4]
0x0000000002afc7e4: ldr        s1, [x8, #0xdc]
0x0000000002afc7e8: fcmp       s0, s1
0x0000000002afc7ec: b.eq       #0x2afc868
0x0000000002afc7f0: ldr        x9, [x19]
0x0000000002afc7f4: str        x9, [x8, #0xd8]
0x0000000002afc7f8: stp        x8, x21, [sp]
0x0000000002afc7fc: add        x8, x21, #0x10
0x0000000002afc800: ldxr       x9, [x8]
0x0000000002afc804: add        x9, x9, #1
0x0000000002afc808: stxr       w10, x9, [x8]
0x0000000002afc80c: cbnz       w10, #0x2afc800
0x0000000002afc810: adrp       x8, #0x5ec0000
0x0000000002afc814: add        x8, x8, #0xaa0
0x0000000002afc818: ldr        x3, [x8]
0x0000000002afc81c: mov        x0, x22
0x0000000002afc820: ldr        x8, [x0, #0x10]!
0x0000000002afc824: ldur       x23, [x0, #-8]
0x0000000002afc828: cmp        x23, x8
0x0000000002afc82c: b.hs       #0x2afc848
0x0000000002afc830: mov        x2, sp
0x0000000002afc834: mov        x1, x23
0x0000000002afc838: bl         #0x2af9824
0x0000000002afc83c: add        x0, x23, #0x18
0x0000000002afc840: str        x0, [x22, #8]
0x0000000002afc844: b          #0x2afc858
0x0000000002afc848: mov        x1, sp
0x0000000002afc84c: mov        x0, x22
0x0000000002afc850: mov        x2, x3
0x0000000002afc854: bl         #0x2afdbf4
0x0000000002afc858: str        x0, [x22, #8]
0x0000000002afc85c: ldr        x0, [sp, #8]
0x0000000002afc860: cbz        x0, #0x2afc868
0x0000000002afc864: bl         #0x4b9808c
0x0000000002afc868: add        x8, x21, #8
0x0000000002afc86c: ldaxr      x9, [x8]
0x0000000002afc870: sub        x10, x9, #1
0x0000000002afc874: stlxr      w11, x10, [x8]
0x0000000002afc878: cbnz       w11, #0x2afc86c
0x0000000002afc87c: cbnz       x9, #0x2afc898
0x0000000002afc880: ldr        x8, [x21]
0x0000000002afc884: ldr        x8, [x8, #0x10]
0x0000000002afc888: mov        x0, x21
0x0000000002afc88c: blr        x8
0x0000000002afc890: mov        x0, x21
0x0000000002afc894: bl         #0x4b9808c
0x0000000002afc898: ldr        x8, [x20, #0x30]
0x0000000002afc89c: ldr        x9, [x19]
0x0000000002afc8a0: str        x9, [x8, #0x20]
0x0000000002afc8a4: ldp        x29, x30, [sp, #0x50]
0x0000000002afc8a8: ldp        x20, x19, [sp, #0x40]
0x0000000002afc8ac: ldp        x22, x21, [sp, #0x30]
0x0000000002afc8b0: ldp        x24, x23, [sp, #0x20]
0x0000000002afc8b4: add        sp, sp, #0x60
0x0000000002afc8b8: ret        
0x0000000002afc8bc: mov        x19, x0
0x0000000002afc8c0: b          #0x2afc8cc
0x0000000002afc8c4: mov        x19, x0
0x0000000002afc8c8: str        x23, [x22, #8]
0x0000000002afc8cc: ldr        x0, [sp, #8]
0x0000000002afc8d0: cbz        x0, #0x2afc8d8
0x0000000002afc8d4: bl         #0x4b9808c
0x0000000002afc8d8: add        x0, sp, #0x10
0x0000000002afc8dc: bl         #0x1df28
0x0000000002afc8e0: mov        x0, x19
0x0000000002afc8e4: bl         #0x4b97984
