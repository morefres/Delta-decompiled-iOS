; instruction-faithful ARM64 fallback for RobloxLib::function_30ce774
0x00000000030ce774: sub        sp, sp, #0x40
0x00000000030ce778: stp        x22, x21, [sp, #0x10]
0x00000000030ce77c: stp        x20, x19, [sp, #0x20]
0x00000000030ce780: stp        x29, x30, [sp, #0x30]
0x00000000030ce784: add        x29, sp, #0x30
0x00000000030ce788: mov        x20, x1
0x00000000030ce78c: mov        x19, x0
0x00000000030ce790: ldp        x9, x8, [x1]
0x00000000030ce794: stp        x9, x8, [sp]
0x00000000030ce798: cbz        x8, #0x30ce7b0
0x00000000030ce79c: add        x8, x8, #8
0x00000000030ce7a0: ldxr       x9, [x8]
0x00000000030ce7a4: add        x9, x9, #1
0x00000000030ce7a8: stxr       w10, x9, [x8]
0x00000000030ce7ac: cbnz       w10, #0x30ce7a0
0x00000000030ce7b0: adrp       x2, #0x5445000
0x00000000030ce7b4: add        x2, x2, #0xf17
0x00000000030ce7b8: mov        x1, sp
0x00000000030ce7bc: mov        x0, x19
0x00000000030ce7c0: bl         #0x31020e0
0x00000000030ce7c4: ldr        x21, [sp, #8]
0x00000000030ce7c8: cbz        x21, #0x30ce7fc
0x00000000030ce7cc: add        x8, x21, #8
0x00000000030ce7d0: ldaxr      x9, [x8]
0x00000000030ce7d4: sub        x10, x9, #1
0x00000000030ce7d8: stlxr      w11, x10, [x8]
0x00000000030ce7dc: cbnz       w11, #0x30ce7d0
0x00000000030ce7e0: cbnz       x9, #0x30ce7fc
0x00000000030ce7e4: ldr        x8, [x21]
0x00000000030ce7e8: ldr        x8, [x8, #0x10]
0x00000000030ce7ec: mov        x0, x21
0x00000000030ce7f0: blr        x8
0x00000000030ce7f4: mov        x0, x21
0x00000000030ce7f8: bl         #0x4b9808c
0x00000000030ce7fc: adrp       x8, #0x5f1e000
0x00000000030ce800: add        x8, x8, #0xe38
0x00000000030ce804: str        x8, [x19]
0x00000000030ce808: add        x0, x19, #0xa8
0x00000000030ce80c: mov        w1, #8
0x00000000030ce810: bl         #0x30ce1dc
0x00000000030ce814: strb       wzr, [x19, #0xc8]
0x00000000030ce818: stp        xzr, xzr, [x19, #0x168]
0x00000000030ce81c: movi       v0.16b, #0
0x00000000030ce820: stp        q0, q0, [x19, #0xe0]
0x00000000030ce824: stp        q0, q0, [x19, #0x100]
0x00000000030ce828: str        q0, [x19, #0x120]
0x00000000030ce82c: mov        x8, x19
0x00000000030ce830: str        q0, [x8, #0xd0]!
0x00000000030ce834: stur       q0, [x8, #0x59]
0x00000000030ce838: stp        q0, q0, [x19, #0x140]
0x00000000030ce83c: strb       wzr, [x19, #0x160]
0x00000000030ce840: add        x0, x19, #0x40
0x00000000030ce844: mov        x1, x20
0x00000000030ce848: bl         #0x1de78
0x00000000030ce84c: mov        x0, x19
0x00000000030ce850: ldp        x29, x30, [sp, #0x30]
0x00000000030ce854: ldp        x20, x19, [sp, #0x20]
0x00000000030ce858: ldp        x22, x21, [sp, #0x10]
0x00000000030ce85c: add        sp, sp, #0x40
0x00000000030ce860: ret        
0x00000000030ce864: mov        x19, x0
0x00000000030ce868: mov        x0, sp
0x00000000030ce86c: bl         #0x1df28
0x00000000030ce870: mov        x0, x19
0x00000000030ce874: bl         #0x4b97984
