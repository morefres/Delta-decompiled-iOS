; instruction-faithful ARM64 fallback for RobloxLib::function_1b34c34
0x0000000001b34c34: stp        x20, x19, [sp, #-0x20]!
0x0000000001b34c38: stp        x29, x30, [sp, #0x10]
0x0000000001b34c3c: add        x29, sp, #0x10
0x0000000001b34c40: mov        x19, x0
0x0000000001b34c44: adrp       x8, #0x5d11000
0x0000000001b34c48: add        x8, x8, #0x5d0
0x0000000001b34c4c: str        x8, [x0]
0x0000000001b34c50: bl         #0x1b31264
0x0000000001b34c54: mov        x1, #0
0x0000000001b34c58: bl         #0x4408f38
0x0000000001b34c5c: mov        x0, x19
0x0000000001b34c60: ldp        x29, x30, [sp, #0x10]
0x0000000001b34c64: ldp        x20, x19, [sp], #0x20
0x0000000001b34c68: ret        
0x0000000001b34c6c: bl         #0x18bd8
