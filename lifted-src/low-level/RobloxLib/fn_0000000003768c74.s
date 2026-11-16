; instruction-faithful ARM64 fallback for RobloxLib::function_3768c74
0x0000000003768c74: stp        x20, x19, [sp, #-0x20]!
0x0000000003768c78: stp        x29, x30, [sp, #0x10]
0x0000000003768c7c: add        x29, sp, #0x10
0x0000000003768c80: mov        x8, x1
0x0000000003768c84: mov        x19, x0
0x0000000003768c88: adrp       x1, #0x5f72000
0x0000000003768c8c: add        x1, x1, #0x1d0
0x0000000003768c90: mov        x0, x8
0x0000000003768c94: bl         #0x21618
0x0000000003768c98: add        x8, x19, #8
0x0000000003768c9c: cmp        w0, #0
0x0000000003768ca0: csel       x0, x8, xzr, ne
0x0000000003768ca4: ldp        x29, x30, [sp, #0x10]
0x0000000003768ca8: ldp        x20, x19, [sp], #0x20
0x0000000003768cac: ret        
