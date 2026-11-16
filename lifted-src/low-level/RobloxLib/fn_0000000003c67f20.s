; instruction-faithful ARM64 fallback for RobloxLib::function_3c67f20
0x0000000003c67f20: stp        x29, x30, [sp, #-0x10]!
0x0000000003c67f24: mov        x29, sp
0x0000000003c67f28: ldr        x8, [x0]
0x0000000003c67f2c: ldur       x8, [x8, #-0x58]
0x0000000003c67f30: add        x0, x0, x8
0x0000000003c67f34: bl         #0x3c67d9c
0x0000000003c67f38: mov        w0, #0
0x0000000003c67f3c: ldp        x29, x30, [sp], #0x10
0x0000000003c67f40: ret        
