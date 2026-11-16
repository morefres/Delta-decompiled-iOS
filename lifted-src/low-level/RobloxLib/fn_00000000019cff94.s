; instruction-faithful ARM64 fallback for RobloxLib::function_19cff94
0x00000000019cff94: stp        x20, x19, [sp, #-0x20]!
0x00000000019cff98: stp        x29, x30, [sp, #0x10]
0x00000000019cff9c: add        x29, sp, #0x10
0x00000000019cffa0: mov        x19, x1
0x00000000019cffa4: mov        x20, x0
0x00000000019cffa8: str        xzr, [x0, #0x18]
0x00000000019cffac: bl         #0x19204
0x00000000019cffb0: ldp        q0, q1, [x19, #0x20]
0x00000000019cffb4: ldr        q2, [x19, #0x40]
0x00000000019cffb8: stp        q1, q2, [x20, #0x30]
0x00000000019cffbc: str        q0, [x20, #0x20]
0x00000000019cffc0: ldp        x29, x30, [sp, #0x10]
0x00000000019cffc4: ldp        x20, x19, [sp], #0x20
0x00000000019cffc8: ret        
