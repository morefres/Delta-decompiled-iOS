; instruction-faithful ARM64 fallback for RobloxLib::function_3159d24
0x0000000003159d24: stp        x20, x19, [sp, #-0x20]!
0x0000000003159d28: stp        x29, x30, [sp, #0x10]
0x0000000003159d2c: add        x29, sp, #0x10
0x0000000003159d30: mov        x20, x0
0x0000000003159d34: mov        w0, #0x58
0x0000000003159d38: bl         #0x47e9370
0x0000000003159d3c: mov        x19, x0
0x0000000003159d40: mov        x1, x20
0x0000000003159d44: bl         #0x3159b5c
0x0000000003159d48: mov        x0, x19
0x0000000003159d4c: ldp        x29, x30, [sp, #0x10]
0x0000000003159d50: ldp        x20, x19, [sp], #0x20
0x0000000003159d54: ret        
0x0000000003159d58: mov        x20, x0
0x0000000003159d5c: mov        x0, x19
0x0000000003159d60: bl         #0x47e93a8
0x0000000003159d64: mov        x0, x20
0x0000000003159d68: bl         #0x4b97984
