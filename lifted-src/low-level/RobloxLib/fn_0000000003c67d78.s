; instruction-faithful ARM64 fallback for RobloxLib::function_3c67d78
0x0000000003c67d78: stp        x29, x30, [sp, #-0x10]!
0x0000000003c67d7c: mov        x29, sp
0x0000000003c67d80: ldr        x8, [x0]
0x0000000003c67d84: ldur       x8, [x8, #-0x58]
0x0000000003c67d88: add        x0, x0, x8
0x0000000003c67d8c: bl         #0x3c66c1c
0x0000000003c67d90: mov        w0, #0
0x0000000003c67d94: ldp        x29, x30, [sp], #0x10
0x0000000003c67d98: ret        
