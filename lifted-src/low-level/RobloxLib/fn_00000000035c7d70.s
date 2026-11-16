; instruction-faithful ARM64 fallback for RobloxLib::function_35c7d70
0x00000000035c7d70: stp        x20, x19, [sp, #-0x20]!
0x00000000035c7d74: stp        x29, x30, [sp, #0x10]
0x00000000035c7d78: add        x29, sp, #0x10
0x00000000035c7d7c: mov        x8, x1
0x00000000035c7d80: mov        x19, x0
0x00000000035c7d84: adrp       x1, #0x5f60000
0x00000000035c7d88: add        x1, x1, #0x748
0x00000000035c7d8c: mov        x0, x8
0x00000000035c7d90: bl         #0x21618
0x00000000035c7d94: add        x8, x19, #8
0x00000000035c7d98: cmp        w0, #0
0x00000000035c7d9c: csel       x0, x8, xzr, ne
0x00000000035c7da0: ldp        x29, x30, [sp, #0x10]
0x00000000035c7da4: ldp        x20, x19, [sp], #0x20
0x00000000035c7da8: ret        
