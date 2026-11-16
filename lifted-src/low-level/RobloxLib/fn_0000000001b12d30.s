; instruction-faithful ARM64 fallback for RobloxLib::function_1b12d30
0x0000000001b12d30: sub        sp, sp, #0x30
0x0000000001b12d34: stp        x20, x19, [sp, #0x10]
0x0000000001b12d38: stp        x29, x30, [sp, #0x20]
0x0000000001b12d3c: add        x29, sp, #0x20
0x0000000001b12d40: mov        x19, x0
0x0000000001b12d44: adrp       x8, #0x5bdb000
0x0000000001b12d48: add        x8, x8, #0xe70
0x0000000001b12d4c: str        x8, [x0]
0x0000000001b12d50: ldr        x0, [x0, #0x78]
0x0000000001b12d54: cbz        x0, #0x1b12d60
0x0000000001b12d58: str        x0, [x19, #0x80]
0x0000000001b12d5c: bl         #0x47e93a8
0x0000000001b12d60: add        x8, x19, #0x60
0x0000000001b12d64: str        x8, [sp, #8]
0x0000000001b12d68: add        x0, sp, #8
0x0000000001b12d6c: bl         #0x246dc
0x0000000001b12d70: mov        x0, x19
0x0000000001b12d74: bl         #0x47e93a8
0x0000000001b12d78: ldp        x29, x30, [sp, #0x20]
0x0000000001b12d7c: ldp        x20, x19, [sp, #0x10]
0x0000000001b12d80: add        sp, sp, #0x30
0x0000000001b12d84: ret        
