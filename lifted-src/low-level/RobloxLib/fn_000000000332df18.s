; instruction-faithful ARM64 fallback for RobloxLib::function_332df18
0x000000000332df18: stp        x20, x19, [sp, #-0x20]!
0x000000000332df1c: stp        x29, x30, [sp, #0x10]
0x000000000332df20: add        x29, sp, #0x10
0x000000000332df24: mov        x8, x1
0x000000000332df28: mov        x19, x0
0x000000000332df2c: adrp       x1, #0x5f4d000
0x000000000332df30: add        x1, x1, #0xe20
0x000000000332df34: mov        x0, x8
0x000000000332df38: bl         #0x21618
0x000000000332df3c: add        x8, x19, #8
0x000000000332df40: cmp        w0, #0
0x000000000332df44: csel       x0, x8, xzr, ne
0x000000000332df48: ldp        x29, x30, [sp, #0x10]
0x000000000332df4c: ldp        x20, x19, [sp], #0x20
0x000000000332df50: ret        
