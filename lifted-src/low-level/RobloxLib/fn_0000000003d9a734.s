; instruction-faithful ARM64 fallback for RobloxLib::function_3d9a734
0x0000000003d9a734: stp        x20, x19, [sp, #-0x20]!
0x0000000003d9a738: stp        x29, x30, [sp, #0x10]
0x0000000003d9a73c: add        x29, sp, #0x10
0x0000000003d9a740: mov        x19, x0
0x0000000003d9a744: str        x1, [x0, #0x48]
0x0000000003d9a748: stp        xzr, xzr, [x0, #0x58]
0x0000000003d9a74c: str        xzr, [x0, #0x50]!
0x0000000003d9a750: str        x19, [x19, #0x68]
0x0000000003d9a754: adrp       x8, #0x5f9a000
0x0000000003d9a758: add        x8, x8, #0xe60
0x0000000003d9a75c: str        x8, [x19]
0x0000000003d9a760: mov        w1, #4
0x0000000003d9a764: bl         #0x3d9a77c
0x0000000003d9a768: mov        x0, x19
0x0000000003d9a76c: ldp        x29, x30, [sp, #0x10]
0x0000000003d9a770: ldp        x20, x19, [sp], #0x20
0x0000000003d9a774: ret        
0x0000000003d9a778: bl         #0x18bd8
