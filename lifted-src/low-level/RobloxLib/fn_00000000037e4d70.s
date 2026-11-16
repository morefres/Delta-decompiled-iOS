; instruction-faithful ARM64 fallback for RobloxLib::function_37e4d70
0x00000000037e4d70: stp        x20, x19, [sp, #-0x20]!
0x00000000037e4d74: stp        x29, x30, [sp, #0x10]
0x00000000037e4d78: add        x29, sp, #0x10
0x00000000037e4d7c: mov        x8, x1
0x00000000037e4d80: mov        x19, x0
0x00000000037e4d84: adrp       x1, #0x5f77000
0x00000000037e4d88: add        x1, x1, #0x768
0x00000000037e4d8c: mov        x0, x8
0x00000000037e4d90: bl         #0x21618
0x00000000037e4d94: add        x8, x19, #8
0x00000000037e4d98: cmp        w0, #0
0x00000000037e4d9c: csel       x0, x8, xzr, ne
0x00000000037e4da0: ldp        x29, x30, [sp, #0x10]
0x00000000037e4da4: ldp        x20, x19, [sp], #0x20
0x00000000037e4da8: ret        
