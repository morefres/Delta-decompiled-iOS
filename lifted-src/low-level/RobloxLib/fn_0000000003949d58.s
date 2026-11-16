; instruction-faithful ARM64 fallback for RobloxLib::function_3949d58
0x0000000003949d58: cbz        x0, #0x3949d90
0x0000000003949d5c: stp        x20, x19, [sp, #-0x20]!
0x0000000003949d60: stp        x29, x30, [sp, #0x10]
0x0000000003949d64: add        x29, sp, #0x10
0x0000000003949d68: mov        x19, x0
0x0000000003949d6c: ldr        x0, [x0]
0x0000000003949d70: bl         #0x4b98b00
0x0000000003949d74: str        xzr, [x19]
0x0000000003949d78: ldr        x0, [x19, #0x10]
0x0000000003949d7c: bl         #0x394942c
0x0000000003949d80: mov        x0, x19
0x0000000003949d84: ldp        x29, x30, [sp, #0x10]
0x0000000003949d88: ldp        x20, x19, [sp], #0x20
0x0000000003949d8c: b          #0x4b98b00
0x0000000003949d90: ret        
