; instruction-faithful ARM64 fallback for RobloxLib::function_32f6c90
0x00000000032f6c90: stp        x20, x19, [sp, #-0x20]!
0x00000000032f6c94: stp        x29, x30, [sp, #0x10]
0x00000000032f6c98: add        x29, sp, #0x10
0x00000000032f6c9c: mov        x8, x1
0x00000000032f6ca0: mov        x19, x0
0x00000000032f6ca4: adrp       x1, #0x5f4d000
0x00000000032f6ca8: add        x1, x1, #0x188
0x00000000032f6cac: mov        x0, x8
0x00000000032f6cb0: bl         #0x21618
0x00000000032f6cb4: add        x8, x19, #8
0x00000000032f6cb8: cmp        w0, #0
0x00000000032f6cbc: csel       x0, x8, xzr, ne
0x00000000032f6cc0: ldp        x29, x30, [sp, #0x10]
0x00000000032f6cc4: ldp        x20, x19, [sp], #0x20
0x00000000032f6cc8: ret        
