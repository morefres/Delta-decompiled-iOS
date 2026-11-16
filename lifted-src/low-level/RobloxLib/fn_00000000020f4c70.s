; instruction-faithful ARM64 fallback for RobloxLib::function_20f4c70
0x00000000020f4c70: stp        x20, x19, [sp, #-0x20]!
0x00000000020f4c74: stp        x29, x30, [sp, #0x10]
0x00000000020f4c78: add        x29, sp, #0x10
0x00000000020f4c7c: mov        x8, x1
0x00000000020f4c80: mov        x19, x0
0x00000000020f4c84: adrp       x1, #0x5e2d000
0x00000000020f4c88: add        x1, x1, #0xf08
0x00000000020f4c8c: mov        x0, x8
0x00000000020f4c90: bl         #0x21618
0x00000000020f4c94: add        x8, x19, #0x18
0x00000000020f4c98: cmp        w0, #0
0x00000000020f4c9c: csel       x0, x8, xzr, ne
0x00000000020f4ca0: ldp        x29, x30, [sp, #0x10]
0x00000000020f4ca4: ldp        x20, x19, [sp], #0x20
0x00000000020f4ca8: ret        
