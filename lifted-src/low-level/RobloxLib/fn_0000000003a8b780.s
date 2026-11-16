; instruction-faithful ARM64 fallback for RobloxLib::function_3a8b780
0x0000000003a8b780: stp        x20, x19, [sp, #-0x20]!
0x0000000003a8b784: stp        x29, x30, [sp, #0x10]
0x0000000003a8b788: add        x29, sp, #0x10
0x0000000003a8b78c: mov        x8, x1
0x0000000003a8b790: mov        x19, x0
0x0000000003a8b794: adrp       x1, #0x5f86000
0x0000000003a8b798: add        x1, x1, #0x960
0x0000000003a8b79c: mov        x0, x8
0x0000000003a8b7a0: bl         #0x21618
0x0000000003a8b7a4: add        x8, x19, #8
0x0000000003a8b7a8: cmp        w0, #0
0x0000000003a8b7ac: csel       x0, x8, xzr, ne
0x0000000003a8b7b0: ldp        x29, x30, [sp, #0x10]
0x0000000003a8b7b4: ldp        x20, x19, [sp], #0x20
0x0000000003a8b7b8: ret        
