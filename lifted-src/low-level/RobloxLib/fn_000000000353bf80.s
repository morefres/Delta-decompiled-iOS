; instruction-faithful ARM64 fallback for RobloxLib::function_353bf80
0x000000000353bf80: stp        x22, x21, [sp, #-0x30]!
0x000000000353bf84: stp        x20, x19, [sp, #0x10]
0x000000000353bf88: stp        x29, x30, [sp, #0x20]
0x000000000353bf8c: add        x29, sp, #0x20
0x000000000353bf90: mov        x19, x0
0x000000000353bf94: add        x0, x0, #0x28
0x000000000353bf98: bl         #0x4b99454
0x000000000353bf9c: ldp        x20, x21, [x19, #8]
0x000000000353bfa0: add        x0, x19, #0x28
0x000000000353bfa4: bl         #0x4b9946c
0x000000000353bfa8: cmp        x20, x21
0x000000000353bfac: cset       w0, ne
0x000000000353bfb0: ldp        x29, x30, [sp, #0x20]
0x000000000353bfb4: ldp        x20, x19, [sp, #0x10]
0x000000000353bfb8: ldp        x22, x21, [sp], #0x30
0x000000000353bfbc: ret        
0x000000000353bfc0: bl         #0x18bd8
