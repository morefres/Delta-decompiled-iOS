; instruction-faithful ARM64 fallback for RobloxLib::function_279b784
0x000000000279b784: stp        x20, x19, [sp, #-0x20]!
0x000000000279b788: stp        x29, x30, [sp, #0x10]
0x000000000279b78c: add        x29, sp, #0x10
0x000000000279b790: mov        x8, x1
0x000000000279b794: mov        x19, x0
0x000000000279b798: adrp       x1, #0x5e6a000
0x000000000279b79c: add        x1, x1, #0xcb0
0x000000000279b7a0: mov        x0, x8
0x000000000279b7a4: bl         #0x21618
0x000000000279b7a8: add        x8, x19, #8
0x000000000279b7ac: cmp        w0, #0
0x000000000279b7b0: csel       x0, x8, xzr, ne
0x000000000279b7b4: ldp        x29, x30, [sp, #0x10]
0x000000000279b7b8: ldp        x20, x19, [sp], #0x20
0x000000000279b7bc: ret        
