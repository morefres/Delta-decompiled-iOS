; instruction-faithful ARM64 fallback for RobloxLib::function_1b46d08
0x0000000001b46d08: sub        sp, sp, #0x30
0x0000000001b46d0c: stp        x20, x19, [sp, #0x10]
0x0000000001b46d10: stp        x29, x30, [sp, #0x20]
0x0000000001b46d14: add        x29, sp, #0x20
0x0000000001b46d18: mov        x19, x0
0x0000000001b46d1c: adrp       x8, #0x5d14000
0x0000000001b46d20: add        x8, x8, #0x2a8
0x0000000001b46d24: mov        x20, x0
0x0000000001b46d28: str        x8, [x20], #0xb8
0x0000000001b46d2c: add        x0, x0, #0xc0
0x0000000001b46d30: mov        x1, #0
0x0000000001b46d34: bl         #0x4e468
0x0000000001b46d38: mov        x0, x20
0x0000000001b46d3c: mov        x1, #0
0x0000000001b46d40: bl         #0x4e468
0x0000000001b46d44: mov        x0, x19
0x0000000001b46d48: ldr        x1, [x0, #0xb0]!
0x0000000001b46d4c: str        xzr, [x0]
0x0000000001b46d50: cbz        x1, #0x1b46d58
0x0000000001b46d54: bl         #0x246a4
0x0000000001b46d58: adrp       x8, #0x5bd9000
0x0000000001b46d5c: add        x8, x8, #0xad8
0x0000000001b46d60: str        x8, [x19]
0x0000000001b46d64: ldr        x0, [x19, #0x88]
0x0000000001b46d68: cbz        x0, #0x1b46d74
0x0000000001b46d6c: str        x0, [x19, #0x90]
0x0000000001b46d70: bl         #0x47e93a8
0x0000000001b46d74: add        x8, x19, #0x70
0x0000000001b46d78: str        x8, [sp, #8]
0x0000000001b46d7c: add        x0, sp, #8
0x0000000001b46d80: bl         #0x246dc
0x0000000001b46d84: mov        x0, x19
0x0000000001b46d88: bl         #0x47e93a8
0x0000000001b46d8c: ldp        x29, x30, [sp, #0x20]
0x0000000001b46d90: ldp        x20, x19, [sp, #0x10]
0x0000000001b46d94: add        sp, sp, #0x30
0x0000000001b46d98: ret        
