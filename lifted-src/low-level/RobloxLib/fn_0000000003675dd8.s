; instruction-faithful ARM64 fallback for RobloxLib::function_3675dd8
0x0000000003675dd8: stp        x20, x19, [sp, #-0x20]!
0x0000000003675ddc: stp        x29, x30, [sp, #0x10]
0x0000000003675de0: add        x29, sp, #0x10
0x0000000003675de4: mov        x8, x1
0x0000000003675de8: mov        x19, x0
0x0000000003675dec: adrp       x1, #0x5f67000
0x0000000003675df0: add        x1, x1, #0x8a8
0x0000000003675df4: mov        x0, x8
0x0000000003675df8: bl         #0x21618
0x0000000003675dfc: add        x8, x19, #8
0x0000000003675e00: cmp        w0, #0
0x0000000003675e04: csel       x0, x8, xzr, ne
0x0000000003675e08: ldp        x29, x30, [sp, #0x10]
0x0000000003675e0c: ldp        x20, x19, [sp], #0x20
0x0000000003675e10: ret        
