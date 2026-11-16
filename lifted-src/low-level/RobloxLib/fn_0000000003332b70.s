; instruction-faithful ARM64 fallback for RobloxLib::function_3332b70
0x0000000003332b70: stp        x20, x19, [sp, #-0x20]!
0x0000000003332b74: stp        x29, x30, [sp, #0x10]
0x0000000003332b78: add        x29, sp, #0x10
0x0000000003332b7c: mov        x8, x1
0x0000000003332b80: mov        x19, x0
0x0000000003332b84: adrp       x1, #0x5f4e000
0x0000000003332b88: add        x1, x1, #0x158
0x0000000003332b8c: mov        x0, x8
0x0000000003332b90: bl         #0x21618
0x0000000003332b94: add        x8, x19, #8
0x0000000003332b98: cmp        w0, #0
0x0000000003332b9c: csel       x0, x8, xzr, ne
0x0000000003332ba0: ldp        x29, x30, [sp, #0x10]
0x0000000003332ba4: ldp        x20, x19, [sp], #0x20
0x0000000003332ba8: ret        
