; instruction-faithful ARM64 fallback for RobloxLib::function_356a788
0x000000000356a788: stp        x20, x19, [sp, #-0x20]!
0x000000000356a78c: stp        x29, x30, [sp, #0x10]
0x000000000356a790: add        x29, sp, #0x10
0x000000000356a794: mov        x8, x1
0x000000000356a798: mov        x19, x0
0x000000000356a79c: adrp       x1, #0x5f5c000
0x000000000356a7a0: add        x1, x1, #0xf28
0x000000000356a7a4: mov        x0, x8
0x000000000356a7a8: bl         #0x21618
0x000000000356a7ac: add        x8, x19, #8
0x000000000356a7b0: cmp        w0, #0
0x000000000356a7b4: csel       x0, x8, xzr, ne
0x000000000356a7b8: ldp        x29, x30, [sp, #0x10]
0x000000000356a7bc: ldp        x20, x19, [sp], #0x20
0x000000000356a7c0: ret        
