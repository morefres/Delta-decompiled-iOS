; instruction-faithful ARM64 fallback for RobloxLib::function_430faf8
0x000000000430faf8: stp        x22, x21, [sp, #-0x30]!
0x000000000430fafc: stp        x20, x19, [sp, #0x10]
0x000000000430fb00: stp        x29, x30, [sp, #0x20]
0x000000000430fb04: add        x29, sp, #0x20
0x000000000430fb08: mov        x19, x1
0x000000000430fb0c: mov        x20, x0
0x000000000430fb10: add        x0, x0, #0x10
0x000000000430fb14: bl         #0x430e8c8
0x000000000430fb18: mov        x21, x0
0x000000000430fb1c: cbz        w0, #0x430fb2c
0x000000000430fb20: add        x0, x20, #0xa0
0x000000000430fb24: mov        x1, x19
0x000000000430fb28: bl         #0x4312c10
0x000000000430fb2c: mov        x0, x21
0x000000000430fb30: ldp        x29, x30, [sp, #0x20]
0x000000000430fb34: ldp        x20, x19, [sp, #0x10]
0x000000000430fb38: ldp        x22, x21, [sp], #0x30
0x000000000430fb3c: ret        
