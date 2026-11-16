; instruction-faithful ARM64 fallback for RobloxLib::function_30e6c14
0x00000000030e6c14: stp        x29, x30, [sp, #-0x10]!
0x00000000030e6c18: mov        x29, sp
0x00000000030e6c1c: mov        x1, x0
0x00000000030e6c20: ldr        x0, [x0, #0x18]
0x00000000030e6c24: ldr        x8, [x0]
0x00000000030e6c28: ldr        x8, [x8, #0x18]
0x00000000030e6c2c: mov        w2, #0x138
0x00000000030e6c30: mov        w3, #8
0x00000000030e6c34: blr        x8
0x00000000030e6c38: ldp        x29, x30, [sp], #0x10
0x00000000030e6c3c: ret        
0x00000000030e6c40: bl         #0x18bd8
