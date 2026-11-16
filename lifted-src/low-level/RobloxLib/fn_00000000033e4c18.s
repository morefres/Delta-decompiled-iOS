; instruction-faithful ARM64 fallback for RobloxLib::function_33e4c18
0x00000000033e4c18: stp        x20, x19, [sp, #-0x20]!
0x00000000033e4c1c: stp        x29, x30, [sp, #0x10]
0x00000000033e4c20: add        x29, sp, #0x10
0x00000000033e4c24: mov        x8, x1
0x00000000033e4c28: mov        x19, x0
0x00000000033e4c2c: adrp       x1, #0x5f51000
0x00000000033e4c30: add        x1, x1, #0x1e8
0x00000000033e4c34: mov        x0, x8
0x00000000033e4c38: bl         #0x21618
0x00000000033e4c3c: add        x8, x19, #0x18
0x00000000033e4c40: cmp        w0, #0
0x00000000033e4c44: csel       x0, x8, xzr, ne
0x00000000033e4c48: ldp        x29, x30, [sp, #0x10]
0x00000000033e4c4c: ldp        x20, x19, [sp], #0x20
0x00000000033e4c50: ret        
