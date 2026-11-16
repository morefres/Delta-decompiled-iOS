; instruction-faithful ARM64 fallback for RobloxLib::function_213a874
0x000000000213a874: stp        x20, x19, [sp, #-0x20]!
0x000000000213a878: stp        x29, x30, [sp, #0x10]
0x000000000213a87c: add        x29, sp, #0x10
0x000000000213a880: mov        x19, x1
0x000000000213a884: mov        x20, x0
0x000000000213a888: str        x1, [x0]
0x000000000213a88c: mov        w0, #0x20
0x000000000213a890: bl         #0x47e9370
0x000000000213a894: adrp       x8, #0x5e31000
0x000000000213a898: add        x8, x8, #0x6d8
0x000000000213a89c: stp        x8, xzr, [x0]
0x000000000213a8a0: stp        xzr, x19, [x0, #0x10]
0x000000000213a8a4: str        x0, [x20, #8]
0x000000000213a8a8: add        x8, x19, #8
0x000000000213a8ac: cmp        x19, #0
0x000000000213a8b0: csel       x1, xzr, x8, eq
0x000000000213a8b4: mov        x0, x20
0x000000000213a8b8: mov        x2, x19
0x000000000213a8bc: bl         #0x2136c
0x000000000213a8c0: mov        x0, x20
0x000000000213a8c4: ldp        x29, x30, [sp, #0x10]
0x000000000213a8c8: ldp        x20, x19, [sp], #0x20
0x000000000213a8cc: ret        
0x000000000213a8d0: mov        x20, x0
0x000000000213a8d4: cbz        x19, #0x213a8e4
0x000000000213a8d8: mov        x0, x19
0x000000000213a8dc: bl         #0x2137ddc
0x000000000213a8e0: bl         #0x47e93a8
0x000000000213a8e4: mov        x0, x20
0x000000000213a8e8: bl         #0x4b97984
