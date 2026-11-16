; instruction-faithful ARM64 fallback for RobloxLib::function_3ee3d28
0x0000000003ee3d28: stp        x20, x19, [sp, #-0x20]!
0x0000000003ee3d2c: stp        x29, x30, [sp, #0x10]
0x0000000003ee3d30: add        x29, sp, #0x10
0x0000000003ee3d34: adrp       x19, #0x64ac000
0x0000000003ee3d38: ldr        x0, [x19, #0x490]
0x0000000003ee3d3c: cbnz       x0, #0x3ee3d4c
0x0000000003ee3d40: bl         #0x3ee3bdc
0x0000000003ee3d44: ldr        x0, [x0, #8]
0x0000000003ee3d48: str        x0, [x19, #0x490]
0x0000000003ee3d4c: ldp        x29, x30, [sp, #0x10]
0x0000000003ee3d50: ldp        x20, x19, [sp], #0x20
0x0000000003ee3d54: ret        
