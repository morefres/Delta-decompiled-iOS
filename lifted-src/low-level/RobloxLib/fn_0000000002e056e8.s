; instruction-faithful ARM64 fallback for RobloxLib::function_2e056e8
0x0000000002e056e8: stp        x20, x19, [sp, #-0x20]!
0x0000000002e056ec: stp        x29, x30, [sp, #0x10]
0x0000000002e056f0: add        x29, sp, #0x10
0x0000000002e056f4: mov        x19, x0
0x0000000002e056f8: bl         #0x2e05718
0x0000000002e056fc: ldr        x0, [x19]
0x0000000002e05700: bl         #0x47e93a8
0x0000000002e05704: mov        x0, x19
0x0000000002e05708: ldp        x29, x30, [sp, #0x10]
0x0000000002e0570c: ldp        x20, x19, [sp], #0x20
0x0000000002e05710: ret        
0x0000000002e05714: bl         #0x18bd8
