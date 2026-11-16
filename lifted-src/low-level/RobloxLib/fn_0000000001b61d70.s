; instruction-faithful ARM64 fallback for RobloxLib::function_1b61d70
0x0000000001b61d70: stp        x20, x19, [sp, #-0x20]!
0x0000000001b61d74: stp        x29, x30, [sp, #0x10]
0x0000000001b61d78: add        x29, sp, #0x10
0x0000000001b61d7c: adrp       x19, #0x632b000
0x0000000001b61d80: ldr        x0, [x19, #0x5a8]
0x0000000001b61d84: cbnz       x0, #0x1b61d94
0x0000000001b61d88: bl         #0x1b61c3c
0x0000000001b61d8c: ldr        x0, [x0, #8]
0x0000000001b61d90: str        x0, [x19, #0x5a8]
0x0000000001b61d94: ldp        x29, x30, [sp, #0x10]
0x0000000001b61d98: ldp        x20, x19, [sp], #0x20
0x0000000001b61d9c: ret        
