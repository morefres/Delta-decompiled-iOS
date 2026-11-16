; instruction-faithful ARM64 fallback for RobloxLib::function_1b86d10
0x0000000001b86d10: sub        sp, sp, #0x30
0x0000000001b86d14: stp        x20, x19, [sp, #0x10]
0x0000000001b86d18: stp        x29, x30, [sp, #0x20]
0x0000000001b86d1c: add        x29, sp, #0x20
0x0000000001b86d20: mov        x19, x0
0x0000000001b86d24: adrp       x8, #0x5bdb000
0x0000000001b86d28: add        x8, x8, #0xe70
0x0000000001b86d2c: str        x8, [x0]
0x0000000001b86d30: ldr        x0, [x0, #0x78]
0x0000000001b86d34: cbz        x0, #0x1b86d40
0x0000000001b86d38: str        x0, [x19, #0x80]
0x0000000001b86d3c: bl         #0x47e93a8
0x0000000001b86d40: add        x8, x19, #0x60
0x0000000001b86d44: str        x8, [sp, #8]
0x0000000001b86d48: add        x0, sp, #8
0x0000000001b86d4c: bl         #0x246dc
0x0000000001b86d50: mov        x0, x19
0x0000000001b86d54: bl         #0x47e93a8
0x0000000001b86d58: ldp        x29, x30, [sp, #0x20]
0x0000000001b86d5c: ldp        x20, x19, [sp, #0x10]
0x0000000001b86d60: add        sp, sp, #0x30
0x0000000001b86d64: ret        
