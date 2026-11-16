; instruction-faithful ARM64 fallback for RobloxLib::function_2cce2ec
0x0000000002cce2ec: stp        x20, x19, [sp, #-0x20]!
0x0000000002cce2f0: stp        x29, x30, [sp, #0x10]
0x0000000002cce2f4: add        x29, sp, #0x10
0x0000000002cce2f8: mov        x19, x0
0x0000000002cce2fc: bl         #0x2cce314
0x0000000002cce300: add        x0, x19, #0x48
0x0000000002cce304: add        x1, x19, #0x90
0x0000000002cce308: ldp        x29, x30, [sp, #0x10]
0x0000000002cce30c: ldp        x20, x19, [sp], #0x20
0x0000000002cce310: ret        
