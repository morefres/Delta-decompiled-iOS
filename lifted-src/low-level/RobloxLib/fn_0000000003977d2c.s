; instruction-faithful ARM64 fallback for RobloxLib::function_3977d2c
0x0000000003977d2c: stp        x20, x19, [sp, #-0x20]!
0x0000000003977d30: stp        x29, x30, [sp, #0x10]
0x0000000003977d34: add        x29, sp, #0x10
0x0000000003977d38: mov        x19, x0
0x0000000003977d3c: add        x0, x0, #0x78
0x0000000003977d40: bl         #0x8ef9c
0x0000000003977d44: ldr        x0, [x19, #0x60]
0x0000000003977d48: cbz        x0, #0x3977d54
0x0000000003977d4c: str        x0, [x19, #0x68]
0x0000000003977d50: bl         #0x47e93a8
0x0000000003977d54: add        x0, x19, #0x38
0x0000000003977d58: bl         #0x8ef9c
0x0000000003977d5c: add        x0, x19, #0x10
0x0000000003977d60: bl         #0x8ef9c
0x0000000003977d64: mov        x0, x19
0x0000000003977d68: ldp        x29, x30, [sp, #0x10]
0x0000000003977d6c: ldp        x20, x19, [sp], #0x20
0x0000000003977d70: ret        
