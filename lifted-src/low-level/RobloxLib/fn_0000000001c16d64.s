; instruction-faithful ARM64 fallback for RobloxLib::function_1c16d64
0x0000000001c16d64: stp        x20, x19, [sp, #-0x20]!
0x0000000001c16d68: stp        x29, x30, [sp, #0x10]
0x0000000001c16d6c: add        x29, sp, #0x10
0x0000000001c16d70: mov        x19, x0
0x0000000001c16d74: adrp       x8, #0x5d4d000
0x0000000001c16d78: add        x8, x8, #0xa90
0x0000000001c16d7c: str        x8, [x0]
0x0000000001c16d80: bl         #0x1c168e0
0x0000000001c16d84: mov        x1, #0
0x0000000001c16d88: bl         #0x4408f38
0x0000000001c16d8c: mov        x0, x19
0x0000000001c16d90: ldp        x29, x30, [sp, #0x10]
0x0000000001c16d94: ldp        x20, x19, [sp], #0x20
0x0000000001c16d98: ret        
0x0000000001c16d9c: bl         #0x18bd8
