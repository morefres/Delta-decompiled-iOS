; instruction-faithful ARM64 fallback for RobloxLib::function_1b79e48
0x0000000001b79e48: stp        x20, x19, [sp, #-0x20]!
0x0000000001b79e4c: stp        x29, x30, [sp, #0x10]
0x0000000001b79e50: add        x29, sp, #0x10
0x0000000001b79e54: mov        x19, x0
0x0000000001b79e58: adrp       x8, #0x5d1c000
0x0000000001b79e5c: add        x8, x8, #0x2b0
0x0000000001b79e60: str        x8, [x0]
0x0000000001b79e64: bl         #0x1b77c00
0x0000000001b79e68: mov        x1, #0
0x0000000001b79e6c: bl         #0x4408f38
0x0000000001b79e70: mov        x0, x19
0x0000000001b79e74: ldp        x29, x30, [sp, #0x10]
0x0000000001b79e78: ldp        x20, x19, [sp], #0x20
0x0000000001b79e7c: ret        
0x0000000001b79e80: bl         #0x18bd8
