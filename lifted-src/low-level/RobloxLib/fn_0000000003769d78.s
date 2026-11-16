; instruction-faithful ARM64 fallback for RobloxLib::function_3769d78
0x0000000003769d78: stp        x20, x19, [sp, #-0x20]!
0x0000000003769d7c: stp        x29, x30, [sp, #0x10]
0x0000000003769d80: add        x29, sp, #0x10
0x0000000003769d84: mov        x8, x1
0x0000000003769d88: mov        x19, x0
0x0000000003769d8c: adrp       x1, #0x5f72000
0x0000000003769d90: add        x1, x1, #0x338
0x0000000003769d94: mov        x0, x8
0x0000000003769d98: bl         #0x21618
0x0000000003769d9c: add        x8, x19, #8
0x0000000003769da0: cmp        w0, #0
0x0000000003769da4: csel       x0, x8, xzr, ne
0x0000000003769da8: ldp        x29, x30, [sp, #0x10]
0x0000000003769dac: ldp        x20, x19, [sp], #0x20
0x0000000003769db0: ret        
