; instruction-faithful ARM64 fallback for RobloxLib::function_3435b40
0x0000000003435b40: stp        x29, x30, [sp, #-0x10]!
0x0000000003435b44: mov        x29, sp
0x0000000003435b48: sub        x8, x0, #8
0x0000000003435b4c: cmp        x0, #0
0x0000000003435b50: csel       x0, xzr, x8, eq
0x0000000003435b54: bl         #0x34362e0
0x0000000003435b58: mov        w0, #0
0x0000000003435b5c: ldp        x29, x30, [sp], #0x10
0x0000000003435b60: ret        
