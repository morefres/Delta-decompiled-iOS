; instruction-faithful ARM64 fallback for RobloxLib::function_37e2f64
0x00000000037e2f64: stp        x20, x19, [sp, #-0x20]!
0x00000000037e2f68: stp        x29, x30, [sp, #0x10]
0x00000000037e2f6c: add        x29, sp, #0x10
0x00000000037e2f70: mov        x8, x1
0x00000000037e2f74: mov        x19, x0
0x00000000037e2f78: adrp       x1, #0x5f77000
0x00000000037e2f7c: add        x1, x1, #0x6b8
0x00000000037e2f80: mov        x0, x8
0x00000000037e2f84: bl         #0x21618
0x00000000037e2f88: add        x8, x19, #8
0x00000000037e2f8c: cmp        w0, #0
0x00000000037e2f90: csel       x0, x8, xzr, ne
0x00000000037e2f94: ldp        x29, x30, [sp, #0x10]
0x00000000037e2f98: ldp        x20, x19, [sp], #0x20
0x00000000037e2f9c: ret        
