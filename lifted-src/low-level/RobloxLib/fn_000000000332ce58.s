; instruction-faithful ARM64 fallback for RobloxLib::function_332ce58
0x000000000332ce58: stp        x20, x19, [sp, #-0x20]!
0x000000000332ce5c: stp        x29, x30, [sp, #0x10]
0x000000000332ce60: add        x29, sp, #0x10
0x000000000332ce64: mov        x8, x1
0x000000000332ce68: mov        x19, x0
0x000000000332ce6c: adrp       x1, #0x5f4d000
0x000000000332ce70: add        x1, x1, #0xa00
0x000000000332ce74: mov        x0, x8
0x000000000332ce78: bl         #0x21618
0x000000000332ce7c: add        x8, x19, #8
0x000000000332ce80: cmp        w0, #0
0x000000000332ce84: csel       x0, x8, xzr, ne
0x000000000332ce88: ldp        x29, x30, [sp, #0x10]
0x000000000332ce8c: ldp        x20, x19, [sp], #0x20
0x000000000332ce90: ret        
