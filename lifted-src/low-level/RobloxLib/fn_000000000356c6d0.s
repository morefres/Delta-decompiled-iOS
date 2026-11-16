; instruction-faithful ARM64 fallback for RobloxLib::function_356c6d0
0x000000000356c6d0: stp        x22, x21, [sp, #-0x30]!
0x000000000356c6d4: stp        x20, x19, [sp, #0x10]
0x000000000356c6d8: stp        x29, x30, [sp, #0x20]
0x000000000356c6dc: add        x29, sp, #0x20
0x000000000356c6e0: mov        x19, x1
0x000000000356c6e4: mov        x20, x0
0x000000000356c6e8: mov        w21, #0x3db8
0x000000000356c6ec: add        x0, x0, x21
0x000000000356c6f0: bl         #0x4b99454
0x000000000356c6f4: str        x19, [x20, #0x3df8]
0x000000000356c6f8: add        x0, x20, x21
0x000000000356c6fc: bl         #0x4b9946c
0x000000000356c700: mov        w0, #0
0x000000000356c704: ldp        x29, x30, [sp, #0x20]
0x000000000356c708: ldp        x20, x19, [sp, #0x10]
0x000000000356c70c: ldp        x22, x21, [sp], #0x30
0x000000000356c710: ret        
0x000000000356c714: bl         #0x18bd8
