; instruction-faithful ARM64 fallback for RobloxLib::function_376b4dc
0x000000000376b4dc: stp        x29, x30, [sp, #-0x10]!
0x000000000376b4e0: mov        x29, sp
0x000000000376b4e4: bl         #0x376a374
0x000000000376b4e8: adrp       x8, #0x5f72000
0x000000000376b4ec: add        x8, x8, #0x708
0x000000000376b4f0: str        x8, [x0]
0x000000000376b4f4: strb       wzr, [x0, #0x39]
0x000000000376b4f8: ldp        x29, x30, [sp], #0x10
0x000000000376b4fc: ret        
