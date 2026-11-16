; instruction-faithful ARM64 fallback for RobloxLib::function_356b87c
0x000000000356b87c: stp        x20, x19, [sp, #-0x20]!
0x000000000356b880: stp        x29, x30, [sp, #0x10]
0x000000000356b884: add        x29, sp, #0x10
0x000000000356b888: mov        x8, x1
0x000000000356b88c: mov        x19, x0
0x000000000356b890: adrp       x1, #0x5f5d000
0x000000000356b894: add        x1, x1, #0x170
0x000000000356b898: mov        x0, x8
0x000000000356b89c: bl         #0x21618
0x000000000356b8a0: add        x8, x19, #8
0x000000000356b8a4: cmp        w0, #0
0x000000000356b8a8: csel       x0, x8, xzr, ne
0x000000000356b8ac: ldp        x29, x30, [sp, #0x10]
0x000000000356b8b0: ldp        x20, x19, [sp], #0x20
0x000000000356b8b4: ret        
