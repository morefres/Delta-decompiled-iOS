; instruction-faithful ARM64 fallback for RobloxLib::function_3665c70
0x0000000003665c70: stp        x20, x19, [sp, #-0x20]!
0x0000000003665c74: stp        x29, x30, [sp, #0x10]
0x0000000003665c78: add        x29, sp, #0x10
0x0000000003665c7c: mov        x8, x1
0x0000000003665c80: mov        x19, x0
0x0000000003665c84: adrp       x1, #0x5f66000
0x0000000003665c88: add        x1, x1, #0x6e8
0x0000000003665c8c: mov        x0, x8
0x0000000003665c90: bl         #0x21618
0x0000000003665c94: add        x8, x19, #8
0x0000000003665c98: cmp        w0, #0
0x0000000003665c9c: csel       x0, x8, xzr, ne
0x0000000003665ca0: ldp        x29, x30, [sp, #0x10]
0x0000000003665ca4: ldp        x20, x19, [sp], #0x20
0x0000000003665ca8: ret        
