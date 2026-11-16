; instruction-faithful ARM64 fallback for RobloxLib::function_2e75d24
0x0000000002e75d24: stp        x20, x19, [sp, #-0x20]!
0x0000000002e75d28: stp        x29, x30, [sp, #0x10]
0x0000000002e75d2c: add        x29, sp, #0x10
0x0000000002e75d30: mov        x19, x0
0x0000000002e75d34: bl         #0x418b4f0
0x0000000002e75d38: mov        x0, x19
0x0000000002e75d3c: bl         #0x6bccd8
0x0000000002e75d40: mov        x20, x0
0x0000000002e75d44: add        x0, x19, #0x98
0x0000000002e75d48: bl         #0x7c86f8
0x0000000002e75d4c: cmp        x20, x0
0x0000000002e75d50: b.eq       #0x2e75d88
0x0000000002e75d54: cbz        x0, #0x2e75d68
0x0000000002e75d58: add        x0, x19, #0x98
0x0000000002e75d5c: bl         #0x2f5c18c
0x0000000002e75d60: mov        x0, x19
0x0000000002e75d64: bl         #0x1d54314
0x0000000002e75d68: cbz        x20, #0x2e75d88
0x0000000002e75d6c: add        x0, x19, #0x98
0x0000000002e75d70: mov        x1, x20
0x0000000002e75d74: bl         #0x2f5c130
0x0000000002e75d78: mov        x0, x19
0x0000000002e75d7c: ldp        x29, x30, [sp, #0x10]
0x0000000002e75d80: ldp        x20, x19, [sp], #0x20
0x0000000002e75d84: b          #0x1d54314
0x0000000002e75d88: ldp        x29, x30, [sp, #0x10]
0x0000000002e75d8c: ldp        x20, x19, [sp], #0x20
0x0000000002e75d90: ret        
