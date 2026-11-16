; instruction-faithful ARM64 fallback for RobloxLib::function_4453d1c
0x0000000004453d1c: stp        x20, x19, [sp, #-0x20]!
0x0000000004453d20: stp        x29, x30, [sp, #0x10]
0x0000000004453d24: add        x29, sp, #0x10
0x0000000004453d28: mov        x19, x8
0x0000000004453d2c: mov        w0, #0x50
0x0000000004453d30: bl         #0x47e9370
0x0000000004453d34: mov        x20, x0
0x0000000004453d38: bl         #0x4453d64
0x0000000004453d3c: add        x8, x20, #0x18
0x0000000004453d40: stp        x8, x20, [x19]
0x0000000004453d44: ldp        x29, x30, [sp, #0x10]
0x0000000004453d48: ldp        x20, x19, [sp], #0x20
0x0000000004453d4c: ret        
0x0000000004453d50: mov        x19, x0
0x0000000004453d54: mov        x0, x20
0x0000000004453d58: bl         #0x47e93a8
0x0000000004453d5c: mov        x0, x19
0x0000000004453d60: bl         #0x4b97984
