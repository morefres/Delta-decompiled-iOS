; instruction-faithful ARM64 fallback for RobloxLib::function_3675c04
0x0000000003675c04: stp        x20, x19, [sp, #-0x20]!
0x0000000003675c08: stp        x29, x30, [sp, #0x10]
0x0000000003675c0c: add        x29, sp, #0x10
0x0000000003675c10: mov        x8, x1
0x0000000003675c14: mov        x19, x0
0x0000000003675c18: adrp       x1, #0x5f67000
0x0000000003675c1c: add        x1, x1, #0x818
0x0000000003675c20: mov        x0, x8
0x0000000003675c24: bl         #0x21618
0x0000000003675c28: add        x8, x19, #8
0x0000000003675c2c: cmp        w0, #0
0x0000000003675c30: csel       x0, x8, xzr, ne
0x0000000003675c34: ldp        x29, x30, [sp, #0x10]
0x0000000003675c38: ldp        x20, x19, [sp], #0x20
0x0000000003675c3c: ret        
