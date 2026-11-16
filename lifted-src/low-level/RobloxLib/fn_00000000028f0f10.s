; instruction-faithful ARM64 fallback for RobloxLib::function_28f0f10
0x00000000028f0f10: stp        x20, x19, [sp, #-0x20]!
0x00000000028f0f14: stp        x29, x30, [sp, #0x10]
0x00000000028f0f18: add        x29, sp, #0x10
0x00000000028f0f1c: mov        x19, x8
0x00000000028f0f20: add        x0, x0, #0x98
0x00000000028f0f24: bl         #0x25cdb4
0x00000000028f0f28: cbz        x0, #0x28f0f3c
0x00000000028f0f2c: mov        x8, x19
0x00000000028f0f30: ldp        x29, x30, [sp, #0x10]
0x00000000028f0f34: ldp        x20, x19, [sp], #0x20
0x00000000028f0f38: b          #0x1a198
0x00000000028f0f3c: stp        xzr, xzr, [x19]
0x00000000028f0f40: ldp        x29, x30, [sp, #0x10]
0x00000000028f0f44: ldp        x20, x19, [sp], #0x20
0x00000000028f0f48: ret        
