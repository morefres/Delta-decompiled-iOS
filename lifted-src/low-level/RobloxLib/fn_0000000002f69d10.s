; instruction-faithful ARM64 fallback for RobloxLib::function_2f69d10
0x0000000002f69d10: stp        x20, x19, [sp, #-0x20]!
0x0000000002f69d14: stp        x29, x30, [sp, #0x10]
0x0000000002f69d18: add        x29, sp, #0x10
0x0000000002f69d1c: mov        x19, x0
0x0000000002f69d20: add        x0, x0, #0xe0
0x0000000002f69d24: mov        x1, #0
0x0000000002f69d28: bl         #0x2f69da0
0x0000000002f69d2c: ldr        x0, [x19, #0xc0]
0x0000000002f69d30: cbz        x0, #0x2f69d3c
0x0000000002f69d34: str        x0, [x19, #0xc8]
0x0000000002f69d38: bl         #0x47e93a8
0x0000000002f69d3c: ldr        x0, [x19, #0x80]
0x0000000002f69d40: cbz        x0, #0x2f69d4c
0x0000000002f69d44: str        x0, [x19, #0x88]
0x0000000002f69d48: bl         #0x47e93a8
0x0000000002f69d4c: ldr        x0, [x19, #0x58]
0x0000000002f69d50: cbz        x0, #0x2f69d5c
0x0000000002f69d54: str        x0, [x19, #0x60]
0x0000000002f69d58: bl         #0x47e93a8
0x0000000002f69d5c: ldr        x0, [x19, #0x30]
0x0000000002f69d60: cbz        x0, #0x2f69d6c
0x0000000002f69d64: str        x0, [x19, #0x38]
0x0000000002f69d68: bl         #0x47e93a8
0x0000000002f69d6c: ldr        x0, [x19, #8]
0x0000000002f69d70: cbz        x0, #0x2f69d7c
0x0000000002f69d74: str        x0, [x19, #0x10]
0x0000000002f69d78: bl         #0x47e93a8
0x0000000002f69d7c: ldr        x1, [x19]
0x0000000002f69d80: str        xzr, [x19]
0x0000000002f69d84: cbz        x1, #0x2f69d90
0x0000000002f69d88: mov        x0, x19
0x0000000002f69d8c: bl         #0x2f6999c
0x0000000002f69d90: mov        x0, x19
0x0000000002f69d94: ldp        x29, x30, [sp, #0x10]
0x0000000002f69d98: ldp        x20, x19, [sp], #0x20
0x0000000002f69d9c: ret        
