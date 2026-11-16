; instruction-faithful ARM64 fallback for RobloxLib::function_19cec98
0x00000000019cec98: stp        x20, x19, [sp, #-0x20]!
0x00000000019cec9c: stp        x29, x30, [sp, #0x10]
0x00000000019ceca0: add        x29, sp, #0x10
0x00000000019ceca4: mov        x19, x0
0x00000000019ceca8: ldrsb      w8, [x0, #0x47]
0x00000000019cecac: tbz        w8, #0x1f, #0x19cecb8
0x00000000019cecb0: ldr        x0, [x19, #0x30]
0x00000000019cecb4: bl         #0x47e93a8
0x00000000019cecb8: mov        x0, x19
0x00000000019cecbc: bl         #0x18c70
0x00000000019cecc0: mov        x0, x19
0x00000000019cecc4: ldp        x29, x30, [sp, #0x10]
0x00000000019cecc8: ldp        x20, x19, [sp], #0x20
0x00000000019ceccc: ret        
