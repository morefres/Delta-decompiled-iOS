; instruction-faithful ARM64 fallback for RobloxLib::function_278359c
0x000000000278359c: stp        x20, x19, [sp, #-0x20]!
0x00000000027835a0: stp        x29, x30, [sp, #0x10]
0x00000000027835a4: add        x29, sp, #0x10
0x00000000027835a8: mov        x8, x1
0x00000000027835ac: mov        x19, x0
0x00000000027835b0: adrp       x1, #0x5e69000
0x00000000027835b4: add        x1, x1, #0x8f0
0x00000000027835b8: mov        x0, x8
0x00000000027835bc: bl         #0x21618
0x00000000027835c0: add        x8, x19, #0x20
0x00000000027835c4: cmp        w0, #0
0x00000000027835c8: csel       x0, x8, xzr, ne
0x00000000027835cc: ldp        x29, x30, [sp, #0x10]
0x00000000027835d0: ldp        x20, x19, [sp], #0x20
0x00000000027835d4: ret        
