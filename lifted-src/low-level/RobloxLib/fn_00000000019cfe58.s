; instruction-faithful ARM64 fallback for RobloxLib::function_19cfe58
0x00000000019cfe58: stp        x20, x19, [sp, #-0x20]!
0x00000000019cfe5c: stp        x29, x30, [sp, #0x10]
0x00000000019cfe60: add        x29, sp, #0x10
0x00000000019cfe64: mov        x19, x1
0x00000000019cfe68: mov        x20, x0
0x00000000019cfe6c: str        xzr, [x0, #0x18]
0x00000000019cfe70: bl         #0x19204
0x00000000019cfe74: ldr        q0, [x19, #0x20]
0x00000000019cfe78: str        q0, [x20, #0x20]
0x00000000019cfe7c: ldp        x29, x30, [sp, #0x10]
0x00000000019cfe80: ldp        x20, x19, [sp], #0x20
0x00000000019cfe84: ret        
