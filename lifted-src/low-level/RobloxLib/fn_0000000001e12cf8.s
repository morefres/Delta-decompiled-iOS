; instruction-faithful ARM64 fallback for RobloxLib::function_1e12cf8
0x0000000001e12cf8: stp        x20, x19, [sp, #-0x20]!
0x0000000001e12cfc: stp        x29, x30, [sp, #0x10]
0x0000000001e12d00: add        x29, sp, #0x10
0x0000000001e12d04: mov        x8, x1
0x0000000001e12d08: mov        x19, x0
0x0000000001e12d0c: adrp       x1, #0x5c18000
0x0000000001e12d10: add        x1, x1, #0x8f8
0x0000000001e12d14: mov        x0, x8
0x0000000001e12d18: bl         #0x21618
0x0000000001e12d1c: add        x8, x19, #0x18
0x0000000001e12d20: cmp        w0, #0
0x0000000001e12d24: csel       x0, x8, xzr, ne
0x0000000001e12d28: ldp        x29, x30, [sp, #0x10]
0x0000000001e12d2c: ldp        x20, x19, [sp], #0x20
0x0000000001e12d30: ret        
