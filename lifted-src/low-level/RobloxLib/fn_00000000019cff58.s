; instruction-faithful ARM64 fallback for RobloxLib::function_19cff58
0x00000000019cff58: stp        x20, x19, [sp, #-0x20]!
0x00000000019cff5c: stp        x29, x30, [sp, #0x10]
0x00000000019cff60: add        x29, sp, #0x10
0x00000000019cff64: mov        x19, x1
0x00000000019cff68: mov        x20, x0
0x00000000019cff6c: str        xzr, [x0, #0x18]
0x00000000019cff70: bl         #0x19204
0x00000000019cff74: ldp        q0, q1, [x19, #0x20]
0x00000000019cff78: ldr        q2, [x19, #0x40]
0x00000000019cff7c: stp        q1, q2, [x20, #0x30]
0x00000000019cff80: str        q0, [x20, #0x20]
0x00000000019cff84: ldp        x29, x30, [sp, #0x10]
0x00000000019cff88: ldp        x20, x19, [sp], #0x20
0x00000000019cff8c: ret        
