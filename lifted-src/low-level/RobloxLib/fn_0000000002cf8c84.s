; instruction-faithful ARM64 fallback for RobloxLib::function_2cf8c84
0x0000000002cf8c84: stp        x29, x30, [sp, #-0x10]!
0x0000000002cf8c88: mov        x29, sp
0x0000000002cf8c8c: bl         #0x20e9e4
0x0000000002cf8c90: add        x8, x0, #0x28
0x0000000002cf8c94: cmp        x0, #0
0x0000000002cf8c98: csel       x0, xzr, x8, eq
0x0000000002cf8c9c: ldp        x29, x30, [sp], #0x10
0x0000000002cf8ca0: ret        
