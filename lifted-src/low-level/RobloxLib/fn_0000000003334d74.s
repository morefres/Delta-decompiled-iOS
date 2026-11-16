; instruction-faithful ARM64 fallback for RobloxLib::function_3334d74
0x0000000003334d74: stp        x20, x19, [sp, #-0x20]!
0x0000000003334d78: stp        x29, x30, [sp, #0x10]
0x0000000003334d7c: add        x29, sp, #0x10
0x0000000003334d80: mov        x8, x1
0x0000000003334d84: mov        x19, x0
0x0000000003334d88: adrp       x1, #0x5f4e000
0x0000000003334d8c: add        x1, x1, #0x708
0x0000000003334d90: mov        x0, x8
0x0000000003334d94: bl         #0x21618
0x0000000003334d98: add        x8, x19, #8
0x0000000003334d9c: cmp        w0, #0
0x0000000003334da0: csel       x0, x8, xzr, ne
0x0000000003334da4: ldp        x29, x30, [sp, #0x10]
0x0000000003334da8: ldp        x20, x19, [sp], #0x20
0x0000000003334dac: ret        
