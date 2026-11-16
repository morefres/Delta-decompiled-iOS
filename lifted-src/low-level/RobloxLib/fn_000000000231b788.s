; instruction-faithful ARM64 fallback for RobloxLib::function_231b788
0x000000000231b788: stp        x20, x19, [sp, #-0x20]!
0x000000000231b78c: stp        x29, x30, [sp, #0x10]
0x000000000231b790: add        x29, sp, #0x10
0x000000000231b794: mov        x8, x1
0x000000000231b798: mov        x19, x0
0x000000000231b79c: adrp       x1, #0x5e40000
0x000000000231b7a0: add        x1, x1, #0x248
0x000000000231b7a4: mov        x0, x8
0x000000000231b7a8: bl         #0x21618
0x000000000231b7ac: add        x8, x19, #0x18
0x000000000231b7b0: cmp        w0, #0
0x000000000231b7b4: csel       x0, x8, xzr, ne
0x000000000231b7b8: ldp        x29, x30, [sp, #0x10]
0x000000000231b7bc: ldp        x20, x19, [sp], #0x20
0x000000000231b7c0: ret        
