; instruction-faithful ARM64 fallback for RobloxLib::function_22dec90
0x00000000022dec90: stp        x20, x19, [sp, #-0x20]!
0x00000000022dec94: stp        x29, x30, [sp, #0x10]
0x00000000022dec98: add        x29, sp, #0x10
0x00000000022dec9c: mov        x19, x0
0x00000000022deca0: ldrb       w8, [x0, #0x18]
0x00000000022deca4: tbnz       w8, #0, #0x22decb0
0x00000000022deca8: mov        x0, x19
0x00000000022decac: bl         #0x22decc4
0x00000000022decb0: mov        x0, x19
0x00000000022decb4: ldp        x29, x30, [sp, #0x10]
0x00000000022decb8: ldp        x20, x19, [sp], #0x20
0x00000000022decbc: ret        
0x00000000022decc0: bl         #0x18bd8
