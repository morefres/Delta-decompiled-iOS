; instruction-faithful ARM64 fallback for RobloxLib::function_1b77d20
0x0000000001b77d20: stp        x20, x19, [sp, #-0x20]!
0x0000000001b77d24: stp        x29, x30, [sp, #0x10]
0x0000000001b77d28: add        x29, sp, #0x10
0x0000000001b77d2c: adrp       x19, #0x632f000
0x0000000001b77d30: ldr        x0, [x19, #0x280]
0x0000000001b77d34: cbnz       x0, #0x1b77d44
0x0000000001b77d38: bl         #0x1b77c00
0x0000000001b77d3c: ldr        x0, [x0, #8]
0x0000000001b77d40: str        x0, [x19, #0x280]
0x0000000001b77d44: ldp        x29, x30, [sp, #0x10]
0x0000000001b77d48: ldp        x20, x19, [sp], #0x20
0x0000000001b77d4c: ret        
0x0000000001b77d50: stp        x20, x19, [sp, #-0x20]!
0x0000000001b77d54: stp        x29, x30, [sp, #0x10]
0x0000000001b77d58: add        x29, sp, #0x10
0x0000000001b77d5c: mov        x19, x0
0x0000000001b77d60: adrp       x8, #0x5d1b000
0x0000000001b77d64: add        x8, x8, #0xd40
0x0000000001b77d68: str        x8, [x0]
0x0000000001b77d6c: ldr        x0, [x0, #0xc0]
0x0000000001b77d70: str        xzr, [x19, #0xc0]
0x0000000001b77d74: cbz        x0, #0x1b77d7c
0x0000000001b77d78: bl         #0x47e93a8
0x0000000001b77d7c: mov        x0, x19
0x0000000001b77d80: ldr        x1, [x0, #0xb8]!
0x0000000001b77d84: str        xzr, [x0]
0x0000000001b77d88: cbz        x1, #0x1b77d90
0x0000000001b77d8c: bl         #0x246a4
0x0000000001b77d90: mov        x0, x19
0x0000000001b77d94: bl         #0x440a6a0
0x0000000001b77d98: ldp        x29, x30, [sp, #0x10]
0x0000000001b77d9c: ldp        x20, x19, [sp], #0x20
0x0000000001b77da0: b          #0x47e93a8
