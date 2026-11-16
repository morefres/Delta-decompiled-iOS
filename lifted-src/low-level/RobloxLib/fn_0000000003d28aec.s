; instruction-faithful ARM64 fallback for RobloxLib::function_3d28aec
0x0000000003d28aec: stp        x29, x30, [sp, #-0x10]!
0x0000000003d28af0: mov        x29, sp
0x0000000003d28af4: ldr        x8, [x0]
0x0000000003d28af8: ldur       x8, [x8, #-0x58]
0x0000000003d28afc: add        x0, x0, x8
0x0000000003d28b00: bl         #0x3d282c8
0x0000000003d28b04: mov        w0, #0
0x0000000003d28b08: ldp        x29, x30, [sp], #0x10
0x0000000003d28b0c: ret        
