; instruction-faithful ARM64 fallback for RobloxLib::function_19cfe8c
0x00000000019cfe8c: stp        x20, x19, [sp, #-0x20]!
0x00000000019cfe90: stp        x29, x30, [sp, #0x10]
0x00000000019cfe94: add        x29, sp, #0x10
0x00000000019cfe98: mov        x19, x1
0x00000000019cfe9c: mov        x20, x0
0x00000000019cfea0: str        xzr, [x0, #0x18]
0x00000000019cfea4: bl         #0x19204
0x00000000019cfea8: ldr        q0, [x19, #0x20]
0x00000000019cfeac: str        q0, [x20, #0x20]
0x00000000019cfeb0: ldp        x29, x30, [sp, #0x10]
0x00000000019cfeb4: ldp        x20, x19, [sp], #0x20
0x00000000019cfeb8: ret        
