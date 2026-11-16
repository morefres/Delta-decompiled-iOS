; instruction-faithful ARM64 fallback for RobloxLib::function_251a3b8
0x000000000251a3b8: stp        x20, x19, [sp, #-0x20]!
0x000000000251a3bc: stp        x29, x30, [sp, #0x10]
0x000000000251a3c0: add        x29, sp, #0x10
0x000000000251a3c4: mov        x19, x0
0x000000000251a3c8: ldp        x9, x8, [x0, #8]
0x000000000251a3cc: cmp        x8, x9
0x000000000251a3d0: b.eq       #0x251a3e8
0x000000000251a3d4: sub        x9, x9, x8
0x000000000251a3d8: add        x9, x9, #0xf
0x000000000251a3dc: and        x9, x9, #0xfffffffffffffff0
0x000000000251a3e0: add        x8, x8, x9
0x000000000251a3e4: str        x8, [x19, #0x10]
0x000000000251a3e8: ldr        x1, [x19]
0x000000000251a3ec: cbz        x1, #0x251a40c
0x000000000251a3f0: ldp        x9, x8, [x19, #0x18]
0x000000000251a3f4: sub        x2, x9, x1
0x000000000251a3f8: ldr        x0, [x8]
0x000000000251a3fc: ldr        x8, [x0]
0x000000000251a400: ldr        x8, [x8, #0x18]
0x000000000251a404: mov        w3, #8
0x000000000251a408: blr        x8
0x000000000251a40c: mov        x0, x19
0x000000000251a410: ldp        x29, x30, [sp, #0x10]
0x000000000251a414: ldp        x20, x19, [sp], #0x20
0x000000000251a418: ret        
0x000000000251a41c: bl         #0x18bd8
