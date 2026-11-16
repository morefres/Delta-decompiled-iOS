; instruction-faithful ARM64 fallback for RobloxLib::function_1b2e0f8
0x0000000001b2e0f8: stp        x20, x19, [sp, #-0x20]!
0x0000000001b2e0fc: stp        x29, x30, [sp, #0x10]
0x0000000001b2e100: add        x29, sp, #0x10
0x0000000001b2e104: mov        x19, x0
0x0000000001b2e108: adrp       x8, #0x5d0f000
0x0000000001b2e10c: add        x8, x8, #0xcc8
0x0000000001b2e110: str        x8, [x0]
0x0000000001b2e114: bl         #0x1b2df7c
0x0000000001b2e118: mov        x1, #0
0x0000000001b2e11c: bl         #0x4408f38
0x0000000001b2e120: mov        x0, x19
0x0000000001b2e124: ldp        x29, x30, [sp, #0x10]
0x0000000001b2e128: ldp        x20, x19, [sp], #0x20
0x0000000001b2e12c: ret        
0x0000000001b2e130: bl         #0x18bd8
