; instruction-faithful ARM64 fallback for RobloxLib::function_1b1fa80
0x0000000001b1fa80: stp        x20, x19, [sp, #-0x20]!
0x0000000001b1fa84: stp        x29, x30, [sp, #0x10]
0x0000000001b1fa88: add        x29, sp, #0x10
0x0000000001b1fa8c: mov        x19, x0
0x0000000001b1fa90: adrp       x8, #0x5d0b000
0x0000000001b1fa94: add        x8, x8, #0x60
0x0000000001b1fa98: str        x8, [x0]
0x0000000001b1fa9c: bl         #0x1b1f6a4
0x0000000001b1faa0: mov        x1, #0
0x0000000001b1faa4: bl         #0x4408f38
0x0000000001b1faa8: mov        x0, x19
0x0000000001b1faac: ldp        x29, x30, [sp, #0x10]
0x0000000001b1fab0: ldp        x20, x19, [sp], #0x20
0x0000000001b1fab4: ret        
0x0000000001b1fab8: bl         #0x18bd8
