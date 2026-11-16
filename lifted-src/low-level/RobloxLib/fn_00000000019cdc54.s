; instruction-faithful ARM64 fallback for RobloxLib::function_19cdc54
0x00000000019cdc54: stp        x20, x19, [sp, #-0x20]!
0x00000000019cdc58: stp        x29, x30, [sp, #0x10]
0x00000000019cdc5c: add        x29, sp, #0x10
0x00000000019cdc60: mov        x19, x0
0x00000000019cdc64: add        x0, x0, #0x68
0x00000000019cdc68: bl         #0x698120
0x00000000019cdc6c: ldr        x1, [x19, #0x58]
0x00000000019cdc70: add        x0, x19, #0x50
0x00000000019cdc74: bl         #0x1165e4
0x00000000019cdc78: add        x0, x19, #0x28
0x00000000019cdc7c: bl         #0x18c1d0
0x00000000019cdc80: mov        x0, x19
0x00000000019cdc84: bl         #0x219ba8
0x00000000019cdc88: mov        x0, x19
0x00000000019cdc8c: ldp        x29, x30, [sp, #0x10]
0x00000000019cdc90: ldp        x20, x19, [sp], #0x20
0x00000000019cdc94: ret        
0x00000000019cdc98: bl         #0x18bd8
