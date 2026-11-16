; instruction-faithful ARM64 fallback for RobloxLib::function_2724dfc
0x0000000002724dfc: stp        x20, x19, [sp, #-0x20]!
0x0000000002724e00: stp        x29, x30, [sp, #0x10]
0x0000000002724e04: add        x29, sp, #0x10
0x0000000002724e08: mov        x8, x1
0x0000000002724e0c: mov        x19, x0
0x0000000002724e10: adrp       x1, #0x5c18000
0x0000000002724e14: add        x1, x1, #0x8f8
0x0000000002724e18: mov        x0, x8
0x0000000002724e1c: bl         #0x21618
0x0000000002724e20: add        x8, x19, #0x18
0x0000000002724e24: cmp        w0, #0
0x0000000002724e28: csel       x0, x8, xzr, ne
0x0000000002724e2c: ldp        x29, x30, [sp, #0x10]
0x0000000002724e30: ldp        x20, x19, [sp], #0x20
0x0000000002724e34: ret        
