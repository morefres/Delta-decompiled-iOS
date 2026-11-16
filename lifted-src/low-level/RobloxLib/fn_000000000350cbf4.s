; instruction-faithful ARM64 fallback for RobloxLib::function_350cbf4
0x000000000350cbf4: stp        x20, x19, [sp, #-0x20]!
0x000000000350cbf8: stp        x29, x30, [sp, #0x10]
0x000000000350cbfc: add        x29, sp, #0x10
0x000000000350cc00: mov        x19, x1
0x000000000350cc04: mov        x20, x0
0x000000000350cc08: bl         #0x37d9794
0x000000000350cc0c: cbz        w0, #0x350cc30
0x000000000350cc10: mov        x0, x20
0x000000000350cc14: mov        x1, x19
0x000000000350cc18: bl         #0x37d9d88
0x000000000350cc1c: add        x0, x20, #0x108
0x000000000350cc20: mov        x1, x19
0x000000000350cc24: ldp        x29, x30, [sp, #0x10]
0x000000000350cc28: ldp        x20, x19, [sp], #0x20
0x000000000350cc2c: b          #0x37d9d88
0x000000000350cc30: ldp        x29, x30, [sp, #0x10]
0x000000000350cc34: ldp        x20, x19, [sp], #0x20
0x000000000350cc38: ret        
