; instruction-faithful ARM64 fallback for RobloxLib::function_36b8e00
0x00000000036b8e00: stp        x20, x19, [sp, #-0x20]!
0x00000000036b8e04: stp        x29, x30, [sp, #0x10]
0x00000000036b8e08: add        x29, sp, #0x10
0x00000000036b8e0c: mov        x8, x1
0x00000000036b8e10: mov        x19, x0
0x00000000036b8e14: adrp       x1, #0x5f6a000
0x00000000036b8e18: add        x1, x1, #0x4f0
0x00000000036b8e1c: mov        x0, x8
0x00000000036b8e20: bl         #0x21618
0x00000000036b8e24: add        x8, x19, #8
0x00000000036b8e28: cmp        w0, #0
0x00000000036b8e2c: csel       x0, x8, xzr, ne
0x00000000036b8e30: ldp        x29, x30, [sp, #0x10]
0x00000000036b8e34: ldp        x20, x19, [sp], #0x20
0x00000000036b8e38: ret        
