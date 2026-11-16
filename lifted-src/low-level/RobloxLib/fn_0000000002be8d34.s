; instruction-faithful ARM64 fallback for RobloxLib::function_2be8d34
0x0000000002be8d34: sub        sp, sp, #0x30
0x0000000002be8d38: stp        x20, x19, [sp, #0x10]
0x0000000002be8d3c: stp        x29, x30, [sp, #0x20]
0x0000000002be8d40: add        x29, sp, #0x20
0x0000000002be8d44: cbz        x1, #0x2be8d8c
0x0000000002be8d48: mov        x19, x1
0x0000000002be8d4c: ldr        x0, [x1, #0x70]
0x0000000002be8d50: cbz        x0, #0x2be8d60
0x0000000002be8d54: ldr        x8, [x0]
0x0000000002be8d58: ldr        x8, [x8, #0x10]
0x0000000002be8d5c: blr        x8
0x0000000002be8d60: add        x0, x19, #0x40
0x0000000002be8d64: bl         #0x2b309a8
0x0000000002be8d68: add        x8, x19, #0x20
0x0000000002be8d6c: str        x8, [sp, #8]
0x0000000002be8d70: add        x0, sp, #8
0x0000000002be8d74: bl         #0x57da0
0x0000000002be8d78: add        x0, x19, #0x10
0x0000000002be8d7c: bl         #0x1df28
0x0000000002be8d80: mov        x0, x19
0x0000000002be8d84: bl         #0x1df28
0x0000000002be8d88: bl         #0x47e93a8
0x0000000002be8d8c: ldp        x29, x30, [sp, #0x20]
0x0000000002be8d90: ldp        x20, x19, [sp, #0x10]
0x0000000002be8d94: add        sp, sp, #0x30
0x0000000002be8d98: ret        
0x0000000002be8d9c: bl         #0x18bd8
