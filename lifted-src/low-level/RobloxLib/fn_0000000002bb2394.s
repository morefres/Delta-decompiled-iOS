; instruction-faithful ARM64 fallback for RobloxLib::function_2bb2394
0x0000000002bb2394: sub        sp, sp, #0x50
0x0000000002bb2398: stp        x22, x21, [sp, #0x20]
0x0000000002bb239c: stp        x20, x19, [sp, #0x30]
0x0000000002bb23a0: stp        x29, x30, [sp, #0x40]
0x0000000002bb23a4: add        x29, sp, #0x40
0x0000000002bb23a8: mov        x20, x2
0x0000000002bb23ac: mov        x21, x1
0x0000000002bb23b0: mov        x22, x0
0x0000000002bb23b4: mov        x19, x8
0x0000000002bb23b8: ldr        x0, [x0]
0x0000000002bb23bc: mov        w8, #1
0x0000000002bb23c0: stp        x0, x8, [sp, #8]
0x0000000002bb23c4: ldr        x8, [x0]
0x0000000002bb23c8: ldr        x8, [x8, #0x10]
0x0000000002bb23cc: mov        w1, #0x118
0x0000000002bb23d0: mov        w2, #8
0x0000000002bb23d4: blr        x8
0x0000000002bb23d8: str        x0, [sp, #0x18]
0x0000000002bb23dc: ldr        x1, [x22]
0x0000000002bb23e0: mov        x2, x21
0x0000000002bb23e4: mov        x3, x20
0x0000000002bb23e8: bl         #0x2bb2434
0x0000000002bb23ec: str        xzr, [sp, #0x18]
0x0000000002bb23f0: add        x2, x0, #0x20
0x0000000002bb23f4: stp        x2, x0, [x19]
0x0000000002bb23f8: add        x1, x0, #0x28
0x0000000002bb23fc: mov        x0, x19
0x0000000002bb2400: bl         #0x2136c
0x0000000002bb2404: add        x0, sp, #8
0x0000000002bb2408: bl         #0x2ba8708
0x0000000002bb240c: ldp        x29, x30, [sp, #0x40]
0x0000000002bb2410: ldp        x20, x19, [sp, #0x30]
0x0000000002bb2414: ldp        x22, x21, [sp, #0x20]
0x0000000002bb2418: add        sp, sp, #0x50
0x0000000002bb241c: ret        
0x0000000002bb2420: mov        x19, x0
0x0000000002bb2424: add        x0, sp, #8
0x0000000002bb2428: bl         #0x2ba8708
0x0000000002bb242c: mov        x0, x19
0x0000000002bb2430: bl         #0x4b97984
