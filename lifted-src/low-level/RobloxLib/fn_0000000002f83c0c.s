; instruction-faithful ARM64 fallback for RobloxLib::function_2f83c0c
0x0000000002f83c0c: stp        x20, x19, [sp, #-0x20]!
0x0000000002f83c10: stp        x29, x30, [sp, #0x10]
0x0000000002f83c14: add        x29, sp, #0x10
0x0000000002f83c18: mov        x8, x1
0x0000000002f83c1c: mov        x19, x0
0x0000000002f83c20: adrp       x1, #0x5f15000
0x0000000002f83c24: add        x1, x1, #0xcc0
0x0000000002f83c28: mov        x0, x8
0x0000000002f83c2c: bl         #0x21618
0x0000000002f83c30: add        x8, x19, #0x18
0x0000000002f83c34: cmp        w0, #0
0x0000000002f83c38: csel       x0, x8, xzr, ne
0x0000000002f83c3c: ldp        x29, x30, [sp, #0x10]
0x0000000002f83c40: ldp        x20, x19, [sp], #0x20
0x0000000002f83c44: ret        
