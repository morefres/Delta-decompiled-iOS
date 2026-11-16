; instruction-faithful ARM64 fallback for RobloxLib::function_23150b8
0x00000000023150b8: stp        x20, x19, [sp, #-0x20]!
0x00000000023150bc: stp        x29, x30, [sp, #0x10]
0x00000000023150c0: add        x29, sp, #0x10
0x00000000023150c4: mov        x8, x1
0x00000000023150c8: mov        x19, x0
0x00000000023150cc: adrp       x1, #0x5e3f000
0x00000000023150d0: add        x1, x1, #0xca0
0x00000000023150d4: mov        x0, x8
0x00000000023150d8: bl         #0x21618
0x00000000023150dc: add        x8, x19, #0x18
0x00000000023150e0: cmp        w0, #0
0x00000000023150e4: csel       x0, x8, xzr, ne
0x00000000023150e8: ldp        x29, x30, [sp, #0x10]
0x00000000023150ec: ldp        x20, x19, [sp], #0x20
0x00000000023150f0: ret        
