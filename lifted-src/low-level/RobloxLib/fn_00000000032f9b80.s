; instruction-faithful ARM64 fallback for RobloxLib::function_32f9b80
0x00000000032f9b80: stp        x20, x19, [sp, #-0x20]!
0x00000000032f9b84: stp        x29, x30, [sp, #0x10]
0x00000000032f9b88: add        x29, sp, #0x10
0x00000000032f9b8c: mov        x8, x1
0x00000000032f9b90: mov        x19, x0
0x00000000032f9b94: adrp       x1, #0x5f4d000
0x00000000032f9b98: add        x1, x1, #0x318
0x00000000032f9b9c: mov        x0, x8
0x00000000032f9ba0: bl         #0x21618
0x00000000032f9ba4: add        x8, x19, #8
0x00000000032f9ba8: cmp        w0, #0
0x00000000032f9bac: csel       x0, x8, xzr, ne
0x00000000032f9bb0: ldp        x29, x30, [sp, #0x10]
0x00000000032f9bb4: ldp        x20, x19, [sp], #0x20
0x00000000032f9bb8: ret        
