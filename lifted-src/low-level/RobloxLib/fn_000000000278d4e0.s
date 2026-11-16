; instruction-faithful ARM64 fallback for RobloxLib::function_278d4e0
0x000000000278d4e0: stp        x20, x19, [sp, #-0x20]!
0x000000000278d4e4: stp        x29, x30, [sp, #0x10]
0x000000000278d4e8: add        x29, sp, #0x10
0x000000000278d4ec: mov        x8, x1
0x000000000278d4f0: mov        x19, x0
0x000000000278d4f4: adrp       x1, #0x5e6a000
0x000000000278d4f8: add        x1, x1, #0x440
0x000000000278d4fc: mov        x0, x8
0x000000000278d500: bl         #0x21618
0x000000000278d504: add        x8, x19, #8
0x000000000278d508: cmp        w0, #0
0x000000000278d50c: csel       x0, x8, xzr, ne
0x000000000278d510: ldp        x29, x30, [sp, #0x10]
0x000000000278d514: ldp        x20, x19, [sp], #0x20
0x000000000278d518: ret        
