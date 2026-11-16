; instruction-faithful ARM64 fallback for RobloxLib::function_3767d5c
0x0000000003767d5c: stp        x20, x19, [sp, #-0x20]!
0x0000000003767d60: stp        x29, x30, [sp, #0x10]
0x0000000003767d64: add        x29, sp, #0x10
0x0000000003767d68: mov        x8, x1
0x0000000003767d6c: mov        x19, x0
0x0000000003767d70: adrp       x1, #0x5f71000
0x0000000003767d74: add        x1, x1, #0x750
0x0000000003767d78: mov        x0, x8
0x0000000003767d7c: bl         #0x21618
0x0000000003767d80: add        x8, x19, #8
0x0000000003767d84: cmp        w0, #0
0x0000000003767d88: csel       x0, x8, xzr, ne
0x0000000003767d8c: ldp        x29, x30, [sp, #0x10]
0x0000000003767d90: ldp        x20, x19, [sp], #0x20
0x0000000003767d94: ret        
