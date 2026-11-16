; instruction-faithful ARM64 fallback for RobloxLib::function_1e44f68
0x0000000001e44f68: stp        x20, x19, [sp, #-0x20]!
0x0000000001e44f6c: stp        x29, x30, [sp, #0x10]
0x0000000001e44f70: add        x29, sp, #0x10
0x0000000001e44f74: mov        x8, x1
0x0000000001e44f78: mov        x19, x0
0x0000000001e44f7c: adrp       x1, #0x5c18000
0x0000000001e44f80: add        x1, x1, #0x8f8
0x0000000001e44f84: mov        x0, x8
0x0000000001e44f88: bl         #0x21618
0x0000000001e44f8c: add        x8, x19, #0x18
0x0000000001e44f90: cmp        w0, #0
0x0000000001e44f94: csel       x0, x8, xzr, ne
0x0000000001e44f98: ldp        x29, x30, [sp, #0x10]
0x0000000001e44f9c: ldp        x20, x19, [sp], #0x20
0x0000000001e44fa0: ret        
