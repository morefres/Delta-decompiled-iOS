; instruction-faithful ARM64 fallback for RobloxLib::function_3767e14
0x0000000003767e14: stp        x20, x19, [sp, #-0x20]!
0x0000000003767e18: stp        x29, x30, [sp, #0x10]
0x0000000003767e1c: add        x29, sp, #0x10
0x0000000003767e20: mov        x8, x1
0x0000000003767e24: mov        x19, x0
0x0000000003767e28: adrp       x1, #0x5f71000
0x0000000003767e2c: add        x1, x1, #0x7d0
0x0000000003767e30: mov        x0, x8
0x0000000003767e34: bl         #0x21618
0x0000000003767e38: add        x8, x19, #8
0x0000000003767e3c: cmp        w0, #0
0x0000000003767e40: csel       x0, x8, xzr, ne
0x0000000003767e44: ldp        x29, x30, [sp, #0x10]
0x0000000003767e48: ldp        x20, x19, [sp], #0x20
0x0000000003767e4c: ret        
