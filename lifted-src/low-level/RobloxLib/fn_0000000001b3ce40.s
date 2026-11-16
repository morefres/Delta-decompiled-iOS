; instruction-faithful ARM64 fallback for RobloxLib::function_1b3ce40
0x0000000001b3ce40: stp        x20, x19, [sp, #-0x20]!
0x0000000001b3ce44: stp        x29, x30, [sp, #0x10]
0x0000000001b3ce48: add        x29, sp, #0x10
0x0000000001b3ce4c: mov        x19, x0
0x0000000001b3ce50: adrp       x8, #0x5d12000
0x0000000001b3ce54: add        x8, x8, #0x4f8
0x0000000001b3ce58: str        x8, [x0]
0x0000000001b3ce5c: bl         #0x1b3c3a8
0x0000000001b3ce60: mov        x1, #0
0x0000000001b3ce64: bl         #0x4408f38
0x0000000001b3ce68: mov        x0, x19
0x0000000001b3ce6c: ldp        x29, x30, [sp, #0x10]
0x0000000001b3ce70: ldp        x20, x19, [sp], #0x20
0x0000000001b3ce74: ret        
0x0000000001b3ce78: bl         #0x18bd8
